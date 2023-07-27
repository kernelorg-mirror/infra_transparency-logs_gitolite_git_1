Content-Type: multipart/mixed; boundary="===============1967700023394657321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Jul 2023 18:00:39 -0000
Message-Id: <169048083986.31416.2600503765615587237@gitolite.kernel.org>

--===============1967700023394657321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: adfc2495f825bd31c514db14fd5b05bd2985fff7
    new: 8294d9e9c62a657ac701438aaa88937515b464ef
    log: revlist-adfc2495f825-8294d9e9c62a.txt

--===============1967700023394657321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfc2495f825-8294d9e9c62a.txt

8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
b0d43601012931b8b2fde793afdb31caa23544b8 igb: fix hang issue of AER error during resume
0df09a02f585bff54c1bc70273dfdce0c9336da9 e1000e: Use PME poll to circumvent unreliable ACPI wake
fbd4e20d57b899e9cce2a85552af9c5b8354a243 ice: clean up __ice_aq_get_set_rss_lut()
e5e9eb1afefda8150ceac4a1362faf0c3a854f84 ice: Correctly initialize queue context values
7e761ce9cab2420088173e02f8667321f17908f7 ice: Add driver support for firmware changes for LAG
07f20a971f6419d169557c1c5b733998ef5f5504 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
a28717c5269400ca19b8520c1b16a6c98d5a6729 ice: implement lag netdev event handler
ae2a8a2408cd2b9fa9994d98aa332576519ec3fe ice: process events created by lag netdev event handler
c34e5c5ec7d8a93114b491fdb59f1a229ff7ba75 ice: Flesh out implementation of support for SRIOV on bonded interface
ad04983f9f188d5970b74eb580690d4ffd7ce2a9 ice: support non-standard teardown of bond interface
981828c17c62533774c68a12b0ba901a9081a4fa ice: enforce interface eligibility and add messaging for SRIOV LAG
5d9ed44a368563f3cc8605f111bbe1cf90ea38ed ice: enforce no DCB config changing when in bond
7ba8a01ec72992336dac4d051969d17753a0d10a ice: update reset path for SRIOV LAG support
0f642b086c6163dcc5c5bbb995c7790963fff0a4 ice: Add direction metadata
62f48eecb7c8542ba61f7650159ce38787391c97 ice: Rename enum ice_pkt_flags values
8c4d10397ecc04ec2f35082eddf1f45e5958dc3e ice: Fix RDMA VSI removal during queue rebuild
ec00172c55985a5b157f975125387f36d9ad2d5f igc: Fix Kernel Panic during ndo_tx_timeout callback
dab32a85887e8cd842d2f363160fee3a3359d765 iavf: fix potential deadlock on allocation failure
c5ec041bb728b007989a69391bc5835365286122 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
1b10808f0c3e11a4bb8079a8461bc8d0f370b156 ice: avoid executing commands on other ports when driving sync
320556eef59741dbe1a7c188b9447643cdaa7b42 ice: prefix clock timer command enumeration values with ICE_PTP
902a3f4f7a2130d7e05e5e248abdbc6bb6176d0d ice: retry acquiring hardware semaphore during cross-timestamp request
5132b27f273513ff1b2d004e7a33644ad3203bad ice: Support cross-timestamping for E823 devices
5085f801df9e15fcf764213cd315ebdc0e86bc53 ice: move E810T functions to before device agnostic ones
823976a78266664fc94feb06749ca5b489354c47 ice: Fix memory management in ice_ethtool_fdir.c
8935db6b727884beb52a9f00abf0437316517cae igc: Expose tx-usecs coalesce setting to user
94b090e3e67354a652c7c4876a5d1334ad1ef7cb igc: Modify the tx-usecs coalesce setting
7c54d74c554f778c4613dff168c72b6854733b66 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
34b1ea8973cab8e35bca8e7d5da8b1ff0ffa2aa1 ice: Add get C827 PHY index function
d2b1894966f0298d2bc814430751e41d19e0edeb ice: add FW load wait
736adc35d6d53275fad0c9fcfdaed99d42da5afd ice: introduce hw->phy_model for handling PTP PHY differences
316898c4f339cba61669820b6aeaecc3c69c27c6 igc: Add lock to safeguard global Qbv variables
08eb2cb6bfbd47491f119ab2cf4f8e634ad095f2 e1000e: Add support for the next LOM generation
51ee51ef39a1e26758645b857014e5d3fd36c3f0 igc: Decrease PTM short interval from 10 us to 1 us
189e3357a490975639f6b85828363f8675a99e37 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
abd34ae8a86c04246672365b2b8f4b042f990d5e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
8f6544e9a93e1ffb8b74dad4884c91a287c5be24 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
8294d9e9c62a657ac701438aaa88937515b464ef igb: Stop PTP related workqueues if aren't necessary

--===============1967700023394657321==--
