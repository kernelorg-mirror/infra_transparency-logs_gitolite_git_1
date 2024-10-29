Content-Type: multipart/mixed; boundary="===============0536153878198364914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 29 Oct 2024 15:27:22 -0000
Message-Id: <173021564244.2196022.12605735841379716014@gitolite.kernel.org>

--===============0536153878198364914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: ba98a369a15432bf8d9b8e079b37982f66da7c82
    new: 0a37d79ad908e87d5176071762fc7211aceffe5b
    log: revlist-ba98a369a154-0a37d79ad908.txt
  - ref: refs/tags/renesas-drivers-2024-10-29-v6.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 5407937b21367c9f0d104ae2cb35e23a0917f177
  - ref: refs/tags/renesas-devel-2024-10-28-v6.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 179a5783fd4b6e236b604cde1dd2a3146bb8360f
  - ref: refs/tags/v6.12-rc5
    old: 0000000000000000000000000000000000000000
    new: ac746e6156c4d6d7b46ba2102acf644ea2aa4aac

--===============0536153878198364914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba98a369a154-0a37d79ad908.txt

d64113c6bb5ea5a70b7c9c3a6bcadef307638187 r8169: remove rtl_dash_loop_wait_high/low
b544223bec9f710256543eadc1b8b8344f80d665 net: phy: mediatek-ge-soc: Fix coding style
b0f90a863ca5030fd074426b2b5095ef93f2c5bf net: phy: mediatek-ge-soc: Shrink line wrapping to 80 characters
93a610c00ffd8b9c7c108039d894ddd5193b147e net: phy: mediatek-ge-soc: Propagate error code correctly in cal_cycle()
c9f947769b77c8e8f318bfc8a0777e5d20c44d8d net: airoha: Reset BQL stopping the netdevice
8989bad541133c43550bff2b80edbe37b8fb9659 net: phy: realtek: add RTL8125D-internal PHY
c4e64095c00cb2de413cd6b90be047c273bcd491 r8169: enable EEE at 2.5G per default on RTL8125B
9e2ffec543b088b4c7dc24a40438cbd3426fb71c eth: Fix typo 'accelaration'. 'exprienced' and 'rewritting'
906c68657850796023a8b183d1ca681ebbd6ef98 net: ftgmac100: correct the phy interface of NC-SI mode
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
ec8c17e5ecb4a5a74069687ccb6d2cfe1851302e Merge 6.12-rc4 into tty-next
c6d9e43954bfa7415a1e9efdb2806ec1d8a8afc8 Merge 6.12-rc4 into usb-next
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
a0b6594e411dcae0cc563f5157cf062e93603388 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
91afa49a3eda8ebf902ce68f02cb16b48c879b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
dacd8ed24c01e26c9b1f76189222cac8982fb75f gpio: 74x164: shrink code
68d51a0207de5f155c4d6dcc25983abafdc3f1b0 gpio: ftgpio010: shrink code
57e0e7188712dae39045e4004c7c7f9ce0a36193 gpio: max730x: use devres to shrink and simplify code
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
23f59d7baa1fe31823d223afe9cace1494bdf5b1 drm/fbdev-dma: remove obsolete kernel-doc references
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
90cb5f1776ba371478e2b08fbf7018c7bd781a8d net: sfp: change quirks for Alcatel Lucent G-010S-P
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
b3074b17eb280e215f427b005f62dc254a22af72 Merge tag 'v6.12-rc4' into renesas-devel
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
7d189579a287d5c568db623c5fc2344cce98a887 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a95ac4f92aa62abf3c5d874cc960bb4d76cd540a net: hibmcge: Add pci table supported in this module
fc1992bad7dacd0ff474c531c1dfbe3aa2841da6 net: hibmcge: Add read/write registers supported through the bar space
a239b2b1dee2dce9c48939b122b3ad3ed7b99cbd net: hibmcge: Add mdio and hardware configuration supported in this module
4d089035fa196042461e562d482290559d7c1825 net: hibmcge: Add interrupt supported in this module
ff4edac6e9bd2dc7f14e86f6880e542ac37679bd net: hibmcge: Implement some .ndo functions
40735e7543f94fc88f58d94fd5f88daa4a2f2c6e net: hibmcge: Implement .ndo_start_xmit function
f72e2559406191f2c7e2d15b78df6066594b0a9e net: hibmcge: Implement rx_poll function to receive packets
e8d13548bd0831c8b3cb53ff9ec20d34ef2523ef net: hibmcge: Implement some ethtool_ops functions
81e176de6ad4a1c4345bce61b2876b01c6c24c28 net: hibmcge: Add a Makefile and update Kconfig for hibmcge
f9a002a13054b23ecba0904510121f61632797c8 net: hibmcge: Add maintainer for hibmcge
7cb08476e19fb3d0dce618df7c11713434553e27 Merge branch 'add-support-of-hibmcge-ethernet-driver'
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
4c9b44e774025d9fd6f8384a7dcd6a6917043650 mtd: cfi_cmdset_0002: remove redundant assignment to variable ret
f8470006c4d6bd54dbf9a3479f85e13387bff56d mtd: Switch back to struct platform_driver::remove()
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
700814fa41cecbd62a415e77524f494cafe5bc42 net/mlx5: Refactor QoS group scheduling element creation
4235fe2cb8e98dec6f49a86c93704b6a4762c4a2 net/mlx5: Introduce node type to rate group structure
54200dbc685c6fcfcd59b132ff5d9979563bc01d net/mlx5: Add parent group support in rate group structure
24e54e870d11db3b5a52f8bb5729c55989e44ef5 net/mlx5: Restrict domain list insertion to root TSAR ancestors
72a1d121fa6bf079bddb1df9fd19b394eb3ff5ee net/mlx5: Rename vport QoS group reference to parent
1c25d4388ba69bd67a29b20278f9da46d092dd72 net/mlx5: Introduce node struct and rename group terminology to node
88d5fbcb7ba0b94aeb054dd576ff6e43d026c1fe net/mlx5: Refactor vport scheduling element creation function
045815fe329ab7e1084591c5f85af32922d54c9a net/mlx5: Refactor vport QoS to use scheduling node structure
ebecc37befb184c0a4316006df0eef83039a2475 net/mlx5: Remove vport QoS enabled flag
70744a46aabfaea925cd0ebf172e1bd21ce58148 net/mlx5: Simplify QoS scheduling element configuration
a1903bf50f2e67f8f5c67743d57c76ab19e795a5 net/mlx5: Generalize QoS operations for nodes and vports
b37f3f2be0f4f9f62cf4cd001b1e95b89ed0e9b0 net/mlx5: Add sync reset drop mode support
f0ac6209460e8cc9bddf161d7210da5b72aa4846 net/mlx5: Only create VEPA flow table when in VEPA mode
1715f0a7323377835a4d079cd6168ea50b13b727 net/mlx5: fs, rename packet reformat struct member action
7b919caaeb18f6d44133cd6f948a137af30daa4f net/mlx5: fs, rename modify header struct member action
6f07cd8301706b661776074ddc97c991d107cc91 Merge branch 'net-mlx5-refactor-esw-qos-to-support-generalized-operations'
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
eef26f1c6179eee5b622362b324a0a72dafb5c16 dt-bindings: spi: Add realtek,rtl9301-snand
42d20a6a61b8fccbb57d80df1ccde7dd82d5bbd6 spi: spi-mem: Add Realtek SPI-NAND controller
f45a4399c1b582c6ddc179cc940aed73907b9453 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d9c12481f980bdad9cf6fdb742e49c5b50622795 drm/meson: drop unused static dw_hdmi_dwc_write_bits
d704a2fe530caa7023949b513b8d1c364b5832fb dt-bindings: display: bridge: tc358768: switch to bus-width
bf7c079902c34f8b16ea3484de080a7bb4ad0367 drm/bridge: tc358768: switch to bus-width
c7671949791fb1142d0ae37343759d608a21bf28 drm/bridge: ite-it66121: Drop hdmi_avi_infoframe_init() function call
096d518c43341c5d8b80948f6fbc90e916ffc7f2 dt-bindings: display: bridge: sil,sii9022: Add bus-width
d284ccd8588c9b87222ec666a1da57f197023e5f drm/bridge: sii902x: Set input bus format based on bus-width
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5337ff41d37d4171868bb7b34dade68e269743f0 ASoC: soc-utils: Remove PAGE_SIZE compile-time constant assumption
bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
83bce34420eaf91506957703bf9a31d8581ed6cb power: Switch back to struct platform_driver::remove()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
1d4347816a383be1ae5c92111d4bf4222fabf01b Realtek SPI-NAND controller
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
49182c87af377ec4ae0a5e116a9059e03b083574 gpiolib: notify user-space when a driver requests its own desc
dd26ffaa4d278d6e538c4ea68fb508a69f567827 gpiolib: unduplicate chip guard in set_config path
81625f362497509526a2f9ac53843ae30b4709cc gpio: cdev: go back to storing debounce period in the GPIO descriptor
8c44447bd76109e33a69fccda89c84715fbd5658 gpio: cdev: prepare gpio_desc_to_lineinfo() for being called from atomic
7b9b77a8bba9c1fd7bad3310dbf2cf382e1f8c25 gpiolib: add a per-gpio_device line state notification workqueue
40b7c49950bd56c984b1f6722f865b922879260e gpio: cdev: put emitting the line state events on a workqueue
fcc8b637c542d1a0c19e5797ad72f9258e10464c gpiolib: switch the line state notifier to atomic
07c61d4da43fa3b34c152b28010d20be115a96db gpiolib: notify user-space about in-kernel line state changes
bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
6ef0e3ef2662db71d363af77ce31fa940bb7d525 drm/i915/gt: Retry RING_HEAD reset until it get sticks
662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
d10f1a4e44c3bf874701f86f8cc43490e1956acf net: stmmac: Programming sequence for VLAN packets with split header
fc7454107d1b7c27bb98d3b109e5f44a8a46d7f8 arm64/lib: Handle CRC-32 alternative in C code
b98b23e19492f4009070761c53b755f623f60e49 arm64/crc32: Reorganize bit/byte ordering macros
a6478d69cf56d5deb4c28a6486376d9c7895abec arm64/crc32: Implement 4-way interleave using PMULL
f260c442676310329b8b4482d3be59fe0e742220 arm64: preserve pt_regs::stackframe during exec*()
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b kselftest/arm64: Fail the overall fp-stress test if any test fails
c797cb9c09882195d58989a40cc7d42c9c033a3b net: phy: marvell: Add mdix status reporting
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
5f3af784b4026f500b84a474d7e2f676ce4c3d3b pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
cca8824838a59aba31e182525175e5659c33034f ASoC: codecs: adau1372: add match table
e6d20a9b0f376fda3e3c3709a59cefa6c0021784 ASoC: dt-bindings: everest,es8328: Document audio graph port
a6e263f125cd7b10614a83159c453c061dbf6877 selftests: net: lib: Introduce deferred commands
b4b0549a4e59747b49619b2edabfb0d04e37c0b9 selftests: forwarding: Add a fallback cleanup()
0e07d5dbfbd9b0441ae4ec07a2a72738121356e2 selftests: forwarding: lib: Allow passing PID to stop_traffic()
7f46615d59373b65dcd0fea7784bf20f93c169f0 selftests: RED: Use defer for test cleanup
a1b3741dcfd16bf1e337c89b9fca5fbb9110fbed selftests: TBF: Use defer for test cleanup
cc3e7ee15ddd0d37251127b7802d4483d7f6cad3 selftests: ETS: Use defer for test cleanup
979154e90ff83ab63bb1a52f48e442c953452adb selftests: mlxsw: qos_mc_aware: Use defer for test cleanup
424745af5271a5990caa25358b9710db0349221c selftests: mlxsw: qos_ets_strict: Use defer for test cleanup
919419a8870b33405ef9b0e34e837d407e3888f5 selftests: mlxsw: qos_max_descriptors: Use defer for test cleanup
cebd281f3c753dcbd48b455bdbc6549889196aa0 selftests: mlxsw: devlink_trap_police: Use defer for test cleanup
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
66ffef35680be5595a7817b97b534626dd0dceb2 Merge branch 'selftests-net-introduce-deferred-commands'
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
6425fa6b4323efc65588748f311c9d9c9cf9138d io_uring/uring_cmd: get rid of using req->imu
2eb0ef7afdf5aa886ce3cf2200cd5e72a0404ebb io_uring/rw: get rid of using req->imu
867d13a75488d5c20256e93186d9cb6361fb75a4 tools: ynl-gen: use big-endian netlink attribute types
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3 virtchnl: fix m68k build.
4204eccc7b2a4fb372ea6bafc80a765c98657a99 ASoC: tegra: Add support for S24_LE audio format
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
8933805623fafc0e276ddd8110672068c5bd9763 block: move iostat check into blk_acount_io_start()
2c50ec98fc6cab28df35e0a22a2bcc7957d9d0ab block: remove redundant passthrough check in blk_mq_need_time_stamp()
fd0a63bcda40c09463f31b9401dbb0cb01c51674 block: remove 'req->part' check for stats accounting
e3569ecae44daa6d88ac1bb0c6b976c298eff966 block: kill blk_do_io_stat() helper
ba40f4c590f4c91119f3802ed501499709f583a9 block: add support for defining read-only partitions
592e4deeab50aa71a0b20820f2376c900e920211 docs: block: Document support for read-only partition in cmdline part
9dfd9ea93aeab57d897bb7fc7c0707f26b0b9af8 block: introduce add_disk_fwnode()
3ec7cb11bb9e41e3018656eb7a34e0ce9507785e mmc: block: attach partitions fwnode if found in mmc-card
2e3a191e89f951b8cb3a7a0365d4d949cbf9599a block: add support for partition table defined in OF
f7a4b3438c6f5e95a6ae814b39bf6623a007dec8 dt-bindings: mmc: Document support for partition table in mmc-card
148e6968f6789e42a318ce7d11ea506d75567c1d block: set issue time stamp based on queue state
746fc7e9d459ae3731104d719e22b13829f71e55 block: move issue side time stamping to blk_account_io_start()
758737d86f8a2d74c0fa9f8b2523fa7fd1e0d0aa block: add partition uuid into uevent as "PARTUUID"
d51c9cdfc214dde98afe45d95f7fb3b4ad11aa9e block: return void from the queue_sysfs_entry load_module method
110234da18ab482f6f583d28eff26b9569bf5622 block: enable passthrough command statistics
d00c0ea17955d2fde9ef7ebca480f4c73a594650 ublk: check recovery flags for validity
3b939b8f715e014adcc48f7827fe9417252f0833 ublk: refactor recovery configuration flag helpers
27b5d4170cda9a7ad0596d540d57e063bf5da26e ublk: merge stop_work and quiesce_work
59eaa01ce7a6cbc5c36b928f52888f99fca6b295 ublk: support device recovery without I/O queueing
69f407ee8dc0f9c09209c9883bd25cd8194e94a3 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
b21d948f4cc73e3296f2365c7afca721dd6893fa block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
28878733ca5abbce0d0e66476605746d9c4c9765 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
732312e1836b9bd80828cda6417df203c1d94218 Revert "blk-throttle: Fix IO hang for a corner case"
2003ee8a9aa14d766b06088156978d53c2e9be3d block: fix missing dispatching request when queue is started or unquiesced
6bda857bcbb86fb9d0e54fbef93a093d51172acc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
96a9fe64bfd486ebeeacf1e6011801ffe89dae18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
919b5139bd1d557a4d4cd4b2466e2440dda65484 block: flush all throttled bios when deleting the cgroup
fdad1a20cd57bff65539d971c0ec74faf2b5b2fc Merge branch 'for-6.13/block-atomic' into for-6.13/block
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
51e32e897539663957f7a0950f66b48f8896efee clk: Provide devm_clk_bulk_get_all_enabled() helper
a43b088401b933e670bb69afa1e5a3001e048409 Merge branch 'clk-devm' into clk-next
94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d clk: Allow kunit tests to run without OF_OVERLAY enabled
1c9321b6f3c6f04cf715b9611bfb5fad810a5750 Merge branch 'clk-kunit' into clk-next
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
9b0c65115acdcb6fd6bbeb360c1f4f7b14c9a610 ASoC: uniphier: Handle regmap_write errors in aio_iecout_set_enable()
ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
8974f34de2ef173470a596a4dee22f4922583d1b dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
44059790a5cb9258ae6137387e4c39b717fd2ced kfifo: don't include dma-mapping.h in kfifo.h
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
91e21479c81dd4e9e22a78d7446f92f6b96a7284 drm/panel: s6e3ha8: add static modifier to supply list
1a629afd590b9d7888105250c31133d9dacceaee netdevsim: macsec: pad u64 to correct length in logs
6886c14bdc309fa1c92b22f9587c5ca78f1920b7 net: use sock_valbool_flag() only in __sock_set_timestamps()
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
cf9b0a2907917eaae8bb5f17cce1ff1ce79737b2 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
5d70681a6bbefb1f0264e9b0b2f019f8c1816c4a Merge branch 'for-next/mops' into for-next/core
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
83c289e81e88d01e55d6d56531502ed7b4886a05 net/sched: act_api: unexport tcf_action_dump_1()
b509b5e59793ce21f9dff0cc11d970a63a9cc48e pinctrl: imx-scmi: Drop obsolete dependency on COMPILE_TEST
56c9d1a033d628b7abac88a5e19c9a5111b01302 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e pinmux: Use sequential access to access desc->pinmux data
8b78253967bc3083f0eb45a0c881465f384cd492 Merge branch 'devel' into for-next
6bb3021d8773d147dc462fd8c864f08744ae2a87 Merge fixup
7213a1c417d2c690de2c5aaa05b9dbec0d68a1b1 ip6mr: Add __init to ip6_mr_cleanup().
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
47c8cf3c985347e028e789d39b7b3ffc3ef92070 Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
c972c1c41d9b20fb38b54e77dcee763e27e715a9 ipv4: Switch inet_addr_hash() to less predictable hash.
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
b0b3683419b45e2971b6d413c506cb818b268d35 netlink: specs: Add missing bitset attrs to ethtool spec
de688e50f5ef5b4937a5dbd5bfc7afb38673b936 ASoC: SOF: core: Add debug module parameters to set IPC and boot timeout
acb219840fbc57e3135436c03d2c4c2db80e39ee ASoC: SOF: core: Add fw, tplg and ipc type override parameters
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
12c61265e5b687b155d08e052c2b6d78eaee4849 ASoC: amd: remove dpcm_xxx flags
efa527f984a110944d9640b81ff94d0a5401b3fb ASoC: fsl: remove dpcm_xxx flags
90bbbf612f9e5e4548b27b213b1866b4feb670bd ASoC: sof: remove dpcm_xxx flags
d26aed5eba16bf5a4aa86bc717edf0b5ed192b93 ASoC: intel: remove dpcm_xxx flags
fa9c4b46fb76e2cb36bd8f94a096e61ebdb8b7f9 ASoC: samsung: remove dpcm_xxx flags
ec15e5043d0bedcb93a2653725fb50d5b358b06b ASoC: mediatek: remove dpcm_xxx flags
b6b8caf6470b9793ae4b66a95c742a1c97ece748 ASoC: soc-core: remove dpcm_xxx flags
0f77c88f0e3a3945c328bbb9a9e3c4b5826e8fe0 ASoC: soc-compress: remove dpcm_xxx flags
44b6f24018317f6096007d9d397e6f3dfb0131ae ASoC: soc-topology: remove dpcm_xxx flags
ae0967da4bbfadc7156ba1deeb16fb31495ea359 ASoC: intel: boards: remove dpcm_xxx flags
c7ae6551533e7c7bf903a2d259044778f4b103ce ASoC: soc-pcm: remove dpcm_xxx flags
0e3dc8e4bd4a739401ada1541452fe1499254680 ASoC: doc: remove dpcm_xxx flags
a6ff8572fd3fafe3f0f39e94ad8d4b6c88de7e03 ASoC: soc-pcm: merge DPCM and non-DPCM validation check
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
e4386ca7f529a97809c798ee12ab42c3605d3ed2 Merge branch 'for-6.13/block' into for-next
1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
3193ca2dcb3fcd9db159247cb51139891d62f681 Merge branch 'for-6.13/io_uring' into for-next
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
c4cf4a60e1a313cb5c5911e0a7c76e35a6bded65 ASoC: SOF: core: Module parameter updates
9c2e48ee9aa64f609709eeb120cf728d66d4a145 ASoC: codecs: fix error code in ntp8835_i2c_probe()
a77e6c12cd9755cff27a3ed8bafe403284d46bb8 ASoC: remove dpcm_xxx flags
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
6d6d962a8dc237df3681a8c0aa130963e2da8976 PCI: Make pci_stop_dev() concurrent safe
7c04727fe56b72591610340f44cf99f4876bf0bc PCI: Make pci_destroy_dev() concurrent safe
1e5856bba91bfc1d5ab404c0da4eee0e3c3d966c PCI: Move __pci_walk_bus() mutex to where we need it
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
e24eafdda2716010c9438786d00f6dac2989da61 PCI: Convert __pci_walk_bus() to be recursive
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
73ee11953294ef282010d09b0dc26eccfc80360b PCI: Store all PCIe Supported Link Speeds
23bf2d29de0005c2eea751b83ec66f96a34456a3 PCI: Refactor pcie_update_link_speed()
b7d593cb31997b6feb4ebcdb2ac864aabaa27f1f PCI: Abstract LBMS seen check into pcie_lbms_seen()
ab679834c47572542b8f9f42dd0839aace152fae PCI: Unexport pci_walk_bus_locked()
e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
071d6789e4ecf397c8ad94fdd8bdb1a204627626 Merge branch 'for-6.13/block' into for-next
a953e9a5e31d93cb1b9aaf6985c2941cadfd2809 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
534cce244621867a933b82e3376759c9b7364a28 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
c8728e61183c073b20e7c027cc0023dc9b97bdd1 i2c: cadence: Add atomic transfer support for controller version 1.4
a945cc8fac7aab2a073c18b30a754b6d6d85d5be i2c: isch: Pass pointer to struct i2c_adapter down
b1d59a98cf1530c1b3408a5d9550962a97d7e5b3 i2c: isch: Use string_choices API instead of ternary operator
178caf76de1e460500287e8a1098678595f07043 i2c: isch: Switch to memory mapped IO accessors
c7bd059c831ffd091a2d830ea9a9c1ad603e692b i2c: isch: Use custom private data structure
086c52ac6df3d899656e43cb00118d919c39fef4 i2c: isch: switch i2c registration to devm functions
4d3b52af5e4d367fb662bf9087c718a43636ea98 i2c: isch: Utilize temporary variable to hold device pointer
94207566f9ffe7a0b80fe6466920541a6d315b84 i2c: isch: Use read_poll_timeout()
8468ce00c4c3d68fc3355898b8f1c78faad13395 i2c: isch: Unify the name of the variable to hold an error code
e5a86184a040d39d716173d523b7249af40e8209 i2c: isch: Don't use "proxy" headers
48f7e5fb9f41f24b27e478dbfd00e51aa7756705 i2c: isch: Prefer to use octal permission
13491b2adcc053174b7d044517eb550803fd3a3b i2c: isch: Convert to kernel-doc
a7010088ff7cced10196bc8f96800fdcd90a38d1 i2c: i801: Add support for Intel Panther Lake
fbe4657189f65dfb521d141ce586e553e93bbf74 i2c: piix4: Change the parameter list of piix4_transaction function
6ce874c57eb3e2923d7797932fced256eb42c551 i2c: piix4: Move i2c_piix4 macros and structures to common header
0093e0cb89b5b8cd663c036958ee79765a122adf i2c: piix4: Export i2c_piix4 driver functions as library
9d53770577d0825aa2a41659a165c013b0d3bea8 i2c: amd-asf: Add ACPI support for AMD ASF Controller
dcfec67642ad1cdfc4028c05557c9f590e19377c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
dd65a510647e22f88b0577a758dfc513fe007284 i2c: amd-asf: Add routine to handle the ASF slave process
c9fee6be0f9bedebd1922bf21b8768d4448d8b0b i2c: amd-asf: Clear remote IRR bit to get successive interrupt
8687c5a5f34579e66c46d4b00ac803b59a09366d MAINTAINERS: Add AMD ASF driver entry
89332471114370d6ada33fedf44bb571a73fa795 i2c: designware: Use temporary variable for struct device
4f9563ea666373fa94a9a46b175dce2660679f63 i2c: designware: Get rid of redundant 'else'
67dc4b14d0e95db209d03d58fe64f2560133a17b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
40c7a9c880712b64e72c053a930175c314cf70b2 i2c: designware: Use sda_hold_time variable name everywhere
3a86e71fa6bc539957d092fecd2bdb498dd5ece8 i2c: designware: Fix spelling and other issues in the comments
5dfd5eeba242b2f9605fe37dcc4230441fa8ba00 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
47c5e1052da5e291666a001063b564c297666934 i2c: npcm: correct the read/write operation procedure
b985f5e9ffd5b749e3c2b3a041048130b00d6c57 i2c: npcm: use a software flag to indicate a BER condition
c00452a7df060841f2b9c0c2ea6623cb743a1f80 dt-bindings: i2c: qcom-cci: Document SDM670 compatible
823dfb7bdb21f842a4df062b0c15acaaf1ef4fe7 i2c: qcom-cci: Stop complaining about DT set clock rate
41bb894dcf629482c68fc74f0ee0a469504aae90 i2c: qcom-geni: Support systems with 32MHz serial engine clock
b0969b648d01783f14efa6be97e8825530a318ec i2c: Switch back to struct platform_driver::remove()
c8b304173cd4eaac5c3e2079e40f45a521875a1d i2c: designware: constify abort_sources
21291df3e96eb94ce1800029bb4c97fbc0abd8ff dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
d5867c5b69e6f917e1a55d0e780119d1f300b172 i2c: qcom-geni: Keep comment why interrupts start disabled
c1a4bda4ad4ea696634e8e19b0fb8ffcda823519 ACPI: APD: Add clock frequency for HJMC01 I2C controller
d1c1ef8198e420b41e40f6ac9b542f7e79ed6909 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
dea0550748ccb7771f8e1ecb0a97737a85010f1b i2c: imx: do not poll for bus busy in single master mode
f68190c7dfc523745039fe3b1c7c936aa8863d5b i2c: imx: separate atomic, dma and non-dma use case
88845b087ee697a4a318d6957308ae996622b61f i2c: imx: prevent rescheduling in non dma mode
d94f6dd6a28e75e5e9a084c28d8c56c39862c1be i2c: Drop legacy muxing pseudo-drivers
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bf70e6c3a5346966c25e0a1ff492945b25d3f80 tools/net/ynl: improve async notification handling
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
185686beb464996bc587e8ae1eee61f01bee080e misc: Add support for LAN966x PCI device
86f134941a4b74489ee7b3d057aa23f2afcb1e45 MAINTAINERS: Add the Microchip LAN966x PCI driver entry
0426a920d6269cab3213f1f9eee1b5a91013441c reset: mchp: sparx5: Map cpu-syscon locally in case of LAN966x
eba0dedd27f9ad454deb580a1d09d63aa1766293 reset: mchp: sparx5: Add MCHP_LAN966X_PCI dependency
996737ef676f5fea11a5e0a79a6e03ff13204490 reset: mchp: sparx5: Allow building as a module
37b395c2c489c1e031360f88a4be84a6fcc743a1 reset: mchp: sparx5: set the dev member of the reset controller
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
4d9661e28be13f90db43b889fd15f4aad53de7d1 ASoC: rt-sdw-common: fix rt_sdca_index_update_bits function parameter description
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
08a9572be36819b5d9011604edfa5db6c5062a7a phonet: Pass ifindex to fill_addr().
68ed5c38b512b734caf3da1f87db4a99fcfe3002 phonet: Pass net and ifindex to phonet_address_notify().
42f5fe1dc4babad1c49bcc4121983fffccee3cd9 phonet: Convert phonet_device_list.lock to spinlock_t.
8786e98dd0ebb8ab3adfddd3517f3505c3a61c23 phonet: Don't hold RTNL for addr_doit().
b7d2fc9ad7fe75b536f94409b7f1e90e12e4f44d phonet: Don't hold RTNL for getaddr_dumpit().
302fc6bbcba4beee6ff5e73c2fcc257e62667d4d phonet: Pass ifindex to fill_route().
de51ad08b1177bbbb8b60cb7dd4c3c5dd50d262f phonet: Pass net and ifindex to rtm_phonet_notify().
3deec3b4afb4c767007eae1eeedbcf3da599395b phonet: Convert phonet_routes.lock to spinlock_t.
17a1ac0018ae1cee0b2c2235ce54e91ecbbed7be phonet: Don't hold RTNL for route_doit().
8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2 Merge branch 'phonet-convert-all-doit-and-dumpit-to-rcu'
81bc949f640f78b507c7523de7c750bcc87c1bb8 selftests: tls: add a selftest for wrapping rec_seq
250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
c12629f832d21e2a87f014174387e605661e91c7 thermal: core: Build sorted lists instead of sorting them later
bd32eacd955a9e5f6de9e3a168882c3ca2525d73 thermal: core: Rename trip list node in struct thermal_trip_desc
ca70d55ab0aa4510618ebf6bc5f5da5dd33736d5 thermal: core: Prepare for moving trips between sorted lists
e254ec292f55fd76a554b1b2be267a02691d1042 thermal: core: Rearrange __thermal_zone_device_update()
db0a46b60033a60d54e6a5b1e760aeda01bb116c thermal: core: Pass trip descriptor to thermal_trip_crossed()
72fb849f77d94d8f60cbb2d7251ac26de8c9e090 thermal: core: Move some trip processing to thermal_trip_crossed()
e654a0c58d828eae9b4d704972e0050871a61c07 thermal: core: Relocate functions that update trip points
a44b5e39e41e0021925cd772d164de6ef9732f93 thermal: core: Eliminate thermal_zone_trip_down()
6d5537d40ce4b95c0de5d957fc0eb51fd9b6c06f thermal: core: Use trip lists for trip crossing detection
43bac1026fdc0251e03e387fc347f84363e3780f thermal: core: Relocate thermal zone initialization routine
08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
f8dc4394fc51ceb6c18a68c38fb41d9bc5f1ec63 ACPI: pfr_telemetry: remove redundant error check on ret
a6021aa24f6417416d93318bbfa022ab229c33c8 ACPI: EC: make EC support compile-time conditional
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
33388e8412a9f4d628bf84f03018bcdef446203e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
9b3da6e19e4df7ead28c46daf1792856234657f3 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
5332163909b5218aad30e7b162e7c154cf24675b thermal: Add PCIe cooling driver
18956ececba637e45fa1f2a91126d0421b3e05a5 selftests/pcie_bwctrl: Create selftests
1064ee85087910eb0f6ed45558194ae0d350969a Merge branch 'pci/aspm'
e821aacb26a360c1d3352641a2fed10a21436681 Merge branch 'pci/bwctrl'
6159925710544f0808efa02dd48f3c5cf9b3fd0c Merge branch 'pci/doe'
6ab763955106a8e48686c8f3167b301fa2e69112 Merge branch 'pci/driver-remove'
db5af7efa7523d18e98449217022846c0f984e5c Merge branch 'pci/enumeration'
fa0529485e0dfe0f8b7f0bc21e902e63d581902c Merge branch 'pci/hotplug'
3acd86c3caf0209ae8fbf7f8c9ca7632f556e63b Merge branch 'pci/locking'
7a5e330764b2372dcf914b23c101172b9c1636a2 Merge branch 'pci/resource'
0028aca5d897f37ec0be680d6094155dc6b76a21 Merge branch 'pci/tph'
d07d8bfa8a5be938c0b1ec3f3bab091487d3fa67 Merge branch 'pci/dt-bindings'
c425f8e0b5015a6b24d53535936fd41c7df92a05 Merge branch 'pci/endpoint'
759a3ceba34a59e36d2396f5e16fc260fffa22ca Merge branch 'pci/misc'
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
3ced1c68751299c0cdf6a1ceeafdbe77db7d4956 drm/display: bridge_connector: handle ycbcr_420_allowed
58e6d652d138ef163d0b6b4d19f0fc9d4e8519fa drm/atomic: add interlaced and ycbcr_420 flags to connector's state dump
d5cd8280c52bad44d5943fa7501bf9f20718d432 drm/bridge: display-connector: allow YCbCr 420 for HDMI and DP
c44a0faf5397134b3100c00cc8a8d72528bc422a drm/bridge: aux: allow interlaced and YCbCr 420 output
785324db2d7a44e866161b6309fbda9a2178d455 drm/msm/dp: migrate the ycbcr_420_allowed to drm_bridge
8a8fed657d0427f6765a48c93152a8d86cfe613c drm/bridge: dw-hdmi: set bridge's ycbcr_420_allowed flag
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
c9ff14d0339a7838b71d9f196bd4244eeb6e2808 Merge tag 'drm-intel-gt-next-2024-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
03fc07a24735e0be8646563913abf5f5cb71ad19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2cab5a0e8c3a4a49dc5b0f7088bcc12d65e71e4 drm/imx/dcss: Fix 64bit divisions
004555a18d57fbad42553c2e98e00a054bbe618c drm/imx/dcss: Allow build with COMPILE_TEST=y
d2db0b8fd70bb216eb96ad1a32c158889e247c16 drm/mediatek: Allow build with COMPILE_TEST=y
d4e4e498bec6c16d303ff55c0211d5c11e81e379 drm/meson: Allow build with COMPILE_TEST=y
b055e3be63bebc3c50d0fb1830de9bf4f2be388d ata: libata-scsi: Refactor ata_scsi_simulate()
44bdde151a6f5b34993c570a8f6508e2e00b56e1 ata: libata-scsi: Refactor ata_scsiop_read_cap()
4ab7bb97634351914a18f3c4533992c99eb6edb6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
47000e84b3d0630d7d86eeb115894205be68035d ata: libata-scsi: Document all VPD page inquiry actors
2365278e03916b6b9a65df91e9f7c7afe5a6cf2e ata: libata-scsi: Remove struct ata_scsi_args
5251ae224d8d3caa21b28d12408062b6e75cffad ata: libata-scsi: Return residual for emulated SCSI commands
9ddc07404cbab0aee36b076b627ad9ecb7bb2290 arm64: dts: renesas: r9a09g057: Add OPP table
f407af78c8d3b6035f81152b15ad67063f42514e pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
f2be0c3a9584b1a28c06692d4fc52a8a3586c6ab mfd: twl-core: Add a clock subdevice for the TWL6030
49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
b739073af44ef8c35f633570c5d86d94721ab1e3 clk: renesas: rzg2l-cpg: Move PM domain power on in rzg2l_cpg_pd_setup()
ddcc2f619b4388b4ccd30786dfc153487845b0c6 clk: renesas: rzg2l-cpg: Use GENPD_FLAG_* flags instead of local ones
de4e3db2705813e3630ee95ce2d4a6740a757cd4 clk: renesas: r9a08g045: Mark the watchdog and always-on PM domains as IRQ safe
ba73f1ead5db93abe955598f8f7dd9f14a28d8f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag2' into renesas-clk-for-v6.13
e200b06d8ecaa70798f45f815b2cac280a7c1b20 clk: renesas: r9a08g045: Add power domain for RTC
efac6dcf6ddb10b92369f3392aa86f4e9a924857 Merge branch 'renesas-dts-for-v6.13' into renesas-next
d682897e743407a59f056bb20d4bb38a9fd8710f Merge branch 'renesas-next' into renesas-devel
cc6a931d1f3b412263d515fd93b21fc0ca5147fe pwm: imx-tpm: Use correct MODULO value for EPWM mode
517fb4d77c44c7519ae6937329c496894461f416 MAINTAINERS: add self as reviewer for AXI PWM GENERATOR
51f8137022752c8bab2621e8ee461c5af3dccf52 pwm: atmel-tcb: Use min() macro
22f032c7900ca457f4facdd711eee61c9648c7c1 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
acf2b314892f1d003e483c445aae9f58a4b6d80b Merge tag 'pwm/duty_offset-for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3c25a3d0769d13c448780b3db91104460502682d dt-bindings: pwm: amlogic: Document C3 PWM
2e82d58c7ba8f7b4bb273ca5859b682b65654f9e pwm: axi-pwmgen: Rename 0x10 register
15effedc481e69a23b374ba516d73a2bc665abe6 pwm: axi-pwmgen: Enable FORCE_ALIGN by default
a25351e4c7740eb22561a3ee4ef17611c6f410b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
aa1ab4f8bf08063384801a9935b84eb208b5dd8e Merge remote-tracking branch 'spi/for-6.13' into spi-next
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
251bbeae7107eb1055cd9f831d34f4c1c1bcc0d4 io_uring: move max entry definition and ring sizing into header
ed6fb07254d12249753aaab88c5686104c919a40 io_uring: abstract out a bit of the ring filling logic
465123b222f5e342d36fb285600332dea898af65 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
909b9acefcc3bc7a722bc9804dfddbc02721eaa7 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
a8f070c8aee5796e26cbed0717f128cb69f79086 Merge branch 'for-6.13/io_uring' into for-next
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
581d1f8248550f2b67847e6d84f29fbe3751ea0a drm/panfrost: Remove unused id_mask from struct panfrost_model
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
3eb0ac2454b8072daa62a72a65c91ed06835f166 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
3ae80b375739495e36fc6143ff27716fe390a13e drm/sched: warn about drm_sched_job_init()'s partial init
e2ba37350d1d95c5614defcec32020479fb5148d nvmem: imx-iim: Convert comma to semicolon
17d6f058403d4e3458ec9c7dae607c065cabe089 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
68152eff524094be00ac89c059555f4abb8e4249 misc: Silence warning when building the LAN966x device tree overlay
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
93accc16a8d45a44e1f51fdf2c6014feedb13d27 accel/qaic: Add crashdump to Sahara
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
14f1e3b3dfc7fc8b61fcb79f956f05625af6f049 timekeeping: Read NTP tick length only once
886150fb4f19505b8f9d26201d7671b25c233a9f timekeeping: Don't stop time readers across hard_pps() update
9fe7d9a984f2309ceb9f53bc89eb4885994e5052 timekeeping: Avoid duplicate leap state update
1f7226b1e70a0e2ca3b305808cc7f1ae3acbd127 timekeeping: Abort clocksource change in case of failure
c2a329566a3d5a638061733f232c40379235931d timekeeping: Simplify code in timekeeping_advance()
6860d28ccb2390b4eeda32ab2ce7eb10f71921e1 timekeeping: Reorder struct timekeeper
20c7b582e88b8a72832637cd1754e5622aa8a92d timekeeping: Move shadow_timekeeper into tk_core
dbdcf8c4caeca8192daa43429ccf23a1feec126c timekeeping: Encapsulate locking/unlocking of timekeeper_lock
8c4799b1845eabbdd820aa340f493ba8919af7a2 timekeeping: Move timekeeper_lock into tk_core
10f7c178a9dad803e80bc01f47e7b30e12a78957 timekeeping: Define a struct type for tk_core to make it reusable
a5f9e4e4ef941048d1ff78cbb1ef95b20ed83802 timekeeping: Introduce tkd_basic_setup() to make lock and seqcount init reusable
1d72d7b5fd53592342db9c9d7d0fde14a883c2c4 timekeeping: Add struct tk_data as argument to timekeeping_update()
5aa6c43eca21a929ace6a8e31ab3520ddc50dfa9 timekeeping: Split out timekeeper update of timekeeping_advanced()
6b1ef640f4c48663777972ab0953a3eb6355ef85 timekeeping: Introduce combined timekeeping action flag
97e53792538dd8993172e231f09dadee57f66d69 timekeeping: Provide timekeeping_restore_shadow()
bba9898ef399667b2afe5f79407f1595157c1374 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
82214756d35f48056fe36aa4d95a22e44a3b2619 timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
351619fc99883d22ba1018b5914ae717bfef4221 timekeeping: Rework change_clocksource() to use shadow_timekeeper
2cab490b41b28a4239baf810ca1bb1c9d6d017ca timekeeping: Rework timekeeping_init() to use shadow_timekeeper
2b473e65dea6be1a60d357f0afe46ecb6bf91501 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
b2350d954dca14dfde95e7512ad521ccab0e4108 timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
d05eae87764ed28a3caf08220d0e2f72dbc0f596 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
ae455cb7b8ad2c1a3947394d448912fa2385f7d2 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
0026766dfd699cf217beae5ac92cd153a30b60b0 timekeeping: Remove TK_MIRROR timekeeping_update() action
147ba943024e564e89d9ac265d6a07a0d2c03988 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()
b05aefc1f5886c8aece650c9c1639c87b976191a time: Partially revert cleanup on msecs_to_jiffies() documentation
92b043fd995a63a57aae29ff85a39b6f30cd440c time: Fix references to _msecs_to_jiffies() handling of values
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
a23fc191ac26cf0cdd77e9f8ac70625b739be498 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
0ea4c5853e48ebb2521d96f8b4969f19dd8f5978 Merge branch 'for-6.13/block' into for-next
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
d1a128bc3057a090b97ab5a9f938874df3d3f124 genirq/irqdesc: Use str_enabled_disabled() helper in wakeup_show()
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
2eb747a5988e16068471bce8d87fd9843dc5c3b3 drm/omap: Clean up deadcode functions
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
bdea3ee9488886cabdbdc3bf6f5cba92fd89108d clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
603728c857a307e1c5530c24b446d875d90138dc arm64: dts: renesas: hihope: Drop #sound-dai-cells
eef0895c2a077ce70d2eae85ca17009a2ef488d8 ARM: dts: renesas: r7s72100: Add DMAC node
99de3e7635801a417d31840e879ae270536821dd ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
1653416691d759984b2223aa246fa067eac35eae arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
839b15a022b051d2c14df7c41b571dc68cecc74b Merge branch 'renesas-dts-for-v6.13' into renesas-next
b3ebf6f47e47249ce24d3cf5be30293e88566608 Merge branch 'renesas-next', tag 'v6.12-rc5' into renesas-devel
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
5228c37531aeb00b77393264b06d02cd53077c42 clocksource/drivers:sp804: Make user selectable
788d5d655bc94ded8a2b550caa03ba4c255c55eb bareudp: Use pcpu stats to update rx_dropped counter.
8d5459f1a7f0831562d6d3f7917606708e79ccd5 cpufreq: use proper units for frequency
a9dedaa07b5e6034dbdd482c23aa3936958292ac cpufreq: Switch back to struct platform_driver::remove()
b72a3403ce74b4a8e4a3e6f1813c79d6dc2a0e1b Merge branch 'thermal' into linux-next
127069238937fe6e5e56cd8bee3b723fce66a4cb Merge branch 'thermal-core' into linux-next
02b255e2e363c2395a8a9c3202a83c3315775e0f Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
77e7febee70e6cd1def63a22813b0ed920e117a3 Merge branch 'acpi-battery' into linux-next
045fca5c3dd65695432f7a831a0a55c7a3ad9bd0 Merge branches 'acpi-ec' and 'acpi-pfr' into linux-next
764dc1b95fe35f86cd4c7c156198d44eaac63752 Merge branch 'thermal-core' into linux-next
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
dea15b2abdb09608af5909ed7d168ec20f36a81a ASoC: soc-devres: Remove unused devm_snd_soc_register_dai
bc48c55557edea46939ffef8ab9fa807b5951948 ASoC: codecs: ES8326: Modify the configuration of and micbias
358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
359755d1d1d656c54899101ee52e61462807936b Merge branch 'for-6.13/io_uring' into io_uring-reg-wait
26e06a84fe0db67019f9fd54dbabe68d48223e94 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
3b4f488c478676dc3310396983b9f36cc11003f4 io_uring: change io_get_ext_arg() to use uaccess begin + end
4b926ab18279a406fc222c9f2156f43d71f022d0 io_uring: add support for fixed wait regions
2887db80085abde903d1c0864b738e5b08d084a4 Merge branch 'for-6.13/io_uring' into io_uring-rsrc
2a4c69e2c02f4a1c3dff1c198056698cd6de0bf6 Merge branch 'io_uring-reg-wait' into io_uring-rsrc
8f100dec07dc18328f1300287a2d5b1d9c91691b io_uring/nop: add support for testing registered files and buffers
239f46dd7ae69c31092c943751d7ffe578a4ac8c io_uring/rsrc: move struct io_fixed_file to rsrc.h header
3e6e12f8f2260aecc65d279a4d0ec6e4519ecb41 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
b8ee7a11c75436b85fa1641aa5f970de0f8a575c net: dsa: mv88e6xxx: fix unreleased fwnode_handle in setup_port()
fd2c28e7072bf19fc5809b53a963aa25101e8497 io_uring/splice: open code 2nd direct file assignment
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
aee7544988751793e5fda8e047ac81ac732810a0 io_uring/rsrc: kill io_charge_rsrc_node()
ead12caeb8ac993592922fcaa36e1665a10dd993 io_uring/rsrc: get rid of per-ring io_rsrc_node list
2aee89bea35ffb1d350e04322ced5335e012c0eb io_uring/rsrc: get rid of io_rsrc_node allocation cache
1f2bb8b5d88e9fa637e352e33d35d3df4ddce11c io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
69a515878fc00669b788d000f9f4a011cb161c0f io_uring: only initialize io_kiocb rsrc_nodes when needed
c0b9c5097cbc5743fb429b7dcb603bcf0d0de4c4 io_uring/rsrc: unify file and buffer resource tables
d20999e3ac695c1898b1d608575f8cb844b82cab io_uring/rsrc: use io_rsrc_node_lookup() consistently
b8d01ca63b0abee1b71b50d0242a7e8f96c526c2 io_uring/filetable: remove io_file_from_index() helper
3357a7a766f61c9ce74659a3e5e59a74f5a67beb io_uring/filetable: kill io_reset_alloc_hint() helper
b90eed6726408cb96b8a427b06bf2215f66505d9 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
5b6440dd40056e99c42e4d8421c135b78a1f684f clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
97221bde4488b01bed13c91432f9397ce93b8ff9 Merge branch 'io_uring-rsrc' into for-next
786700e267b0ebe89d72eaa18146f1cc602461a4 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
24c50e7003bf699194f223711f06c1a5fb3eca29 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
d0a9fa28b9d72edc568834d7880314e5597cd5a0 Merge branch 'nvmem-for-6.13' into nvmem-for-next
f2a64a640ae8d9159582b6108fd8b9cf4eac7185 clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a3e4bf7f9675b11d970bdbc9ccb24434d448b2c2 configs/debug: make sure PROVE_RCU_LIST=y takes effect
54515d48c66bc2a58c993583f8f720eba839f539 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
111bbf66a0b4fe5c00e3af683db35e46b2144cb0 clocksource/drivers/timer-ti-dm: Automate device_node cleanup in dmtimer_percpu_quirk_init()
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
8225fed519c0d701ddeb03132f0bd05bd6d09dda Merge branch 'for-6.13/io_uring' into for-next
05c9afb9bfa358ae8885b9d6eaa11603395e3c63 dt-bindings: nfc: nxp,nci: Document PN553 compatible
60423aa24e1ebf35031af8a1f1bb3a4ea8600711 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
9f6cb31979739e46b4f863cf13736f8298cbd21e net: amd8111e: Remove duplicate definition of PCI_VENDOR_ID_AMD
47e99f30730c0167cd32c9a2fd4a74f0a024cb2b selftest/tcp-ao: Add filter tests
890bde75a2360d80712f394a31982fbd93fa0891 net: systemport: Remove unused txchk accessors
e69fbd287d5a8b1038e50612545d7e3fc6db2b8a net: systemport: Move IO macros to header file
fbb26ecc550200afcc15b121218fe7ec29bae219 Merge branch 'net-systemport-minor-io-macros-changes'
a42f3076648e0b507de9039f8085edcc10b35fb7 mptcp: pm: send ACK on non-stale subflows
581c8cbfa934aaa555daa4e843242fcecc160f05 mptcp: annotate data-races around subflow->fully_established
5add80bfdc46f9ad6857c80e3af109177e59a280 mptcp: implement mptcp_pm_connection_closed
46a3282b87b1f9a88534eba59ecf852b2a21289c mptcp: use "middlebox interference" RST when no DSS
825199bf2017e4549586f038ede9acec68de883d Merge branch 'mptcp-various-small-improvements'
22ccb684c1cae37411450e6e86a379cd3c29cb8f bonding: return detailed error when loading native XDP fails
9f59eccd9dd5a4c6a974e02e70b9eed0d3b14245 Documentation: bonding: add XDP support explanation
c7cf3e928e636332489228510c5d0e56ef06a6d5 Merge branch 'bonding-returns-detailed-error-about-xdp-failures'
25872a079bbbe952eb660249cc9f40fa75623e68 net/mlx5: unique names for per device caches
ba4e469e42fe1a771b5653d179eb12dc4be6b6a8 vsock: do not leave dangling sk pointer in vsock_create()
63afe0c217dc21457dbccca1da61266c47886e61 netlink: specs: Add missing phy-ntf command to ethtool spec
ab101c553bc1f76a839163d1dc0d1e715ad6bb4e neighbour: use kvzalloc()/kvfree()
57cbfd333c9d65bfab1a06b49c75536ee28dc2ce clocksource/drivers/ralink: Add Ralink System Tick Counter driver
6a31999ab3c967dea67e7697a0536edf8aea6ff9 Merge branch 'misc' into for-next
e5432f520915f1a9608db38fa71f436c56808479 Merge branch 'fixes' into for-next
62e94dd662b002fc3e49361f1e4b8c9383e1d94e Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
efd04edb22df009dc989e2a90aaff4cd01d6cb07 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
0cefdf251acedd87b63580b8a9e0cda6ba99d5ab Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
ca19220820aef011ee1f9d752c4745456840bd72 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
a112e3752b23c29ded43235cdac8240048e52f04 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
ff587a624114a5c4ce28af36607c2302938e690e Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
b60c26447b95269271393b8d5851d3457ed9e311 Merge remote-tracking branch 'net-next/main' into renesas-drivers
69a48a78b67d9e2b10beec8c17b482bb5aab2bc9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
91bf166cda82ee50fcb2d8ee4417a8814dccdf52 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
f109fb70d989639db2e8d803e53893acf1354b64 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
bd10609e469cce1f063a25c04321287f4f4e7957 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
e117beec55d2801c51c9062f1d29f9f50928f681 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
8db15b4f0d11b2806c8c08ece3200feee54467f3 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
715699101cdeb449246fb5507562b53b55c1e620 Merge remote-tracking branch 'iommu/next' into renesas-drivers
6bb01f5c251ed073f5fc8629f08912b7014d388e Merge remote-tracking branch 'media/master' into renesas-drivers
569e878f6d4c14d8b86c576363ca6a497bce305b Merge remote-tracking branch 'mmc/next' into renesas-drivers
b0c0c181fe8c148d27b3709aae4f09b596ea4aa0 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
fddfed17cd01c6f6f282d52d70864bc0f8598b62 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
ad46c6a8e39e4aad66409ce165945d151169710c Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
e7953e13b77bff952f19b0c88c6ad6a08a0dcbc8 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
4d5d4720a80463d19dccd0b6112aa40653280e9f Merge remote-tracking branch 'arm/for-next' into renesas-drivers
3729e4ab4216eb2dbd441d6205b8e258dfb13064 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
256717c8e8d19fbe41d693b50d78d4794aaf4edf Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
efbcc2da49c8fa34313d843acf7c29d7e5073146 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
c68a20e0203181ac27f640cc05cf60a44bbf2653 Merge remote-tracking branch 'block/for-next' into renesas-drivers
20105d2523682fba0d5d9d234b4fd41561771a30 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
0bf4dc65ba9705e515831fbe646d3680e5bb9345 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
67b014b03ba609114f79f7b373712c8f3add01ec Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
094f5553ed90b73d5d5a6ffca433bd90ab9eb833 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
c789bcf504aeb438c1827cae0f6553990b19f301 Merge remote-tracking branch 'pci/next' into renesas-drivers
5f24ed42554d7fbc7d3f2db84eee52f761ab2679 Merge remote-tracking branch 'phy/next' into renesas-drivers
c1cec633b6828692b960d6ee4bea27d73e9cc96e Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
d18c2052448575526cfa14d0307b11dc1d6777ee Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
957979081c0a69dcf5cd5b62c74eba1fe87a670d Merge remote-tracking branch 'crypto/master' into renesas-drivers
c3896b229ddd931b55fbce2df5e9426a1f61e63d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
1de4d34734a279128490c6d60068cac5dba43651 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
1bfedf668c25233d3e4759ac026f81678759e216 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
b4013224a99cad48f8d94eb4a2027ed3080d8c25 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
67179b9f1851fc24548405741e6ba5effda160c8 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
ca84b883ada7514ab13ae45d84869c0a6bca7634 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
6676762d4e9f35ae075b05b676a9c8d30030eb40 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
b9590ce4a281c6e2d4f690d51c8040624e7f6ca9 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
f939e4fa337e59752d1f7716e9c2ac701d7194a5 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
d13ac51642fb5639f21bd57fc7e8cfab015a96a2 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
a12ebc4815b77fb185cac178119a78312dcb15b4 Revert "of: reserved_mem: Add code to dynamically allocate reserved_mem array"
2c23eacb756f47ca546300c40e51427dc2c11670 Revert "of: reserved_mem: Restructure how the reserved memory regions are processed"
1a4d8541eb0a74d8b520c7d93564e7912df19c91 Merge branch 'renesas-clk-for-v6.13' into renesas-drivers
6c834038a969271a9701f384f51f81a0dad15c24 Merge branch 'renesas-pinctrl-for-v6.13' into renesas-drivers
299edd8b7df2de91d96743e8c63fee743c9f27a4 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
b1ec562eb928eff25018a8fd6968e2908c0c9101 ARM: shmobile: defconfig: Update shmobile_defconfig
0a37d79ad908e87d5176071762fc7211aceffe5b [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0536153878198364914==--
