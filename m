Content-Type: multipart/mixed; boundary="===============6654872943898836175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Wed, 16 Jun 2021 18:19:01 -0000
Message-Id: <162386754110.18832.15658043392509436433@gitolite.kernel.org>

--===============6654872943898836175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: a212d9f33ed0b8399bd9829a779c4024068742a2
    new: c7654495916e109f76a67fd3ae68f8fa70ab4faa
    log: revlist-a212d9f33ed0-c7654495916e.txt

--===============6654872943898836175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a212d9f33ed0-c7654495916e.txt

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
8c22ad36eefa5e1c4af0d653d385041527d7b7b9 net/mlx5: Lag, refactor disable flow
8ed19471fdaad266225aa15f8e2626a7a3265504 net/mlx5: Lag, Don't rescan if the device is going down
8a66e45859797e5dd77ff17dd37781f99d5f5b9b net/mlx5: Change ownership model for lag
c38421abcf21d477691277218106780233abc2d8 net/mlx5: Delay IRQ destruction till all users are gone
3b43190b2f25e8e477c9bb32afd01e61161c60f7 net/mlx5: Introduce API for request and release IRQs
e4e3f24b822f9dc9ae2427a8d686e8c1d80d6bd2 net/mlx5: Provide cpumask at EQ creation phase
652e3581f2483a4965ea79a4dbce153fe0f39d1f net/mlx5: Clean license text in eq.[c|h] files
2de61538377c6d417c5c18e12309fe7bf098f2c9 net/mlx5: Removing rmap per IRQ
e8abebb3a48e867179dc6c61c0579e2c6f6cac7b net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
2d74524c0106abe2025228111466f2f4b63d420a net/mlx5: Moving rmap logic to EQs
fc63dd2a85be1f37fb822594101e9219b7be7460 net/mlx5: Change IRQ storage logic from static to dynamic
71e084e26414b0f27d8befa1c30b74d39d9cb2a1 net/mlx5: Allocating a pool of MSI-X vectors for SFs
3af26495a2473c95ada3674c6b4dfc658be0a6ec net/mlx5: Enlarge interrupt field in CREATE_EQ
c8ea212bfdff5152f1ca78400f297bfba75691e0 net/mlx5: Separate between public and private API of sf.h
c36326d38d933199014aba5a17d384cf52e4b558 net/mlx5: Round-Robin EQs over IRQs
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
a078d981f8632f7a919094c000b061593287e056 net: ti: add pp skb recycling support
26f1ccdf609a9fb087f49a3782fdc2ade23cde82 net: hns3: minor refactor related to desc_cb handling
8677d78c3d860c156ccd335e2b97728298c2cbb1 net: hns3: refactor for hns3_fill_desc() function
907676b130711fd1f627824559e92259db2061d1 net: hns3: use tx bounce buffer for small packets
1a00197b7d2fe57f0be93037d5090e19a9b178c8 net: hns3: add support to query tx spare buffer size for pf
7459775e9f658a2d5f3ff9d4d087e86f4d4e5b83 net: hns3: support dma_map_sg() for multi frags skb
fa7711b888f24ee9291d90f8fbdaccfc80ed72c7 net: hns3: optimize the rx page reuse handling process
99f6b5fb5f63cf69c6e56bba8e5492c98c521a63 net: hns3: use bounce buffer when rx page can not be reused
66aeec855ac5f7b03c586c6f38a1a06b59bf6a01 Merge branch 'hns3-next'
1d0bbbf22b744153044a5e98c19df866dfbd18ea net: mhi_net: make mhi_wwan_ops static
1b3fc771769c9f9418b23dd5676ab25a215d247d inet_diag: add support for tw_mark
4d1fb7cde0ccc6000cafb72d9079de1504e3cb2a ethtool: add a stricter length check
56b57b809f9ce05ba34ba5089a54eef8b06b8a92 qlcnic: Use list_for_each_entry() to simplify code in qlcnic_main.c
95d359ed5a0c4b4c10b9d9986bc203c83d6c8a8c net: iosm: add missing MODULE_DEVICE_TABLE
786f0dc627e6bc50dd57a7d4a421912224b0a061 net: cosa: remove redundant blank lines
0569a3d41667d8f3ec7764639c51b15d0e736488 net: cosa: add blank line after declarations
77282db510d9fe4d77c1d79fb4563d5368e1d2b2 net: cosa: fix the code style issue about "foo* bar"
2076b3e61a323e38256be44289aa32ae12ecf79a net: cosa: replace comparison to NULL with "!chan->rx_skb"
b4d5f1e2cdebb436eea2137833f5cd267674875d net: cosa: move out assignment in if condition
c0a963e25df9bce8e0b9dbe4b0d27b78338b6e1d net: cosa: fix the comments style issue
c8f4b11727af9a8e7074c6def7e36ec679878001 net: cosa: add braces {} to all arms of the statement
70d063b9a6219a6fd6c88e9e318ea36889348a36 net: cosa: remove redundant braces {}
acc3edf0054eb44221b2a6629bfa575c85c6e901 net: cosa: add necessary () to macro argument
3fac4b941c06acaf35f578396eee3e28b1f7351e net: cosa: use BIT macro
9edc7d68b021c8ec9d59e0cf2d5fa8a56e7f2777 net: cosa: fix the alignment issue
573747254f220f367dd3d59c7a535c08cb2ff4d2 net: cosa: fix the code style issue about trailing statements
e84c3e1436dc2124242ca70d14cb5805c8c36c93 net: cosa: add some required spaces
6619e2b63b416516abf6e4dd1c2c52d2a641c559 net: cosa: remove trailing whitespaces
b8773205277e3a27dcf3d06cbdc19c23d9ee9f42 net: cosa: remove redundant spaces
1f5c3cc1dd96b459d07ed7ec45d90167e68866b1 Merge branch 'cosa-cleanups'
c7654495916e109f76a67fd3ae68f8fa70ab4faa net: chelsio: cxgb4: use eth_zero_addr() to assign zero address

--===============6654872943898836175==--
