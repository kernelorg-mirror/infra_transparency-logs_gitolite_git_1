Content-Type: multipart/mixed; boundary="===============2777429459374521397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 07 Jan 2021 22:07:08 -0000
Message-Id: <161005722883.8062.17078347906405633075@gitolite.kernel.org>

--===============2777429459374521397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: e2bdfafa68b4d1b2ee1261786693ac7544815ed5
    new: 7e122186d46e4be4134c339d07d08d44fb242eb1
    log: revlist-e2bdfafa68b4-7e122186d46e.txt

--===============2777429459374521397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bdfafa68b4-7e122186d46e.txt

aa102ffd7b081fc522bc2b966c90a45f0bc3754d can: tcan4x5x: replace DEVICE_NAME by KBUILD_MODNAME
bcc3d8ef14c044df225d9e2292ed3f1d5176c77d can: tcan4x5x: beautify indention of tcan4x5x_of_match and tcan4x5x_id_table
7813887ea972f69740022aaf1b45d62388813a49 can: tcan4x5x: rename tcan4x5x.c -> tcan4x5x-core.c
67def4ef8bb9b03795def42448b8a6fdfe4e90cc can: tcan4x5x: move regmap code into seperate file
1784aa1449b45edad93ee7d9a50b442bc0ba4a59 can: tcan4x5x: mark struct regmap_bus tcan4x5x_bus as constant
5bcd6e10ad4355f8a78b9b4ee94568807b8232e6 can: tcan4x5x: tcan4x5x_bus: remove not needed read_flag_mask
b9c30ef344940610e396d2063a1f50fbb79bb62d can: tcan4x5x: remove regmap async support
52be977b3ade57570ff1110a10755866ded8a1a6 can: tcan4x5x: rename regmap_spi_gather_write() -> tcan4x5x_regmap_gather_write()
0c05345210fc265d24f7b800516d2a4eac0c56c1 can: tcan4x5x: tcan4x5x_regmap_write(): remove not needed casts and replace 4 by sizeof
bf722fdd3bc4d0285a131248b8254b30f1f8474a can: tcan4x5x: tcan4x5x_regmap_init(): use spi as context pointer
6e1caaf8ed22eb700cc47ec353816eee33186c1c can: tcan4x5x: fix max register value
aaf120c37cffc59b06a3da489bd0d678b365cd5a can: tcan4x5x: tcan4x5x_regmap: set reg_stride to 4
5584114b35f89d43db4fdaa36d7f2650fc0e1bca can: tcan4x5x: add max_raw_{read,write} of 256
1e81d5258d741ef6b0e6d865ee386dfc5fd95060 can: tcan4x5x: add {wr,rd}_table
1c5d0fc48b3aef66128b10bcf40ff782f32b3909 can: tcan4x5x: rework SPI access
0460ecaeba90f418f29f9ea57d994429c8f88a4e can: tcan4x5x: add support for half-duplex controllers
0de70e287b44a0735273919c987313f021cccb72 can: raw: return -ERANGE when filterset does not fit into user space buffer
8b76621b8917a87a8da5fd19f615ff573abf27a3 dt-bindings: can: fsl,flexcan: add fsl,scu-index property to indicate a resource
812f0116c66a3ebaf0b6062226aa85574dd79f67 can: flexcan: add CAN wakeup function for i.MX8QM
c10b377ff670744e1f04f902ff4fe47ea8dd32bd Merge tag 'linux-can-next-for-5.12-20210106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8c9b4f694a69cb29c6099a9da7052a80ff2cfd49 net/mlx5: Add VDPA priority to NIC RX namespace
2e4233870557ac12387f885756b70fc181cb3806 qmi_wwan: Increase headroom for QMAP SKBs
9cbfea02c1dbee0afb9128f065e6e793672b9ff7 bcm63xx_enet: batch process rx path
4c59b0f5543db80abbbe9efdd9b25e7899501db5 bcm63xx_enet: add BQL support
375281d3a6dcabaa98f489ee412aedca6d99dffb bcm63xx_enet: add xmit_more support
c4a207865e7ea310dc146ff4aa1b0aa0c78d3fe1 bcm63xx_enet: alloc rx skb with NET_IP_ALIGN
3d0b72654b0c8304424503e7560ee8635dd56340 bcm63xx_enet: consolidate rx SKB ring cleanup code
d27de0ef5ef995df2cc5f5c006c0efcf0a62b6af bcm63xx_enet: convert to build_skb
ae2259eebeacb7753e3043278957b45840123972 bcm63xx_enet: improve rx loop
c61ce06f3eae8ed670437db9445b27f2360df4cb Merge branch 'bcm63xx_enet-major-makeover-of-driver'
ddb4d32ed6609ab310b947a875771c6fe187d976 net: broadcom: Drop OF dependency from BGMAC_PLATFORM
736ba55b35be965843eee0af08ff14281c092bc9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f24197b19fd6090735d76179343c6831e1526e8b devlink: Prepare code to fill multiple port function attributes
11f9ff7655eb19063627a8f049bb9d2bd8c09e40 devlink: Introduce PCI SF port flavour and port attribute
494a77bc19c8afb4858315fadb994a6924b00716 devlink: Support add and delete devlink port
0eddad21821c9091987eebe0b14ef776627df56b devlink: Support get and set state of port function
7abddd03617be65ba37bfb73f9e975addcad774d net/mlx5: Introduce vhca state event notifier
614cc322c4280e2821ee847a9de76cf2061fcf13 net/mlx5: SF, Add auxiliary device support
6b0f7a26571bad3808373ff9698815dcb1338860 net/mlx5: SF, Add auxiliary device driver
c348964d18bc9d9df098c61c613c70497e1e3677 net/mlx5: E-switch, Prepare eswitch to handle SF vport
48dd7439cea412752d922ae432cc9568b298d4b6 net/mlx5: E-switch, Add eswitch helpers for SF vport
c2a756b8b1b8f2d33758fa5dbf3b9cf448ddc1d1 net/mlx5: SF, Add port add delete functionality
8faa2d095bc3d8c12dc7e782c4d65d3bc9d34805 net/mlx5: SF, Port function state change support
98dc9f7ac353233e0a68c59eb26517b45d7ede35 devlink: Add devlink port documentation
3386cb96c8badb9c4064500ea6c0032d6a925476 devlink: Extend devlink port documentation for subfunctions
e02781bb26383deab258885f44e76c25fdb965a4 net/mlx5: Add devlink subfunction port documentation
b56e04fea495948462dba338e8cc445511fa4419 net/mlx5: Don't skip vport check
0fa5634a32b9b04f862264119692a4738239efc8 net/mlx5: Add HW definition of reg_c_preserve
794437fb7076aec6a3046d374f2c1591f7b77f08 net/mlx5: Remove impossible checks of interface state
3784f14307ee9b758e4dea79c975b938e568488c net/mlx5: Separate probe vs. reload flows
32774dc6759a05d3981b02ab8d8a15cdcb66d907 net/mlx5: Remove second FW tracer check
ee8dbdd1530561c1917bda7be4564c935fd73cae net/mlx5: Don't rely on interface state bit
a33d6216a249b4c7702db824982a510c696ed5f9 net/mlx5: Check returned value from health recover sequence
7ab70489e014743df5db252cf14a49c29da6ab57 net/mlx5: Fix devlink reload LOCKDEP warning
585f111d177d8f210ce95243cf5dcff257c0b83a devlink: Expose port function commands to control roce
13cf49ca37d010dab8905b93b9a1b2706122cebe net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
f4bb884d8fe801e7cb7fd1bfd529dbab44733b56 net/mlx5e: Simplify condition on esw_vport_enable_qos()
0646b6e69a81d9f235450525899773ccf4afed30 net/mlx5: E-Switch, use new cap as condition for mpls over udp
41831728b5050286c683b5612dfd42ae6af08c71 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c335fce9ec599027b259852c42e26fcee6cc7000 net/mlx5e: CT: Pass null instead of zero spec
65c4b3c4dbb381deba719ae121ba355d5f39f5b2 net/mlx5e: Remove redundant initialization to null
fb1d89d37e673bc5cc55fd578350feade8fedfa7 net/mlx5e: CT: Remove redundant usage of zone mask
f891a07d9f335d60bf36a0ba03853e1d723d584a net/mlx5e: CT: Preparation for offloading +trk+new ct rules
9ee6c49ba3fd6ce10faa90fbdda14b21146e18bd net/mlx5e: CT: Support offload of +trk+new ct rules
5503dfaf196b01568c5c024c84023b9e8f33b13d net/mlx5: CT: Add support for mirroring
43a8992b7d7a57cf791f5235b168c76b4d54a514 net/mlx5: E-Switch, let user to enable disable metadata
ba03dc2f25d736a8f34cdb3baacbfe186773ab8c net/mlx5e: CT, Avoid false lock depenency warning
86862865d1edac88f579ff68e7cd3a1b4873b15b net/mlx5e: IPsec, Enclose csum logic under ipsec config
687427c17d24f3bd563ef1fea5ff988a40fad08f net/mlx5e: IPsec, Avoid unreachable return
ac1fb4f91e97d3442e833675e3082682c6e55533 net/mlx5e: IPsec, Inline feature_check fast-path function
719ca9179da26635bfedac4ea3b6a3f56761c1ca net/mlx5e: IPsec, Remove unnecessary config flag usage
45c6d22e53134f99c35ae11fb56e5819e160be1b devlink: Add DMAC filter generic packet trap
df36f45ffe245bb158624d27c64473c685979ab0 net/mlx5: Add support for devlink traps in mlx5 core driver
7eba9707cf907bf11dce3306103caa9d77aadd5e net/mlx5: Register to devlink ingress VLAN filter trap
96ce779000173a7988c93c31d6bc7695c93f95c9 net/mlx5: Register to devlink DMAC filter trap
5caa33a0009cb2147c417f40f4eb576dd4ef66ef net/mlx5: Rename events notifier header
d2d013312ea77666773ee4106c5e82a4da0e7f67 net/mlx5: Notify on trap action by blocking event
e95042fa834af250f00b036ab11f3514e45d0436 net/mlx5e: Optimize promiscuous mode
eb098b5745751db4194a17504a30d925e5684c4a net/mlx5e: Add flow steering VLAN trap rule
1552dffed3c75adf63a74ad1d4ae0492874a0775 net/mlx5e: Add flow steering DMAC trap rule
38355f81db034f918b8ce73d58563d1c46d33391 net/mlx5e: Expose RX dma info helpers
766501e38df9fd0b90932993cd4fee3b022b5018 net/mlx5e: Add trap entity to ETH driver
cf99d83683d1fd1b1c1742fb35efaa5251434ecb net/mlx5e: Add listener to trap event
4e34b23790398a14b2a2dbcbfc83f57a72a738b8 net/mlx5e: Add listener to DMAC filter trap event
e051572e0f1b8987ca9bb3630b5cbaa8fd877e43 net/mlx5e: Enable traps according to link state
a404324a0e9f659f9783e97b2cb387ef6006179d net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
1264bda646d07d85d18505628a09433fcab5c5c9 net/mlx5_core: remove unused including <generated/utsrelease.h>
9aa3cab113fb9149a0d26a76544d7bbbcd3a790b net/mlx5e: Enable napi in channel's activation stage
30c9d359f54f92b62d8dea2922ed888f736c87c5 net/mlx5e: Increase indirection RQ table size to 256
72254f65e2d6fe2d08b144143d013281b5678d77 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
022623fc246b5f52c814d839c1675fcded0d9ca1 net/mlx5: Delete device list leftover
3732837a2be4b847c2d823977db51ee322da643b Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
061b8bc734bdf80c64682ee7d13b894fd5e0ba72 net/mlx5e: rep: Improve reg_cX conditions
118d2f65cf8fc33a76749403c03755209326d8ce Merge branch 'net-next-mlx4' into net-next
0502714590829fbb7d4b7efea8a1578d337a6f76 Merge branch 'mlx5-vdpa' into net-next
15b7667ef06ec17c0c27e86f26efdea65197cbf9 Merge branch 'net-next-mlx5' into net-next
c35650485b5695105ca86ae7e5d226c7fed04c32 Merge branch 'net-mlx4' into net-next
691d058bd21ca560b61e16363093da86d30b0948 Merge branch 'net-mlx5' into net-next
7e122186d46e4be4134c339d07d08d44fb242eb1 Merge branch 'net-next-test' into net-next

--===============2777429459374521397==--
