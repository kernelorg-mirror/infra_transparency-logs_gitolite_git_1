Content-Type: multipart/mixed; boundary="===============4036252370329633693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 04 Apr 2023 13:59:29 -0000
Message-Id: <168061676936.20972.15506189574560091472@gitolite.kernel.org>

--===============4036252370329633693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a11233aee5fa41a8897aaf71daf74978f25209e1
    new: f2b019c56db6762d70f61bcf3ad51869b62bd69e
    log: revlist-a11233aee5fa-f2b019c56db6.txt
  - ref: refs/tags/renesas-drivers-2023-04-04-v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 3365964185cf0302d07d043da140bd11ccb93451
  - ref: refs/tags/renesas-devel-2023-04-04-v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 7bbcae09c0b3ad3a130490f6ea5191cfea724dfb
  - ref: refs/tags/v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 83af7b1468c0dca86b4dc9e43e73bfa4f38d9637

--===============4036252370329633693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11233aee5fa-f2b019c56db6.txt

233eb4e786b57ea686b51c13a04cc2839fd682fc ethtool: Add support for configuring tx_push_buf_len
3a09108446b674a544a736318a7916c5bcea3f14 net: ena: Make few cosmetic preparations to support large LLQ
1e36668886882d51641bd57ae659e678b3f1ca9c net: ena: Add an option to configure large LLQ headers
a416cb254d35d1e53ab3d4cbb81ea3835e5a10fd net: ena: Recalculate TX state variables every device reset
b0c59e53968b55f6add088319bd31ca7dcdd8484 net: ena: Add support to changing tx_push_buf_len
060cdac218eaf3650d7556e4ed8b6d2bd79d4a0c net: ena: Advertise TX push support
da954ae18cdbff77b8dec4be544221f6860355c2 Merge branch 'add-tx-push-buf-len-param-to-ethtool'
4cee0fb9cc4b5477637fdeb2e965f5fc7d624622 Merge tag 'linux-can-next-for-6.4-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cf34b880a66e3581300b997df25a7c12f7cfe7d7 powerpc/fsl: fix compiler warning in fsl_wakeup_sys_init()
2f9e87f5a2941b259336c7ea6c5a1499ede4554a driver core: Add a comment to set_primary_fwnode() on nullifying
517d4927aabe488144863e72b52bb3e506fecd34 driver core: bus: constify class_unregister/destroy()
96d1c81e6a0478535342dff6c730adb076cd84e8 can: isotp: add module parameter for maximum pdu size
e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
b341be6de98caf746100b2740ed2db68cd083261 dt-bindings: arm: stm32: add compatible for syscon gcan node
e43250c0ac8123e4560ac39777cd94ab6e75ee23 dt-bindings: net: can: add STM32 bxcan DT bindings
7355ad1950f41e755e6dc451834be3b94f82acd4 ARM: dts: stm32: add CAN support on stm32f429
559a6e75b4bcf0fc9e41d34865e72cf742f67d8e ARM: dts: stm32: add pin map for CAN controller on stm32f4
f00647d8127be4d3f37f7e07dace24c04689ec63 can: bxcan: add support for ST bxCAN controller
3678b2dd7290040603133eb94f510c5817121766 Merge patch series "can: bxcan: add support for ST bxCAN controller"
b68ffb1b3bee3762f7579bdcc9ca3d415ed0b9b4 virtio/vsock: allocate multiple skbuffs on tx
e3ec366eb0d1d5f7cbe28e747c76180f7d45f00d virtio/vsock: check argument to avoid no effect call
d8b0c963e9191cbb43b6979835f31dc52f9fd095 Merge branch 'allocate-multiple-skbuffs-on-tx'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
16313403d873ff17a587818b61f84c8cb4971cef staging: iio: resolver: ads1210: fix config mode
1068d4e910cc8e8d06dc04512287a59737292f40 staging: rtl8192e: fix line ending with '('
5ceb51dae50666635d6e5dcd4cca9582e0826bf8 staging: rtl8192e: remove extra blank lines
bf8d1ecccb297b81bcca980dcd04fc1fb74d4209 staging: rtl8192e: Remove rtl92e_config_phy
f57a7f1515828cb493efb0628537e98d0747da71 staging: rtl8192e: Remove _rtl92e_get_supported_wireless_mode
1b4217b400aedad80512c389c8aef4fe7bbc0119 staging: rtl8192e: Remove 5G wireless_mode in rtl92e_set_wireless_mode
4648ac046624d7d59d51122277f50fed84923629 staging: rtl8192e: Remove unused if clauses in rtl92e_set_wireless_mode
1bfa151cc0e10b717921630330dfd53f15b28b77 staging: rtl8192e: Remove wireless modes A, N_5G from _rtl92e_hwconfig
a993465cd1e3499bd1f5841dadfae354b8a95f06 staging: rtl8192e: Remove wireless modes A, N_5G from rtl92e_set_channel
35c2274d3417b837097d87901705abae4e121f7a staging: rtl8192e: Remove wireless mode WIRELESS_MODE_N_5G
c7177ef36c743923a093d6b0ffd73f1002fc7cd6 staging: rtl8192u: remove change history from comments
a430e7757debd2c0ac096a808e4363eace287773 staging: rtl8192u: remove commented out code
ba25552a58b4e463c6716aaa775936bbb66022c5 staging: rtl8192u: add '*' on subsequent lines in block comment
63ff870ce0e54f34c4c7a3b95883c30916801400 staging: rtl8192u: add '*/' on separate line in block comments
0cda003f1d9e662e55660c657e37f6f1e66437b6 staging: rtl8192e: fix unbalanced braces around else
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
1f79a611e74c97dcb76054b9f28f41a122a7a93b dt-bindings: mtd: Drop unneeded quotes
e6026eb080fa1c1ef6eec24567b733809a5e3018 mtd: lpddr_cmds: remove unused words variable
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
f045e9df6537175d02565f21616ac1a9dd59b61c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
5c8560c4a19fc3e400715a347ce82bd909e3ac74 net: ethernet: ti: am65-cpsw: add .ndo to set dma per-queue rate
86e2eca4ddedc07d639c44c990e1c220cac3741e net: ethernet: ti: am65-cpsw: enable p0 host port rx_vlan_remap
f594496403fa383259aa7dfad92f383a2ee07e1b iommu/amd: Add 5 level guest page table support
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
e4cf7805f084772cccf2094b634a16bccf2f444f ASoC: dt-bindings: qcom,lpass-rx-macro: narrow clocks per variants
0fc109f875721f9cef29bb68095f50d67343b4b7 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8550 RX macro
492fe974fed0754f7076580e069e1e182e7b3603 ASoC: codecs: lpass-rx-macro: add support for SM8550
bf4afbf950938d42cf0df1ecd915affeb26f4d76 ASoC: dt-bindings: qcom,lpass-tx-macro: narrow clocks per variants
050578c6f18c28e95f9659493a52a67b68b4b667 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8550 TX macro
5faf6a1c5256559af98c998b7416e4db8fb09b75 ASoC: codecs: lpass-tx-macro: add support for SM8550
c1bda22bd2f382f9c3b27fb7a899f8804d92f897 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
6b004b836ced4d9ce655b5f1c810833c1a880369 ASoC: codecs: lpass-wsa-macro: add support for SM8550
d23d50de4ad9a960b752b8b7f4ffce32e05a8971 ASoC: dt-bindings: maxim,max9867: fix example
39db65a0a17b54915b269d3685f253a4731f344c ASoC: es8316: Handle optional IRQ assignment
7739b152776655a86568103afded77aa240f3ad4 ASoC: wm8903: Remove outdated DMIC comment
9aa5ef3da6742bb2228308e738c22b49efa6efcc dt-bindings: regulator: pf8x00: Remove restrictions for regulator-name
0623ec17c45ed3e96880453f69461d526dc97f41 spi: xilinx: Use devm_platform_get_and_ioremap_resource()
d2c48b2387eb89e0bf2a2e06e30987cf410acad4 firmware: arm_sdei: Fix sleep from invalid context BUG
0e2cb49ef104738de2701d6badd08f2178c13aff arm64: armv8_deprecated: remove unnecessary (void*) conversions
6915cffd4889bb2d5f1b41714ec56f9d10fa7e67 arm64: kexec: remove unnecessary (void*) conversions
d6790ae09a56dd8898ff025337c235540334d760 ASoC: add audio digital codecs for Qualcomm SM8550
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
8ad266d133b005e88953b08d988fac86f74a0665 driver core: Add CONFIG_FW_DEVLINK_SYNC_STATE_TIMEOUT
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
2fcc1fa5f906872f4d3da3fef08fa062fa70a645 Merge tag 'exynos-drm-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
7fa5047a436ba27696e344d974811d9ea07ba249 drm: Use of_property_present() for testing DT property presence
e5cacb540fd2509484d6849c0d5372bd67d174b9 arm64: atomics: lse: improve cmpxchg implementation
39c8275de81cf7fb524e2ff067aa175447412284 arm64: uaccess: permit __smp_store_release() to use zero register
4a3f806eca09f2ac042c42db0d6468f5a81ab666 arm64: uaccess: permit put_{user,kernel} to use zero register
172420865b29233f9daeb7fb97da84224dcdbf40 arm64: uaccess: remove unnecessary earlyclobber
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786119ff3280dcffdf11c605534a20b4070012cf dma-buf/fence-chain: Add fence deadline support
d7d5a21dd6b4706c04fbba5d25db8da5f25aab68 dma-buf/dma-resv: Add a way to set fence deadline
d71c11cc79d259c059f4ad377c0f930263f77c53 dma-buf/sync_file: Surface sync-file uABI
09df037017799b723d03a97c3f0de069bae9f625 net/mlx5e: RX, Remove mlx5e_alloc_unit argument in page allocation
8fb1814f58f691373c692df75b761668069e197a net/mlx5e: RX, Remove alloc unit layout constraint for legacy rq
d39092caaedf89c67170c035cad87c79988d1527 net/mlx5e: RX, Remove alloc unit layout constraint for striding rq
ca6ef9f031946134030e1b583e172c2e47c9a992 net/mlx5e: RX, Store SHAMPO header pages in array
08c9b61b071ca780ac2740b9de755d2ebac2a2e5 net/mlx5e: RX, Remove internal page_cache
4a5c5e25008f374e525178f5ba2581cfa3303a0c net/mlx5e: RX, Enable dma map and sync from page_pool allocator
6f5742846053c7656992e70726aad26a5129cf19 net/mlx5e: RX, Enable skb page recycling through the page_pool
38a36efccd902939cc415f3757fb0d9a0f0618f9 net/mlx5e: RX, Rename xdp_xmit_bitmap to a more generic name
4c2a1323680709078736a2886c754004e9fe42e6 net/mlx5e: RX, Defer page release in striding rq for better recycling
625dff29df3957f8a864c05d21a327231ebeff94 net/mlx5e: RX, Change wqe last_in_page field from bool to bit flags
3f93f82988bc6b4104314bf9aa485d47fbb7e241 net/mlx5e: RX, Defer page release in legacy rq for better recycling
76238d0fbd21948dd9423e53f57e7354898967d3 net/mlx5e: RX, Split off release path for xsk buffers for legacy rq
4ba2b4988c98ce9b56b77a1610c3a7b70ee30b57 net/mlx5e: RX, Increase WQE bulk size for legacy rq
cd640b050368d5be6bccf1edb51b1e4c553555e6 net/mlx5e: RX, Break the wqe bulk refill in smaller chunks
3905f8d64ccc2c640d8c1179f4452f2bf8f1df56 net/mlx5e: RX, Remove unnecessary recycle parameter and page_cache stats
11d8cb1f78244f88c2dc5bd989056c8e276b5ca5 Merge branches 'for-next/asm', 'for-next/misc' and 'for-next/mm' into for-next/core
f3823da7e4ba7d4781375c2bb786a8a78efc6591 drm/scheduler: Add fence deadline support
b2c077d001b612b1f34f7e528b2dc6072bd6794e drm/vblank: Add helper to get next vblank time
d39e48ca80c0960b039cb38633957f0040f63e1a drm/atomic-helper: Set fence deadline for vblank
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
163c2c7059178898ad7512294ca3a768df2c1515 net/mlx5e: Fix build break on 32bit
b133fffe57ae941dedf607142a9616b8701cdcb2 Merge branch 'locking/rcuref' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d288a162dd1c73507da582966f17dd226e34a0c0 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
bc9d3a9f2afca189a6ae40225b6985e3c775375e net: dst: Switch to rcuref_t reference counting
2600badfea0d78b90a3583b52bc2858bbbc21a05 Merge branch 'net-refcount-address-dst_entry-reference-count-scalability-issues'
cdeccd13a03fc6e97c090c12a27566d02dace6d9 Revert "sh_eth: remove open coded netif_running()"
c73e435e9b754d43aa8925152caedd54758e55be clk: tegra: Don't warn three times about failure to unregister
b46d59cb18321705d7fe8cf84c20e01553116418 clk: xilinx: Drop if block with always false condition
b3438f55f06ef9e9449ef366ef531738c1cb74ef clk: axs10x: Convert to platform remove callback returning void
04d19184d266d40af5e77c2b90e1d2195c17e849 clk: bcm: Convert to platform remove callback returning void
778dc8bb1dd44dd09c2da67a6cedebb2903e7945 clk: axi-clkgen: Convert to platform remove callback returning void
1920aa93a8d09034f16f307c522792c1b5805116 clk: axm5516: Convert to platform remove callback returning void
27237f4b37b0ff8d8d48912780176c626c734720 clk: fixed-factor: Convert to platform remove callback returning void
6f149b65891d7b6302c19ad6d0c44c89367b7e17 clk: fixed-mmio: Convert to platform remove callback returning void
57e20d68f90fcd6276e7fc0e064ed0e27fc6c9ab clk: fixed-rate: Convert to platform remove callback returning void
601b2f146084bc16c5280a5d2945b2d13b4bc1fa clk: hsdk-pll: Convert to platform remove callback returning void
8ffd6c28c95524e6e701a4210bf706e9f21060cb clk: palmas: Convert to platform remove callback returning void
e72cdad50cdd1401525b37ac30519361d73fd139 clk: pwm: Convert to platform remove callback returning void
34014ff811c6e6423a0215e90fb5a02cf80d4e3c clk: s2mps11: Convert to platform remove callback returning void
dd904848b484bd48dca843d6633472ea07062ac4 clk: scpi: Convert to platform remove callback returning void
8ad00c147dc615db1dc8d85b6d34e09ee696404a clk: stm32mp1: Convert to platform remove callback returning void
bfa8370b283d5791e3667c0f8041a4b4f8af6c82 clk: hisilicon: Convert to platform remove callback returning void
678471d83a568f3195b5b4cea7325297c56a0e37 clk: keystone: Convert to platform remove callback returning void
65ef13feb7ae5c0fe38c00db8ebffeb4f64a8297 clk: mmp: Convert to platform remove callback returning void
d9f139da6f245fd8a4c106ffa31e8017da797c07 clk: mvebu: Convert to platform remove callback returning void
0d65f746957bb7784574cb03a4014ee8305d7e69 clk: stm32: Convert to platform remove callback returning void
3fd43a2c3acdd4565f961afb3cf327af2a9c6af0 clk: tegra: Convert to platform remove callback returning void
c8bb21be9fc48df65e25bea69400e84b8c1084f6 clk: ti: Convert to platform remove callback returning void
0d086cc521e71e2714f740e2d63060f51e5224e8 clk: uniphier: Convert to platform remove callback returning void
4690d24624e27fe5294185b5f7cf02df25c7d113 clk: x86: Convert to platform remove callback returning void
ce1c5f840fb7cf080523eb94396f0182ab74ac4f clk: xilinx: Convert to platform remove callback returning void
31524ef70eab71f2c4e034b41effa62f3d8ddd14 Merge branch 'clk-platform' into clk-next
75a2d4226b53710380d1017b3f4c88f937ddba78 driver core: class: mark the struct class for sysfs callbacks as constant
884f8ce42ccec9d0bf11d8bf9f111e5961ca1c82 driver core: class: implement class_get/put without the private pointer.
7b884b7f24b42fa25e92ed724ad82f137610afaf driver core: class.c: convert to only use class_to_subsys
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
e48cefb9c8d1308cd64c40ebabfd51d79bf6e93b net: ethernet: 8390: axnet_cs: remove unused xfer_count variable
0d6a119cecd7ffa059970dbc5b557bfce737945f usb: typec: tps6598x: Add support for polling interrupts status
e70f94c6c75c2e3274df474b4c0bf6153e0533c3 docs: netdev: clarify the need to sending reverts as patches
7bf1c56a90decd3bec4d49815289d2e40bb771ae usb: gadget: uvc: Make bmControls attr read/write
de7494524da53d92d2f0bc4d67ec7206ea08ff3b Merge tag 'mlx5-updates-2023-03-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bec0b7a2db358718a371e6fe0103220685552fae tools: ynl: Add struct parsing to nlspec
b423c3c86325192259380ac870aafd370a683e73 tools: ynl: Add C array attribute decoding to ynl
2607191395bd4db544db05452625cd7e98bc0848 tools: ynl: Add struct attr decoding to ynl
f036d936ca57e8bc1f39b92cadfbac27095dc4e7 tools: ynl: Add fixed-header support to ynl
643ef4a676e3a1ff1312e9fea6ae777c9a92fcd3 netlink: specs: add partial specification for openvswitch
88e288968412ec1ca3d3b2d96956baa543fdfe82 docs: netlink: document struct support for genetlink-legacy
04eac39361d3506c82ccf932cb288e84d5746969 docs: netlink: document the sub-type attribute property
35fae44e8e1ab170885b3a77594f674660d147e3 Merge branch 'ynl-add-support-for-user-headers-and-struct-attrs'
24265c2c91ad6aae9446e18472566cd83e92b602 testing/vsock: add vsock_perf to gitignore
f54134b3fc7954dbaa4da42198286e49bcb48ed7 usb: gadget: ffs: remove ENTER() macro
130eac4170859fb368681e00d390f20f44bbf27b xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
df9ba6a245b34332e82df07b078988abf0ac1f09 usb: dwc2: Fix spelling mistake "schduler" -> "scheduler"
c03ff66dc0e0cbad9ed0c29500843e1da8533118 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
db2c2b161d4a8f4a81e6f643848b1531517a67a5 usb: dwc3: host: remove dead code in dwc3_host_get_irq()
2926c5275028e44f6a2ac31b37d75d6d6e260306 usb: dwc3-am62: Fix up wake-up configuration and spurious wake up
634f1a7110b439c65fd8a809171c1d2d28bcea6f vsock: support sockmap
c7c605c982d63b2140280d005a9df321d74f81dc selftests/bpf: add vsock to vmtest.sh
d61bd8c1fd02cfc8aed00a58c20bd58c72549e3a selftests/bpf: add a test case for vsock sockmap
5a8c8b72f65f6b80b52b21a207a4ddc3011d6440 Merge branch 'vsock-sockmap-support'
8cdc3223e78c43e1b60ea1c536a103e32fdca3c5 ipv6: Remove in6addr_any alternatives.
be689c719eb6153b0fbd83536ae656dca8981f12 6lowpan: Remove redundant initialisation.
9380d89104ead5d03a0977ce0b9226a6e94a8911 Merge branch 'in6addr_any-cleanups'
2bb9a37f0e194ed95c70603b0efc7898a5a0d9b4 mptcp: avoid unneeded address copy
a88d0092b24b8cddce57fe0e88e60a9e29e0b515 mptcp: simplify subflow_syn_recv_sock()
e925a0322ada48a3bfdfaf37be46945af3ad6e2e mptcp: do not fill info not used by the PM in used
9095ce97bf8a4f5123dc9dbfd1cabcf2a78f5883 selftests: mptcp: add mptcp_info tests
6fc5f5bcc0c34138d955a51642f1c4fbb353f0af Merge branch 'mptcp-cleanups'
d45276e75e90f1b67eb689fb3b4c556963796351 macvlan: Skip broadcast queue if multicast with single receiver
954d1fa1ac93aa8a66f7d9a9ba545cf7f020d348 macvlan: Add netlink attribute for broadcast cutoff
37018b5a291032b8c8c9f5e1b6292fff75cd9329 Merge branch 'macvlan-broadcast-queue-bypass'
edd025ca088719770c77a27266bf03f2f39ce83d sfc: document TC-to-EF100-MAE action translation concepts
b9d5c9b7d8a47ca4af5e32f576265c388a467af5 sfc: add notion of match on enc keys to MAE machinery
b7f5e17b3bb96165979f55f2821190a77f984d0e sfc: handle enc keys in efx_tc_flower_parse_match()
2245eb0086d81e54dfc6492f649059465ebbed79 sfc: add functions to insert encap matches into the MAE
746224cdef013e2a7a4b83fa52881c5482f0c47d sfc: add code to register and unregister encap matches
17654d84b47c69ca788fea7afbdb275504e4c6dc sfc: add offloading of 'foreign' TC (decap) rules
be435af51f7feef836429eab7cb7fd91d54789fb Merge branch 'sfc-tc-decap-support'
3b064f541be822dc095991c6dda20a75eb51db5e net: hns3: support wake on lan configuration and query
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
580f4ea2cd1666bac76a67167d0901536e93c58c dt-bindings: usb: usbmisc-imx: convert to DT schema
4c8375d35f72f2daef1ac0c35831c43a36357d81 dt-bindings: usb: ci-hdrc-usb2: convert to DT schema format
64de129680a45a25b822bd0bf4c4aeb62f1b9c2f dt-bindings: usb: usb-nop-xceiv: add power-domains property
835765da87d8d07db20218a5676bb5b3d9f2e7c6 arm64: dts: imx8mn: update usb compatible
69fef68e4c8f5f80539b6a7d4f76af0de0732da3 arm64: dts: imx8mm: update usb compatible
276dd9a66e7157a0f317a7a59bf9fbe8ec0cd3d0 arm64: dts: imx8: update usb compatible
2656e9f5119f8dfb9796e4ba11082ffe49d8cecc arm64: dts: imx8dxl: update usb compatible
6304876355fb6ac60fef306fff6da71bb08401b7 arm64: dts: imx8dxl: drop #stream-id-cells for usb node
79e94aa19736ec8f38ec02880eeec37cc5900bd8 ARM64: dts: imx7ulp: update usb compatible
b93c2a68f3d9dc98ec30dcb342ae47c1c8d09d18 usb: gadget: Properly configure the device for remote wakeup
047161686b813ae9035a3fb342ba8b6932053492 usb: dwc3: Add remote wakeup handling
f0db885fb05d35befa81896db6b19eb3ee9ccdfe usb: gadget: Add function wakeup support
92c08a84b53e5dd1f2150e870db2ae9e5a5459e1 usb: dwc3: Add function suspend and function wakeup support
481c225c4802be62e52aabddae5338ed1705b232 usb: gadget: Handle function suspend feature selector
0a1af6dfa0772ffedaef422127f1338fa0ddfed3 usb: gadget: f_ecm: Add suspend/resume and remote wakeup support
d629c0e221cd99198b843d8351a0a9bfec6c0423 usb: move config USB_USS720 to usb's misc Kconfig
2b76ffe81e32afd6d318dc4547e2ba8c46207b77 linux/vt_buffer.h: allow either builtin or modular for macros
cb95de8d4317b9335f1e8b687bca714cd5713502 dt-bindings: serial: Drop unneeded quotes
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
c4a48b0df8bfcf45256e8690f959a5af39c20ce7 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
988a9eab4d9a0eb07339b9d3f2bc9bee66af47b1 dt-bindings: pinctrl: qcom: Add output-enable
e49eabe3e13f295e4f46daa897a0575654789a8c pinctrl: qcom: Support OUTPUT_ENABLE; deprecate INPUT_ENABLE
2a6ac65c941dc1c6c00d0f765eec898bcb96fc63 Merge branch 'ib-qcom-quad-spi' into devel
4ca589661d964840d0d5de4b3baabbef78f453e3 tty: n_gsm: add ioctl for DLC specific parameter configuration
8629745ccc21ba1c20bbb2aead2800cf96643536 tty: n_gsm: allow window size configuration
afe3154ba87e798de87ab65c72d6e3f6cd32d9d1 tty: n_gsm: add ioctl for DLC config via ldisc handle
5e227ef2aa388f14ceeafa65eb8a38fa37918eb4 serial: uart_poll_init() should power on the UART
d8851a96ba25d5fa2a3d89550f8333db5b694919 tty: serial: qcom-geni-serial: Add a poll_init() function
5953ab340df0585d345291ace718548f5e5de942 tty: serial: remove obsolete config SERIAL_SAMSUNG_UARTS_4
7553574900f37847a25c4d572b13c512811604ed serial: imx: remove unused imx_uart_is_imx* functions
b7313f1d65d668ad0056ca1d93a9017ebb78aeaf serial: ucc_uart: Use uart_circ_empty()
cd74c5e35546362fdb410551fe650e7e3fa2208e serial: cpm_uart: Use uart_circ_empty()
dedd376e0c7096daf4171d54957a679b4dfeadbf dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
f1d81e3cf0e91bf3455a643b87184c2288cfba8e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
945de8be2f7ff7d4dd578d97307ae650b95de294 serial: bcm63xx-uart: add polling support
a4312fd4444b289147e21541fe7d4ef62e9b7353 serial: sb1250-duart: clean up after SIBYTE_BCM1x55 removal
094fb49a2d0d6827c86d2e0840873e6db0c491d2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
146a37e05d620cef4ad430e5d1c9c077fe6fa76f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ec956e2c6f4e65c797a7107b32e22484f687f88d dt-bindings: serial: snps-dw-apb-uart: Switch dma-names order
a4b7c361602fefd1120b58b327aef156768e846a ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
0b796ffab3b4fe5eea7b2b613a5710c323a24d44 ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
646a203a661bdb5777dd57fb1abd76fc6ed01bc1 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
28cbc3a4473fa607e4501112d700585b1ee4ce75 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
d30a28a764a8221874ab53b7cbe79f842c30b671 riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
a8a9e95243581d4f30295960f968d56a401c0eb1 staging: rtl8723bs: conform if's braces to kernel style
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
3f84aa5ec052dba960baca4ab8a352d43d47028e base: soc: populate machine name in soc_device_register if empty
67ca1b9346fe255cfe503b967407fd24ec76da37 soc: amlogic: meson-gx-socinfo: use new soc_device_register functionality to populate machine name
02fe26f25325b547b7a31a65deb0326c04bb5174 firmware_loader: Add debug message with checksum for FW file
9caf696142252a466fb89e629d0eddcdced027b0 kernfs: Introduce separate rwsem to protect inode attributes.
c9f2dfb7b59e5a6db054f821a6e1a6db8fa57d64 kernfs: Use a per-fs rwsem to protect per-fs list of kernfs_super_info.
06fb4736139fde0e1431fe2a5b4912dcb7588d09 kernfs: change kernfs_rename_lock into a read-write lock.
ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
1e2bae6ae8f6b404b295edd5ba11a0bb1566544c regmap: Removed compressed cache support
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
929ae7c2e3adbbb2c2bddcd16854a6b11b56e95a Merge tag 'dma-fence-deadline' of https://gitlab.freedesktop.org/drm/msm into drm-next
82bbec189ab34873688484cd14189a5392946fbb Merge v6.3-rc4 into drm-next
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
61f21988d806a5c93c39179f2d91ea2d3219b025 docs: driver-api: firmware_loader: fix missing argument in usage example
d490be6dd8aa3194d8b5d509846275b4b2b2ac38 pinctrl: mcp23s08: Rename and change function that wraps regmap_update_bits()
c458290702441f2e9eac22001ef52ae82717160a pinctrl: mcp23s08: Implement gpio bulk functions
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
4eb7c2f3a3d7cd6c50f391ac555b50c3fc5b3799 thermal: thermal_hwmon: Fix a kernel NULL pointer dereference
79736429c97f517247645e73e75c956efd09ad03 gpiolib: Replace open coded krealloc()
4ea0c97776bf8c63805eb0f8182d9c20072219d9 gpiolib: Check array_info for NULL only once in gpiod_get_array()
6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
e126cdaad15c4206f27b450e5d87391d5066615c regulator: dt-bindings: Add Richtek RT4803
6928a3c082f19404bd41bf33beeae112915dc666 regulator: Add Richtek RT4803 boost regulator
526c2966fca3337f01c513b1f0d85c839f8d8175 spi: rockchip-sfc: Use devm_platform_ioremap_resource()
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
d9dc06009b35dd2942561bf5c939a1c91bb5d9e4 thermal: thermal_hwmon: Revert recent message adjustment
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
7d8b59a9482af9cc3808bb064cd9b7a0eb231faa dt-bindings: i2c: i2c-mt65xx: Add compatible for MT6795 Helio X10
12ca59b91d04df32e41be5a52f0cabba912c11de clk: Print an info line before disabling unused clocks
35170e69703e87ce17dfc707211e553a590dc144 Merge branch 'clk-cleanup' into clk-next
79a1725028e0ba9982e31b3b8820a92cce704416 i2c: synquacer: mark OF related data as maybe unused
58c043d988d8dbf928f4d779d40d4b256242678d i2c: xiic: hide OF related data for COMPILE_TEST
ba085a8d6fb55b150bb1f4e6a955c00dc197c651 dt-bindings: i2c: mpc: Mark "fsl,timeout" as deprecated
be40a3ae719f406069cb4a0f59332dac51850d2a i2c: mpc: Use of_property_read_u32 instead of of_get_property
d8a5a922d5268bec9bff0ed6d19bc84228d4910e i2c: mpc: Use i2c-scl-clk-low-timeout-us i2c property
aa874cdfec07d4dd9c6f0c356d65c609ba31a26f i2c: mchp-pci1xxxx: Update Timing registers
0cc98416709210e93e0ae154b336f954df298b6c i2c: xiic: Use devm_platform_get_and_ioremap_resource()
6ff0ddb3051e33372a22b1fac11ee74315f9d12e dt-bindings: i2c: cadence: Document `fifo-depth` property
a069fcd9fa1822b81d9db1a67de6b4efd6b788e9 i2c: cadence: Allow to specify the FIFO depth
ba064873ce5d193005e4fac66cdc436587a0dee2 i2c: cadence: Detect maximum transfer size
2a37dec127892212f74c26ba7d1e03baa27d6b1a i2c: brcmstb: use devm_platform_ioremap_resource_byname()
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
be693ef2a4aeac0d65d83a22d5fb6941f164a675 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2 RISC-V: convert new selectors of RISCV_ALTERNATIVE to dependencies
fc114c75680da73c3815512d880f69cecc9a9b87 dt-bindings: i2c: Drop unneeded quotes
5e78066767c9f2c108b949336faa5773cd266908 dt-bindings: display: panel-simple: merge Innolux p120zdg-bf1
331b569fd21755bb9acd2ee021addf689b5a07f4 dt-bindings: display: novatek,nt36672a: correct VDDIO supply
dd049e8f7616e74cb9c3c2f8e88aac0ac20dd8af dt-bindings: display: panel-simple-dsi: allow vddio variant
2727dbacb016d5a0124c54a39822f169d807b6a1 dt-bindings: display: panel-simple-dsi: document port
5ffd1f3f9a8e44ed816817bb5b0193cc64c9dba1 dt-bindings: display: visionox,rm69299: document reg
fbb3b3500f76ec8b741bd2d0e761ca3e856ad924 dt-bindings: display: boe,tv101wum-nl6: document rotation
2c27b56406f6d4707f4bbc9fb7b9ad8ed443c5f2 Merge branch 'i2c/for-current' into i2c/for-next
87ef28652481af4110b739d8b04366c325ebee87 Merge branch 'i2c/for-mergewindow' into i2c/for-next
27a2195efa8d26447c40dd4a6299ea0247786d75 power: supply: core: auto-exposure of simple-battery data
93297ef6920f071ed109cbdcf640edfc693d0456 power: supply: generic-adc-battery: convert to managed resources
44263f50065969f2344808388bd589740f026167 power: supply: generic-adc-battery: fix unit scaling
c8f573f312f36861db8e40d9953b6d4b84f1321b power: supply: generic-adc-battery: drop jitter delay support
3b6fd262bfcd696aa98af99d71dcf952f289cbee power: supply: generic-adc-battery: drop charge now support
2f25b9750fa0d79090cadf6e7d0e3edba4fa58e3 power: supply: generic-adc-battery: drop memory alloc error message
1b27bf793fd46219c882b8e545ec736cfadc0841 power: supply: generic-adc-battery: use simple-battery API
9489d1bdb763a3dd954e61522043190a9fd1cb4c power: supply: generic-adc-battery: simplify read_channel logic
33088c0513818d1d4cf2c510fd67456fd577d887 power: supply: generic-adc-battery: add temperature support
165663addf0ea9cf6e18c8d1ab9b9a8ef6f5a5b7 power: supply: generic-adc-battery: add DT support
ca0f6e0d1499e8e23e340d8b7187eeec5c4f6593 power: supply: generic-adc-battery: update copyright info
4fc1befb3a30d76a3f4b19833d45fb81ab1652b1 power: supply: generic-adc-battery: improve error message
7cc7478e093782d2ac176c11a966de00bd0792dc power: supply: generic-adc-battery: style fixes
27a6e1b09a782517fddac91259970ac466a3f7b6 clk: add missing of_node_put() in "assigned-clocks" property parsing
7e5c6db31de42cb8d504220a161dde0517f03da8 Merge branch 'clk-of' into clk-next
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
6cba789f8982b38be37daa1b67b8488710b47b29 clock: milbeaut: use devm_platform_get_and_ioremap_resource()
b4a2adbf3586efa12fe78b9dec047423e01f3010 clk: tegra20: fix gcc-7 constant overflow warning
4c95e09822b346bd3efb0dc85a7a49e080cc23eb Merge branch 'clk-cleanup' into clk-next
461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
615927f1a487bd9066425df48d06cec3bb3d8dbb ptp: add ToD device driver for Intel FPGA cards
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8ba264f418f734aade3a77086bb1d51d0e2723ce Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
b2d2d8decc8d239875420af6e412158ac5a2cb1f dt-bindings: display: seiko,43wvf1g: Change the maintainer's contact
9467af61bf6a92bb0e2f783fcfc379f943fa4e0d mISDN: remove unneeded mISDN_class_release()
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
6cf882d9aa9e8f1f2d63182e179ac4b2e59c00db wifi: iwlwifi: mvm: Use 64-bit division helper in iwl_mvm_get_crosstimestamp_fw()
968a768d28530cadd13aab51531f8fec70bf9eae mac80211: minstrel_ht: remove unused n_supported variable
0333a81bc83431d7f90391d38aa09e856c5e5b25 wifi: mac80211: S1G capabilities information element in probe request
9a8aac92eba90b3b7c71d0531db535f5588388f5 wifi: nl80211: support advertising S1G capabilities
650cadb730105f1894b6c8afacc57a368dd18b91 wifi: iwlwifi: mvm: vif preparation for MLO
c8ee33e184e4163586cc6c786d5c14dcdf6f4e07 wifi: iwlwifi: mvm: sta preparation for MLO
9e2de88d28b235a65db6209e331496f8f2fd203a wifi: iwlwifi: mvm: add an indication that the new MLD API is used
87f7e2435cb7ddafbc644b759aa1a9dffaab1515 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
660eba5af0ddf80f04efd970a63958d23c4d1052 wifi: iwlwifi: mvm: add some new MLD ops
feebebae1fc3a9c02395ce48074e763cbcdecc8e wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
fe8b2ad361fb92f4b2b7b003c4609a2a7ed1fbda wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
56f4f12ba8f6d8cb52f776dfcd261f2e1040d38c wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
03117f30b998430d83842057a1ecf0382618acfb wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
cbce62a315f67e3badfd3f4a7b33e21c90ddc415 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
cea05a8651759135ee3c92d35bd13553669635d0 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
75700ee1644f23ccb2742dbe623a1094a9aab753 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
786810de9cf735ebfdbd0a09a0126364ae217ca7 wifi: iwlwifi: mvm: modify link instead of removing it during csa
5ed461be3ca93197cef6e8fc7fe2b523a892b317 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
6b5a87df8ec8e3e24ffde62b1356aad9b4e9182d wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
203b22acb1a93ca154c104fe29cfbc312571f2a0 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
36cf537798cb6c738b94a67ec1604c571e15b2b8 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
f551d013bd3111413a1c57214796ab3fe3b2f694 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
cb145863e7abbbf4248ab11d2783a1b619349d1b wifi: iwlwifi: mvm: add link to firmware earlier
be8897e24415f2c23b05711c68d32392ba8541f7 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
1a3e70391e55d12010073935e383629ab856528a wifi: iwlwifi: mvm: adjust SMPS for MLO
ac251da91afa209fc4eba504fc42a504f9d31d5d wifi: iwlwifi: mvm: don't check dtim_period in new API
cacc1d42a489f6f61cd5bdc42d216ec29b144317 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
22c588343529d34e971b7cafae99d23f80dff7e9 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
62e0ccb2170e7a20d62d38f781f90a8ef031c450 wifi: iwlwifi: mvm: adjust internal stations to MLO
d6f6b0d804e08e1cab1dcebe4f62dc949bb646e9 wifi: iwlwifi: mvm: add fw link id allocation
4263ac7fe5b2d6d5b3acc4c4192cebe7054bc623 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
2c9b92209fce94cbd586e46ef8ffb0faaf180525 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
57974a55d995468a9a476e24693eb741c649b25f wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
79faae3a408e2a03e550de2d60f9619902251248 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
bf976c814c864ec45fa32303e7080fc2e6efe4f2 wifi: iwlwifi: mvm: implement link change ops
ef2b47b89514ae2a7090d4552bae9229c5c54ca8 wifi: iwlwifi: mvm: make some HW flags conditional
6e1b59565d7bacd7e4b91c81ec4b7780c81bfb07 wifi: iwlwifi: mvm: fix narrow RU check for MLO
6c07b73e70c89269c534620b20d5946ec2d6e217 wifi: iwlwifi: mvm: skip MEI update for MLO
b7e39d565fe1d32c6d8253340d577cc53fad03d8 wifi: iwlwifi: mvm: use STA link address
42564a74507c450a0edc93f4f06b5537967283fe wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
3ca2207932fbe227c29fbfdb62f72b824a16ba8e wifi: iwlwifi: mvm: coex: start handling multiple links
6a2a71e563d5cb53037d01785d3817650371213a wifi: iwlwifi: mvm: make a few warnings only trigger once
ba9eef6ba636e72c00b565610d29d10984711d68 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
5ae9daf1e31cc9a4c0898ea660ee96016f3c1729 wifi: iwlwifi: mvm: adjust radar detection to MLO
f53be9c4bef6858df46d7bd9246a72789e63d5fc wifi: iwlwifi: mvm: adjust rs init to MLO
29df2a64811914f8399fc2d1fb5b13df03336f50 wifi: iwlwifi: mvm: use the link sta address
6e4198d35c2e7e107328866c183e14d2b17c740b wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
90723da664f53928c8a72c87b2b6d875ef657043 wifi: iwlwifi: mvm: translate management frame address
6e3ac4260bc8918919f5cedc7735fb8dcda22143 wifi: iwlwifi: mvm: use bcast/mcast link station id
b8a85a1d42d76916bd476a5c91bd7bc98751378f wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
2f17227d65804ae83c20ecfd3175a56ee8671e63 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
f14ad95a5d9086efba664eeb9f1f02fd8bc08c65 wifi: iwlwifi: mvm: skip inactive links
072573f6971dcedeb0e221259a41718e42154c8f wifi: iwlwifi: mvm: remove only link-specific AP keys
8930ed56734d2975f954e0447e65472c142aa88b wifi: iwlwifi: mvm: avoid sending MAC context for idle
3aff89d0b392c9bdf8a3297f8ac0cb22e398f5b3 wifi: iwlwifi: mvm: remove chanctx WARN_ON
0d504ca1f19b1a150fa17e59c38e1fb42a585b4f wifi: iwlwifi: mvm: use the new lockdep-checking macros
9213f809bb6319f87296103db39401834bdbe0cd wifi: iwlwifi: mvm: use appropriate link for rate selection
24dc33cc54e61a7a97049d6f663c5ac92e097d68 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
881d054896f700ca80b3bb2e5ad0b93631bf0113 wifi: iwlwifi: mvm: fix station link data leak
2152662d4e14610aaec84b8aba1266114ee78dd5 wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
f699f039cdb6e028d1f40cb54e73f85cd5d459bd wifi: iwlwifi: mvm: use the correct link queue
ef36f1df198b57e2c9c1fe249f537cd64a762f9f wifi: iwlwifi: mvm: update mac config when assigning chanctx
9deccfcd48b7c358245ed05c11b142cc945daf5e wifi: iwlwifi: mvm: rework active links counting
164a52d45e4aac669be811d7a345856cccd8cc8e wifi: iwlwifi: mvm: send full STA during HW restart
59c2d94bba838b61733186e490d4febaec8e93a6 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
e0c7ee3a20cee04d39ac466e7c4b74bfc1328f14 wifi: iwlwifi: bump FW API to 75 for AX devices
8ca86d61798f04c98fc2c303d52e552247dc433b wifi: iwlwifi: mvm: free probe_resp_data later
de50140b701911a34c4652d3a4212cce8f4fccd7 wifi: iwlwifi: separate AP link management queues
a6ef8a88fc38cc1bf5c440be73fe520d04301424 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
2bdb6768ea8171f5611752025c5b64c7ffb78a0b mfd: arizona-i2c: Add the missing device table IDs for OF
0b57a2d87b4de2a1f01edaf3b00b3d1939792948 ASoC: dt-bindings: alc5632: Convert to dtschema
59257015ac8813d2430988aa01c2f4609a60e8e7 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
f6352424e37e7bf72291ceab87dc620172be0999 regmap: Add RAM backed register map
2238959b6ad27040275439edd6893e309bc729a3 regmap: Add some basic kunit tests
8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
1233054b667785745352ca74c3558fc8236893c7 dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
109f044f23e0c3f0948ad814f26bcaa211997251 mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
a7d1482ae67fcbf266953b34694970baf6ed04ce mfd: omap-usb-tll: Remove unused usbtll_readb() function
ba067e28c412438c6ac8ea253a1619c53b7e172d mfd: ocelot-spi: Fix unsupported bulk read
d0b582d115ed97e187475ffd9791fd661fbae2f3 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
3ea734870ea788082262e4d780f31653fdf142dd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
b1d828e2e4896b6dedb696cf947186ffcce0145e dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
1b3b1d6c27cc0bfda4326de574f9d73f13a26bc4 mfd: rsmu: Support 32-bit address space
cfad817095e111b640c7d538b9f182d2535ee065 ASoC: dt-bindings: qcom,lpass-va-macro: Add missing NPL clock
a8a194fb82d22d5d55d2067209fe2d6c216e3de1 dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
da617cd8d90608582eb8d0b58026f31f1a9bfb1d smsc911x: remove superfluous variable init
31f0a454d3dff997eb6570297e0c555d511dbdd6 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
a3ca1e18931e60c9f1765f630b677cad8372d1b7 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
b88e733ac5170efe5f26c62606ff97901dad9248 pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
a7bebdc5905ed23a3d33ec194a800b04b4161d3c pinctrl: renesas: r8a77970: Add support for AVB power-source
6cd853a45324e26d71d7848b7f0fe28b5c023375 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
7f25d5b04af2ec0b85a18071ab59f9a6e456dfe0 pinctrl: renesas: r8a77990: Add support for AVB power-source
d04b961dd44d02c47ca7b716b493478d4a3f3967 pinctrl: renesas: r8a77995: Add support for AVB power-source
3c2465067f32beacc61ff898af7d8add1390aa95 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
0256b6aeee11d705ae248c5a47aa0867976b00a5 pinctrl: renesas: Annotate sentinels in tables
63a66eb8ff1d620333ce388d121eb101a353b014 pinctrl: renesas: r8a7779: Add bias pinconf support
890c3a6ff25fbbcedcd9c77fc97ac4d54d7a5a61 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
45e6cc8ef1cd8576707506a4eeffef858e4a1a83 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF
1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
e3d53ded577328f2b26d361f2e62fc70e85ab6a3 spi: s3c64xx: add no_cs description
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
2fd5359030e85226294411286259035a9a915ae8 Merge branches 'renesas-arm-soc-for-v6.4', 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
0bdeaa9d6106a95da9fe0d7e1fcf8a196e91805c Merge branch 'renesas-next' into renesas-devel
5fce94170ad8a67b839f3dd8e8e8a87039ba0251 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9609284a76978daf53a54e05cff36873a75e4d13 pwm: atmel-tcb: Convert to platform remove callback returning void
a3c28bca114b9f62d58b8a053aa0240b277e5959 pwm: atmel: Convert to platform remove callback returning void
bbacca0ee408d94fa08d932cb0f1a6200b4f409a pwm: bcm-iproc: Convert to platform remove callback returning void
c49670108b76af7d5aca63f2d7a4bc2a9f15f49e pwm: bcm2835: Convert to platform remove callback returning void
9baa8a00de7db7655e333c1749b3acb87401f62f pwm: berlin: Convert to platform remove callback returning void
e577bffd7afc48f9388fd2652b8a015523448a32 pwm: brcmstb: Convert to platform remove callback returning void
d5806ac636a9e7c2751435ee5c06731261155fd2 pwm: clk: Convert to platform remove callback returning void
159a61a7b5b01dc158cbe718a181f1943ab6dcac pwm: cros-ec: Convert to platform remove callback returning void
1b6d6ce5a5f3800b98a7db76036c822c52d1ba63 pwm: hibvt: Convert to platform remove callback returning void
f365a94660f76599541f7deb83a5d6b388da7dec pwm: img: Convert to platform remove callback returning void
ed60a877affc9ae1a14f59d253d6346273a5ebda pwm: imx-tpm: Convert to platform remove callback returning void
fbd2d733e3b7313d396bca6398cd7605fdb63394 pwm: lpc18xx-sct: Convert to platform remove callback returning void
9a9174eadd8ca8fc2c6b43710b8a5e7e95f64268 pwm: lpss-platform: Convert to platform remove callback returning void
a19cf5a571c49d289cccee7c17d185fc2eb4af88 pwm: mtk-disp: Convert to platform remove callback returning void
fed5d59d82dd11e1a651384225a8f054bee4a1b6 pwm: omap-dmtimer: Convert to platform remove callback returning void
e7fa6e8447a74582382dbbe72d5c7af72f9f3157 pwm: rcar: Convert to platform remove callback returning void
18a95d363098bc2a77d4921f0e2483e21589d980 pwm: rockchip: Convert to platform remove callback returning void
1d4f9972dca4905650b858ec493e7b36db7ecc71 pwm: samsung: Convert to platform remove callback returning void
533d29471b3c9405cf6e5f211ae5079f64dac257 pwm: sifive: Convert to platform remove callback returning void
f113c11bf28cb0ce0ba28576feafd651638c1132 pwm: spear: Convert to platform remove callback returning void
c51638065bb436901e639782e9c27f7a4ba10c8c pwm: sprd: Convert to platform remove callback returning void
e13cec3617c6ace4fc389b60d2a7d5b305b62683 pwm: sti: Convert to platform remove callback returning void
000b97ab8737ed0e7f4a20b493749e2a21dfef1a pwm: stm32: Convert to platform remove callback returning void
0bda6b0187fd57761bbe4cc6101f2297b01b90fb pwm: sun4i: Convert to platform remove callback returning void
e39cb6f9be7ead36ec64aab9f3e51352aab9695d pwm: tegra: Convert to platform remove callback returning void
dc75f6bc5b6c6993d63267fcd1e315d8c04a7162 pwm: tiecap: Convert to platform remove callback returning void
91e92e82b1da6d5da355594179bca5131fa67746 pwm: tiehrpwm: Convert to platform remove callback returning void
22e1d1f44d3fabbfb88690d06cf7249addbc3691 pwm: vt8500: Convert to platform remove callback returning void
9a2273a16157b9429f07571b3a9d40407b68dbe1 pwm: xilinx: Convert to platform remove callback returning void
5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ba732befd6ff44cd8ecc809bd6df850e246f31a Documentation/eth/intel: Update address for driver support
79d872c62b16e6c640e125fd4613c6beadac5210 Documentation/eth/intel: Remove references to SourceForge
503d473c983bf04b978d97f522e6039723caf224 ice: remove comment about not supporting driver reinit
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28f7b85895fce996c0f34827a7623ef6a031e4f3 ACPI: EC: Limit explicit removal of query handlers to custom query handlers
e5b492c6bb900fcf9722e05f4a10924410e170c1 ACPI: EC: Fix oops when removing custom query handlers
3bd554e03ef412438b42862cb088ddc4e2a2561b ACPI: SBS: Fix handling of Smart Battery Selectors
63aa18121704329f38b0cf95775a769643eb43cf mfd: axp20x: Fix axp288 writable-ranges
a5bab315cda8f6d7eba155d738899a9e4fbeb9b0 mfd: dln2: Fix memory leak in dln2_probe()
0dc9a715578b041b6159714f23f94cf71a214411 ACPI: thermal: Replace ternary operator with min_t()
6df50ee51ce1be595237277719485d3f1316443a mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
8ff5633daf391adf3a7fd9ec7822126af764dad1 iio: adc: ad7292: Add explicit include for of.h
ee7b3841b4f7b30330dde1f9034e9574ecf8fe78 staging: iio: resolver: ad2s1210: Add explicit include for of.h
91f396fc48e137723c0080cf7ada6851a2039cf5 net: rfkill-gpio: Add explicit include for of.h
06f10d7a0cb32beaefa7d0c32e38cdfc6cbcb63e serial: 8250_tegra: Add explicit include for of.h
054e68aae05041333d8dc4de647216b7c8b5bed9 ACPI: Replace irqdomain.h include with struct declarations
47d26684185d09e083669bbbd0c465ab3493a51f ACPI: VIOT: Initialize the correct IOMMU fwspec
86df7d19083c66fb1e2e1b3800f29586429a4d92 thermal: Use of_property_present() for testing DT property presence
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e27a85c1757655e2e7bd09164b87bf75627e5604 drm: Use of_property_read_bool() for boolean properties
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
aa2aa818cd1198cfa2498116d57cd9f13fea80e4 wifi: clean up erroneously introduced file
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79548b7984e4c606c6caaad72a0864a83855ebc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9a865a98a3360d06f92549839abda1bc96104aea net: ksz884x: remove unused change variable
eb1ab7650d358b553cc946035fd7c7bdda1856e3 net: dsa: fix db type confusion in host fdb/mdb add/del
3292004c90c8aba74600a5cd8d10f8186fd48269 net: ethernet: ti: Fix format specifier in netcp_create_interface()
46e9acb7ae2a36643b8c43f5107c072cbbc48572 selftests: rtnetlink: Fix do_test_address_proto()
2384127e98db52a6ac2577924ad9cae25f3e7472 net/sched: act_tunnel_key: add support for "don't fragment"
7f3f86402609315d6b98f6c76713e07b5a9562aa selftests: tc-testing: add "depends_on" property to skip tests
b8617f8eed84e12c26f2220733280187466a0615 selftests: tc-testing: add tunnel_key "nofrag" test case
533a89b1940f527c6819f046e2aefb60df8a13d3 selftests: forwarding: add tunnel_key "nofrag" test case
f76b9bba255a5ba1594d6c6d027f3a1603159d00 Merge branch 'net-sched-act_tunnel_key-add-support-for-tunnel_dont_fragment'
709d0b880ceae9503ce4282fcfaf4cb59c6dd267 octeontx2-af: update type of prof fields in nix_aw_enq_req
9f7cc57fe5508c495d3a75efd7f942aeec0013e0 tools: ynl: support byte-order in cli
a353318ebf24100bcc7254d293cd9f041f4075dd tools: ynl: populate most of the ethtool spec
48993e22d23ae1bda1db3616f5d9baa4e7b18d35 tools: ynl: replace print with NlError
f3d07b02b2b8eba5b0e168405614e15cd6617a43 tools: ynl: ethtool testing tool
dee1efb301f4c380f454bc84c2258b3d594c9615 Merge branch 'tools-ynl-fill-in-some-gaps-of-ethtool-spec'
ce7928f7cf988e3f20ec3cca050838b266e9ef14 Merge tag 'wireless-next-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ae63ad9b2cc766bc4b3b6328e68dd27995abb0fe macvlan: Fix mc_filter calculation
a2972cb89935160bfe515b15d28a77694723ac06 iommu/arm-smmu: Drop if with an always false condition
f80473183b40bb98a7499c61091c3c55b646f387 iommu/apple-dart: Convert to platform remove callback returning void
66c7076f7636f197d8a67416961037d6d2d7b4df iommu/arm-smmu-v3: Convert to platform remove callback returning void
62565a77c2323d32f2be737455729ac7d3efe6ad iommu/arm-smmu: Convert to platform remove callback returning void
7471ea50eae448953126c285e8ee0351db5e2b44 iommu/ipmmu-vmsa: Convert to platform remove callback returning void
816a4afce133e75f5977bbf0f4c24c02280b1a99 iommu/msm: Convert to platform remove callback returning void
d8149d39299ec89125a1cb35cdd77defd7a79deb iommu/mtk: Convert to platform remove callback returning void
85e1049e50da9409678fc247ebad4c019d68041f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
5930df68aec6cc63ea8525c75561dfb203a9441f iommu/omap: Convert to platform remove callback returning void
421b6093f5ac3edf9cb79f36e79b7e2d51d6182b iommu/sprd: Convert to platform remove callback returning void
760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
7511f28792c6c724cc584a42f3eeb2fa5af689c4 dmaengine: tegra: explicitly select DMA_VIRTUAL_CHANNELS
fbe05149e40bc6891b1ed6097ac26dbaa32d2bf8 dmaengine: ti: k3-udma: Add system suspend/resume support
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
43a31380ed6e16ad08675de5e68b5e4d05cf8716 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'ppc/pamu', 'unisoc', 'x86/amd', 'core' and 'platform-remove_new' into next
ee05d90d0ac7f1f6e8e3403f02a39d83e0ce6729 tcp: Refine SYN handling for PAWS.
6332a6ced62ac0c9ad7617be34aa2ee4543a52ab media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
191308bae4ef67df627158c7effb4f397fa992d4 dt-bindings: gpu: mali-bifrost: Document nvmem for speedbin support
7d690f936e9bc9fbd6394fb3d4ad181af03ee393 drm/panfrost: Add basic support for speed binning
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
374b2a77da871b52694804818484b96537076e2e thermal/drivers/hisi: Use devm_platform_ioremap_resource()
ec009518b3146dbd1b228ac429f408c98721c509 thermal/core: Relocate the traces definition in thermal directory
9cacfd77e1c8e3828b6205136a4b8815408bda08 thermal/drivers/db8500: Use driver dev instead of tz->device
b85ff12b3701865a4eb688e50f914110e88f7c74 thermal/drivers/stm: Don't set no_hwmon to false
0e2bb81570588cddafb49497964de9774b729941 thermal/drivers/ti: Use fixed update interval
827026ae2e56ec05ef1155661079badbbfc0b038 dmaengine: mv_xor_v2: Fix an error code.
376c2c9b04e97ddb1fbb9d9156456e2331891506 dmaengine: mv_xor_v2: Use some clk_ helper functions to simplify code
18c0af945fa35766730d3f729adcf417a3d1ad5d ASoC: max98363: add soundwire amplifier driver
276d8c08e82b9f6062f6febc7bc63913829bde27 ASoC: dt-bindings: max98363: add soundwire amplifier
497667ab9016ba508bb0591b6e9d15597127b034 spi: bcm2835: Convert to platform remove callback returning void
c2912d42e86e494935722669e4d9eade69649072 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
9e410fe3dc9a938bc47f71dff254be7419bd40d2 dmaengine: idxd: Add descriptor definitions for 16 bytes of pattern in memory fill operation
12bbc2c2605516e781cd86e3cde9fe1f889b72cc dmaengine: idxd: Add descriptor definitions for DIX generate operation
6fec8938b7b4fe2b2c503fe87b2783a50bff0415 dmaengine: idxd: Add descriptor definitions for translation fetch operation
34ca00662eb7f184f249dd2168ebea78d945e3e4 dmaengine: idxd: reformat swerror output to standard Linux bitmap output
9f0d99b327edd217462852635498694aaf471b33 dmaengine: idxd: expose IAA CAP register via sysfs knob
86de3bbfe45e5a7e64d4f24a1c034725072420d8 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f806bea3093cb3568e01b4375d5e1d7c8c47c1d4 dmaengine: ti: k3-udma: Workaround errata i2234
a747051efa16d4304aacaf44fa0771667e28ca54 dmaengine: tegra-apb: remove unused tdma_read function
75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
e9f92b9999055110249dacdc5f1a6dfda2a155f6 dmaengine: zynqmp_dma: Sync DMA and coherent masks
3366c6fe2769fe653107626b3273e03156d9cac8 dmaengine: ti: edma: remove unused edma_and function
d77c4502d6238bbfed7cb9422748477839d506f2 dmaengine: dw-edma: remove unused readq_ch and writeq_ch functions
49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
f60a150822a7946c97059dad3416ea3de501eaed dmaengine: bestcomm: Use of_address_to_resource()
82e6051a48957a89066d15b17bb85d2f662f2bad dmaengine: ti: k3-psil: Add PSI-L thread support for J784s4
53e44a8c3ff962f12af9a16c680682cfa320a9fb Merge branch 'devel' into for-next
7d90e81a2d5edbd04037100bdd54d955bdd9b0d0 driver core: core: move to use class_to_subsys()
c8879d3f87ffbaf6954dabec2199905616b0139e phy: stm32-usphyc: add 200 to 300 us delay to fix timeout on some machines
c8481d996f2f68244a5b3cf59915b43128f40db8 phy: xilinx: phy-zynqmp: mention SGMII as supported protocol
6ef7aa323bd8c1f02bbf83afd1987f5dd7eaaef4 phy: cadence: Sierra: Replace `clk_register(`) with `clk_hw_register()`
a59f6006cc07a676aff7c0e2ae70a8094b670034 phy: cadence: Sierra: Use clk_parent_data to provide parent information
e43462c15b33a15816d8d6373ff721c17f5436e1 dt-bindings: phy: Drop unneeded quotes
4546334fc14fc1176384c7c7a426be9fef738c3e phy: qcom-qmp-combo: fix v3 offsets table
eb016875080cf035f588fa31c7d1e43dfe462451 phy: qcom-qmp-combo: use qmp_combo_offsets_v3 instead of _v6
d414c14c2d162f379f62bc48ef8eb7dfd1c08be5 phy: dphy: Use devm_platform_ioremap_resource()
623cb3e22c9d7ecb655df8e32701c8a92313746b phy: omap-usb2-phy: Use dev_err_probe()
64cdc036081153981d01406d0a847c535d8e6a75 phy: rockchip-pcie: remove unused phy_rd_cfg function
0d678713118352614b14aba0c1fb066b1ba39f53 dt-bindings: phy: qcom,qmp: Add SDX65 QMP PHY
92bd868f529a7771f15a141e8db6b6b62b32310a phy: qcom-qmp: Add support for SDX65 QMP PCIe PHY
13803c86e24f5a409406cd428ed0aa69cfcf61f0 dt-bindings: PCI: dwc: Add rk3588 compatible
c3becf9cd857606582eea7a5393dc29fb695f59c dt-bindings: phy: rockchip: Add rk3588 compatible
a03c4427725301328ccbe414d0a19ad39e90d008 phy: rockchip: Add naneng combo phy support for RK3588
001c00efdb0441a6133674ea103ae7505400813d dt-bindings: phy: Add QMP UFS PHY comptible for SM7150
868c2a6ceead022aa61b94b7173c177cf0169be2 phy: qcom-qmp-ufs: Add SM7150 support
a4d432e9132c0b29d857b09ca2ec4c1f455b5948 ASoC: amd: ps: update the acp clock source.
f196198cafb8f0f2bedf1d8abc755f791fc03648 drm/amd/display/amdgpu_dm: Add a bl_idx to amdgpu_dm_connector
618e51cd526cbbb2ea9ad01ef1f67719b775f792 drm/amd/display/amdgpu_dm: Move most backlight setup into setup_backlight_device()
213eca2b0c042b024bf9697a278619f887bab4e5 drm/amd/display/amdgpu_dm: Make amdgpu_dm_register_backlight_device() take an amdgpu_dm_connector
62f03dad76441ee3a58c26a0bbe703028e846db0 drm/amd/display/amdgpu_dm: Pass proper parent for backlight device registration v3
9af357bc3e05400eb632f3975986e1eac196f159 drm/amdgpu: Add fatal error handling in nbio v4_3
059478929a91acfeaa5cd2c15b6815e1a2c63f17 drm/amdgpu: print ras drv fw debug info
1bb745d7596d2b368fd9afb90473f3581495e39d drm/amdgpu: Remove second moot switch to set EEPROM I2C address
8782007b5f5795f118c5167f46d8c8142abcc92f drm/amdgpu: Return from switch early for EEPROM I2C address
120ceaf78e28f20ec7244c021d24d1e409572be1 drm/amd/amdgpu: Fix error do not initialise globals to 0
f04b8af5e9fc42a8e3b26ebf3b8ccf681a064985 drm/radeon: Move radeon_align_pitch() next to dumb-buffer helpers
276f7b4bd52425cd0ae38fd7bf870d94abac6b82 drm/radeon: Improve fbdev object-test helper
c4aab3499be2abd8671e5f3f70a9d38acd8e4ce4 drm/radeon: Remove struct radeon_fbdev
11b6005865e47c4cba862678936628175acfa16e drm/radeon: Remove test for !screen_base in fbdev probing
b4bbe4761ee2d4127eb751737dcbf47a310a9f86 drm/radeon: Move fbdev object helpers before struct fb_ops et al
041f5c416217e375c4d27a7ea905548e70d1a3b8 drm/radeon: Fix coding style in fbdev emulation
62bb839d48ae87d6aa07259ff6bc8d049538d1f2 drm/radeon: Move fbdev cleanup code into fb_destroy callback
3a745f6ac13216f85c3804654f4c703995c17180 drm/radeon: Correctly clean up failed display probing
e317a69fe891382a8be712d4aa03bf01b9af229f drm/radeon: Implement client-based fbdev emulation
9b926bcf26369ffbe347b9e76977f8425dd10f8b drm/radeon: Only build fbdev if DRM_FBDEV_EMULATION is set
52b36510a175607b653e6ab0fffaca64ab8903e2 drm/amdgpu: add nbio v7_9_0 ip headers
39def24f8c0f86a2d2edc52c694a1cbb41aee69e drm/amdgpu: add nbio v7_9 support
5d55e1d02a49a7f27893a5ca5a3c3ef28efcfc42 drm/amdgpu: init nbio v7_9 callbacks
f3409f76a6588137946c96313ed500b68bbc6021 drm/amdgpu: Set family for GC 9.4.3
1b0f0f7b8be58b378657c1dc6a0806b5e7bc4783 drm/amdgpu: add athub v1_8_0 ip headers
40a9634b4f09a63f69a373af5d4ca7e69e6a78ad drm/amdgpu: add osssys v4_4_2 ip headers
b11e193093fb9dc9bb5a2468b81ba3a76f7871b3 drm/amdgpu: add gc v9_4_3 ip headers
ab1a157ea7e13a9cf93fa913f59a6bc2ffa6fa5a drm/amdgpu: add gmc ip block support for GC 9.4.3
6d4496bcfe1c73d5c97b133c31c8f779b4acbac9 drm/amdgpu: add gfxhub v1_2 support
8e7a49e09e5c19a3a9073894a9d41a7ea0a0981d drm/amdgpu: add mmhub v1_8_0 ip headers
4d77b7e53410dd4b1fe3e1313c3982e682cadef1 drm/amdgpu: add mmhub v1_8 support
018f7300d4f73522ae02868234b13c4b7c433fd9 drm/amdgpu: initialize gfxhub v1_2 and mmhub v1_8 funcs
69bacf1545206ddf5e1cdcfe868b78f33bb4ea5c drm/amdgpu: add GMC ip block for GC 9.4.3
e86c30e951b50301fbc80e0ba7f6ffdc16e4fe85 drm/amd/amdgpu: Remove initialisation of globals to 0 or NULL
d2cdc01451973235e2b83ea85493817705a48263 drm/amdgpu: Add JPEG IP block to SRIOV reinit
f7f28f268b861c29dd18086bb636abedf0ff59ff drm/amd/pm: re-enable the gfx imu when smu resume
9c224e058dd9ae9b03602d6c86d44f0d11e21ba3 drm/amdgpu: Correct xgmi_wafl block name
d29fb7baab09b6a1dc484c9c67933253883e770a drm/amd/display: Add NULL plane_state check for cursor disable logic
ac18b610fd95762125cd6a7194cc7e2e3b94e3ed drm/amd/display: Enable FPO for configs that could reduce vlevel
1991481828a84dcc5168f1e9b818311cbde86876 drm/amd/display: Update FCLK change latency
bf224e00a9f54e2bf14b4d720a09c3d2f4aa4aa8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f5442b35e69e42015ef3082008c0d85cdcc0ca05 drm/amd/display: fix double memory allocation
7b1b3f5818c33da2ab78fe62d34ee7bacc93cef0 drm/amd/display: update dig enable sequence
79978cc76f050d6cf24880645519f54aa6843da3 drm/amd/display: w/a for dcn315 inconsistent smu clock table
8ef23f9268fc4364fc79bd017c2ed6a6495133ec drm/amd/display: Add 90Mhz to video_optimized_pixel_rates
e8e5cc645b2d6cfcff58d02743543eeb37e2795e drm/amd/display: Add infrastructure for enabling FAMS for DCN30
4ed793083afc2bbf22a7fb5993efccf3b5bcde25 drm/amd/display: Use per pipe P-State force for FPO
37403ced9f2873fab7f39ab4ac963bbb33fb0bc0 drm/amd/display: fixed dcn30+ underflow issue
a78d43738ead68a40acf7da8a873f47a9f6e6eb3 drm/amd/display: Add support for 6.75 GBps link rate
53c8ed46e81636c39528aeb7c3db353a906ecee3 drm/amd/display: Conditionally enable 6.75 GBps link rate
cf31994d0b7c2489d0b83a53b510fdc1e4c731a9 drm/amd/display: Only keep cursor p-state force for FPO
0cdf91bf67b782bf3548cb3cce8ab923a13ca6fe drm/amd/display: Enable FPO optimization
a1c9a1e27022d13c70a14c4faeab6ce293ad043b drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
d3981ee76dda3370d2f51ac0c528dd4dfb45cb97 drm/amd/display: [FW Promotion] Release 0.0.160.0
b0d58d1147b8b08241f4a0de018241dad804b1db drm/amd/display: Uncomment assignments after HW headers are promoted
a2f00188137940432e898952fa61e45adaaa68ff drm/amd/display: Promote DAL to 3.2.229
828d9a872cdfffa7c650b9cead166d33187cd942 drm/amdkfd: Add GC 9.4.3 KFD support
3335a13535312c9fad4d8d1307a621e6617d6ed8 drm/amd/display: Whitespace cleanup
cebbfdd5f099a16d57d9221cec76882867839ad3 drm/amdkfd: Set noretry/xnack for GC 9.4.3
16b34622f7b18d017c59bd648415cfb64a842d96 drm/amd/display: Remove unused variable 'scl_enable'
1d44ff3d7a71d290d351bffab6160a26a966db7e drm/amdkfd: Trap handler changes for GC 9.4.3 v2
e5a6702e513627f6924c43ec9dddc526ef6dd145 drm/amdkfd: Set TG_CHUNK_SIZE for GC 9.4.3
fac7c51d62f3536a66e47f3da076803016cc355f drm/amd/display: Mark function 'optc3_wait_drr_doublebuffer_pending_clear' as static
d7001e7285f933584788edefb7350dd5a09a7463 drm/amd/pm: add sysfs node vclk1 and dclk1
0b872f653915dcefebba845949f968c01d91bde5 drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV2X
feae1bd80ec69a3a0011ba1fb88994785f705e3e drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV3X
6f14c02220c791d5c46b0f965b9340c58f3d503d driver core: create class_is_registered()
2df418cf4b720fe3a0db4b4aab67be43d26af9dd driver core: class: remove subsystem private pointer from struct class
d6bdbbdfb0d45a92407b90209e377bf8c0ed49e9 driver core: clean up the logic to determine which /sys/dev/ directory to use
e78195d52981fc634a4e1e66610a316088bd7458 driver core: class: remove dev_kobj from struct class
575ab414c90a317158db48475a88de42f37e0afa driver core: make sysfs_dev_block_kobj static
980c05616e5d554c46176fe08b5601801f2f8192 driver core: make sysfs_dev_char_kobj static
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0c7d069297a098af05f9ecc130c4d6f1973bfed7 Merge back thermal control material for 6.4-rc1.
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
1086a5310f9c9421398cd12c00f605866aad24a5 dt-bindings: clock: mediatek: Add new MT8188 clock
28b2bc99fa76f9a8eaf22ee40fdc2a1e65fff81c clk: mediatek: Add MT8188 apmixedsys clock support
6c0d1dc233ee7278f02eba0c49ed66209d885925 clk: mediatek: Add MT8188 topckgen clock support
643c06dc535be1501ce7e3092a1d3ad0da7296bb clk: mediatek: Add MT8188 peripheral clock support
fce4c7a22861eb374eac86b7f3d0642878182df0 clk: mediatek: Add MT8188 infrastructure clock support
9b42835684a5e8fd1f5bcf66050c3be194790aee clk: mediatek: Add MT8188 camsys clock support
87d06fa9d21e6e38c41132c5f546531f6b755f8d clk: mediatek: Add MT8188 ccusys clock support
b281039a7b4939c62196fd2c690a9a13a093ed2e clk: mediatek: Add MT8188 imgsys clock support
49c9abe1c89203d69875a5c90bc52bf308fab5b4 clk: mediatek: Add MT8188 ipesys clock support
3e26f30fe42d76d0163416e4ea198901fa02fc19 clk: mediatek: Add MT8188 mfgcfg clock support
72753163899d78b4f693c5f6eb35c0706c3f0968 clk: mediatek: Add MT8188 vdecsys clock support
e4aaa60eae166f5085a4b9e3c4ad3b698120a486 clk: mediatek: Add MT8188 vdosys0 clock support
cfa4609f9bbedcbd80e387bc880c2e1cf6b45fe0 clk: mediatek: Add MT8188 vdosys1 clock support
bb87c1109ce2f4c947b5b92a1f82ec75f8f969f8 clk: mediatek: Add MT8188 vencsys clock support
eb48cccda09597a309d66331744e1b8edf196a67 clk: mediatek: Add MT8188 vppsys0 clock support
4898e77f47e5b028a72c711c97841d74608e61ed clk: mediatek: Add MT8188 vppsys1 clock support
f42b9e9a43e300ef94c3dc0381cc60f50e46e1fe clk: mediatek: Add MT8188 wpesys clock support
1b5e5299dd35da0dff2d454826a60870237837da clk: mediatek: Add MT8188 imp i2c wrapper clock support
0d2f2cefba64729a0730ce183ad58cf3e7929b94 clk: mediatek: Add MT8188 adsp clock support
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
65fda4b226d2886f6479d2282b097143bfb5fd63 dt-bindings: display: sitronix,st7789v: document dc-gpios
52fb6663a8df16bcf6a68aa98cece0a13ab4c804 dt-bindings: display: xinpeng,xpp055c272: document port
6ffbfa280851320bdd5d4ccdae97421dd1c8510c dt-bindings: display: feiyang,fy07024di26a30d: document port
9eef9c216e71adc1ed8f8e815de6e2d19939e965 dt-bindings: display: elida,kd35t133: document port and rotation
175caafa787a4f0657850513ab3866f560c94aac dt-bindings: display: sitronix,st7701: document port and rotation
69d170c4c28ba0490bd42630cc09d7e1834bbb3d dt-bindings: memory-controller: Drop unneeded quotes
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
1bd575707d704530a52d5dd320c29d79e9cff42d Merge branch 'clk-mediatek' into clk-next
f467b865cf5b25aac3feee3fb5e25b90f5df35c4 Merge branch '6.3/scsi-fixes' into 6.4/scsi-staging
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f326ea63ecc683b3dc88d8ee4f598598d4ed3b39 driver core: class: fix slab-use-after-free Read in class_register()
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d6ff170b5ee56cf2817cbe91dd0e5e7f9d742dd Merge tag 'v6.3-rc3'
ce38f3fc0f87a358a9560a3815265a94f1b38c37 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fbb5615f9f812acb660b8bd7b51e57ddbdbc7315 null_blk: use non-deprecated lib functions
acc3c8799b9723d0b6a8cd67f8036dfdaa280825 null_blk: use kmap_local_page() and kunmap_local()
15ce79bd9daf956f2840959f81f8c97dce9d87c2 genetlink: make _genl_cmd_to_str static
33f7d31673eb43298b25b0cca30acc487e8a332a drbd: Rip out the ERR_IF_CNT_IS_NEGATIVE macro
8164dd6c8ae158ec0740bf37f0f14645a1fb5355 drbd: Add peer device parameter to whole-bitmap I/O handlers
5e54c2a6010bc88e33a5a66aa16c95fa5d017065 drbd: INFO_bm_xfer_stats(): Pass a peer device argument
db445db1cde540f819265dcae2d916a35616bda0 drbd: drbd_uuid_compare: pass a peer_device
ad878a0d8815a291a1cbb2dc8279dc2910c999cc drbd: pass drbd_peer_device to __req_mod
0d11f3cf279c5ad20a41f29242f170ba3c02f2da drbd: Pass a peer device to the resync and online verify functions
43ba3d4af7a73ae958207caada6af0612d67f08e pktcdvd: simplify the class_pktcdvd logic
c5647cae2704e58d1c4e5fedbf63f11bca6376c9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bccafec957a5c4b22ac29e53a39e82d0a0008348 drm/lima: add usage counting method to ctx_mgr
87767de835edf527b879a363d518c33da68adb81 drm/lima: allocate unique id per drm_file
4a66f3da99dcb4dcbd28544110636b50adfb0f0d drm/lima: add show_fdinfo for drm usage stats
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
543a827b1db3ef0a123dc7a48e8feb6585eae0a6 scsi: core: Clean up struct ufs_saved_pwr_info
0e4b1791d9b192ac263a03707d876132eb0f8dab scsi: libsas: Abort all in-flight requests when device is gone
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
aa4d7812cf2cb0847e027d0e2a124926eea9d4fb scsi: target: core: Remove unused 'prod_len' variable
ca62009eff728c0a62ea76184adcc6be411f4066 scsi: sr: Simplify the sr_open() function
e324dd00fd17906ad9f0386f5e15d78da2e2b9fe scsi: scsi_transport_fc: Remove unused 'desc_cnt' variable
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
0a07d3c7a1d205b47d9f3608ff4e9d1065d63b6d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
7866e03b9825e1e08fc5136d3ab9a35ebabdc7f5 scsi: qedf: Remove unused 'num_handled' variable
4e0966a4829178b3cc7d8dc8686d9d6fcc221187 scsi: snic: Remove unused 'xfer_len' variable
3d2efb5470f58707a9120720af238d1dacdf77b5 scsi: qla4xxx: Remove unused 'count' variable
71fb36b5ff113a7674710b9d6063241eada84ff7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bb544224da77b96b2c11a13872bf91ede1e015be scsi: hisi_sas: Handle NCQ error when IPTT is valid
89954f024c3ae5e8674d9b5313a7cc08e79c6f6d scsi: hisi_sas: Ensure all enabled PHYs up during controller reset
e368d38cb9524415ceb5b2b54a0dacdfb9f73b6c scsi: hisi_sas: Exit suspend state when usage count is greater than 0
60b3f355c7a3808a16dbef34dc61971a2b9bc80d Merge patch series "scsi: hisi_sas: Some misc changes"
6500d2045d5247cfb2ac31cc1691d7191096389b scsi: scsi_debug: Fix check for sdev queue full
00f9d622e8b237d8403569ee51f7bfb9bf89a2d5 scsi: scsi_debug: Don't iter all shosts in clear_luns_changed_on_target()
0aaa3fad4fd931ba3accac3a1fcc7334ca780591 scsi: scsi_debug: Change shost list lock to a mutex
25b80b2c7582ea15ba90b8007f1e1f1b8fc762b9 scsi: scsi_debug: Protect block_unblock_all_queues() with mutex
a0473bf31df5bf2da7ecb50023c129659ce0a835 scsi: scsi_debug: Use scsi_block_requests() to block queues
1107c7b24ee3280abfc59f1b9186e285cabdd3ec scsi: scsi_debug: Dynamically allocate sdebug_queued_cmd
600d9ead3936b2f22e664c59345a2e006ff324c5 scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in sdebug_blk_mq_poll()
9c559c9b4748fed11687694e65e5d6d1eb2919cd scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in stop_all_queued()
12f3eef016ea7a72c6e0d0fe6f66882086d9c4a9 scsi: scsi_debug: Use scsi_host_busy() in delay_store() and ndelay_store()
57f7225a4fe25425c29402adad990c7409958c40 scsi: scsi_debug: Only allow sdebug_max_queue be modified when no shosts
f1437cd1e535c5d5cc9f6e5bfdfc9b1cd3141bc4 scsi: scsi_debug: Drop sdebug_queue
dc70c9615c067dbc34a1af736477f7d2b7f75319 Merge patch series "Fix shost command overloading issues"
e8732519961ea8339f36a23bd4fad4d1df184f56 Merge branch 'fixes' into for-next
8e3ced132a8c32fbb857f964fc4626fbd6ab4bbf Merge branch 'misc' into for-next
63758fec651f2fe7eab0c5a833f84795911c36e9 Merge tag 'drm-misc-next-2023-03-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cd8fe5b6dbb3a487bea5f1601437c013a3d56163 Merge 6.3-rc5 into driver-core-next
afd92422804c35e1936a1650617642c7cde8fda7 Merge tag 'v6.3-rc5' into renesas-devel
1138398d71e8e583669fcec96784471332e488d4 Merge tag 'amd-drm-next-6.4-2023-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e0a48430b39aa3a7785714dc044eb2963ffc9ddf can: rcar_canfd: ircar_canfd_probe(): fix plain integer in transceivers[] init
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
7a3f924cee4bdfe85eda4e636213e79d3fda6182 firmware: cs_dsp: Add a debugfs entry containing control details
ee4281de4d60288b9c802bb0906061ec355ecef2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
5781c22ea87700cd1da8f8de8a82fc10ef2f14d2 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
56e008146e5b46059c5469a8b47478ab78f5b895 ASoC: SOF: amd: remove unused code
9eb48aeddd8dcf2defd94a837a65e052576cf42b ASoC: SOF: amd: remove acp_dai_probe() function
2675de62de702dbda936eb0f9a20ce3d8fed5ab5 ASoC: SOF: amd: remove unused variables
292b544ef4555ec5c69522e9c6eace6a90c4cd00 ASoC: SOF: amd: refactor get_chip_info callback
c7a3662f14d7e0add7b50dc2f971e77bebb333cc ASoC: SOF: amd: refactor error checks in probe call
dd6bdd8b4d41b8f9db4b88dff2d10c0c62dbeb1d ASoC: SOF: amd: refactor dmic codec platform device creation
3af24372964a8f999d62427c0585d9a4693ae4e4 ASoC: mediatek: mt8186: Move some prints to debug level
4fddc647fe5a77809eaa0be1f489694efb0590af dt-bindings: mmc: fsl-imx-esdhc: ref sdhci-common.yaml
05933e2d44607767ecb4937a33df4e882bdf9ad3 regmap: Factor out single value register syncing
f033c26de5a5734625d2dd1dc196745fae186f1b regmap: Add maple tree based register cache
f435b7ef3b360d689df2ffa8326352cd07940d92 drm/bridge: lt8912b: Fix DSI Video Mode
207395da5a97035f06360638f0c2fcd92963ce95 drm/prime: reject DMA-BUF attach when get_sg_table is missing
41068c8b28e16f1c2c26c854271520e1f3afaa22 drm/vram-helper: turn on PRIME import/export
5762451d647cda7aa12c2c001330802f03a161a9 mmc: core: remove unnecessary (void*) conversions
d8aeb44a9ae324c4b823689fabb30b6621d93c88 fs: add FMODE_DIO_PARALLEL_WRITE flag
d4755e15386c38e4ae532ace5acc29fbfaee42e7 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
d808459b2e31bd5123a14258a7a529995db974c8 io_uring: Adjust mapping wrt architecture aliasing requirements
ba56b63242d12df088ed9a701cad320e6b306dfe io_uring/kbuf: move pinning of provided buffer ring into helper
25a2c188a0a00b3d9f2057798aa86fe6b04377bf io_uring/kbuf: add buffer_list->is_mapped member
81cf17cd3ab3e5441e876a8e9e9c38ae9920cecb io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
c56e022c0a27142b7b59ae6bdf45f86bf4b298a1 io_uring: add support for user mapped provided buffer ring
da64d6db3bd304d44d7ac1eb7f319a1cc7efd611 io_uring: One wqe per wq
efba1a9e653e107577a48157b5424878c46f2285 io_uring: Move from hlist to io_wq_work_node
e1fe7ee885dc0712e982ee465d9f8b96254c30c1 io_uring: Add KASAN support for alloc_caches
fcb46c0ccc7c07af54f818fd498e461353ea50e7 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
dfd63baf892c016dd0c8c6e99d0973459aabe554 io-wq: Move wq accounting to io_wq
eb47943f2238bf3a002128d897f18abb143612d3 io-wq: Drop struct io_wqe
d322818ef4c752d79cd667474418691237aa9ccf io_uring: kill unused notif declarations
07d99096e1635805fb7c60382dc12554886a39b8 io_uring/io-wq: drop outdated comment
13bfa6f15d0b39254937076ab0557da6875bb455 io_uring: remove extra tw trylocks
a282967c848fb1d92c28334430c472da9c334e54 io_uring: encapsulate task_work state
2ad57931db641f3de627023afb8147a8ec0b41dc io_uring: rename trace_io_uring_submit_sqe() tracepoint
e3ef728ff07b42668e7e12f49cd2f9055e064ec1 io_uring: cap io_sqring_entries() at SQ ring size
22c29a462e14228799ade6b916a1ee3cda623aa8 Merge branch 'iter-ubuf.2' into for-next
bcd83e4071cffe907d294d61d0f0d50f6eee2da0 Merge branch 'for-6.4/splice' into for-next
955ee23d4df3f3041143c7d8304a0b442a15b330 Merge branch 'for-6.4/block' into for-next
f986c657edff8d80785349c13d1dfd37226df3d4 Merge branch 'for-6.4/io_uring' into for-next
2792aed16ca7e594916893698f526ff31eeed237 drm/bridge: tc358767: Enable DSI burst mode, LPM, non-continuous clock
3e66f493e136e615ada3c0dc691119679b1df837 dt-bindings: display: Start the info graphics with HS/VS change
fc4fef625decc80cf3a72e884a4e37288bfa0f9b regulator: dt-bindings: qcom,rpmh: Add compatible for PMC8180
8cf07bbb275ffbcec7eee128dda7a549ed446576 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
0437dfb926c0c8dfabdac2564dd46288643b13c0 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
11e572d06c23d61683e20a98bd16f550ef17ac65 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
8deb779d36cb86c1c1c37d767317f5899b32fc76 gpiolib: Move gpiochip_get_data() higher in the code
7b59bdbc3965ca8add53e084af394c13a2be22a8 gpiolib: Add gpiochip_set_data() helper
5b524e4d16685a548ba143551709ded609d8ee05 MIPS: vpe-cmp: remove module owner pointer from struct class usage.
a131e33715fca8a047bdfc3d67b10eb743eea4b0 driver core: remove incorrect comment for device_create*
4b56ab87f4669b0045c48cea0b544977dd6d88ed Merge branch 'thermal' into linux-next
24731de6a48ef1de824628895ee382a6915d7884 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-apei' into linux-next
ffb70a372909abcbd70175a27c526cac9cfc2e3d Merge branches 'acpi-sysfs', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
101fee72b42e1f9a19996e7f9e0b90b4787ff39c Merge branches 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
eac832e574ad0a5990fbc6cdf792e3c939afcfd0 Merge branch 'pm-cpufreq' into linux-next
82c6d94c943f9f8d5ba57ea52dffa0cb7912769d Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
a1c11b345943ddebcc493bc18b7dc6e968834904 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
432d5fedafe686c9894f303107473938856b0a4b arm64: dts: renesas: r8a779g0: Add IPMMU nodes
00a9526b218edeb51bd5ee5b49c257e2214a1a26 arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
166e023478696be40af1dd639af7ac89fea09003 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
741f99c7ff7c508cfc0ede760ea089993b2327c3 arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
2f04079bf5920b5120407421478dff1d5692d959 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
fc187a46a8e682f0f1167b230792b88de01ceaa0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6f03a6e4e947dd4a5bc4ed681fc586098fd389f3 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
b4dd84fbb7628443a99f26465ef2fcee5c99583f Merge branch 'renesas-next' into renesas-devel
04c1304c001cb9823941d9330deae9b9aeafaed1 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
638e20b68adf8f0d7b74a9720f7d7a9babd08a17 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
49aa0c3c4420b73eb02a8501382ca5ca44630919 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
72f2ca4bf4438d2514df9b7d3a9fb090f551f6eb Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
ffe10e0af7631267db853a01317a8ae4cd1f86eb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
6d15c6ad635839caacc60ea3e4f908daab4306c2 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
a406e5b241c0e16086d17a2991bf391fad954f42 Merge remote-tracking branch 'net-next/main' into renesas-drivers
c342cb7a2c57f34b11a0a4876cc04b185b760a1d Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
402d47e2806db16f1ddeacf1f43f800768a7eac1 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
116d0fc1365b1607c3013cf502864e52c5a207c1 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
52590259428c3c8cdd68d3380d1330a894f523e1 Merge remote-tracking branch 'linux-can-next/master' into renesas-drivers
733d2ae1762539f84d78ca62132c5e86b9311c37 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
86c33c69b8b80552dd35d97c1ef22bd732abccb7 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
de31cc1c5ef899d53d19cbf2043a51a33fc55c11 Merge remote-tracking branch 'iommu/next' into renesas-drivers
d6b87c394e64d165520cb73888410d5b23c14cb4 Merge remote-tracking branch 'mmc/next' into renesas-drivers
1b24a688aa6bfb1fbe008bb47f16ff46b8e1ebf5 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
6225ab8749343bee30019eac67d0663ed096f9cb Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
df6948923033414023939a19be52e71ba5bc1c74 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
66d1e000329ba45915e3ab1ea7ef9c1476a2a68f Merge remote-tracking branch 'arm/for-next' into renesas-drivers
a5af4bd86d2389522400bb9a2a911882655ba872 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
67952561283dac0ec293b874edc6005acf1cc514 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
de648d12b150dee47f7de55fd0aedcc3b929f1a6 Merge remote-tracking branch 'block/for-next' into renesas-drivers
071bd3ff2e36358171ade5e5aefb74fe33b9d665 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
975ac38084143ee3c02275f0efe971a3d5e13e86 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
52fe3173c01930492ef1ccd9b35baeffa436688b Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7635c14c7fba29fd9a23b46cba73c3d31e68c3cc Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
b9c45accae02978e1b4e4f9adfe5fc2794bf64c2 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
e9f4169d91f2380ca78d22f6a826837570772cd4 Merge remote-tracking branch 'pci/next' into renesas-drivers
a7472a767de42d4c498d30c237aaef90be2d6ea7 Merge remote-tracking branch 'phy/next' into renesas-drivers
7ccc0907e0a83379decfa257a80b662c589505d4 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
e18a607eff47b87e263fe560471ef2107c3e3aaa Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
caf9007821002c69336ff3e9bc0424aa929cdf24 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
e17f4e250fd7a16cd063c91fb8040c1b5d9cfd7c Merge remote-tracking branch 'crypto/master' into renesas-drivers
1139cb434509d562e4e1a3214ec418d8383c6ba1 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
b1482616bdbb4cefb83197722657aacdc15fff66 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
281fb869816bd30e72997eff50b92691b8877d04 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
e68d64cc6df0016b4dfe792659f6b5cc9e3b975b Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
53089c4114d57f20b94e01347b80dd2e6365293b Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
c787e94bab0f884db457c8bc4238c78f31a9df65 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
8adf5f72a52295aa1c89b131b206b9f86358995b Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
459b48a5c28a591a11a0143d31d96c9be73c0f28 virtio_mmio: fix up for "ACPI: Replace irqdomain.h include with struct declarations"
4b7262a805b112b2407c639fc08ff1b19952c684 Merge branch 'renesas-clk-for-v6.4' into renesas-drivers
d9136168e933aef62cd0819b2aeb20c972bc2430 Merge branch 'renesas-pinctrl-for-v6.4' into renesas-drivers
3c79231d2789ec45d71b5c989efc059209e22472 Merge commit 'FETCH_HEAD~1' into renesas-drivers
5fd506343e0bdd610688e028d08554d88d4f907a [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
f2d6d07fc59548304650f0563a0d94d5efc3523e ARM: shmobile: defconfig: Update shmobile_defconfig
12a4bf9526b12c9b2751aa1b35a5e09dfe211e1a [LOCAL] arm64: renesas: defconfig: Enable CAN transceiver PHY support
f2b019c56db6762d70f61bcf3ad51869b62bd69e [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============4036252370329633693==--
