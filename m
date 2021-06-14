Content-Type: multipart/mixed; boundary="===============7580601458447600054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Jun 2021 18:06:26 -0000
Message-Id: <162369398675.1676.11014123786823478639@gitolite.kernel.org>

--===============7580601458447600054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f12af02afbd6b7883398fa24d8a77f6254aeb477
    new: eac2d96c79580fbbba51d62d244181dd65fcee2e
    log: revlist-f12af02afbd6-eac2d96c7958.txt

--===============7580601458447600054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12af02afbd6-eac2d96c7958.txt

87c272c618c7197b24fd3acf2d337315bd93b4fa net/af_iucv: clean up some forward declarations
fbf179683655ca83b442d5f86e17ad25a462560e s390/netiuvc: get rid of forward declarations
abf6420edb8d8f3be031982e897f78c2a7dd56eb Merge branch 's390-net-updates'
858252c9c3463abc3f7b13e42aae3b8845f0479d dt-bindings: net: Add 25G BASE-R phy interface
a56c286865692ac12291afe4c66198915c6b08f9 net: phy: Add 25G BASE-R interface mode
452d2c6fbae2c11e3b0c17a3afe7b145db2196e7 net: sfp: add support for 25G BASE-R SFPs
21e0c59edc09ff8d50722071ded66574b1cc4e99 net: phylink: Add 25G BASE-R support
bf75213f2480b96f7f2d5dd10bdb463327f9a97a Merge branch 'phy-25G-BASE-R'
fb9349c4163e387db3750a4f2c507c9111ec1ed2 stmmac: intel: move definitions to dwmac-intel header file
3c3ea630e87c3ab9b91d1800b408dae6fc8ee1aa stmmac: intel: fix wrong kernel-doc
02b0bb51a8da92e76ab69e49de1f289d413a564b Merge branch 'stmmac-intel-cleanups'
822ebc2cf50c4f223e859c35393b5cf0d96c56e1 ibmvnic: fix kernel build warning
73214a690c50a134bd364e1a4430e0e7ac81a8d8 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8c713dc93ca9a423d6af8849c9254742a1070c37 rtnetlink: add alloc() method to rtnl_link_ops
00e77ed8e64d5f271c1f015c7153545980d48a76 rtnetlink: add IFLA_PARENT_[DEV|DEV_BUS]_NAME
88b710532e53de2466d1033fb1d5125aabf3215a wwan: add interface creation support
13adac032982c61bb590669e8e87e51558917ca1 net: mhi_net: Register wwan_ops for link creation
73a378601a25dc6312530c33822fde3e177883d4 Merge branch 'wwan-link-creation'
0e6af897fcd9c154c06f239669401c64da52d84e net: qualcomm: rmnet: remove some local variables
bbd45f10ed0e032b599973d56d5c221266cf2ccf net: qualcomm: rmnet: rearrange some NOTs
9d0407bc4c9ca7a2378230dd86f8ce90a2b6ad09 net: qualcomm: rmnet: show that an intermediate sum is zero
fab01a6f3a61748b9c2e038c84498c6624b06236 net: qualcomm: rmnet: return earlier for bad checksum
698aa6c46bf09070310cd2c8893ea2de5a796644 net: qualcomm: rmnet: remove unneeded code
be754f6435936e78dafe0ebb9d1e9d52c3bde842 net: qualcomm: rmnet: trailer value is a checksum
411a795e14b1fcbf64bc9ef6869d2bf9a5bf3c9a net: qualcomm: rmnet: drop some unary NOTs
185a108fe0429ddde6388d5a85d701a39beadfec net: qualcomm: rmnet: IPv6 payload length is simple
ffbbc5e5c7174dc4732f78b9577a19621079c879 Merge branch 'rmnet-checksums-part-2'
7e98d785ae6184c7580a33619dae8b651769ff08 net: iosm: entry point
7f41ce085de0bada1e8c974cb3edd906ee49cb4c net: iosm: irq handling
dc0514f5d828e8358fdab722cfa9c263bb583fea net: iosm: mmio scratchpad
3670970dd8c661c10c10c300d726f59428eaad32 net: iosm: shared memory IPC interface
edf6423c04037040c7e0549fdebc903d68979515 net: iosm: shared memory I/O operations
30ebda7a313d1b45ea64311d8dbb12ff3961bb80 net: iosm: channel configuration
10685b6e9868cdee3c747a6b6fce53332875ed2f net: iosm: wwan port control device
3b575260cb863d063669f382458e94ebdae6843d net: iosm: bottom half
51c45fa95435c55f2ae161fb9634671ab0411ead net: iosm: multiplex IP sessions
9413491e20e1aba6e471d90c19cc43e523216a4d net: iosm: encode or decode datagram
be8c936e540fe6e60d03fa1578205c936e71335b net: iosm: power management
faed4c6f6f486fbd0bde233dd46beb26ebdb1ab2 net: iosm: shared memory protocol
64516f633bfd2f576f3a18fe72184595367d11bf net: iosm: protocol operations
110e6e02eb190ee4a799502d6cfa0f28d4efc294 net: iosm: uevent support
2a54f2c7793409736f2e5ea101e050b3f1997088 net: iosm: net driver
f7af616c632ee2ac3af0876fe33bf9e0232e665a net: iosm: infrastructure
a212d9f33ed0b8399bd9829a779c4024068742a2 Merge branch 'iosm-driver'
e4864016da77dd872ed7611c628bdb6fb9a72c38 x86/xen: Fix compilation error due to missing nopvspin declaration
8e129a9d01ea937c5e8089f8f1134ae5a293d1b6 netfilter: flowtable: Make sure dst_cache is valid before using it
4e451f18cdcdbf7ff8c918f290e5dc510623f885 devlink: Remove node check for mode set call
695f69b888624037440a2582f91215c911203311 net/mlx5: Lag, refactor disable flow
7b89f6bc88efccb487dfe867ddbb4bc5a2aea45e net/mlx5: Lag, Don't rescan if the device is going down
dfaeae80300db7d9099a7a92451af4c132ad1c8d net/mlx5: Change ownership model for lag
95ffa07999874e0e59701f73ed9568c3021f13ba lib: bitmap: Introduce node-aware alloc API
c2777653ec737756d710a6675705846930c5bc3b net/mlx5: Node-aware allocation for the IRQ table
c7173f92a1bb439d81b7e72bf20bac3a23e2323b net/mlx5: Node-aware allocation for the EQ table
17c1f19495217952e688c292d97bc06126ca1d0e net/mlx5: Node-aware allocation for the generic EQ
913943d8548e6c7d3289c93a9c4befe106fd4c66 net/mlx5: Node-aware allocation for completion EQs
31a39e91c3c11a85876d507f16c814610f546be7 net/mlx5: Node-aware allocation for UAR
662485d078b67146ccaaec23d41416059ce0e050 net/mlx5: Node-aware allocation for UAR bitmap arrays
0c862ed1d36551447f7ef0b701e478a0fcdf2255 net/mlx5: Node-aware allocation for the doorbell pgdir
206da46f90ed70a56af4c548c05af09a74d27560 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
629dcae848168c6d4b0dbd37615445b030eab4e3 net/mlx5: Node-aware allocation for buffer metadata
eac2d96c79580fbbba51d62d244181dd65fcee2e Merge branch 'patchq/362918' into mlx5-queue

--===============7580601458447600054==--
