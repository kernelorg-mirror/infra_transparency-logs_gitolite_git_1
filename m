Content-Type: multipart/mixed; boundary="===============7928697262180254655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Jun 2021 08:47:48 -0000
Message-Id: <162374686813.12408.6812129913054137394@gitolite.kernel.org>

--===============7928697262180254655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d9306dca78689f2374e86eee85c4f9bc28e3c9aa
    new: 6c1011e549be0b322be9908bd8b118c03de00d60
    log: revlist-d9306dca7868-6c1011e549be.txt

--===============7928697262180254655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9306dca7868-6c1011e549be.txt

2d7ff2d83cac1ca8742aa02cac0516e58e8c65c8 nexthops: Add selftests for cleanup of known bad route add
9917060fc30a40f1ef899dc8c61ae964a9a4407c octeontx2-pf: Cleanup flow rule management
ce4f8afd85d6871e3ad76ce737fbbfc0521fa3e4 net: phy: micrel: remove redundant assignment to pointer of_node
b5ec0705ffe891910e8e615b2efb1c2b292e917c ipv6: fib6: remove redundant initialization of variable err
b84b53ee8337ca69512d25295961571fa08a219d net: qualcomm: rmnet: always expose a few functions
ffa85b73c3c4143a8e8087c0930f6c5a6ead8e9f mld: avoid unnecessary high order page allocation in mld_newpack()
ec4b94f9b37bf028cb9b9c39cd1c1cb5dd1ab40c net: phy: micrel: move phy reg offsets to common header
2c709e0bdad4d996ec8925b9ee6d5b97458708f1 net: dsa: microchip: ksz8795: add phylink support
0033f890f95ba52dd7bf154d62aa9a5317456401 net: phy: micrel: use consistent alignments
52939393bd682248a415de4c0439280aafaccd66 net: phy/dsa micrel/ksz886x add MDI-X support
f873f112553b520e86be3992a38b19e3747b31af net: phy: micrel: ksz8081 add MDI-X support
36838050c453e591ff2ee744d1149630bc5c3310 net: dsa: microchip: ksz8795: add LINK_MD register support
c916e8e1ea724db0f7bae36c11aaadc631226321 net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
49011e0c1555dd7a689d0f32fd78c1ecd43e59cd net: phy: micrel: ksz886x/ksz8081: add cabletest support
645a7fe13c8b7b66a8898b58b38405e26913527c Merge branch 'ksz886x-cable-test'
673ead2431e205ba9e9ccd6059532564ab83eb0a ibmvnic: fix send_request_map incompatible argument
ea99750e401972c896d2212ea9244d903b8fbf73 net: wwan: iosm: Remove DEBUG flag
ddee9dbc3d7aec1cd9fdcc671db2dd0016fd0f3d net: core: devlink: add dropped stats traps field
53f1bd6b281945f82b48ec44be34488ee9765cb8 testing: selftests: net: forwarding: add devlink-required functionality to test (hard) dropped stats field
a7b3527a43feb017f48c699d859aef787c8af031 drivers: net: netdevsim: add devlink trap_drop_counter_get implementation
7a4f54798a53db5f94d6e0bd1b0bfe53900fc058 testing: selftests: drivers: net: netdevsim: devlink: add test case for hard drop statistics
0a9003f45e9105628a2437ae1d8877e695cb34b8 net: marvell: prestera: devlink: add traps/groups implementation
a80cf955c9e51d137fc772510b213c8d2c96c1d3 net: marvell: prestera: devlink: add traps with DROP action
66826c43e63d5c5e8307bd36862d6334db9d98b7 documentation: networking: devlink: add prestera switched driver Documentation
0a84a828d7cafe4e6a0efe7b0e5a8343263031c8 Merge branch 'marvell-prestera-devlink'
3b8401066e5a8ee465891cc8bad614c797701348 dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
2bb4b98b60d7dc89fc0a5bb64534be348ab654df net: stmmac: Add Ingenic SoCs MAC support.
ed0141d113c537a24df2f617f11c9bc50d673c90 Merge branch 'Ingenic-SOC-mac-support'
565c6d8cff6a982e0e6b5f0dbf32b4342d0d3dc9 net: phy: nxp-c45-tja11xx: demote the "no PTP support" message to debug
661fef5698bc44c9cc4844140ce055e69d57e1b7 net: phy: nxp-c45-tja11xx: express timestamp wraparound interval in terms of TS_SEC_MASK
109258ed6262e3fedfa241dd309161cb31018016 net: phy: nxp-c45-tja11xx: fix potential RX timestamp wraparound
0b5f0f29b118910c89fe249cdfbc11b400a86a18 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
0b703008b5d954624c62017207505ff607817e5c Merge branch 'tja1103-improvewmentsa'
3009e8aa85af080b3e03c803b86fe496b7713e69 net: dsa: sja1105: constify the sja1105_regs structures
ec13357263fb672390250fcfaa4c86b6dce66062 net: flow_dissector: fix RPS on DSA masters
89212e160b81e778f829b89743570665810e3b13 net: wwan: Fix WWAN config symbols
c1b7a25c8a8210d834c203b609ec5191af133419 x86/xen: Fix compilation error due to missing nopvspin declaration
ed1587dd8829dded3ffb56cfdff765a1009f3b42 netfilter: flowtable: Make sure dst_cache is valid before using it
674b4499a42537e0be61bd5f06f4a73b1253596d devlink: Remove node check for mode set call
20a2594416ead6557cd6bc46096a52e999f206b3 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
4d03b71f2fae87d2e36ae5cfbe5e4a65e337c523 net/mlx5: Delay IRQ destruction till all users are gone
49797085ae32165fab580a09ecce8eb4ef5c240a net/mlx5: Introduce API for request and release IRQs
6ae882cb46f329d083111dae9f59f58fbeba700f net/mlx5: SF, Improve peroformance in SF allocation
def6df2c43802899ac6c17e772f8a28aca362a51 net/mlx5: Provide cpumask at EQ creation phase
1028b85447f2bea64aa484e1839382ade3d1dc8e net/mlx5: Clean license text in eq.[c|h] files
d3833030d31539b21ebad7f512d903e7cb035c25 net/mlx5: Removing rmap per IRQ
da2ea12a56bd016e7de055b39424a0ea71cfadb6 net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
993fd221e9c9c75ed4e5797e1c53e2c8b6719ab5 net/mlx5: Moving rmap logic to EQs
5c19babaa2ea5fc0e1ce9a1009880b13a986ae0e net/mlx5: Change IRQ storage logic from static to dynamic
1b549be2a8758ecda47abe2bb1c574b4d6ff46b3 net/mlx5: Allocating a pool of MSI-X vectors for SFs
6638fe90fcb36930bcb9cde6f3ef2f1cc874889c net/mlx5: Enlarge interrupt field in CREATE_EQ
e4951012ce4e5cc4d4232f5e44a0b2289ca16a63 net/mlx5: Separate between public and private API of sf.h
5f727951012e00f78721246d50c7b4ee13d61470 net/mlx5: Round-Robin EQs over IRQs
b2f9a6fa1ff6644c4c25e0b2238ce816ed3a6fe3 net/mlx5: Lag, refactor disable flow
087f1b07b9d2d1b8136b66683c7ff2d3cd213e32 net/mlx5: Lag, Don't rescan if the device is going down
0422cc1ff5da61c11bb93f9fb198b14bef2310eb net/mlx5: Change ownership model for lag
44205434a0f62dfcb7865648907db1a7083c6790 lib: bitmap: Introduce node-aware alloc API
148a6cfc132192b0d916d795ad73538d5fa33996 net/mlx5: Node-aware allocation for the IRQ table
9dc52b9f288f7b3de5821e5d0d39f1ade6d8253b net/mlx5: Node-aware allocation for the EQ table
cfe8fea57cdcc45b5894771b60d550e65f518ef7 net/mlx5: Node-aware allocation for the generic EQ
6e204844c3b20e3772461ef896fc9742bc5938c2 net/mlx5: Node-aware allocation for completion EQs
4b8ea7f66c8f8b413b33f678f8fac07986125fe4 net/mlx5: Node-aware allocation for UAR
1012e2a88dfedc70f2a66ebf3ac166b1c17a272a net/mlx5: Node-aware allocation for UAR bitmap arrays
69ba21cbed8e94304b3914e72284eb783f261cc8 net/mlx5: Node-aware allocation for the doorbell pgdir
a7133a301b1c93fa4ba6c44b46d8b9a5534fa824 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
b0eb648c4569148202a7ec296503d3cf325216d0 net/mlx5: Node-aware allocation for buffer metadata
6d5a61a816857abe162f5017079bf3b5b5365cf5 Merge branch 'patchq/392655' into mlx5-queue
d8f39cb1ccebf916adc53c35d8b26a0b8c742ad5 Merge branch 'patchq/371630' into mlx5-queue
57b135a02af04d9fd2d01a2bc920b45b244665ac Merge branch 'patchq/390249' into mlx5-queue
6c1011e549be0b322be9908bd8b118c03de00d60 Merge branch 'patchq/362918' into mlx5-queue

--===============7928697262180254655==--
