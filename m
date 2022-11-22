Content-Type: multipart/mixed; boundary="===============8273763823618535591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 22 Nov 2022 14:55:13 -0000
Message-Id: <166912891325.23166.3487170291972196807@gitolite.kernel.org>

--===============8273763823618535591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: a222cae535eb0787d1334da14fabf3f9487d0dad
    new: 015d1787f3d9911a5431b54d840bf5042167ba98
    log: revlist-a222cae535eb-015d1787f3d9.txt

--===============8273763823618535591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a222cae535eb-015d1787f3d9.txt

32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
674b3e164238a31f236ac63f82d5d160f7d4c201 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
61b0853d0314a474f9135537ebf96ef85a7216df wifi: brcmfmac: Replace one-element array with flexible-array member
f0e0897b4c7eb590581463125c553bd6bb029808 wifi: brcmfmac: Use struct_size() and array_size() in code ralated to struct brcmf_gscan_config
0001650b3d89683bbea0cc3262c2a509dac9e78e wifi: brcmfmac: replace one-element array with flexible-array member in struct brcmf_dload_data_le
633a9b6f514c12b3ee42b3a4e647f137aca1e198 wifi: brcmfmac: Use struct_size() in code ralated to struct brcmf_dload_data_le
79ca91a3c1f1e5d871f393791e7538f9386a7711 wifi: rtw89: 8852b: correct TX power controlled by BT-coexistence
10cd4092f67eaf0cade4f50c68ecb055d4ee3a93 wifi: rtw89: read CFO from FD or preamble CFO field of phy status ie_type 1 accordingly
29136c95fdc5d9bbfb56131408388fefdba4ed95 wifi: rtw89: switch BANDEDGE and TX_SHAPE based on OFDMA trigger frame
ac3a9f1838d8f5e5f9c8b6e2582b65c48a1e7bc1 wifi: rtw89: avoid inaccessible IO operations during doing change_interface()
9e2f177de1bfb7d891bf38140bda54831ecef30d wifi: rtw89: fix physts IE page check
3b79d4bad3a0e73d9becb409a5f6112bc61e2c93 wifi: p54: Replace zero-length array of trailing structs with flex-array
6dcd6d0152200794a26b52ff762a110268551ba6 samples: pktgen: Use "grep -E" instead of "egrep"
837a3d66d698516ad2330e122eba9752ec3a48ed selftests: net: Add cross-compilation support for BPF programs
33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
a63871e4fbbb6f3795503eec0c5823f775860438 Merge remote-tracking branch 'net-next/master'
94ebbb9edb08af2a60b8bcd2c5b2485da560d5e6 Merge remote-tracking branch 'wireless/main'
3a37a5e57e6d9c885e40744f0e40d28d720b3df1 Merge remote-tracking branch 'wireless-next/main'
015d1787f3d9911a5431b54d840bf5042167ba98 Add localversion to identify builds from this tree

--===============8273763823618535591==--
