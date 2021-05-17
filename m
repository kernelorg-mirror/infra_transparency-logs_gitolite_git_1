Content-Type: multipart/mixed; boundary="===============1995132355295666014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 17 May 2021 21:43:52 -0000
Message-Id: <162128783250.17459.15682637556237527571@gitolite.kernel.org>

--===============1995132355295666014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: ea89c862f01e02ec459932c7c3113fa37aedd09a
    new: 16145dbde18a114cc95e0811ba4e2a41e3b27314
    log: revlist-ea89c862f01e-16145dbde18a.txt

--===============1995132355295666014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea89c862f01e-16145dbde18a.txt

bbc6f2cca74e548914a7705f5c39549c28ab8815 net: bridge: fix br_multicast_is_router stub when igmp is disabled
30515832e987597eae354f6ffcdb3374bdfde16d net: bridge: fix build when IPv6 is disabled
fa44821a4ddda0101f64908abc56dc25b905475d sfc: don't use netif_info et al before net_device is registered
fc25f9f631acad4f4d0089fc400f2943c989522c net: thunderx: Drop unnecessary NULL check after container_of
796640778c26f3d99fde173bb7b1d726b5f0d816 net: hns3: support RXD advanced layout
1ddc028ac84988b6b1c9ceb9d15acbf321735ca3 net: hns3: refactor out RX completion checksum
5e69ea7ee2a69f68c4172afcb0cbe29e7162fb6e net: hns3: refactor the debugfs process
c929bc2ac36efa9344e6c8b8f55f6b8eeebb4393 net: hns3: refactor dev capability and dev spec of debugfs
77e9184869c9fb00a482357ea8eef3bd7ae3d45a net: hns3: refactor dump bd info of debugfs
1556ea9120ffcf4faf7ac6b62a6e28216f260a23 net: hns3: refactor dump mac list of debugfs
8ddfd9c46ef49ed75abc745c1f90532a2abb8f01 net: hns3: refactor dump mng tbl of debugfs
d658ff34dd7ff9ccf13c59a7c464b55ca122977d net: hns3: refactor dump loopback of debugfs
9149ca0f115acf44f8473c0a1e464e716c4ca83b net: hns3: refactor dump intr of debugfs
1a7ff8280b16fe8a085e24aca9008724700d6878 net: hns3: refactor dump reset info of debugfs
0b198b0d80ea091f2a917536a097adefb2eaa52f net: hns3: refactor dump m7 info of debugfs
e76e6886646b88b258f9deba92d49080f26028ae net: hns3: refactor dump ncl config of debugfs
0a14fd29ca0cc2f8a6242460b95e20d34930cd00 Merge branch 'hns3-next'
699e803e9a4d1c8676c77bfa7b085a1f73083e64 net: hns: fix the comments style issue
510fe8e70b0b659d8a7f3fda3fc61390e9cff7f7 net: hns: fix some code style issue about space
5caab55a29792beade82a05e9e7089611f95bbbf net: hns: space required before the open brace '{'
cb067269760155b569c03ff6a2dcfd09ad824b94 net: hns: remove redundant return int void function
052d601725526efeb433956ef86627a5e34cf2e2 Merge branch 'hns-coding-style'
2d1c5f29d27a338b6ca98f58caf191482105c418 alx: fix missing unlock on error in alx_set_pauseparam()
2cc8c910f51594dde79764a52b2974ddc8f70509 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
b4ac94565c142da9f050e2c2ffd85f7288d556d2 net: stmmac: dwmac-rk: add support for rk3308 gmac
8d1a81f21a9e0c5967bbec1918a777369dc07856 arm64: dts: rockchip: add gmac to rk3308 dts
76e3d7fadef6558cf0528755f386bb45055efabc Merge branch 'rk3308-gmac'
d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'

--===============1995132355295666014==--
