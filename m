Content-Type: multipart/mixed; boundary="===============3348749957608245822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Jun 2023 15:27:03 -0000
Message-Id: <168727482345.20314.905107114952731961@gitolite.kernel.org>

--===============3348749957608245822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: afdfa3db812052c83ecfdcf23d69adf40b9281b2
    new: d2909ef0e48e52e38a0321431655e310b907fdb4
    log: revlist-afdfa3db8120-d2909ef0e48e.txt

--===============3348749957608245822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdfa3db8120-d2909ef0e48e.txt

a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d2eeb006ffafd34993b747507815aef6467711bf iavf: Fix use-after-free in free_netdev
cbd2088caea5018abfe95bb507aba9f887228744 iavf: Fix out-of-bounds when setting channels on remove
b9772f40ce11766195a2350b7eab3da9f5da807f igc: Add condition for qbv_config_change_errors counter
215515a3b46b857985da4c3474a28c25c468a4f9 igc: Remove delay during TX ring configuration
b584d4721d5cb1edab8cd674cb99ac5e04698532 iavf: use internal state to free traffic IRQs
1b7257b910532914fe8ff1f97e5f463f499c2154 igc: Fix TX Hang issue when QBV Gate is closed
3ee87d08a8be331077694ac21a7ce12e6f317ec9 iavf: Wait for reset in callbacks which trigger it
a3b9c5729c59231636efe5d193131dc999618aca Revert "iavf: Detach device during reset task"
f7ace977d74465b985a40b8710c252e4d0ee4772 Revert "iavf: Do not restart Tx queues after reset task failure"
b032e585cc18a1d9e5d41b4813838bb35da9a241 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
2e002ba6131f7b1c791094246efb7cf9171ef049 iavf: fix reset task race with iavf_remove()
bc86f4ac0924c479676d8e49eaa8874a6095eed3 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
a99ec1f31b1304ecbedfec4b593e70a40e83cfd0 igb: fix hang issue of AER error during resume
233b7cff8e0f26730546129830172c8b4d052279 igc: Fix race condition in PTP tx code
4c76ad04b109f9a2788fc098487cad66250059b3 igc: Check if hardware TX timestamping is enabled earlier
1401320c0f029307c307d2738cfbab789a09d625 igc: Retrieve TX timestamp during interrupt handling
18dab7b602e7e0c6890d8d3a1e12c7739b5d5b6a igc: Work around HW bug causing missing timestamps
e19a12657ded5aface8a0b5186ec4fc1246abc65 igc: Include the length/type field and VLAN tag in queueMaxSDU
cede4be2ff28751d945d67f83a1c4982360995b4 ice: Fix max_rate check while configuring TX rate limits
83fefb555afc9542f960b4cbabea5cf0df85a650 ice: Fix tx queue rate limit when TCs are configured
d2909ef0e48e52e38a0321431655e310b907fdb4 igc: Handle PPS start time programming for past time values

--===============3348749957608245822==--
