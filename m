Content-Type: multipart/mixed; boundary="===============1289185145856915940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 14 Dec 2021 16:42:03 -0000
Message-Id: <163950012387.8767.6561506612375921645@gitolite.kernel.org>

--===============1289185145856915940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: dde0ccf16495936f9af37be327ba0066a7719254
    new: 5976b633c246b48016f038bab795157a82c11444
    log: revlist-dde0ccf16495-5976b633c246.txt
  - ref: refs/tags/renesas-drivers-2021-12-14-v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: e6fab136ebdc26f85e6b95c9ed9a40377faea85f
  - ref: refs/tags/renesas-devel-2021-12-14-v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: e811241ac1f8eb3f856b7ab469a039c5b06fee87
  - ref: refs/tags/v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 841f4df0a0f8f4c450a7057f37080dc2a7db81ef

--===============1289185145856915940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde0ccf16495-5976b633c246.txt

f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
2070b2ddea89f5b604fac3d27ade5cb6d19a5706 PCI: aardvark: Fix checking for MEM resource type
3f13d611aa6be3a500d696b0699938dcb39a9887 PCI: qcom: Use __be16 type to store return value from cpu_to_be16()
75d36df6807838f3c826c21c0fa51cdc079667d1 PCI: apple: Fix REFCLK1 enable/poll logic
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
549bf94dd29f6373154ff731d4a48e396f543363 PCI: qcom-ep: Remove surplus dev_err() when using platform_get_irq_byname()
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1c1a3b4d3e86b997a313ffb297c1129540882859 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7b067ac63a5730d2fae18399fed7e45f23d36912 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
db52f57211b4e45f0ebb274e2c877b211dc18591 bpf: Remove config check to enable bpf support for branch records
b94daa4a392c9d08ab1e1c38705090440ef5270b Merge branches 'virtio' and 'core' into next
e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
42d95d1b3a9c649bf5ee881fee5938e00126479a drm/rcar: stop using 'imply' for dependencies
f0ce591dc9a97067c6e783a2eaccd22c5476144d drm: rcar-du: Fix CRTC timings when CMM is used
e0e4c64a64780a8672480618142776de8bf98d07 drm: rcar-du: Add DSI support to rcar_du_output_name
57b290cb905bec520372ac635d9e9f0548d9d67e drm: rcar-du: crtc: Support external DSI dot clock
1a0548ce39e8600297d0de7d50187fe89b8cb611 dt-bindings: display: bridge: Add binding for R-Car MIPI DSI/CSI-2 TX
155358310f013c23c2e5533e007afc7310c9a964 drm: rcar-du: Add R-Car DSI driver
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
e53f2086856c16ccab80fd0ac012baa1ae88af73 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
9e9652862ac253e7b589e6c624ac6f40df5fa297 dt-bindings: watchdog: Add Apple Watchdog
bd4d13ed210a6d3aadaaa9c93ee7e0671579cd10 MAINTAINERS: Add PMGR power state files to ARM/APPLE MACHINE
e8117f85b95b932069b9db73ccb3ee973ade2fc9 dt-bindings: power: Add apple,pmgr-pwrstate binding
c83eeec79ff64f777cbd59a8bd15d0a3fe1f92c0 dt-bindings: arm: apple: Add apple,pmgr binding
106ba3b48a35ddf819ec5786208cf109c81da161 arm64: dts: apple: t8103: Add PMGR nodes
2ba22cfeda44566aeb333f519ade0633e405aade arm64: dts: apple: t8103: Add UART2
bf2c05b619ffc0bccf60d2108bfadc880ee7f5c7 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
5f31e13e2dcb5a8e46d1793b8b8285df59eee404 staging: r8188eu: bLedOpenDrain is always true for r8188eu
bce47253f5e01be643d291b9511c801bf35e3748 staging: r8188eu: remove a bunch of unused led defines
bcb898c690a8040963167c6c1d178e513474e43d staging: r8188eu: remove two unused macros
b20bdcdfd16dd33e4560d007a1aba9e159925585 staging: r8188eu: bHWPowerdown is set but not used
cc23553e5bd450a50d82aae90f40a80e9f3628cd staging: r8188eu: remove unused macros from drv_types.h
02d85324158c40784bdaa24c77d35a6a32bb755a staging: r8188eu: hal data's interfaceIndex is never read
390c811a7b3e99adbe81344625187a224fc2fbbe staging: r8188eu: remove empty HAL_INIT_PROFILE_TAG macro
93bc0b3d5334c9a5257913f70bc9bdbd0f056dc3 staging: r8188eu: remove two write-only wifi direct variables
a917a9dd8ada60a7e4219c98300dbefda2b1c53d staging: r8188eu: remove unused define
1684457358818de7697b09b4688a41b512c60e5c staging: r8188eu: AntCombination is always 2
ec5967c04e6a871958512f47b875717d29e9f5d5 staging: r8188eu: remove RF_PATH_{C,D}
2d91168a38a746d89d8394a763b11143faf9d29b staging: r8188eu: struct odm_mac_status_info is not used
39b0e3d6e29c491ba94c12f3aa64555a9d78198e staging: r8188eu: remove macro PHY_SetRFReg
0783f44d9004bc9e7d7d7bf66ce3ae8c68744528 staging: r8188eu: remove macro PHY_QueryRFReg
5f82ac51783bd10da94dfdd80e3be2d8ee59ac79 staging: r8188eu: remove macro PHY_SetBBReg
f6e018ae9a28bc472bd5add373b6efa3626c7661 staging: r8188eu: remove macro PHY_QueryBBReg
1602cce406f82e62342e73093856afa4720785c3 staging: r8188eu: remove duplicate defines
a773bcc4626a2166ed58972de84056c933f95827 staging: r8188eu: bWIFI_Direct is set but never used
c84a7062d8863e15edd77ae1db5b04e0e245f289 staging: r8188eu: bWIFI_Display is set but never used
bbe440bcc3f58087de19c7d9e03c9a9f1ab9b0a5 staging: r8188eu: remove unused macro IS_FW_81xxC
efc7bc10d23f624ef2f9458d9c3b52d8415af3a0 staging: r8188eu: convert DBG_88E calls in core/rtw_security.c
b07f55053557946d77d33ff6bc854058bb10621c staging: r8188eu: convert/remove DBG_88E calls in core/rtw_cmd.c
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
9c82c4bffaef28a9d2e7c261971b1a4354e1ed68 Merge branch 'acpi-x86' into linux-next
9c24a39ce6e1a001d722ef85c8ca60494cbcc72a Merge branch 'acpi-ec' into linux-next
d43762a2028f75e7164939e5b80a5f2c060f3f5c Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
2054d5cf09cdb4379ef85ebced567117b957834b Merge branch 'devprop' into linux-next
6c898426d3a4f69820dfa1bc37a020c26423c0b7 Merge branch 'pm-cpuidle' into linux-next
3a18d25cb8362cb785028df7691a63325aaba356 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
9f95ae4ce1f163e55c94e37d23681c1d0dc0c3da Merge branch 'renesas-next' into renesas-devel
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
c7c15ae3dc50c0ab46c5cbbf8d2f3d3307e51f37 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
8b77fa6fdce0fc7147bab91b1011048758290ca4 nvme: fix use after free when disconnecting a reconnecting ctrl
9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
2d4fcc5ab35fac2e995f497d62439dcbb416babc clk: versatile: clk-icst: use after free on error path
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
f23ab04dd6f703e282bb2d51fe3ae14f4b88a628 ice: fix FDIR init missing when reset VF
2657e16d8c52fb6ffc7250b0b6536f93886e32d6 ice: rearm other interrupt cause register after enabling VFs
6d39ea19b0fb6cc72427c862b32d39f5af468be3 ice: Fix problems with DSCP QoS implementation
28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
cd906d19b41b6f22c3fc9977c8bc546550063859 Merge branch 'clk-fixes' into clk-next
1dfeb03e86adc0a6b648a2078d1874dfa691fe8b Merge tag 'renesas-clk-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
bd2c5fb1416da2441ed927ac5e3dca58c81671aa Merge branch 'clk-renesas' into clk-next
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
08f0b22d731fa86957749c649d6ef6ebc07e8ad2 net: eql: add net device refcount tracker
19c9ebf6ed70856385296a65e78c1699081b152f vlan: add net device refcount tracker
b2dcdc7f731dfd8957ee2ca8be6c5d83bd0d95e3 net: bridge: add net device refcount tracker
f12bf6f3f942b37de65eeea8be25903587fec930 net: watchdog: add net device refcount tracker
4fc003fe0313276f0d4ea996ab9b4acd9a5a5e93 net: switchdev: add net device refcount tracker
e44b14ebae1025cff3bef2d78a2e2f6869cefca0 inet: add net device refcount tracker to struct fib_nh_common
66ce07f7802b68616a008d390f2e6783d68fb79f ax25: add net device refcount tracker
615d069dcf1207462ce30c05a2f47d461be8f6c8 llc: add net device refcount tracker
035f1f2b96ae81a1490674b8cc5ac2b59fb2c808 pktgen add net device refcount tracker
b60645248af3b2485c7695f04e5ecfbc129eb1f7 net/smc: add net device tracker to struct smc_pnetentry
e4b8954074f6d0db01c8c97d338a67f9389c042f netlink: add net device refcount tracker to struct ethnl_req_info
e7c8ab8419d7a06bad7cb0b0289b5426029ac221 openvswitch: add net device refcount tracker to struct vport
ada066b2e02cad7934e86e51985078d707c64250 net: sched: act_mirred: add net device refcount tracker
adc76fc97bd8bd7236c57569650bbe6f9c2be024 Merge branch 'net-second-round-of-netdevice-refcount-tracking'
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
150791442e7cef44c4328e04364eb44810157234 Merge tag 'wireless-drivers-next-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c5290a2dcdbf078c46681445fd5527c1377875f net: hns3: Fix spelling mistake "faile" -> "failed"
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
c99104840a95db04e5d71b0810d3666aaa5b2798 net: dsa: ocelot: remove unnecessary pci_bar variables
49af6a7620c53b779572abfbfd7778e113154330 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
242bd0c10bbdcea4c8bfd1f40973d145dd4ae120 net: dsa: ocelot: felix: add interface for custom regmaps
32ecd22ba60bbb724c6631d763ce77e5139bd341 net: mscc: ocelot: split register definitions to a separate file
d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5 Merge branch 'prepare-ocelot-for-external-interface-control'
e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'
a0793fdad9a11a32bc6d21317c93c83f4aa82ebc csky: fix typo of fpu config macro
fe4d0b6317e35a9a371d1107c9b753becc81e968 drm: omapdrm: Export correct scatterlist for TILER backed BOs
c21134b042ef9eb1662fd856941f031eb76d77b1 drm/omap: add sanity plane state check
d484c20d7cb971b036b075112c9b7e7946e1aa96 drm/omap: Add ability to check if requested plane modes can be supported
0b0f7282f0c81fcbbf300079eaeabd4dcef63c11 drm/omap: Add ovl checking funcs to dispc_ops
c8fa1e733c597a7b11a22a3e49de5ea1362e9a7a drm/omap: introduce omap_hw_overlay
3c265d928b85a0ec8aa4aea9aab89efd201bd2ae drm/omap: omap_plane: subclass drm_plane_state
6e42201b0ed5d3af66c107144fcd96c17afbc6f1 drm/omap: Add global state as a private atomic object
2e54ff0e5430883f2040450e9297ebad9f56f846 drm/omap: dynamically assign hw overlays to planes
19e2d2669dacfd3783b6f948bf06a109a7cd668d drm/omap: add plane_atomic_print_state support
e02b5cc9e898ad6f223a69df63397beae60390ff drm/omap: Add a 'right overlay' to plane state
d6c75c295f67b26fad8ba2e72db80e0f744e9da9 omapdrm: dss: mark runtime PM functions __maybe_unused
470e3f0d0b1529abf9759c93e23ac8dd678e0e70 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
39cf7dd21d53e15310018da5f31a0171566f0c58 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
24aaff6a6ce4c4defd18147f5078223a96283fd7 clk: renesas: cpg-mssr: Add support for R-Car S4-8
98ee8b2f66ebff2fafe85668b9d00c3433b76566 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7ef9c45a23a9071dee23ca1a769c53ec2cdc07c0 clk: renesas: r9a07g044: Add mux and divider for G clock
f0b62b0bbedcdfde18116080605cebd9beec4ee9 clk: renesas: r9a07g044: Add GPU clock and reset entries
330c6d3bfa268794bf692165d0f781f1c2d4d83e can: bittiming: replace CAN units with the generic ones from linux/units.h
d0342ceb78ed86b8ed28afe14d070720667da70f dt-bindings: net: can: add support for Allwinner R40 CAN controller
2c2fd0e68d9e1832d7661f434ee7ddd77bf1b985 can: sun4i_can: add support for R40 CAN controller
671f852c1bee9bd7138a5c4ad2c88d379cd0a6cb ARM: dts: sun8i: r40: add node for CAN controller
369cf4e6ac53f1595ef8602a8a984bce9b895ddb can: hi311x: hi3110_can_probe(): use devm_clk_get_optional() to get the input clock
3a1ae63a4d218d0d51646380fe406405660b9a5c can: hi311x: hi3110_can_probe(): try to get crystal clock rate from property
dc64d98aae758b41007f89179f3ec8686ef5136c can: hi311x: hi3110_can_probe(): make use of device property API
6a93ea38217706ef8318efba672b960bcd5d0642 can: hi311x: hi3110_can_probe(): convert to use dev_err_probe()
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
8eb7fcce34d16f77ac8efa80e8dfecec2503e8c5 drm/i915/migrate: don't check the scratch page
08c7c122ad90799cc3ae674e7f29f236f91063ce drm/i915/migrate: fix offset calculation
31d70749bfe110593fbe8bf45e7c7788c7d85035 drm/i915/migrate: fix length calculation
97c8ef443ae1f6493c02d6f433eb5a2b72d8b438 drm/i915/selftests: handle object rounding
8eb6b82c80c8bd20d8e2ec15569d3db6e659adf4 mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
9bd9c67ce7bf89d2c030f6d1f360669960bd2f98 mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
12f332d2dd3187472f595b678246adb10d886bd0 ARM: dts: at91: update alternate function of signal PD20
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6d4518a086b2cce1f7935eb5a88a7f03e241f640 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
b3111fe15df5e420f5251bad612fcf6915392c92 ARM: dts: at91: add Microchip EVB-KSZ9477 board
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
e172e650eda3274964df3a74cf12d210eae9a044 ACPI: PMIC: constify all struct intel_pmic_opregion_data declarations
c5200609c9176482ea96ac73e52bd466b622f385 ACPI: PMIC: allow drivers to provide a custom lpat_raw_to_temp() function
5f96ba56552121f4297874d0accf29b9b4a1ae93 ACPI: PMIC: xpower: Fix _TMP ACPI errors
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
5fc0c23233cab783ed4b3a7808a9b3fa39458431 dt-bindings: mmc: Add missing properties used in examples
74d9555580c48a04b2c3b742dfb0c80777aa0b26 PM: hibernate: Allow ACPI hardware signature to be honoured
53d01e2016d77ff647fb2056c39c67df18ee86bf ACPI: PM: Avoid CPU cache flush when entering S4
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
03848335b5b1faa4a4641fcf30b7c233579a45aa drm/bridge: sn65dsi86: defer if there is no dsi host
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
2a7f2f5e3f0a18344b1a5d4ffa9307ffc9cbeee2 Merge branch 'for-5.17/io_uring' into for-next
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
8d0f9e73efe7f0ff4b1d0d013044e8ef91782689 perf/bpf_counter: Use bpf_map_create instead of bpf_create_map
4151c5b75e89d6c54304cbd6a700eff8fd584397 amd64-agp: convert to generic power management
22fa3e21ae91faeaa1244e519354f64cd47834e4 sis-agp: convert to generic power management
7bd0daa8a3437746246a912921593c2111f835eb via-agp: convert to generic power management
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
20cddfcc82e642e4682c48af91f0702fbbd623a0 drm/i915/gt: Use hw_engine_masks as reset_domains
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
b540358e6c4d86eb450f3539aea198653e656641 selftests/bpf: Fix a compilation warning
73b6eae583f44e278e19489a411f9c1e22d530fc bpf: Remove redundant assignment to pointer t
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
c8a04cbeedbc9f71c475141baa656f14f4879792 Merge tag 'drm-misc-next-2021-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5267d1ebd20627963de856fa6bc499204046cc58 Merge branch 'clk-at91' into clk-next
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
3850ecce35a976971e9c222aa245cae76885def0 Merge branch 'fixes' into next
9be1f01b44008cc36492f1041f49e0c4641ae1b6 mmc: core: Remove redundant driver match function
141edd9e99eb91393e8a4d97742bd98328bff724 dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
8ee1c0f6526ce942b7595951c7bb0165010051c2 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
c9d9a5a94c185e1c3eaa1fe1a3bd74982844559f Merge branch 'i2c/for-current' into i2c/for-next
ce3f3b5b356959fa695c9ae6863161092beff72a Merge branch 'i2c/for-mergewindow' into i2c/for-next
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
3f0565451cc0c5158513af0bc4e91aa8fb0b5e75 dt-bindings: pwm: Avoid selecting schema on node name match
ac55b3f00c323cf09d59a191e14bcf39b691078c samples/bpf: Remove unneeded variable
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
6ca94c5aa34cd74d09b6f6f90a6c4e211195e170 Merge branch 'devel' into for-next
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3e5b1feccea7db576353ffc302f78d522e4116e6 net: phylink: add legacy_pre_march2020 indicator
0a9f0794d9bd67e590a9488afe87fbb0419d9539 net: dsa: mark DSA phylink as legacy_pre_march2020
b06515367facfadcf5e70cf6f39db749cf4eb5e3 net: mtk_eth_soc: mark as a legacy_pre_march2020 driver
001f4261fe4d5ae710cf1f445b6cae6d9d3ae26e net: phylink: use legacy_pre_march2020
11053047a4afe9c3403711a4a01ad67ad5073ef4 net: ag71xx: remove unnecessary legacy methods
5092fb44ba11899a957d82284acad3ccaf8c7306 Merge branch 'net-phylink-introduce-legacy-mode-flag'
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4177e4960594f7e6ae2ae787667b1788178cf32c xfrm: use net device refcount tracker helpers
f20f94f7f52c4685c81754f489ffcc72186e8bdb net: phy: prefer 1000baseT over 1000baseKX
1a2fb220edca98d18f90e3ef5bd6853a6b22b1b8 skbuff: Extract list pointers to silence compiler warnings
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3150a73366b64e3109f0facbc98bcacbc14e81ba Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
26162babc2196bcf9f23a55022786832ed93bf1b Merge branch 'clk-cleanup' into clk-next
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
f8eb96b4dfbbbadfb73ee9a1cd0294f9e2762a14 Merge tag 'amd-drm-next-5.17-2021-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
cd6d45222a7fcc6b1dad0171df876f7256d021ee Merge branch 'for-5.17/drivers' into for-next
15f09a99e5538ac9d6e380e377de80fa4731a8bd Merge tag 'du-next-20211206' of git://linuxtv.org/pinchartl/media into drm-next
15bb79910fe734ad21c765d1cae762e855969caa Merge tag 'drm-misc-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
211b4dbc070090b4183d6f9db7dd3bd4e6170447 Merge tag 'drm-intel-gt-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
61a7904b6ace99b1bde0d0e867fa3097f5c8cee2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ab39d6988dd53f354130438d8afa5596a2440fed gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
19784a059cf47b9797dfd9e3f1e705801c78020a gpio: bcm-kona: add const to of_device_id
75ff7724fe6cc6648a4b79f9c7a1e746767dca6f Merge branch 'pci/aspm'
f9762c563d5098c34a0b9550ef13eccd607673a9 Merge branch 'pci/enumeration'
e85f7cca4b59fe69588bb5dd1a162b974900fb5c Merge branch 'pci/hotplug'
5c5eaa320dea4257da4529632630b27798b2cce4 Merge branch 'pci/legacy-pm-removal'
c0c5da6b5f796f8e2ba049c2286a06cd1962378a Merge branch 'pci/switchtec'
6d6375257b1505bbbfc23269b885876aa43ec00e Merge branch 'remotes/lorenzo/pci/aardvark'
46e24a8b805123b27869965b9db898548db5562d Merge branch 'remotes/lorenzo/pci/apple'
e92d8b32b747e55ddf877489350b40d2a61a0fa4 Merge branch 'remotes/lorenzo/pci/brcmstb'
20e338e1d31d5e259a728708dd5414647ed826df Merge branch 'remotes/lorenzo/pci/dwc'
fb5cc38f0758a731768b5881420f3ab731009419 Merge branch 'remotes/lorenzo/pci/mediatek'
bf164410ab29ab02232107a0e559d4ac582d7db3 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
81667803deb2df2725b94499cef0f3b369c41c17 Merge branch 'remotes/lorenzo/pci/mt7621'
8939ef27e4513bbb13b958b4aadff90b30f4d207 Merge branch 'remotes/lorenzo/pci/mvebu'
0e7cfd3fa4261a12a3f04940f42cee0da6369e1c Merge branch 'remotes/lorenzo/pci/qcom'
cde1afdce83250f4a36c161f9c898bb44c519c62 Merge branch 'remotes/lorenzo/pci/rcar'
26a0025bf14da7c2a34a03e7031ecb53d90c4bda Merge branch 'remotes/lorenzo/pci/vmd'
5faa40e21541aba2a2375a478c1b5975c9574995 Merge branch 'remotes/lorenzo/pci/xgene'
ec79773aad6a81f1c3d4a2c12df21f8af27e2e15 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
51efe4edcdcd924986762018c44c62548654c3f1 Merge branch 'remotes/lorenzo/pci/bridge-emul'
98c95978f917184dcc30f771f1ea7582bfc0be52 Merge branch 'pci/errors'
e1b539bd73a76dc8a7bf82befe6eac4ae79c76b3 xfrm: add net device refcount tracker to struct xfrm_state_offload
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
db10415448158779127ad529335e2c447c5767c1 selftests: mptcp: remove duplicate include in mptcp_inq.c
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
228cde4cfa7ddb76366fbb194508af04afa6f81e Merge branch 'i2c/for-current' into i2c/for-next
892f723a1faf6884b07f1762ddaf4e4f578535cc Merge branch 'i2c/for-mergewindow' into i2c/for-next
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7 Merge branch 'clk-debugfs' into clk-next
4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map
8dea25c5cf689ed7e31f68ae5ec16c0742eee64f Merge branch 'for-5.17/drivers' into for-next
be3158290db8376f49a92d30791dd8899f748aed Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
5d710dc3318c981475780158c17a8725bdcc6a5d net: wwan: iosm: set tx queue len
da633aa3163fe1019c9e85333a17b74a5b99f5ac net: wwan: iosm: release data channel in case no active IP session
8a7ed600505a4841aaf8bccf8c82936e46847b13 net: wwan: iosm: removed unused function decl
dd464f145c8ceb29e19b63b31eb8004a05a1cd53 net: wwan: iosm: correct open parenthesis alignment
1868d997cf9cfddb52729a241f8653d5cec4e42c Merge branch 'net-wwan-iosm-improvements'
e5150f00721f6f8e7b4e7f31bff86b4b6a8de0d4 net: ocelot: export ocelot_ifh_port_set() to setup IFH
b471a71e525c73608a6ae5a3fdd2a5d1224da6a9 net: ocelot: add and export ocelot_ptp_rx_timestamp()
de5841e1c93f2275bb73c471255b718b5ec2f0ec net: ocelot: add support for ndo_change_mtu
753a026cfec1429c9e32e004ae4d4c2727cc0111 net: ocelot: add FDMA support
77ab714f00703c91d5a6e15d7445775c80358774 Merge branch 'add-fdma-support-on-ocelot-switch-driver'
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
1cf9691b5b63bf8859f20fc4a3c8703c33db749f of/fdt: Rework early_init_dt_scan_chosen() to call directly
b9ddbd39b410285fc5f88eb53e91c6627996bea7 of/fdt: Rework early_init_dt_scan_root() to call directly
a4260e161a5074f5268f8ecbc8aa636095a63ef8 of/fdt: Rework early_init_dt_scan_memory() to call directly
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e1d347deb7c96f125a14dd944202aa9ab446f57 Merge branch 'mem-ctrl-next' into for-next
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries
f1fd8aae11698375755edd6df58d9262a22fc7ce dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
c67387b049d3eda4b6a149f86006d81780dbfc41 dmaengine: stm32-mdma: Use bitfield helpers
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
5b675b7645912159b2285b70c884df4626f6b3e6 dmaengine: sh: Use bitmap_zalloc() when applicable
2d93a61c003c8e6bbc9e44c5ffc3eb00242028ef Merge tag 'v5.16-rc5' into renesas-devel
ed7d81298ec44e1ae618fe4f3609769c18df91a6 gpiolib: provide gpiod_remove_hogs()
b129b50887f50f9502d434f9a6ed54bc71099317 gpiolib: allow to specify the firmware node in struct gpio_chip
9126a738edc15e32804a7931a0822820a547e05b gpiolib: of: make fwnode take precedence in struct gpio_chip
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
83960fcf4818607692ee7dd7ec566bab944d71a8 gpio: sim: new testing module
c2794e278550edb5825782c720559e01f5f61143 selftests: gpio: provide a helper for reading chip info
137630fffe546dfa72e7d79a58f62dec438da33a selftests: gpio: add a helper for reading GPIO line names
2cfea901d55ec96c9b6216a8e8d800b53abd463a selftests: gpio: add test cases for gpio-sim
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
f2db7e0f99a25ace6b2910d48c182e70f74b3e96 gpio: sta2x11: fix typo in a comment
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
abcdd09b3248640c567b1a05dc9f4ba00d62007d dt-bindings: gpio: tegra: Convert to json-schema
f93ccafeed82f93e4efaec25dee8ef0b44381897 dt-bindings: gpio: tegra186: Convert to json-schema
e7052bfbba07747c72369a086ef04aba903a7338 dt-bindings: gpio: Add Tegra234 support
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
9dbca021d6e276fca262d899863d75d6949876a1 gpio: tegra186: Add support for Tegra234
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
d8afa9ef5736270df3439d124f639ee5d43b4674 gpio: amdpt: add new device ID and 24-pin support
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c29ec614f0da82db6edd1fece28ebba5ae656155 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
d347a77d7a8fba96229427dc6732e0bda2af2545 Merge tag 'v5.16-rc5' into for-next
947647e2f4ff6ad89339f12bc8a79a17b8717b7a Merge branch 'arm/fixes' into for-next
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
044d2737c3afe8688995211ceb58a8c80305845e Merge branch 'for-5.17/block' into for-next
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
2888b521be6a6aa09ac81866cc96b0d36e75e348 Merge branch 'for-5.17/drivers' into for-next
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e307ba4156c472e91467fb509d8b866ccbf384a Merge branch 'arm/dt' into for-next
0344931ad3594e9521eb2b65009d8395a267cda0 soc: document merges
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
76a31a623b3ca65e075b2f7ed8a0ae5e861000b4 selftests: gpio: gpio-sim: remove bashisms
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
99b03ca651f1c409d296d6c6e9440d9b005c722f Merge v5.16-rc5 into drm-next
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
54477c542f92fb4b93370861899dd916f8ced73d Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
4061f230d33da18a476809abc03f2fa94eda6c56 Merge branch 'renesas-next' into renesas-devel
1b8164b8e5e2848cbbbf4375d41f0628a4f45a21 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
04751285e0f472e8dbf9d0386dc765e0fe1f8467 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
7cd14788d749700935f4c5a8362cad30cb824fb2 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a1da0f28426638807556c46391d172e307e3149a Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
9dc6bf7fa523bf3c67d67c3606b2b8bbe7f3829e Merge remote-tracking branch 'spi/for-next' into renesas-drivers
48e32e0f299571f0ae13b4af4413285501e96185 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
0887a2af12942d79b457f025c52c05e6539da503 Merge remote-tracking branch 'net-next/master' into renesas-drivers
bf2a31b0a0448ef8b2735df27211efc1c6a6d336 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
f1c8076aee9ee2f28ec6a1b9176d66623a898cbd Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
dbd46307d2acf1ba4d5b4439a4c009c94e764fd4 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
f647acd83a43a3b97b3a4c032363e6196a1a92f7 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
602ab3fa9ca53e7fd1f0848cd7f860adc46c8115 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
4f95d5d447df199a80db925db5fec32e59b8c0f1 Merge remote-tracking branch 'iommu/next' into renesas-drivers
ea0ed1fda9147dbfd2586c935f7c4e081ef0a80c Merge remote-tracking branch 'media/master' into renesas-drivers
737a4dd9ffc8264e54d8751fed304c092c9b077e Merge remote-tracking branch 'mmc/next' into renesas-drivers
0881abdea28d2ad9ca9d278aef5c359a29fb53e6 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
9f7d10727c9ef1a7123e3112ace1d424e9cb3e94 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
6c70b54f616bdc1b4322984a5f53b5053e660bc6 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
2ccd286000827b75f81e4956b90de9dce3dfc31d Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
c007b42f4504b9aefc44dc3d27f13029f0394fa4 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
a8e474f05d0b308089301a2fe639549501096237 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
b0ea3f4397805902db7d033bcd64158eb2566f7e Merge remote-tracking branch 'block/for-next' into renesas-drivers
9eeaf0a3d7821a7f75f4dbaf6d7314e7eb677589 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
d8736ea1073c541be7b65b4db6ed2ab5deaecacf Merge remote-tracking branch 'soc/for-next' into renesas-drivers
b72400bf15dbf8f0998c6b642c3b87863b8ea8e7 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
5a77a84808714daf84cfb991357a3302fb511d25 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
fc4b72490281e16567eb07d59a17fefaf4a1ee14 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
fe400b549a1af9264c7df622e24484d3b3ea7954 Merge remote-tracking branch 'pci/next' into renesas-drivers
815cb18ea3ef897c92906d17dacbd967ac2f04fd Merge remote-tracking branch 'phy/next' into renesas-drivers
6a1bc2d92fd0d33bd7968dae1b656d0829ee7f90 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
8bc1de47e7f238e82c3e8f01e92d8aa264bd40af Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
8ed27c7925f53e51d7b7e222cdad595378106cb7 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
a814d5235c2b55cf9ed3b51fd4ce9e8a15c29538 Merge remote-tracking branch 'crypto/master' into renesas-drivers
512ad66a068f7975047c1d762e8da980d37bc01a Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
8ba8905fd0bdef157989a5f3ea81eb8e9c1a82d5 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0e5f58379d29d1b5b947a44990def8aab48ee10b Merge branch 'renesas-clk-for-v5.17' into renesas-drivers
081554637bfbfbde9f687d361546148c8525b63a Merge branch 'renesas-pinctrl-for-v5.17' into renesas-drivers
7ee3a255c166d272c261eaa72581fe8f07146f05 WIP soc: v3u: allow WDT reset
a61b5ea4afd6f8472728a83f7e5c43c50990ee01 gpio: add sloppy logic analyzer using polling
b1de4baa4ce330f6c50d9d9cda1985665d61cef6 ARM: shmobile: defconfig: Update shmobile_defconfig
5976b633c246b48016f038bab795157a82c11444 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============1289185145856915940==--
