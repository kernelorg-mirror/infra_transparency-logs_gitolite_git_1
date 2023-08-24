Content-Type: multipart/mixed; boundary="===============2331697250648931800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Aug 2023 21:05:30 -0000
Message-Id: <169291113015.23587.9526897058031514139@gitolite.kernel.org>

--===============2331697250648931800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16f3b7f57f7e743cac86e84421b432857a7e99a8
    new: ec50e4acf6185995f84fbf8ff27c2a133289f33c
    log: revlist-16f3b7f57f7e-ec50e4acf618.txt

--===============2331697250648931800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f3b7f57f7e-ec50e4acf618.txt

f132fdd9dc81e045bcf95005d418a31fbe9d942f macsec: add functions to get macsec real netdevice and check offload
7390762a073743f936bd1b392ec42161d9f2d23e net/mlx5e: Move MACsec flow steering operations to be used as core library
88ff18c01a0a3d2ee262c9c99979e0451af2c7af net/mlx5: Remove dependency of macsec flow steering on ethernet
8603efbd18b091273876b72e6d9973df8b0a428a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
2e92f669b86d70a26a77b088c74e1cb6d26322e1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
7e2304f5bf1c9f4e22d8dce473fd9a8961e6a7b4 net/mlx5: Remove netdevice from MACsec steering
d4ece08f4b1d29471cc4c0eb0c87427600a77acd net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
758ce14aee825f8f3ca8f76c9991c108094cae8b RDMA/mlx5: Implement MACsec gid addition and deletion
afcb21d5a89b40c3062aa48d39ab5340abf7dcd8 net/mlx5: Add MACsec priorities in RDMA namespaces
a019b1258da14058668e249ade33b8b2951aaeae IB/core: Reorder GID delete code for RoCE
9b240d1094cba5ca4e1bf80ea9f6ef55e6961af9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8c14a2c7c96f1624ffb8406accd082b4aff36883 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ac7ea1c78f0edb910af1c17a3fb01345944bcb39 net/mlx5: Add RoCE MACsec steering infrastructure in core
58dbd6428a6819e55a3c52ec60126b5d00804a38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
0bce2ad945e335132c9bb2d638568f53904bcfe6 ice: avoid executing commands on other ports when driving sync
ea377e26ed3100ff6901bb236bd11692f4c91a07 ice: prefix clock timer command enumeration values with ICE_PTP
31a2da869a1f14e9f696f9725179d248ff74c982 ice: retry acquiring hardware semaphore during cross-timestamp request
2f2f70b67322671e056413895b305a50ed17eb32 ice: Support cross-timestamping for E823 devices
523c4f4c4d3c36e536cd513b49bc17cb265dacda ice: introduce hw->phy_model for handling PTP PHY differences
7709dc8a96789e627ea1ab268ecbc8a47c1a5b4c e1000e: Add support for the next LOM generation
5ec5695e15fe7f98d282d672ee4ade94627f2023 igc: Decrease PTM short interval from 10 us to 1 us
70d145bc47af105926b1287ba08e3a6dd00ac4c7 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
6349079142b7c5f8d5d76cc2a149d93d22b11518 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
280f821e106efbfd786f8287c11efbdc0ed18991 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
c6458cf406e2bf47eeb46182176317e5397287ae i40e: fix livelocks in i40e_reset_subtask()
6b02f4fa540e1fee8e782b49a976d838cd841cd4 ice: PTP: Clean up timestamp registers correctly
c001a23ec8076d8472fafbc5e2c7cc2b30807b32 ice: PTP: Rename macros used for PHY/QUAD port definitions
b4c4447fdfa8b16af512ba54e8a3758c6a3653cd ice: PTP: move quad value check inside ice_fill_phy_msg_e822
34bf9ebc114159d8ab81b5c7d8bf0c4d8ed949b5 ice: Auxbus devices & driver for E822 TS
29fee462779e4d37d6fd2c9b04a4561ce41810df ice: Use PTP auxbus for all PHYs restart in E822
fdebf8eb750ab9e61b82e79508ddb628b85e7e95 ice: PTP: add clock domain number to auxiliary interface
bf062373f060a24893fd7d9a7f735b6f43439afd ice: Remove the FW shared parameters
261a5ba331592976825f3af135d5652395252377 igc: Add support for multiple in-flight TX timestamps
4510ad60614fb4a58516aa14998f9713d43634f8 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
50f19363a08da2f508c01ed2e62ae73006511135 i40e: fix potential memory leaks in i40e_remove()
176175c84ce7bde35264d3fe63e524768aadea08 ice: remove ICE_F_PTP_EXTTS feature flag
ac89b70748a457a889fb7ef53a7e1f659edf486d ice: fix pin assignment for E810-T without SMA control
f2732e818501da4bf031c837db74a3ce15c8d145 ice: don't enable PTP related capabilities on non-owner PFs
ae0f68b3b1688dbc603aa0696a263ece11519b4e ice: check the netlist before enabling ICE_F_SMA_CTRL
6a95dce89eb400f6b8f8dd1d573c15f97e3b7e0f ice: check netlist before enabling ICE_F_GNSS
44e316a8f7346c6f068b309fad5aae579554dc79 i40e: fix 32bit FW gtime wrapping issue
1afdd826e33758963bfa902582071a2185a22d0c i40e: add tracepoints for nvmupdate troubleshooting
152cdc22f0e35730a0d2841d843545cbdbc60c54 ice: remove unused ice_flow_entry fields
02fc1bf669a62cce1bb98af3b0398703366ef8fc iavf: Fix promiscuous mode configuration flow messages
2a525d2887c195fb11057848f9595de690ff4728 igb: set max size RX buffer when store bad packet is enabled
1557edec8838d82b7c0c4cd5bae2d8ca83a9161c ethernet/intel: Use list_for_each_entry() helper
5afe1cc5c4e5facbcab1fcef2074555e9f541e36 ixgbe: fix timestamp configuration code
4e1afbb4ae31e24378423b0e6581a1c0a422a155 ice: remove FW logging code
c0b20f9fdc88f477206388e9d12b0ba97c98b454 ice: configure FW logging
bb63d6aaf8102a63201e76364c4a3062aeb7a8be ice: enable FW logging
fb45ca61a8ce7a44e1397c9e58253284d3df2b9c ice: add ability to read FW log data and configure the number of log buffers
ec50e4acf6185995f84fbf8ff27c2a133289f33c ice: add documentation for FW logging

--===============2331697250648931800==--
