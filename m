Content-Type: multipart/mixed; boundary="===============0438501831553034710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Nov 2022 07:37:24 -0000
Message-Id: <166910264413.18209.10256745448123979548@gitolite.kernel.org>

--===============0438501831553034710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e4cd8d3ff7f9efeb97330e5e9b99eeb2a68f5cf9
    new: 771a207d1ee9f38da8c0cee1412228f18b900bac
    log: revlist-e4cd8d3ff7f9-771a207d1ee9.txt
  - ref: refs/heads/stable
    old: 894909f95aa1473f49f767dcd5750ba152b85e13
    new: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    log: revlist-894909f95aa1-eb7081409f94.txt
  - ref: refs/tags/next-20220822
    old: cf6d137f5771bc898b1c71080be97fb0c570e7c4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221122
    old: 0000000000000000000000000000000000000000
    new: fc355cd56631dc5eebeed785c455719fec11c882
  - ref: refs/tags/v6.1-rc6
    old: 0000000000000000000000000000000000000000
    new: 4446246354c3c11d4cbc8cf3515c92c3a880fc8e

--===============0438501831553034710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cd8d3ff7f9-771a207d1ee9.txt

f271946117dde2ca8741b8138b347b2d68e6ad56 pwm: tegra: Improve required rate calculation
5eccd0d9fabc4d2ab8d2a0c056fb1d7e2ff892fc pwm: tegra: Ensure the clock rate is not less than needed
dd1f1da4ada5d8ac774c2ebe97230637820b3323 pwm: tegra: Fix 32 bit build
0de459a3260a58169c55e2d1acf27da5ad8b635f arm64: dts: Update cache properties for hisilicon
42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
e1f15571c96c765891c36651324a74ad9fd872ae ARM: dts: stm32: add mcp23017 pinctrl entry for stm32mp13
6cc71374002e90bd0caadfb1d2c2bfaa8fb7d92a ARM: dts: stm32: add mcp23017 IO expander on I2C1 on stm32mp135f-dk
d8515330a63eda80ac7ad8423de535b747bb2c46 ARM: dts: stm32: Rename mdio0 to mdio on DHCOR Testbench board
2658963084567eb9505292470d40f7322006a69a arm64: dts: mediatek: mt7986: Add SoC compatible
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
718e7e491437baa09c9ba9174c0ae0746588e019 serial: kgdboc: Lock console list in probe function
318eb6d938484a5a5e771f22037fc2fb1e36d211 printk: Convert console_drivers list to hlist
8bdbdd7f43cd74c7faca6add8a62d541503ae21d printk: Prepare for SRCU console list protection
a0b3b4f09865d890c60ea7019263a47de6c70609 printk: register_console: use "registered" for variable names
b2cc12f8d45332d8faeeb95cd4c1a630ecf9dc48 printk: move @seq initialization to helper
8e00afc44a47037bb2ee7b4850320fbb2318ece5 printk: fix setting first seq for consoles
00e13cbd3f22c96fadcf80aee26adf547203ca07 um: kmsg_dump: only dump when no output console available
34138c3a4967fdfd7b7bf0e08f9d7427efbd0b36 tty: serial: kgdboc: document console_lock usage
4e1a5e6e79a155aff40cfc023a55e6f2b6e21a78 tty: tty_io: document console_lock usage
88893f94f6cb4e270c8c6cd93944884eb3e205b8 proc: consoles: document console_lock usage
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
8f649b57856b855f8a28724321e7ae72e31d513a IB/hfi1: Replace 1-element array with singleton
8e1a76493be9868fef34f977296a69769dcdfa6f RDMA/rxe: Remove reliable datagram support
7d984dac8f6bf4ebd3398af82b357e1d181ecaac RDMA/rxe: Fix mr->map double free
8eaa6f7d569b4a22bfc1b0a3fdfeeb401feb65a4 RDMA/hns: Fix ext_sge num error when post send
0c5e259b06a8efc69f929ad777ea49281bb58e37 RDMA/hns: Fix incorrect sge nums calculation
ee92fa03918d114d3ac9c36a8bf2c032ede75a3b x86/kaslr: Fix process_mem_region()'s return value
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
738b1985cbd1eec3f0be645c807745b16d378705 MAINTAINERS: adjust ARM/INTEL IXP4XX ARM ARCHITECTURE to ixp4xx clean-up
dc6e328a8d28e1c0c6e4f19e90cca17bb8fc126b ARM: ixp4xx: Remove unused static map
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6
0d2573a2b7838a4f6934c2835e6730b38df4bcc9 modpost: Join broken long printed messages
9f8fe647797a4bc049bc7cceaf3a63584678ba04 Makefile.debug: support for -gz=zstd
30daacc571d1416f24abd4cc49910ff9322a8cf6 modpost: fix array_size.cocci warning
1791360cb37ff5ef797afe9006cb315ebb7e969e kconfig: remove unneeded variable in get_prompt_str()
4d980fd111237ab64705b982f61f284c2a7885e5 kconfig: remove const qualifier from str_get()
be5ea98983efe2a2c5156c3b43e35a076d5b640d kconfig: remove redundant (void *) cast in search_conf()
f8f4dc7685c72c8ef86420566a38a4f786613851 scripts/jobserver-exec: parse the last --jobserver-auth= option
5724ac5589ad93d35d95a845222f566175c681b8 kbuild: deb-pkg: get rid of |flex:native workaround from Build-Depends
f4c64dbd90b4936b667f2ae740fd8716bf2945a7 kbuild: add kbuild-file macro
3db9322900f013c28a18ec993d1bad880b5cc3ec kbuild: warn objects shared among multiple modules
c72cf0cb1d77f6b1b58c334dcc3d09fa13111c4c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
f9281ab6b8366a6697df27c11946f84a626f93b5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add cpufreq clock provider
84063a1cbe9e0cdb34d6ef96f4e881a587d44597 cpufreq: qcom-hw: Add CPU clock provider support
2ebc336be08160debfe27f87660cf550d710f3e9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
29583dfcd2dd72c766422bd05c16f06c6b1fb356 Merge drm/drm-next into drm-misc-next-fixes
8719a1c30d3a1b4f347afca8e78be201d66d5c49 bna: Avoid clashing function prototypes
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
b3dc3f8e49577840dc8ac8a365c5b3da4edb10b8 media: videobuf-dma-contig: use dma_mmap_coherent
82c310c33ace7d25c0475e49a6051727c48a8cc6 RDMA/hfi1: don't pass bogus GFP_ flags to dma_alloc_coherent
2fce26a15f1709090ca70f4c7da017424b3b78b3 RDMA/qib: don't pass bogus GFP_ flags to dma_alloc_coherent
bb73955c0b1dc5717c2dda3fb5eb3f3706f6d859 cnic: don't pass bogus GFP_ flags to dma_alloc_coherent
c08004eede4b2d8a42a9a14ee50904f47cb239a1 s390/ism: don't pass bogus GFP_ flags to dma_alloc_coherent
3306877aff07363f9bede7f9edf2c4ea4f5b20be ALSA: memalloc: don't pass bogus GFP_ flags to dma_alloc_*
ffcb754584603adf7039d7972564fbf6febdc542 dma-mapping: reject __GFP_COMP in dma_alloc_attrs
484963ce9f1eb89720055de8cad91e8c9fc7f3e6 nfp: extend capability and control words
57f273adbcd44172cbe0bd10b8b7408dd255699f nfp: add framework to support ipsec offloading
859a497fe80ce1b4727d14fd43067c7b6fa2a85b nfp: implement xfrm callbacks and expose ipsec offload feature to upper layer
dca508cd88397cc578cce063405e082c3ff5be97 Merge branch 'nfp-ipsec-offload'
e5dc5f23456c92e2acfdab9f4618d323cd128753 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into renesas-arm-dt-for-v6.2
210a671cc30429c7178a332b1feb5ebc2709dcd6 Merge 6.1-rc6 into char-misc-next
599cb2c6d76485c55b150868482c4003976327a1 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
00841e945654c53409a811ab1ddaa934631ac54c Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
e8753e416c7ec39812cf92608aa95640caca70fa percpu: adjust the value of PERCPU_DYNAMIC_EARLY_SIZE
a0dc161ae77377ae770b5626bce9b72cff5d9ed6 mm/slub, percpu: correct the calculation of early percpu allocation size
838de63b101147fc7d8af828465cf6d1d30232a8 mm/slab: move and adjust kernel-doc for kmem_cache_alloc
05df6ab8eba625a1d97eb67ee06d786b8e460685 Merge 6.1-rc6 into driver-core-next
8b8817630ae80032e80b2eaf334de756ac1ff6a3 mm/migrate: make isolate_movable_page() skip slab pages
130d4df57390a29521cb7cccd1b3144c184c111c mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
3bf019334fbbb51723587f9819c62d3d6f9d6f3f slab: Clean up SLOB vs kmalloc() definition
6fa57d78aa7f212fd7c0de70f5756e18513dcdcf slab: Remove special-casing of const 0 size allocations
4b28ba9eeab4345af43e45e6eb4056eb2f1cb764 Merge branch 'slab/for-6.2/cleanups' into slab/for-next
14d3eb66e16a55d279598c8ed7ae1ca85066ff5b Merge branch 'slab/for-6.2/locking' into slab/for-next
c64b95d3dd0236062ded3caa928175a3b5cc1f97 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
1c1aaa3319ab860883791edd2ba3e55610214c2e Merge branch 'slab/for-6.2/tools' into slab/for-next
76537db3b95cbf5d0189ce185c16db9f93017021 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
90e9b23a60d5b4c8317f58e01ed05d3bdf063440 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
d9c3b34d3b3af22d548007d5d36e83ad12140ee7 Merge 6.1-rc6 into usb-next
b5e72d27e39a092c956b34b286f6564ceee4134c Merge branch 'slab/for-6.2/alloc_size' into slab/for-next
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
6bd7179385f68f2ac1b30f13ba0f5358af733936 ARM: multi_v7_defconfig: enable Type-C UCSI and STM32G0 as modules
aa5ac4be8da1b0ea7c588b55aa5214efb94644bc net: microchip: sparx5: kunit test: Fix compile warnings.
ef8c373bd91df3cf70596497da0955d218961ead net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
1d4456221fe394eab50b4ce7902b5c76cf650c00 Merge tag 'renesas-arm-defconfig-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
267511c9778b76aa2a85c9d707a04dd1eedfd608 Merge tag 'renesas-riscv-defconfig-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
4b7067ae9309a0bd22ae80ac74993e195af700cf Merge tag 'tegra-for-6.2-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
972d89438dc959358466df15e0dda80996ff658b Merge tag 'imx-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
84b63565f887bfbd5c25710eeba715816672e763 ARM: dts: exynos: Add new SoC specific compatible string for Exynos3250 SoC
6f8d2a203799a087bb747f81d76e70fc5c6795a5 Merge tag 'samsung-dt64-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2dbcd8b4f208de94c43c76ef401a87e64457ee2c dt-bindings: arm: uniphier: Add Pro5 boards
bdeaf22dfacaea87003abe7498f91b4e516861bf ARM: dts: uniphier: Add Pro5 board support
285fde40c1122e67ba011b2a2d5c5b4cac0f0956 Merge tag 'at91-dt-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
55aa08a5be90f6dba0f8759d039de41fc1841c4a Merge tag 'sunxi-dt-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
cdd1db76607d0732bae522833c7aa673b8882203 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
bc943f4872a722c5cc64d1cf41daaaf4ec63158e ext2: Don't flush page immediately for DIRSYNC directories
a27c442d61cea70f38d9340528225b234888885b ext2: remove ->writepage
36273e5b4e3a934c6d346c8f0b16b97e018094af udf: remove ->writepage
62a45b384a2833fbdff4658a56dab38e9d6f4580 net: microchip: sparx5: prevent uninitialized variable
29f8eefba3ba3c9a3416ee09dc868b288a09fc25 net: axienet: Unexport and remove unused mdio functions
6830604ec0c73ff8ecafb48046db7332210e58fd dt-bindings: describe the support of "clock-frequency" in mdio
2e1f2c1066c14bfdd915b556f50ff412d7c9f622 net: axienet: set mdio clock according to bus-frequency
148b1da88605bd8e357fa3f8f4d5e3a8eccff3c5 Merge branch 'axiennet-mdio-bus-freq'
d9e8da558580513318a36f4ecb1b6e28e41b4de0 NFC: nci: Extend virtual NCI deinit test
66af218f8669a262b1bf89ba80f2acf1a3be429c dt-bindings: amlogic: document Odroid Go Ultra compatible
62e73f000696cc41cfd237a1ad90b001ad0f76c6 arm64: dts: amlogic: add initial Odroid Go Ultra DTS
c2a0c3ed5b64750a41cec052e40cb377b5c4b9bc gve: Adding a new AdminQ command to verify driver
a5affbd8a73eb0a62378767f9d44527738213c07 gve: Handle alternate miss completions
418e0721d408e90564b22d4c74342557b7911d77 Merge branch 'gve-alternate-missed-completions'
e57e6bb6476defd166a98cb787dbac128e935fe3 Merge branch 'v6.2/arm64-dt' into for-next
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
dc0e2470f4b95d57ecfafebf9aa2375cdbdd41a3 Merge tag 'optee-fix-for-6.1' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
37cd15e68fc2c695016d791ec9e284024d619680 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7135a28430dfa01079a975de235fa2104896473 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cafd3d346acbb60bc65c4ad46afbb79718bf0bb7 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b8d0b1bef204037567b5eefae3270747577c3554 Merge tag 'ixp4xx-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
54721ff7d696b02b994fa736cd6613758078017b Merge tag 'imx-soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
92f3bfaced6ef26ae2fa43c7952c80a31ba3d87d Merge tag 'renesas-riscv-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
bcddc196d48182fbbe4b0add157baf50ae0e3d52 net: microchip: sparx5: Ensure L3 protocol has a default value
277e9179efe5cf3719c7cf181404d26a348c37cf net: microchip: sparx5: Ensure VCAP last_used_addr is set back to default
e0305cc1d125d76e6614a675b1126f00152d6789 net: microchip: sparx5: Add VCAP debugFS support
d4134d41e3cb589b55996429a0369dfff37a7180 net: microchip: sparx5: Add raw VCAP debugFS support for the VCAP API
3a7921560d2fd38433fdb2e9b8728ab832880680 net: microchip: sparx5: Add VCAP rule debugFS support for the VCAP API
72d84dd609bea135f823e8d1a60380b4aa443ee5 net: microchip: sparx5: Add VCAP debugFS key/action support for the VCAP API
71c9de995260222e739020104d477af4775a6d26 net: microchip: sparx5: Add VCAP locking to protect rules
552b7d131aa01bcb046fb635d66e256c3e7e13ee net: microchip: sparx5: Add VCAP debugfs KUNIT test
4dca1319a796bc4c17e57a8727c1d95cecc892da Merge branch 'sarx5-VCAP-debugfs'
513c43328b189874fdfee3ae99cac81e5502e7f7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7898d047b1eb2bec2622668cd70181442a580c6d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4d759c524c15dc4151e40b9e3f368147fda7b789 arm64: dts: mt6779: Fix devicetree build warnings
e4495a0a8b3d84816c9a46edf3ce060bbf267475 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d4516f53a611b362db7ba7a8889923d469f57e1 arm64: dts: mt2712e: Fix unit address for pinctrl node
377063156893bf6c088309ac799fe5c6dce2822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec1ae39a8d25cfb067b5459fac7c5b7b9bce6f6a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
509438336ce75c8b4e6ce8e8d507dc77d0783bdd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5f535cc583759c9c60d4cc9b8d221762e2d75387 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6c2503b5856aa5fbeb7f9147400dd7d6988b9373 arm64: dts: mt8195: Add dp-intf nodes
64196979f91832b7b7bae1fb60f7998b7b88935f arm64: dts: mt8195: Add edptx and dptx nodes
b1bf55700a247ac30f2afcfdbae9a6fb31342124 arm64: dts: mediatek: cherry: Add dp-intf ports
957d4ac7c51a5b142a223433f20b51c1a0afde81 arm64: dts: mediatek: cherry: Add edptx and dptx support
f89afcfc33b2e83970215a2dbaa30ad41e97b00c arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
12a36f028af0188d19e449f964f9591c61f4eb0e arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
09608ccc8a8c92d0d7fabaf8c7699163fc0f16d9 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
d83f8a42e601b60e3133c6406ed4d16c67b316da arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
434cdafabcbafdd2b6cc65c59ba7a6a7120d491e dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
c9e7d2166a71030bcad4d4814421202537b660c9 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
41155b6f6db8742c5f5247a141eca89c601c258c dt-bindings: tegra: Update headers for Tegra234
7d096252aa7f53e6a9c66d339347c8c0cab51853 dt-bindings: Add bindings for Tegra234 NVDEC
0f1dfbd1ea257d9ec3d9eb76fb10b8a18379c59d dt-bindings: pwm: tegra: Document Tegra234 PWM
5c3741492d2e7b2d533179a731bcc1a1061649f5 dt-bindings: PCI: tegra234: Add ECAM support
de1835e3b52540d34c926cf25eda4d6e051b01b6 dt-bindings: pinctrl: tegra: Convert to json-schema
1f8f3bf099fdc3b8cef9db6ad8b3d19cc82e7465 dt-bindings: pinctrl: tegra194: Separate instances
9efc0fa5192fbbd23ed74cd1edb035ccebcf6f7c dt-bindings: pwm: tegra: Convert to json-schema
97351cd8bea8e284cf62b4b7f35fa12059b47d7f dt-bindings: usb: tegra-xusb: Convert to json-schema
c556e5de3110a04c615c4c2cc4f0ca48bdbf2a73 Merge branch for-6.2/dt-bindings into for-6.2/memory
f5275319034938c1bcb3aaa2822222a34840dc54 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
db70b3325b90a54fef382a6bf7b9e87250d14751 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d4a5db55c7b8e1904a5fa4470f908cffe552ac04 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
4aa42217c200efdc34d57e119a24c721dfd1bc23 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
5cd24ca0985f2dfb5628354fb63ede67b1dd993d memory: tegra: Add DLA clients for Tegra234
20aa3352c741698a658b15e74332270d8b5fc24b Merge branch for-6.2/dt-bindings into for-6.2/arm64/dt
e25770feb6d60099dcd93f0a9829936398cb4447 arm64: tegra: Fix ranges for host1x nodes
68c31ad01105f5cb15f5c863e90fe97a770c951f arm64: tegra: Add NVDEC on Tegra234
248400656b1cd85de37f3742d065dc1826cdf589 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
04491207d2d1e0da6ea7451b958506a76e275c51 arm64: tegra: Remove unused property for I2C
2566d28c4097a500a3d1fb0d8636531e6ded6986 arm64: tegra: Populate Tegra234 PWMs
7a2c613bdbd83097d5b220b814be0523721d58c4 arm64: tegra: Add PWM fan for Jetson AGX Orin
1bbba854bc402f7799898a0a5a9f7c9efd07e04b arm64: tegra: Add SBSA UART for Tegra234
d71b893a119df4ddf63351cffe8557db1cba850f arm64: tegra: Add Tegra234 SDMMC1 device tree node
78159542034f42846f0cccb17ff5ca8b82bfda91 arm64: tegra: Sort nodes by unit-address
58bf48a25af13421e12dc854fef6560f8b3eadf7 arm64: tegra: Add missing whitespace
daf92599762a658a9f65eae9e6c19db5bf3c2543 arm64: tegra: Enable PWM users on Jetson AGX Orin
501c9e7ca66bfd6a98f5fceac6a1aaa5eb9507ed arm64: tegra: Update console for Jetson Xavier and Orin
8fbd2d118917381c9d3247d6ae03f3b7d7d7604d arm64: tegra: Enable GTE nodes
b6e097df67df38b8699f26ccc9d5be97831cb3d2 arm64: tegra: Remove clock-names from PWM nodes
794b834d4cd3fa05e1b4476c46dc64a6b21cf4d4 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
6f380a4ec04fc97d7f006f525fd7ece0b2bfe238 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
b8f44643d68cdf64cebc42d276b5e4094f98a01f arm64: tegra: Add missing compatible string to Ethernet USB device
47a2f35d9ea76d92aa2385671f527b75aa9dfe45 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
dd0be8278ab9675d168390c990110f8d2f62ca38 arm64: tegra: Add dma-channel-mask in GPCDMA node
14910d68718cae5f287c95997dcc9a99531109d6 arm64: tegra: Remove 'enable-active-low'
27f1568b1d5fe35014074f92717b250afbe67031 arm64: tegra: Update cache properties
85ab13c184dcc4dbd70552376fc9c1bc47d8e1d9 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
3d5d63e96af46a3658272bcd25ba4c20997d19b9 arm64: tegra: Use vbus-gpios property
7f0ea5acfc195076a0a4042d18a4abd18a080772 arm64: tegra: Use correct compatible string for Tegra194 HDA
b2fbcbe1ae1946d2aae47fac02a2547c6475fffa arm64: tegra: Use correct compatible string for Tegra234 HDA
e9ddebc3a210f434f69ec7e68dd857b8af3b8300 arm64: tegra: Remove reset-names for QSPI
efe499d8854f73686c6ebc1c89b33d8ee4a30181 arm64: tegra: Fixup pinmux node names
d8e194786a89ac3c9f7657e97eb38a2238519bd3 arm64: tegra: Remove unused reset-names for QSPI
132b552cba159f41b576fbd0da8e0684460f9ab3 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
1002a361127b6b42b8d1ef686a4c1fa68541d6f5 arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
41457c2f5622a4cafb4051ff261a6b4065e391ea Merge branch for-6.2/soc into for-next
9557706f40e6dbd21111398b015258d89f04cc7b Merge branch for-6.2/firmware into for-next
2a17f91b069bd2b7ee2a5caea3a66db07182dc14 Merge branch for-6.2/clk into for-next
8d974bb017938524b76fb75f10152c9095055b44 Merge branch for-6.2/dt-bindings into for-next
5b97124a65876d4bb2547096de0890bac8a3fc7f Merge branch for-6.2/memory into for-next
4da117670c99509d2c76b26a6e6d7f4cda16144d Merge branch for-6.2/arm/dt into for-next
ed7347a0ae4b5ba46ff96595e5cbf1c408b51d08 Merge branch for-6.2/arm64/dt into for-next
d71332dded9df9ecf7c8cd3800562ba70a9cc8f3 Merge branch for-6.2/arm64/defconfig into for-next
f5014dcd931fde4537c60b64d3f65b9b4380cba7 Merge tag 'optee-for-6.2' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
600b6f8dcbf0a74c4dd3c0ce0cbbe0c9b6b009fa Pull ->writepage removal patches.
cb667ad7524aa5786137da7ec6312454433d6702 Merge tag 'renesas-drivers-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
26a1200241f8eb4b6a84660b07843c743ba6b64c Merge tag 'imx-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
1cb50726329070a6e3235b6bac38dfb8d5fd18c2 net: ethernet: renesas: rswitch: Fix MAC address info
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
60bc41568284b96d582f206206e47fee5a8f03e6 afs: Stop implementing ->writepage()
83f1c9a4a5601fc5284fab249f433f5e4e650cb8 afs: remove variable nr_servers
1dd7bb25658d207dff330aedad0165fbe899750d afs: remove afs_cache_netfs and afs_zap_permits() declarations
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
7a7160edf1bfde25422262fb26851cef65f695d3 net: Return errno in sk->sk_prot->get_port().
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
976d302fb6165ad620778d7ba834cde6e3fe9f9f mptcp: deduplicate error paths on endpoint creation
a3400e8746b626531099e4d9fd8eac41be066683 mptcp: more detailed error reporting on endpoint creation
2c45455ea1a32a45200562ad99f238aae34ce496 Merge branch 'mptcp-netlink'
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
8fc5f5fc7f52a733fcc8b3939d172b9248e63871 printk: introduce console_list_lock
e89dcccbad7bac2f7f476a3607bf86cd09ef30cd console: introduce wrappers to read/write console flags
28340a90cfe51b016ab826e71eab09b9e5e3942a um: kmsg_dumper: use srcu console list iterator
ba60888455b8916e2968d345962539b3aa97d11b kdb: use srcu console list iterator
2acd13e5f9edd28d8933ce7ad89a382745adcc94 printk: console_flush_all: use srcu console list iterator
f19f5b680ac9b90ec082be089bb39de77d4f75de printk: __pr_flush: use srcu console list iterator
510894c31fbf2efaf9e42a34df223fcb88556155 printk: console_is_usable: use console_srcu_read_flags
d7ff69ac643f7934ca96849588c5d8c34d6df2a4 printk: console_unblank: use srcu console list iterator
ad2505f4563bcf1604ec4c8d999f3e51d04e333c printk: console_flush_on_panic: use srcu console list iterator
095a4c528e1c66c76071d65b3fb6c670b8f06377 printk: console_device: use srcu console list iterator
68e695d42a6346590cd4f55a0334910264836017 console: introduce console_is_registered()
f75406d086576b0c93b74ddbf2d6097d83daa338 serial_core: replace uart_console_enabled() with uart_console_registered()
456b1cf0002633fe086f2cfd9147042752d3edad tty: nfcon: use console_is_registered()
7185acc616feb68f3a2f564c6d9a97394ca01cd9 efi: earlycon: use console_is_registered()
09bfe80833aff8f1dfd90d2b7f019bc4e691df47 tty: hvc: use console_is_registered()
de39679be7c95d26b27070fa183db771d07ce516 tty: serial: earlycon: use console_is_registered()
7513ef2ef509218aea101175c209fcba8a4ddfcf tty: serial: pic32_uart: use console_is_registered()
d07e2c7d31c6eec87187341e1997356ce1eaf57c tty: serial: samsung_tty: use console_is_registered()
b2f2a04ecf27562c7fa4fb472cb336943f5f1564 tty: serial: xilinx_uartps: use console_is_registered()
5fadfbeabe278a211ff0753fc5297cd238bcdecc usb: early: xhci-dbc: use console_is_registered()
0a1ce169e3bbad9643450608ce1c28924e7558aa netconsole: avoid CON_ENABLED misuse to track registration
286b0e8fb35f88897bee6c7904cd9a8b8a5c37c3 printk, xen: fbfront: create/use safe function for forcing preferred
620f591b558aee50f3e209bcf0d7da12bb382bed tty: tty_io: use console_list_lock for list synchronization
c0c9f395388d003f8296c23b3333b2a6a54fa963 proc: consoles: use console_list_lock for list iteration
bb62dac5b8279fbeea254535c9b9a4b432306e57 tty: serial: kgdboc: use srcu console list iterator
9581c19b97fb837a7a8c953791acaa1f0dfa7de4 tty: serial: kgdboc: use console_list_lock for list traversal
578e9819fab7dd21730935be3732ea80dd8f9650 tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
54db9e930ece6e8496ea2433c535868e56182a9b tty: serial: kgdboc: use console_list_lock to trap exit
0eb633ca3053d1332568e49eaa252f3a11f97ace printk: relieve console_lock of list synchronization duties
6c625ca38febe575424d703254c52e5ea0437363 tty: serial: sh-sci: use setup() callback for early console
b102c3995e90828b398e5b1f8e343acfd4ac50cf Merge branch 'rework/console-list-lock' into for-next
7d388551b6888f3725e6c957f472526b35161a5b mtd: spi-nor: hide jedec_id sysfs attribute if not present
0d9270f2762b8a2bd0df7c4a2e7e651703783793 mtd: spi-nor: sysfs: hide manufacturer if it is not set
28ef7670414e309d8bbee41f9389b7e21a58572c mtd: spi-nor: remember full JEDEC flash ID
fa06bb26a40ca08fa0d653b04d8ce92d243aa2ce mtd: spi-nor: move function declaration out of sfdp.h
39eece67a3cf027aa5b39d7da5feadc4711504e6 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
773bbe10449731c9525457873e0c2342e5cf883b mtd: spi-nor: add generic flash driver
0a92de16b61b5d7a52d2910f81325f0506b2fc3b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
270450a1b6d8bef423cfe619ab8bb99b2f874cad mtd: spi-nor: Fix formatting in spi_nor_read_raw() kerneldoc comment
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3a8a1ab8f44450ffae8d1a9be96ce0b5056eb5e8 Merge tag 'imx-bindings-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4c8370d5f4941a4a765bbde609af8c23a5b498b6 Merge branch 'misc-6.1' into next-fixes
4be0308a51960f229c9386bfbc99ac26de013dfd Merge tag 'imx-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
efa0b8251f953d790f19083fb90f58b241e957f7 Merge tag 'imx-dt64-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4614161b0667db4fd94b59b9fdd13587cdf4df63 Merge tag 'hisi-arm64-dt-for-6.2' of https://github.com/hisilicon/linux-hisi into soc/dt
27269ac4f68d9cb16edc8e2d9f97aa5801d3dccf Merge tag 'stm32-dt-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f241625bb3aeb8aab3e2f67848456d55da529564 Merge tag 'renesas-dt-bindings-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2092ad3a79ca6d987f994e8b9b72f9fde5f29aa8 Merge tag 'renesas-riscv-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1e9629820ab333a26353477863e494f95fec8fc0 Merge tag 'renesas-arm-dt-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ceb35b666d42c2e91b1f94aeca95bb5eb0943268 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
4dc49062a7e9c0c7261807fb855df1c611eb78c3 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
fdc20370d93e8c6d2f448a539d08c2c064af7694 mtd: spi-nor: Fix the number of bytes for the dummy cycles
e307e6698165ca6508ed42c69cb1be76c8eb6a3c io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
3671163beb633fbe3297b8e30369b640ce4bd690 io_uring: move kbuf put out of generic tw complete
5bc8e8884b4e9579ca57e33d42d60090b7288050 io_uring/net: remove extra notif rsrc setup
fc1dd0d4fa523916529ddf7c56d7b866312c4262 io_uring/net: preset notif tw handler
7fa8e84192fd8dbc97b4c8c1acfd10017c3dd7b6 io_uring/net: rename io_uring_tx_zerocopy_callback
bedd20bcf3b08c5d2f03f30a83a10022bde5e596 io_uring/net: inline io_notif_flush()
40725d1b960f19a11a1ebd1ab537844ebf39347c io_uring: move zc reporting from the hot path
42385b02baad0df55474b7f36dc13e0d4ffd0cc0 io_uring/net: move mm accounting to a slower path
df730ec21f7ba395b1b22e7f93a3a85b1d1b7882 io_uring: fix two assignments in if conditions
ef67fcb41de6d3d5bbb16aaa66d4c706c4cacf54 io_uring: do not always force run task_work in io_uring_register
361fde61eac9bc18cc3042c828b30d10ca1d2f21 Merge branch 'arm/fixes' into for-next
ebc812b8504247473b1fef382ec589bfbf92cd72 Merge branch 'soc/dt' into for-next
54a5ab22903b73298966b144794612a8252fe065 Merge branch 'soc/drivers' into for-next
25144f5e32599485f2edf670a185c63fc5408302 Merge branch 'arm/soc' into for-next
7fa112893ff67717083faa63a91bf4c0c789afee Merge branch 'arm/defconfig' into for-next
515e26961295bee9da5e26916c27739dca6c10e1 io_uring: revert "io_uring fix multishot accept ordering"
e2ad599d1ed38fe743106f10d58a0cbfc00b51e2 io_uring: allow multishot recv CQEs to overflow
cd42a53d25d489317b9ae5213da721cde8cb7071 io_uring/poll: remove outdated comments of caching
23a6c9ac4dbd7cccf5b909e78aa84192b65f2833 io_uring: update outdated comment of callbacks
e52d2e583e4ad1d5d0b804d79c2b8752eb0e5ceb io_uring: inline io_req_task_work_add()
d75936062049522172a107c994242b76c89777f9 io_uring: split tw fallback into a function
7a591ef3384b5e28f75a08266d1d7875f04f2d7c soc: document merges
f9d567c75ec216447f36da6e855500023504fa04 io_uring: inline __io_req_complete_post()
caf1aeaffc3b09649a56769e559333ae2c4f1802 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
5dff85db1b7014bbbaa912f84b420153c383033e eventfd: provide a eventfd_signal_mask() helper
261187e66de362de931631fc481ac8b9118c36f5 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
9022c6d9e4aac210b9308f70fcc523efb49c3d17 Revert "io_uring: disallow self-propelled ring polling"
10481d8c6151552934c47f303a83a82e497b50de Merge branch 'for-6.2/block' into for-next
f65d92c600fe6eecdbd6e7fab7893c9c094dfcbf Merge branch 'for-6.2/io_uring' into for-next
1605114440c2d1dfb33fe0f7fb06c517e730593e io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
bcc0c61e6134066f4629845691a514ea33465653 mtd: spi-nor: micron-st: Enable locking for mt25qu256a
ef434f08b0562069cf431873a052692357d325a1 mtd: spi-nor: winbond: add support for W25Q512NW-IQ
b401247f7dce37bd8d279fb19590a05d5235bd10 Merge branch 'for-6.2/io_uring' into for-next
f217d7ccb9f9ae8d9525958f902c059db1c78355 fs: dlm: avoid false-positive checker warning
9267c85769e62c10961451fd28e88de996fdf401 fs: dlm: drop lkb ref in bug case
740bb8fc10d226d64c7da2271cf0b25dab1538dc fs: dlm: ast do WARN_ON_ONCE() on hotpath
554d849616769339b9dce833a4830251fc4b91ba fs: dlm: rename DLM_IFL_NEED_SCHED to DLM_IFL_CB_PENDING
81889255c2e6ed1eef448375b5d6330a2f1453de fs: dlm: rename seq to h_seq for msg tracing
17827754e503d6c72b05a1c4603469ec9bf35d48 fs: dlm: add dst nodeid for msg tracing
8b0188b0d60b6f6183b48380bac49fe080c5ded9 fs: dlm: add midcomms init/start functions
01ea3d7701cb52dece379384f8aa7b8840f1d7c7 fs: dlm: remove twice INIT_WORK
dd070a56e0fa36f03bcd09fbf1521c733cf2aa21 fs: dlm: use list_first_entry_or_null
1037c2a94ab51997d8b1ef9e7f6ed697e6e17d84 fs: dlm: use listen sock as dlm running indicator
4f567acb0b8622fe265aac4b0037a03ef544ba24 fs: dlm: remove socket shutdown handling
c3d88dfd15835f42c79467eee2c40db3095e5271 fs: dlm: cleanup listen sock handling
c51c9cd8addcfbdc097dbefd59f022402183644b fs: dlm: don't put dlm_local_addrs on heap
6f0b0b5d7ae70423c94915989c45b29e87c61ad7 fs: dlm: remove dlm_node_addrs lookup list
e9dd5fd849f1ac125919a79eb4be66f078dd7f51 fs: dlm: use sock2con without checking null
c852a6d70698d5e4a9f3670ecabf9656ff00c73c fs: dlm: use saved sk_error_report()
1351975ac1377225cef5d858971e17252c06ff51 fs: dlm: don't init error value
dbb751ffab0b764720e360efd642ba6bf076d87f fs: dlm: parallelize lowcomms socket handling
62dfdbcc16e767b91ed35d4fc0428c86d4688505 clk: imx93: correct the flexspi1 clock setting
5c1f7f1090947d494c30042123e0ec846f696336 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ed1f4ccfe947a3e1018a3bd7325134574c7ff9b3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
6ae5071b6a53844da27fddddf026c01eb4088c85 soc: ti: k3-socinfo: Convert allocations to devm
79480500de33a6a702f7188fc3ecd7164e897639 soc: ti: k3-socinfo: Add module build support
14c7137ac750d034580a38edbaf807064ae64699 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
16edb4cf3de52e4a2d2ec09a4166b770b6c9112a cifs: Fix OOB read in parse_server_interfaces()
1a5160d4d8fe63ba4964cfff4a85831b6af75f2d bpf: Pin the start cgroup in cgroup_iter_seq_init()
2a42461a88314bbeaa3dcad3d19a4bb3d9aa546f selftests/bpf: Add cgroup helper remove_cgroup()
8589e92675aa4727bede3f9230709624619844f3 selftests/bpf: Add test for cgroup iterator on a dead cgroup
ca637c0ece144ce62ec8ef75dc127bcccd4f442a MIPS: DTS: CI20: fix reset line polarity of the ethernet controller
d42f0c6ad502c9f612410e125ebdf290cce8bdc3 MIPS: Use "grep -E" instead of "egrep"
d3db4b96ab7f212733ee17d246b13075c703ab3f mips: dts: bcm63268: add TWD block timer
f98be3b3216deb69967fae282f55c6597aa501cc mips: dts: brcm: bcm7435: add "interrupt-names" for NAND controller
c8dabef8643bd0b88087c0280ccf555ba8d45087 dt-bindings: mips: add CPU bindings for MIPS architecture
0e2e12166238e25cb2b907a6e591107d9dc363f9 dt-bindings: mips: brcm: add Broadcom SoCs bindings
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
e63ae3f836e66bf956072a0d6dd09fbe2d45bf7a remoteproc: core: Use device_match_of_node()
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
92ece3fcc8fc8f4fe454035ae601820dd786e4b5 Merge branch 'for-6.1/upstream-fixes' into for-next
6cc90ccd4f6cfed98e2a3a378debc69f28d57473 HID: fix BT_HIDP Kconfig dependencies
7e41b2e9776d85950896d9e117a525a44bb6ce92 HID: force HID depending on INPUT
37aa8ab8c6f530ae92619744019d58e5b1c63c5b Merge branch 'for-6.2/hid-bpf' into for-next
86747c0093ff8cb1a2012f3b8cc0466fcd0fe6b6 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
9984fbf55b9bd998b4ff66395cbb118020c1effa HID: i2c: let RMI devices decide what constitutes wakeup event
34f53230b57d1acc81d51a97f40c79e4d87e4a64 Merge branch 'for-6.2/rmi' into for-next
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
58be75b55111326f66dbb932a7e262ab7dc7728d Merge branch 'v6.1-next/dts64' into for-next
2af504eb0f3a260d006f29e86135394871a9d7f5 Merge branch 'v6.1-next/soc' into for-next
fce3caea0f241f5d34855c82c399d5e0e2d91f07 blk-crypto: don't use struct request_queue for public interfaces
6715c98b6cf003f26b1b2f655393134e9d999a05 blk-crypto: add a blk_crypto_config_supported_natively helper
3569788c08235c6f3e9e6ca724b2df44787ff487 blk-crypto: move internal only declarations to blk-crypto-internal.h
13c9a0fbe528317db541d0663910243d9fef170c Merge branch 'for-6.2/block' into for-next
c7f9b5fbf3bef377020a1bf9b7be9bdd59e50ffa Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
e7b42ca81bf4bdd5cae79b27a2b3f6a945e581cc Documentation: KUnit: reword description of assertions
4399c737a97da0eb6d74348e8e8ab9e85dfca238 Documentation: kunit: Remove redundant 'tips.rst' page
4e2707016c5c788a2f67a7936b763df4117011ff kunit: remove KUNIT_INIT_MEM_ASSERTION macro
2a883a9f5c1f1c7bb9d9116da68e2ef2faeae5b8 kunit: tool: tweak error message when no KTAP found
065215bc13b61c96fbb22445ced498f7937e25f5 drm/amd/display: fix compilation issue with legacy gcc
f525cb2abfe93a9a6d67afe5b59bea724f05cfd0 drm/amd/amdgpu: reserve vm invalidation engine for firmware
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f4087b04d2d4da52a04107a61bb4fe542968fb56 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
9a6a308156cafab69e4793353845b6fde130a571 drm/amdgpu/psp: don't free PSP buffers on suspend
81db1410fe3a9a1e421fc3e48237c2aae0d4ef88 drm/amdgpu: fix pci device refcount leak
cd8bbcc1ced74d6b1583a89003e4ba65033404e8 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a317c4ae2d9ba1af6da7c5bf5e4ff1c57865701d drm/amd/display: new ABM config 2
aedec92cc52e01f87a1cd2e81515c55f2efba1f6 drm/amd/display: Add margin on DRR vblank start for subvp
e2365c419dbf0000390bca19442d95f7a14a14cf drm/amd/display: No display after resume from WB/CB
7655a23c5996793784ac3ff97a0493c98a9a5f88 drm/amd/display: Limit HW cursor size of >= 4k
07be5d40cd435694a41bf7877224ad2fbb6aa476 drm/amd/display: Update Z8 watermarks for DCN314
2a3394dfb722850e115bea56f3c011e1eb70018d drm/amd/display: Add Z8 allow states to z-state support list
1c6175234546c969d493fa2559319a49b19ad984 drm/amd/display: Update soc bounding box for dcn32/dcn321
ff5f3482079f3b7caf7ec0fbc1ef4aa95ce83218 drm/amd/display: Use dummy pstate latency for subvp when needed on dcn32
4f9de4a6203a9ace85662d93824b512e8a9c80b1 drm/amd/display: Add check for DET fetch latency hiding for dcn32
becae80455844be87ee558e716c6f9b403ff98d7 drm/amd/display: Check if PSR enabled when entering MALL
06a14b336b023dc1e4d8eeb06e2cb03b0f068eb3 drm/amd/display: Use viewport height for subvp mall allocation size
68e1634e1aa8be634a27bf636e4937e649b8ff8a drm/amd/display: Add YCBCR2020 coefficients to CSC matrix
0ebb5b82a28d982e5fb9844508fc1e7dd35d4170 drm/amd/display: Phase 1 Add Bw Allocation source and header files
dfcdf4a6defa1ef8e766158858a3e3e632c193eb mmc: renesas_sdhi: alway populate SCC pointer
2ba51d253e5b1c7032658afb3fb9609b9f0b96b3 drm/amd/display: No display after resume from WB/CB[modify]
9b4b30910aa1c1e18ef51789094279e0143ecd52 drm/amd/display: Add debug options for increasing phantom lines
0a51696718cbf54e5ee1b21f9f8d24846b18b087 drm/amd/display: Retain phantom plane/stream if validation fails
f74108020834fea679277cb89a31677a8dafacdf drm/amd/display: Fix display corruption w/ VSR enable
e756a860cfa45693f2161ade9ed1b5b0fff4f12b drm/amd/display: Avoid setting pixel rate divider to N/A
9d8090c985d754f47ca6f4e0b64f23dd6ba1cdc6 drm/amd/display: Use new num clk levels struct for max mclk index
a9c6bb141a1ea30169bd1b208955ed5d916cf22a drm/amd/display: Revert check for phantom BPP
4efc4b539c6e1fca10f12845f9c74d5645ef57fb drm/amd/display: Fix rotated cursor offset calculation
8e31f078b635963153979bb1a2bf4de308729e6e drm/amd/display: 3.2.213
b75706ebf3bab594800a22f076a12925df70487a drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
8ecd40b33a1d74afe486de127a79f0309ebbe512 drm/amd/pm: update driver if header for smu_13_0_7
c2aa7fb993fe6ac9cf1c693e2d8b477abad702a8 drm/amdgpu: add the fan abnormal detection feature
bd4414ce1b11890bbd323fdb337c354d859f3e14 drm/amdgpu/vcn: re-use original vcn0 doorbell value
99f064772a60e74a8ef2af69e555ceb1078449fe drm/amdgpu: update documentation of parameter amdgpu_gtt_size
a61bf2f7299a09d6752c907fdef144f6fe3b72cc drm/amdgpu: fix use-after-free during gpu recovery
d4ed8ff388b9723cc1bc93391965b0b2786d4ba7 drm/amdgpu: Fix minmax warning
9ab2329b119cb62af38731e1b96793362fdea5e6 drm/amdgpu: fix unused-function error
f219ce6ea5885e13b0025e31ba19d57315db0cfe Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
d08e4849f3de864964229f8853670415e22d7d77 drm/amdgpu: Replace remaining 1-element array with flex-array
0ce6ff700b6706c6fe1d10f2b96ab1d8467b8077 mmc: renesas_sdhi: better reset from HS400 mode
07904c0f974aa9931eaa344a36f6f667619bda2e mmc: renesas_sdhi: add helper to access quirks
f12925583f75053965af37cc0eb916653dd13be9 mmc: renesas_sdhi: use new convenience macro from MMC core
75072fcec74ba45f5e67c59704686c2fc41e2113 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
2fd6ff644ad7483b892de212129a6aa281834c7e mmc: Add mmc driver for Sunplus SP7021
bd5f5a9b70fde14f6e81510030464211d0f5262b mmc: Merge branch fixes into next
bda7b7f396f94d8df89ecacc88f2826908e8762c clk: imx93: unmap anatop base in error handling path
4be5d91b9433f1dc76de485e240ca6aaa2d19f65 clk: imx93: correct enet clock
352a308af7c0c48070a8aeefd435a43d40bbbc57 dt-bindings: clock: imx93: drop TPM1/3 LPIT1/2 entry
4ec9a8b9b00b289e7d3a81533bbe710f79edb58c clk: imx93: drop tpm1/3, lpit1/2 clk
114039b342014680911c35bd6b72624180fd669a bpf: Move skb->len == 0 checks into __bpf_redirect
68f8e3d4b916531ea3bb8b83e35138cf78f2fce5 selftests/bpf: Make sure zero-len skbs aren't redirectable
5e5ff73c2e5863f93fc5fd78d178cd8f2af12464 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
84de206f63353ca46c5eab887b9d7b5233d856de Documentation: devres: add missing PWM helper
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f5ada153df705602caccf0f29c3b7f8d9d95587e Merge branch 'for-6.1/upstream-fixes' into for-next
2364b5060d780476b7455f38e3a2c7e14cc3406e samples/hid: Fix spelling mistake "wihout" -> "without"
e824c21e9015f95ff07eec8018dd8457fc055895 Merge branch 'for-6.2/hid-bpf' into for-next
1f050e904dd6f2955eecbd22031d912ccb2e7683 doc: add texinfodocs and infodocs targets
989f7cc94f1174269282a4a46bb735c7f11527de HID: hid-alps: use default remove for hid device
163a7fbff7a78c7c055e6c0ad26124ae551fe313 HID: hid-elan: use default remove for hid device
f96b400f014714d9086aaa1414126e9e66dad057 Merge branch 'for-6.2/default-remove-cleanup' into for-next
d28a1de5d1128d6caef15fdc04d3f6484dc7264b math64: favor kernel-doc from header files
090f13cac84d618d8d391e72646bea462aae9486 math64: add kernel-doc for DIV64_U64_ROUND_UP
a898db21cc8ff4205784253355d330517983bbbb math64: fix kernel-doc return value warnings
f13039ceec58a89f1457db5270a38b7ad4a9f07b Documentation: USB: correct possessive "its" usage
8b7e58409b1813c58eea542d9f3b8db35b4ac1f7 HID: logitech HID++: Send SwID in GetProtocolVersion
6ce03f1d8f1fea0a47bca98a43f8299a745787bf Merge branch 'for-6.2/logitech' into for-next
dd3553793a759e4f7f21c1aaffd5cb2de7a0068d Documentation: riscv: Document the sv57 VM layout
6da1f1e246d0f534f7688ee69ad822ce8b31211d Merge branch 'docs-mw' into docs-next
fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
efa492abd6321ba27dddcebcb4791d1fb562dbfd Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
0ce096db719ebaf46d4faf93e1ed1341c1853919 Merge tag 'v6.1-rc6' into x86/core, to resolve conflicts
c9dcb4c1b6d53bfe74fd863957a1cbb57aea4909 clk: imx: keep hsio bus clock always on
f8aa5f6dc1cb71d472d023f87d05f53b1672983f clk: imx93: keep sys ctr clock always on
6a11d3a00dc1f152e8cdf97171128c4186695a9d clk: imx: pll14xx: Add 320 MHz and 640 MHz entries for PLL146x
36759c4fe217263a4688aabf384302afbe1004fa dt-bindings: clock: imx8mp: Add ids for the audio shared gate
b1f12a685d459c3fc898b12d0b052acfab2e3018 clk: imx8mp: Add audio shared gate
3095c02f95e537c553e0b30948c2f6c7cbed87ee clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
ec689c152985deb4ee17f5203f7e243221de647c clk: imx: imxrt1050: add IMXRT1050_CLK_LCDIF_PIX clock gate
2072e952de1d5c2748165a6818e4986d24dae06e Merge branch 'x86/core' into x86/mm, to resolve conflicts
697d7369c09342587461eb6a6e464a49230a4f6d Merge branch into tip/master: 'objtool/urgent'
fe6bca052fc39d25d47842af1cf5716c94edc854 Merge branch into tip/master: 'timers/urgent'
f413093ab0f6292e829e41335f0ba0f9a82c8234 Merge branch into tip/master: 'x86/urgent'
ea7b3f871bd4948bf9d61fb435b68950a9afb96a Merge branch into tip/master: 'irq/core'
9f4ac5104d1b7863f262bf196429ae0502c77159 Merge branch into tip/master: 'locking/core'
19737431945ce3421ceed61ecb62e1c6aa1730df Merge branch into tip/master: 'perf/core'
261bc7806f79407c300c83e3a5db0ac316148bba Merge branch into tip/master: 'ras/core'
53acb558315396c5ca50c97b4499f01dad5e0d32 Merge branch into tip/master: 'sched/core'
4c8cfbabbb3ea696329b36332dae0eb502df5178 Merge branch into tip/master: 'timers/core'
1b607e1dd6ab78c0796b9d4767519fe53301ad6f Merge branch into tip/master: 'x86/asm'
9882a7f9520bee086b081764d490f218e7a767db Merge branch into tip/master: 'x86/cache'
88d91f07a7b7ab93037bc04627e3f5640caa2f43 Merge branch into tip/master: 'x86/cleanups'
9f83c7e9f695155bdd7c660b644c62f7ef381de3 Merge branch into tip/master: 'x86/core'
451409017dc117707f211c6d14cf332ccb243279 Merge branch into tip/master: 'x86/cpu'
41737f31e75f86adf727584493e17d81983e5699 Merge branch into tip/master: 'x86/fpu'
b1eddf74638ffb4d566ad4ced3443d1b4a444f52 Merge branch into tip/master: 'x86/microcode'
7818a88eeecb4ff6ef5c57126f96c0c6bb7a66ea Merge branch into tip/master: 'x86/misc'
93f0f313a2346977cb1b8485e79f179a4b810a83 Merge branch into tip/master: 'x86/mm'
a8fa611ac002485c7c114cef5640b70d0fd9bbea Merge branch into tip/master: 'x86/paravirt'
2ac0d209a0b75c74658b7f96027f013620b9f0f2 Merge branch into tip/master: 'x86/sev'
3855a2ab9ae60448a8fa38dce47e1ab54cffca1a Merge branch 'x86/sgx'
9c213a6e6b6faa3826525c176487daea1e4e273b Merge branch into tip/master: 'x86/splitlock'
d2fcebab8387ce9e7f6cd5a1ec98c2d9db7d53d8 Merge branch into tip/master: 'x86/tdx'
9e00c32f4084c0c4d0766178668c273ecf77f56a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e560e7ff0c05098a0e7efe9501a3324f2564a5d1 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3625545bb09493462f2cf5205890e63e1088ccfb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
383385419ca7e943a0ce12246bf2c2f346939423 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b59f0a1b5f3b9bd5eca767cc5cfa3e72ada6e902 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9bed088cd5389f66d6a78d162fc39f3e0f6c697e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0fabadd73e61af5b9e76d5c608191d9b261e88e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
88f80b7c91a12093cd47e07bdd25aa8772ff474a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c519360f3ed61d618debf131c76e769e18b70cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3996f6d1b858ed05cfa6dbd4db42c10df08ac454 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7a48eaaaffe6abedc4c5b89ba0af614ba750f73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3081e4d5f82b36dd4e9942ee1f7642276ebc5f71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f057dab6b838229d038ed555bbb3c622545e6191 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7254ef1b4e6f1353ffc4ee079f59e9c6841f3c61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
18c043d66ebe8593c2934146f6e25a614b1519ab Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a775785713c8defe9722a1878489d7a34de131f0 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7f5712601077b44e9d20ed7f9cb646fb6ec98e73 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa38990f6860df98496ad86cfcc06b93aed0c7ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1142af1003ffef473af034ce01fcf3d4cb628c77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8bb832ffcadd8ca4b8c809f1fdd2d1737505111 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
076101821b575f27b760bccc77968b0f1625afff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3bfeab8759e01cc507d757c20f325f2f8bc7cb1f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9648716beede1d2a757643d9f421f877107514c3 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5888ff41ead6c6d2504580064b3b757907b240f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0196ccbfaf15c2343e79db467f42b02800c887ac Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a7ec658b331e7364fef1a7da525bcaba72da8840 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e7525a67d6a7efd0664a245891ba54b2df388afd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9a0a4ec530a7514ccd6061ecdeaf719a03cb34cd drm/i915/display: Add missing checks for cdclk crawling
040327371f1686a3a95007b0a3f42ada0b88835c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
785a9c5b43768add67c8d407a06bb0578ee1a1de Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2408d0aae244c202eca293a4dbd16ef2599f9565 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
75f1935499d6d9c2885c8c5bf952e40d4d78cc3a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0827b46dab0d68093cb90444d96ec932d6ade196 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fb032319b103b57db657697231b491f5cd4fc8df mm: vmscan: fix extreme overreclaim and swap floods
ef60ad1662faa8f5f6764afc589dbf99ee436c21 mm, compaction: fix fast_isolate_around() to stay within boundaries
b9d793d8bae80dc8bede908a70c6eab089af2c0a mm: khugepaged: allow page allocation fallback to eligible nodes
1aac3524bbd4945741af2e0c52b58a016c2eb5cd mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
ea357e745dd73803b5ca61a1645ab959e15aeebb mm/page_exit: fix kernel doc warning in page_ext_put()
1993b068110d15c6a36fa0b38d443f9f611c514c mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
9e7aa0f8403f3d67c61fe14a6ea83caf2b11f976 gcov: clang: fix the buffer overflow issue
d2a464638ec1afa0e36f009623f355269f027979 ipc/shm: call underlying open/close vm_ops
c8c5db919518218f99f448d30b81ae15b634e680 mm: correctly charge compressed memory to its memcg
8235020a1f0da2a7a9adf0d8dae36d34caca23e8 mm/memory: return vm_fault_t result from migrate_to_ram() callback
9dfe81e99025bdaa62b547e725707ad8d0c82dcb mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
2a95b4d37d7bc261649a84c517cf253cc14c64f1 mm: mmap: fix documentation for vma_mas_szero
b3bea01bd0954f1db5a6c35176e6487fdb3f3a2c mailmap: update Alex Hung's email address
59b4c142b8e77aea74a8314f62695c9b86f38771 MAINTAINERS: update Alex Hung's email address
0de77312bf170d44e64e07367e71ee6fd25920e2 mm/migrate: fix read-only page got writable when recover pte
1cc1713d4ac314072d77d0d20dbae575b7c6b575 madvise: use zap_page_range_single for madvise dontneed
8a5dbbdcb6ae081ed2ce46352d1d8647918bc8dd hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
652e9307b10ba6847526dc614a78e70e5bc9a96f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c20c27097cbd09b24114622658c925fe0ae56644 kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
db15bed3a46730ec8dce9a2a2f7134d68b5a1ed8 mm/migrate_device: return number of migrating pages in args->cpages
e759319f3465149d658c76806fc594c48c6ece65 mailmap: update email address for Satya Priya
3b3d457e6119d75f7bf11de61fcafae2ca06f581 mm: multi-gen LRU: retry folios written back while isolated
1a75c92a1e333cd90c0e608f2fe7af6e2ac95944 proc/meminfo: fix spacing in SecPageTables
9ddcd1fd69846f3110c882981d71f3fb15c0b1ee kfence: fix stack trace pruning
5a8146d6d62f98524302457395f0c0ea4e2b303d hugetlb: fix __prep_compound_gigantic_page page flag setting
5fa1c6484b07f7f8d748e0b817ae74e1748e7672 swapfile: fix soft lockup in scan_swap_map_slots
161ec7167d34e1ebeed895d221ff3e8e46683544 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
845d4eb691702fc1ed86a1f5eb7cadbe546c8d1e mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
562e808bb185fc3a90ba090c0366365a2ab0e750 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
3fc7e785146dcd060cad968c45aaee6ecf4065f8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c35056799cd143c4dc61a928be647f45821abd02 nilfs2: Fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f4ba02eeec3cd0394d996bdb86ebd2907e861416 test_kprobes: fix implicit declaration error of test_kprobes
110a341db6c5a8417dafb6f97a7c73a9f8285b26 error-injection: add prompt for function error injection
15430b70bd47f24354f807d159b0e226a1970f47 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41a3d98285f136b897f5a2bd81a3080e7df03a7f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e91b0c14e7b0308e88d2aa5132c6bb8d2fea1d9e Merge branch 'mm-stable' into mm-unstable
726a9276a55520483040aa6ce687854cff83bc9c mm/damon/core: split out DAMOS-charged region skip logic into a new function
e39758a58c1860dff419c548e2954a9151e62682 mm/damon/core: split damos application logic into a new function
6e4b0ef2d5035a56108f88505d5a748609745ce5 mm/damon/core: split out scheme stat update logic into a new function
bb7cd4dbc9ddd3a71fc08d9fc20ee55ae15769e1 mm/damon/core: split out scheme quota adjustment logic into a new function
b871da3715fc9e9796f79bc5e57cfc71bdf075ff mm/damon/sysfs: use damon_addr_range for region's start and end values
59a8cce32d772e4e9d9cb1a1e0aef8e354e5caff mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f73cef36c46120d04cd3516009c8b618db0ab213 mm/damon/sysfs: move sysfs_lock to common module
9664b94a897321bab97a2d1b1d2e887aa18686bc mm/damon/sysfs: move unsigned long range directory to common module
a3971870239ab6958873dfe8d9331912ebbdca16 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
2ea882994d0d8d43d8c6537f1280808624b13a17 mm/damon/sysfs: split out schemes directory implementation to separate file
b96cccbdff02e545a20d87f54156693eb2176546 mm/damon/modules: deduplicate init steps for DAMON context setup
222715d80f2783c7b3c4928daece0af341bfa28b mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
58dd629cf5acdb0e1d9beea314a122a23c6aaae7 mm/damon/reclaim: enable and disable synchronously
234802885eaf4a8ea2f5fc8019ecc59be9dbf63c selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
c3e5e3d7e103c5d5a93fbb4721f568598e34a8cd mm/damon/lru_sort: enable and disable synchronously
a65a2ea733a5d4d31c764154b0f4068afe311002 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
020b6d6262bc9ae1135c3b4b8b4c6024f963a512 fsdax: wait on @page not @page->_refcount
9162740af0593cb749983485e3fc91dc252f5c8e fsdax: use dax_page_idle() to document DAX busy page checking
a657e1254e6fbff6067e3eeff77d37479eada5e5 fsdax: include unmapped inodes for page-idle detection
0df742fc52ef69326227182ce802638df05ef3cf fsdax: introduce dax_zap_mappings()
fe386700b8517e21d449ede9ccd14041b2a34e16 fsdax: wait for pinned pages during truncate_inode_pages_final()
642d9cc13818179865c566edb07a3d1c24821123 fsdax: validate DAX layouts broken before truncate
6dd8e54464d9c461c28ace320db07727fba6da48 fsdax: hold dax lock over mapping insertion
ad3e1e96a484f620738725f91355fc82820fd74c fsdax: update dax_insert_entry() calling convention to return an error
9603c7e1141fc645cff230bd3c55b35d340a3ceb fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ae781a078655a4955294e641eab071a494019866 fsdax: introduce pgmap_request_folios()
285422ac47032ca3f894d1614b582fb4678eca18 mm/memremap: mark folio_span_valid() as __maybe_unused
af43bb9bac02340b30bc6dcdab2107ba36be2cfe fsdax: rework dax_insert_entry() calling convention
6cabb7c4d196934a145bcb641321a6b11a98a37e fsdax: cleanup dax_associate_entry()
c91ebb0427eeb74b5e9c30b7a88c2f37a42dd192 devdax: minor warning fixups
d94458b598b60629555c746da2f7ba8db11d0644 devdax: fix sparse lock imbalance warning
73f9dd19e9be8b3437627327e5d8736e84bc1dcc libnvdimm/pmem: support pmem block devices without dax
388a67ec6b34a2f71f4a94049553e814856379e0 devdax: move address_space helpers to the DAX core
63576b04eac0fb5f634d7767ed511cbb5c73bd19 devdax: sparse fixes for xarray locking
488f2f8df92c14f6553311cfaaf8c17ec59260ec devdax: sparse fixes for vmfault_t/dax-entry conversions
ae75442c2b01f5c1a1eae7560ffcb46b86d14134 devdax: sparse fixes for vm_fault_t in tracepoints
d2979d07b44b5744f187656a01bea208bcb8ce43 devdax: add PUD support to the DAX mapping infrastructure
66a4768049c10c97b1e9d08f0a4ce0b8e9aa8a8a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
6c9ae3c6a355874873eac23d90182a8411975615 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fe058f9091c90ff4ceec7e05f0da0f53145e59a9 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
b00500227987e734fd86ade3014f6335caec48b9 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
5e45e1516ebb29ddeb5c5d7bd77410deecb32619 mm/meremap_pages: delete put_devmap_managed_page_refs()
1615f556ca3a9a2c15aea8f32d14c7d6dc956642 mm/gup: drop DAX pgmap accounting
ff9e8523d0de698b4b5c4210b9e6905931472c18 selftests/vm: enable running select groups of tests
6c08c5f2b12c4940af2bc74f18e5232d6ca1cf7b selftests/vm: calculate variables in correct order
8cfab8ce96370816be34923b66f99568c0fa4301 selftests/vm: remove extraneous echo
168812a4bd1ae5c2bdffc8e905698cd7bfc7afcd selftests/vm: add KSM unmerge tests
73a407f973f8c0d91431a8da4b6b870f0c30c8fe selftests/vm: add CATEGORY for ksm_functional_tests
bc892965b475c513b53845798235b325c751a0bf mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d74980996ca6b487d60261a45eaba2f11a2eb1ac selftests/vm: add test to measure MADV_UNMERGEABLE performance
2d87adbd22ee8ac5fd904c62de48903dad097ffb mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1cda2285f3156c1996b5fbaae94a0b2e0a545ac6 mm: remove VM_FAULT_WRITE
ef82d505ccf84ca4fb2394e86cfad85b6bc45966 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d04fcb62e8100ba79dd08d51a9165f04983603f4 mm/pagewalk: add walk_page_range_vma()
f17b82016ed4c0a88aef6bfc2f6090e3df90d9b9 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a6f1333bc834e91fedb0b0b04f599c1fd5a4c4cf mm/gup: remove FOLL_MIGRATION
c55032f62a89fad8eb041ed661ee6e988a07f90f mm-gup-remove-foll_migration-fix
93ab0a3c67bdb8373ca0377dd25e8fa140fd02f5 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8a4f8e0c161f875084b62784d3fb0a9bb0d99570 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8c849938f61b9ac136d5063b2d6461939003795a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
43153f884a97fba4ae0623c3ddca3bfa06085106 mm: convert mm's rss stats into percpu_counter
34226c18bb8a8531d1aaba726eee64de9a12b8b9 percpu_counter: add percpu_counter_sum_all interface
5ab880b75b8296152c4a71cc7af98c249748167d mm, hwpoison: try to recover from copy-on write faults
0d811e8a60f4cf01f3e935db167ee9437a14758b mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
f4193defa1b9adb1af95f6c8ab13c11e0acecf56 mm, hwpoison: when copy-on-write hits poison, take page offline
77df23ae7ad4ba3e5b7f2515c09cde3a3cd30064 mm: hugetlb_vmemmap: remove redundant list_del()
03143ac0742f584f4a4a152f6113fa7dc6c76981 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
56374d9b566588731d9bb2d307ce705322f02c29 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
7004de7988c3e1ed699045b081e962167c7001b4 mm: vmscan: split khugepaged stats from direct reclaim stats
ae59f73070f2598cc41aa9d34c8076c41d34b43a mm/khugepaged: add tracepoint to collapse_file()
8cc796ef45e118a3178dbcd0fb9d5dd27425dd60 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
13be30bd1f1e7a1e8adfd6f0033206f9c9f920c8 mempool: do not use ksize() for poisoning
85868a22316d719b9220e866a32551b593bc7974 mempool-do-not-use-ksize-for-poisoning-fix
cca8f469de691555d43afb7bbf61374692476d8b kasan: allow sampling page_alloc allocations for HW_TAGS
69c8b05042c91d7d0bc0f3e2632e5790a373ba30 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
8530120336bd35dde05b940f0411a07000d584a9 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
6a3fb65c0f7bae6df604ae8b83bafd9651b9c262 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a8ab1eced96e5660d5fa8b73e8f7ed95819dba0b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
682a76ceb6b8ac0ec9b257689f9207ca3f3b8ab5 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
33e2cf676f5390b4862d8166e56d3a1ce85b45f6 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
4613fe87f2330c4b1784a96fabb4ed67fa8dc759 mm/hugetlb: convert free_huge_page to folios
5a26e4714d36130c20ddf65aa68ec68eeb9a31ec mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
1a9f037b0910b4e1e80e46825b8f8d5c1898812c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d35361ed2bd4c71f64d32a1593ba3a4f67f71214 mm/hugetlb: convert move_hugetlb_state() to folios
4edd9777777003020a2eba389226213781111571 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
4fca2c90bb4ca3bc46d76334a1952aaaf679030b mm/damon/core: add a callback for scheme target regions check
2e73def606024b9295bce694cbd638e66db5fbdd mm/damon/sysfs-schemes: implement schemes/tried_regions directory
6525d01fc371736d2dbfc4767db7a9dff376bc3a mm/damon/sysfs-schemes: implement scheme region directory
7feb3a4379107d00cd3d77c17e9e7d590b08856d mm/damon/sysfs: implement DAMOS tried regions update command
2d845516bba543948c9cf1849f75612e9b3f5251 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
83c8e6304a5e5a3f556fb1b774e54cc403e2dc34 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
390304d87890e236f49e172e2791b69516e13a6f mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b5523ba6aae54e42034b1036f2c6b685f207a915 tools/selftets/damon/sysfs: test tried_regions directory existence
11b3894bfdbfd9d166e888979403786cfe5dfcda Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
4c68de505f4df2e90eab5540df117a8d59a19d46 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e142aa73f8b064e98b01baa9218ace7a24a9683f mm/damon: use kstrtobool() instead of strtobool()
ef298e9f3491d78923feda86b63f13a438f2f330 mm: use kstrtobool() instead of strtobool()
4b60bd0c232dc989b2feb9b0f66f0d0ec4ab2804 mm: always compile in pte markers
80f5f2a320567b9a35d65ea04a85b2333c4ad6f3 mm: use pte markers for swap errors
c9de83f47db282c89a0c8f6b19a22a8fd0df6e59 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
5fac91202a48ae1046ac4caf15ca0d95341737b3 selftests/vm: update hugetlb madvise
c4b42e081d03bffbcb95bfe900a67f5cf5d0c6cc mm,hugetlb: use folio fields in second tail page
e10f24fbae3198c6041b6f6936600a2bf7e82ee5 mm,hugetlb: use folio fields in second tail page: fix
c1c70aceb0c55b0d4d1948b1f11b0a75e8ce207a mm,thp,rmap: simplify compound page mapcount handling
faef066855e1a874e9879572b4df03b341f8dbb7 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
47a83d079f5e2c9f2117aad7b30111b5242c3b27 mm,thp,rmap: handle the normal !PageCompound case first
96c477f2a3c036f1783d445574c6b42fc272370e mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
60bf6d41375c80366cacc0236e4fd14a628600ca mm,thp,rmap: subpages_mapcount of PTE-mapped subpages: fix
ed22334f7d70a821b863ea530d6e6d081dfe2ee1 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
7738bd82317fea199c7e2693b52336086d1e7a8a mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
4348cc37674bef52a30927800e40eee26b6086b8 selftests/damon: test non-context inputs to rm_contexts file
a903e88540c2cb0f22cfa4e6dd0b2e52fd5be0d5 mm/hugetlb_vmemmap: remap head page to newly allocated page
7f4d2bd3945ec65b92fd420b7ebf3811f16fcb46 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
dee3f0239e84b933189d98e977df5e97cd0ed60e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
b0caab40d6a4220c0850d6490434dc050031cb91 tools/vm/page_owner: ignore page_owner_sort binary
d4b0fa564cb589e66105768e473080e4a2145fa0 mm/mprotect: allow clean exclusive anon pages to be writable
3384dd2ff6a44dd82e043f6771134e2d18407868 mm/mprotect: minor can_change_pte_writable() cleanups
2a40520875d259ca2839e8af25df41b71a12426d mm/huge_memory: try avoiding write faults when changing PMD protection
b5b98cfbe5d10870748c5b174989d3f4b7dfe0b7 mm/mprotect: factor out check whether manual PTE write upgrades are required
91474554e4ded5b921f7bdad3b1d67b3a840b6e0 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
221ad9835f4b08161b914df8cd38d75b286a2789 mm: remove unused savedwrite infrastructure
5a4c2e9610695ff9d1219635f2ef561360d3fe04 selftests/vm: anon_cow: add mprotect() optimization tests
800c395384ebd2b94de06fe259639ca507c4715e mm: introduce 'encoded' page pointers with embedded extra bits
553f9b2f98844afd278c2e55bc6e06642a4631e7 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
c7f9814d0484f35adebc5f7ef6e364907af77fd9 mm: teach release_pages() to take an array of encoded page pointers too
fbe3731a970ae0f7e882c7738f7a70c9686680d4 mm: mmu_gather: prepare to gather encoded page pointers with flags
bf91574ed7d7695e21b3457a04bad5e6ad8c8138 mm: delay page_remove_rmap() until after the TLB has been flushed
b79eb2130cc778f38b5dc5d43ee74a49826519b0 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
98da080e013d5fa1af17fd737ee0fe169adf60ac mm: mmu_gather: do not expose delayed_rmap flag
e9abb5c84d66d03e172316cfd8f31c06e601bedd zram: preparation for multi-zcomp support
addde34e0576f7c7aa0e0cd0216cedb50a0a33d8 zram: add recompression algorithm sysfs knob
4dda0e53b2531c6c55e8a9927661381573ace1f4 zram: factor out WB and non-WB zram read functions
576d2992b81a6ee7969bc5bb403698deab43f456 zram: introduce recompress sysfs knob
eb5f93c6774ecb1c5a72f60146b26ff3c359951b zram: we should always zero out err variable in recompress loop
bdb4008574ba1abb08076efedf3c20efd15971d3 zram: add recompress flag to read_block_state()
ec267351ca0e97993b361a8b7016feb079b6df09 zram: clarify writeback_store() comment
31353b68a7fda4627a17441b9bcb9677d885a1f1 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
e605858147d375aa34b161e0064df92ad4479390 zram: add size class equals check into recompression
941b518d824cfbf468d2a51f5d51ce99513f78dd zram: remove redundant checks from zram_recompress()
c4b97b3254b56505af858589f9479c5ab9a05355 zram: add algo parameter support to zram_recompress()
0bc00d490f2d5f26b240448605436b51e817e2cf documentation: add zram recompression documentation
a4c5bf9f6a219d8556f152be625aa3b166b2f475 zram: add incompressible writeback
232352ab62259efb7dfd349afdb494a5ae261b59 zram: add incompressible flag to read_block_state()
6b0685d900098da753edd88f95465eb4444a01d4 Docs/ABI/zram: document zram recompress sysfs knobs
054938f50d46777ea4367eac3add8b9fd1fdbdbb mm/kfence: remove hung_task cruft
4380c70900e4179e04daeaec809930712c506575 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
aeaafbf5918c7cc32d31e6872e0ae1b302f3aa3d mm/madvise: fix madvise_pageout for private file mappings
145807ad2fcc3941bcdd1cd8b37de6059aaff961 migrate: convert unmap_and_move() to use folios
9586072e9c238cabbc84a7157b9afefbe5498777 migrate: convert migrate_pages() to use folios
2b72d620d9d79bf9f00df5ed1e66e1fcf156eece mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
4f93ccdaf0a714fca3cbbac2e490f1a27dd74175 docs: admin-guide: cgroup-v1: update description of inactive_file
bbda194e1de13d030d75a02006ba5923e72ab9db mm/kmemleak.c: fix a comment
8f7d824e91eb7f461f80180ff39e87ffc2b54783 mm/uffd: sanity check write bit for uffd-wp protected ptes
f3220eafef3bceaf300bbab89c83e0c00bb9403c hugetlb: remove duplicate mmu notifications
2c6e0396df2be4cbd8b1c69667ef076af80d1ac4 mm: shrinkers: Add missing includes for undeclared types
81f837b77c4af421e6eff52ecef91f1edf04f890 mm: anonymous shared memory naming
85c3609d754164690663773cde2ea18fe95f1dec mm: make drop_caches keep reclaiming on all nodes
872a6bfb0aa6b3261582a3399e7013b661520db7 hugetlbfs: inode: remove unnecessary (void*) conversions
7053007ee253af886d8d3873817464c6a71c03db selftests/damon: fix unnecessary compilation warnings
e55f685d7c0337321f115cdb04f06c5bdc9fb229 mm/gup: remove the restriction on locked with FOLL_LONGTERM
5a5fbe9a474b8d310ddc796306b0e5b92dd4bad8 mm: Kconfig: make config SECRETMEM visible with EXPERT
df584be585e614733352a386891cd9cc4234c5c7 selftests/vm: anon_cow: prepare for non-anonymous COW tests
64f9a29f54d3771fb6ce7fe79b0e466d4ff302e1 selftests/vm: cow: basic COW tests for non-anonymous pages
dc05b28dac5fe6c545491dd76b0e79344f65a165 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
050e0ee6905a244735b9323e99202d0fd8be3eb3 mm: add early FAULT_FLAG_UNSHARE consistency checks
0b11894474fe21a144489d9099ef043b036cd052 mm: add early FAULT_FLAG_WRITE consistency checks
d6d524785065d97dbbc27e38ec6fa0e929e5d087 mm: rework handling in do_wp_page() based on private vs. shared mappings
53da63687cc2166cfc64781e5e546b3e858f6a26 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
a6d38feab4a8480e9716ebf50644482c9268ada5 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
28e4cd71a68731f5072b63b324d6fba1a9c81d19 mm/gup: reliable R/O long-term pinning in COW mappings
9d73c8877e53295a7fc9fb3d3b65b1a827f5cc60 RDMA/umem: remove FOLL_FORCE usage
7d4e4b26d6ee67f5b8eaf9f06d23d3df1c5dd469 RDMA/usnic: remove FOLL_FORCE usage
5d5b8ade001ff8384539db7e1baca5a3ad9f768f RDMA/siw: remove FOLL_FORCE usage
06eff740b380fef6b3729809e3af728581d2891e media: videobuf-dma-sg: remove FOLL_FORCE usage
506276f38f3b2812bd5731a13a7ed7a5e534e001 drm/etnaviv: remove FOLL_FORCE usage
df6c77237697fd07e09b2b778159436106cc7848 media: pci/ivtv: remove FOLL_FORCE usage
38054aa90e98f844231fc9a1e06b8ebc6f45b18e mm/frame-vector: remove FOLL_FORCE usage
ffb5f49dac068eef9de8a13a0527b5551482e98d drm/exynos: remove FOLL_FORCE usage
f10df8897a449cf3bfed3a3d2a0d071798ff1fc7 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
55b7e7465ea3d119e296687cfbd389f57e3f2b99 habanalabs: remove FOLL_FORCE usage
9cce78707bec260f06192703279beab4da4b7a81 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
b24adfec74b9e0f3835c6718bd6da4c1bb33002d mm: multi-gen LRU: remove NULL checks on NODE_DATA()
a08c1c97b0d898a624ad941674d7ee9422b569a5 mm/migrate.c: stop using 0 as NULL pointer
c9e966a13bbb5ed9f8384da47d2dd05b1af034a3 zram: remove unused stats fields
529b45f5ad15d8087f8e6cf885d575545ebd370a selftests/vm: use memfd for hugepage-mmap test
c86297ee1198d373317af8accafd0e028cac093f mm/page_alloc: always remove pages from temporary list
b3bde8300cde3aa08ed3ca16054fb9f44473a8d6 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
ee166098b57ac8597e4bdfed0ea7c315e6084f8e ext4: convert move_extent_per_page() to use folios
6f937968d81996f29a27fe1ad5768c2428a5982b khugepage: replace try_to_release_page() with filemap_release_folio()
c302c3aa8372c9969939f1dfb1a54503661aeb35 memory-failure: convert truncate_error_page() to use folio
6aebdc046eadbe4b96dea5313dedd189b5f89f8c folio-compat: remove try_to_release_page()
29758367ef5ba7dd338c1cc7c6e632b3732a3755 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
1f0d844bcc5b3b8d3ee8a12c78e415adb1e2f1ea mm/hugetlb: stop using 0 as NULL pointer
0641d7f64ea185e7a4097b054dcfe0d901b8929f maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
a48ed6c2d1aaa937700ca2ff8f23fbe672853591 mm: add bdi_set_strict_limit() function
8b80bcb1d0c74b2923795861574ff20aef348ed2 mm: add knob /sys/class/bdi/<bdi>/strict_limit
e4469ee41506ab411049c97b0e9984396c8a7376 mm: document /sys/class/bdi/<bdi>/strict_limit knob
71a5cec310b7b43fb9e457dca81ca9781745857e mm: use part per 1000000 for bdi ratios.
f83656494f2fd02b59ed105b1cb11930e5f9548c mm: add bdi_get_max_bytes() function
47aab597467eccacf5e3e543e9d98340183e20fa mm: split off __bdi_set_max_ratio() function
4dd14073630d70bcdc3192c5fc848b8ba991a652 mm: add bdi_set_max_bytes() function.
a36d760b3e19d635aa0f10029097a98ae22aa4c3 mm: add knob /sys/class/bdi/<bdi>/max_bytes
02f518ad1f8e8499120121b8db55c9f747851004 mm: document /sys/class/bdi/<bdi>/max_bytes knob
ac4c50a142b619a46de0741b3891308630f86cc5 mm: add bdi_get_min_bytes() function.
725f56c3833c5d4b121e2d8f46de6bf9741246f0 mm: split off __bdi_set_min_ratio() function
e195f68f3dd76fd5bde2e60c7edb53a17185cd96 mm: add bdi_set_min_bytes() function
1abff263be466188c8e4b5732b9bd6e3aec629b1 mm: add /sys/class/bdi/<bdi>/min_bytes knob
93e6d447506d8a3c97a36131841f2a3c330e8bdc mm: document /sys/class/bdi/<bdi>/min_bytes knob
951ac5ea55a98eb7d13e899c6deb26eee26f3ac4 mm: add bdi_set_max_ratio_no_scale() function
6a690228554b3a4fa324fb52a3d65524e1de382c mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
a0eef74439b213098e6687af03a174b96825f84b mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
5a74c637ea20b915c930fd864dc50ba36402b1e2 mm: add bdi_set_min_ratio_no_scale() function
d6c286b26821e655cafe78ba4c979c2324db1f4b mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
3aafa9ff1d4f67b8ed66445cdc4c7feb43beaf1d mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
186899f886d6589e18896ef04a730eddbaa87fb7 zswap: fix writeback lock ordering for zsmalloc
8bda8d554bed9f9c94fef8093ce9ab68d774086b zpool: clean out dead code
e3cbc698b3c1d0c9f33afdfbd34821c146b7554f zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
bfc3ac097c37800d9255ff888f9220c630d5f1cb zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
3e99fc8ceafb99b68a4a03c76af6e7346a6bddf8 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
7735093b4205e4ac2c6e5036072636b481cf180e zsmalloc: implement writeback mechanism for zsmalloc
b9f9e28e73745b44f130318e196d6cfd439d9dac maple_tree: fix mas_find_rev() comment
4ad1e5d387d21eb5eb46bdd5864f4f450e493c91 maple_tree: update copyright dates for test code
d45f43b2c12b5ec8492c48574cb015c63304161b mm: discard __GFP_ATOMIC
b991480f4b680ba885bc4931d4c61e915bd73b79 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
149d49047c785b7429e9b98c7b6e1c1da7c65128 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4a740ae49064d9cc362bf41531ac303f78a78910 debugfs: fix error when writing negative value to atomic_t debugfs file
9ed3bb78de3e491d9a087056fd27b219cf19a33a wifi: rt2x00: use explicitly signed or unsigned types
a7f2e40eeb1a7fbf6b5f356afd89999a3438f1dd checkpatch: add check for array allocator family argument order
95bfed9fa644e1f9d60255c287bd33c630ee3f65 lib: objpool added: ring-array based lockless MPMC queue
50f955880879e29b71dacc375b6d068fb3893a46 lib: objpool: fix some kernel-doc comments
f36776a5d8c502b09c5d3d4e4c59b1e8709a1c3f lib: objpool test module added
9f424f3488fd7f5c94c256dd4730c6b0ba247771 kprobes: kretprobe scalability improvement with objpool
ebe3aa182426e989fc11656668970674d93b5d61 kprobes: freelist.h removed
9f52a16fb445be75a776121aeecc1d7d77e9cfaf vmcoreinfo: warn if we exceed vmcoreinfo data size
ab632dee0aea6b6ad0f6477e50ad6c79cda9d954 lib/radix-tree.c: fix uninitialized variable compilation warning
4f0d86bef4343e662f0dc781a93de0d645e93480 ocfs2: fix memory leak in ocfs2_mount_volume()
e5edf7106cab0012f21aeba3ba98bea61f0866a4 fat (exportfs): fix some kernel-doc warnings
e372f0d19a82940726e577b512f7698321ec815d rapidio: fix possible name leaks when rio_add_device() fails
89d4606d086a1592b452249a78c8ffcc52647cdc rapidio: rio: fix possible name leak in rio_register_mport()
50297abd561938d8e12a690125c12a194ede4dbe linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
e61818a6e102e938c2e227c869b515f1c99906ec acct: fix accuracy loss for input value of encode_comp_t()
0037c2c9f271da77c5be41edb5ccbf2f31e578fa acct: fix potential integer overflow in encode_comp_t()
7fd46db3c9618c520176c7d59c2d2f56e6755bfc cpumask: limit visibility of FORCE_NR_CPUS
5f2e0a4d66c7daf912878e30b46ddba85aecc0b0 Merge branch 'mm-nonmm-unstable' into mm-everything
25e0e5ae561003817797c23ae3b85cf510be11c5 drm/i915/display: Do both crawl and squash when changing cdclk
86c0ef7234a7c517b010fd5ecf1e176127bce521 drm/i915/display: Add CDCLK Support for MTL
2c329658a97eca07729765c52c6513f50a80b84f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a9d4fef26d89c1ebba549b85d904d2941bac33b4 next-20221121/arm64
7a498b9659245c2ec80727d9254e31c9594c281b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ad615933a52ee7095a21e849217948a591e20b29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
bddeb19e8eab5812f123ddf48ac6e59ac4568708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6ccdbcb5d820198a8c5e55fd9d39187fb5a13254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
09bad984a441a200bd716b0ed4283a80f871b8d9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f3682ac8f40878c781cfe2c5a36321a4ac6d8082 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0995d17e90b21bef17fc255b0af11525ff817fe8 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a785903dc299fba0a2bfefb1a2ca7b1190c2a211 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8fb2f0421e84def27d0d8d5aea320803727e74ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
99ac9e19844df0a93f4c086b4927d265b7e2ed87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ca4cf98f363a31e296d30118b8ec6d72906dc619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5686cc2b5e8a3aa084bec3737410b1ab01a0816a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5da9c71e7a8fc7a586e10dfba17d36a0822b7e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
03f0babf71828331f12068238d3702417579a34e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a669a6a76817bcd6ed0830ee09ba47a322d5eaf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f2a2a40212df0794c2907eb22cc7519fe1dfe823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
51c31f7fdbc79305af4a34cf5725d074fe6ae7f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
40e13286e41bc2f8a4d467e4d7c4b6e23f0f4939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9e0481a15db11a3e3efc8dbb4a43a9d834b87a6c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7c241d6e555cb3bcddda04211f89d569e31996ae Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9783f2711cb3234fa9060de52d58573e73fa716f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c05ee70c9f1f1dff858f29f61e6182dbbfa5bd26 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
548031299dad6e4287a65da3a150c77ca3d1129a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0940564a79f359ec58ce2629381e90f3de759453 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
281baf1a56f6f7f72131ddbc36e8e636d4d00b40 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a0b840040964d9d9e2ff6035cd0b5953b2c5645a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f07fb16b438c6ee5671f6f886fda8bf32a11228c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f79af18c2ee3e877c20907e8faf6269a033cef83 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
524c33fcbf27d8fbff0c11e1cb814fb4e685f714 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c705e1a7341ecf1a82603067e918950abcb6968a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
19a5c57e35d62d2d0fbdbf941ce4bc1b0a171327 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1f95e3646502708cfaaf5a3b4479daced01010fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8747ee64a0bb3d97f57de09561df2df2f941faea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7b46026c21a7d056dfc2f16b306f2510682357f1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
86404f56429c680ca9a15578b1d61df7b3c4bef3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b53d04621cf80c40bd4d668d40fff42700fa667c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8109ca07e4a3c96c76e6b58d549525e4a912df3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3e1b4d30560ad6d96b218089f6da82c76f0d8579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
76e271fda452b2b9e81710f3600a5d73488a01dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7627e2d26cc666c89cbbbfb226f2be50e45c5c61 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5ec308343d058aac42912877d464730bb93ef612 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2d93c99db669f28611b6986122e75c8fdba96c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1c303cc4ecd79a5347cc1b8af8e4f7f63aab735 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5954019ee3d9d66206fe3887dfc4383352048265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
20fa42831c3d3328af170c1ad81a9b6e5d63c2f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
48d9e5b359becfeb29935389636fd539e0219959 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
468b8cbf7d4d6f1e946b924714f906aeee4ec48c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
be472c1588466cd07a9fa436915b2719d811902e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4a7dabbba7c30645e66df6c3f64eec6355e1e4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e67636191f57eb7a3ee697d38b9c4635be029e1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
af63a3c2479a746dfb96691ae9c4365dcbba8ae7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ddc3b8280fec4da6fa2bf03b3bf6f80663a74527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ddc7bf25e377f10eb8520bdc155068116aad0ab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f4917a006925d2b33e20ce7c79c2bc691c90228e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a608c1117a77d0b60695c730b196f46339ecc6cd Merge branch '9p-next' of git://github.com/martinetd/linux
5a0235055501d0e96e68f8d68cf73cc403dafcce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
11fb76e3d1ad9614b1c3c201add157f2b5b60363 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9f0324f9814c835e86e8231f27f3db84e96a0864 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9895b71926372358aaf71c6bd822ee639bcd4126 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a27be9a2cf38e4e49d71499a7cff813b571b311a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fde5a1d437e6ab8c0b355a3b98fd1aa2ba6191d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
70b56299e8d65b77d855b7e862942e30d69f99ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6214c8a3247c8babc899ef7d530c1d3e4250f93c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
956d3fe9d42d73a06268f54db90dad8a9007c683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
623fba0cc5b0f8892ac9e16a02d0e920c7398cdb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b1eb05c2cd94b5ffe33212c98d8555c3021ab25f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
282e86eaa5d5e032541b5e3c0b9d0a55fe000607 drm/i915/display: Add missing CDCLK Squash support for MTL
de9562a020d466b75e84418ef384ae48251f0370 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ae4569813a6e931258db627cdfe50dfb4f917d5d Bluetooth: L2CAP: Fix u8 overflow
f492d22c0e7fb242ff68b61ea86b78ff1f031e59 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
d7059d80dc4c8e26733ca4acef4df1011d70ccd0 Merge branch 'master' of git://linuxtv.org/media_tree.git
5ea621fd12e78acd48497944fba0fa145370a13f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a5d7896a64af97c3afd9ce9635c41e3ead4d8fcc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1c48de2fe066d353005034613e3c9f9f800a4da6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1b4b1495261ae05d069c55a561282afac5a89ff5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
39dc7745a8a93e610316ff1e0a8966630fd1ba39 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9254cbfa291e99f5f1ce48c09a9236f7acfdeede Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9c9a759a21f6cd9d78ee5c5be325a16112f11011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2a49f2f7d5b5253af66547c55bf8276743e8f484 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
989927d16ae8dc1de34b40d71ebd78d73eb00baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
caadf2de86d2cb6605e9ce252bd05bbd569a2b3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c07cb4a53a0fde5bd42fc90d833938e8a6c14959 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
949534814700a504947567f7a9ccce04d724d79f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6de39720dd35ff9fd1175b2fc16bb12c823cfb55 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1aadfa19f21af171a03ac3511e14852db4f7ba51 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8213ed0de1f3670c57e8f0a510ec871a221ac1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dcf73aea0eb5eeff89aca5368bad7867f9cfbcfb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
75124c0db21c3aa807dba26b21142e40713d5efa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cbc38aa6a783c66bd42d30884be762f8889c3335 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1549257be86da7ce85f023f4004a7a03c804917e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9e71a1a8f1a6b05c8caa0ee7c9ae0bc0c49398fb Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
02019186acfaafa9cf0433f1be2b5d6ad6ed8c29 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
52d343b6151fa464a11bbae1183cadd8b41d4717 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fcb90e809c75876940154e2de19dea1a7b96d361 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bd09224c7d62fddf26a5ca857be70027901330d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
95cf59b7b55c14896255bac8eece611c7a3deb2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d94e9cc7cbd712c623e6fd8016be8caee0c87600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d473db3641df40e42b340f2bb706ee4c5689b09 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5e7d8766efc92c908a4beef13d81ae16419e30b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fd6dfb584305643742c5dd0885ec6ec7c22cb6bf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2efb476002b8a9569ed6574ea87a12cd43e8d4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8fafc882e2b2a0287188a89b5a5c7814945ca54e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b0c46eb680793750af77cdeb9dfd2e12c3b42c0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
786fd6c0abcc9eca0759dd5df01fe63a3a4613c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7be5a74978fe468df6d1214d0d0e38b42913c7f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbd1ca774854923c394e895bd7423629623113dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
97bddec69db8b6cb3c0518fddd1db31c0e5e41a4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6d7c98504169228777f7879932a0df6cd24843d5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d67d1d763ff110faeddd2867ec461c9a4b1d97b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9c81c4a7d3563357c6eb826278d243ec9cb3c74b Merge branch 'next' of git://github.com/cschaufler/smack-next
43266d1d6534eacdd5ee4749d120055b21a7b3eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
6248e1dbcf41721ea178f47114df49e538696cf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
043298b0f0b580b54efaa41561cd5a05a77026ab Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c01e259054c38c01e4451f027ddbed9e042ae9d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6a5bb98fd2ae72afb3a78fb76963e7d357c28eae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b6ae7b0787bb2e5764c1412b79f61f27be2ed71d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed09b93e3902f4c6bcd2e41fd67e1bec555931f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
10ca114958c681125ca7bf300e5d0c0ace429288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2b9a319292a1773548a8635d24baaa9c65f3eb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
155606138523e720673fdc988bcb1a55f507d824 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3f0e8bae6f25a2db01ed13d0604a111ccc45914c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ed19b37645b254448575752dfca6db380b57e719 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
63606f481352d1861356339ec48718e6ebc83e17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e0473d085d09194737b6ed2b93b43d63ef0686f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
293d2c0b5f15bedf16853d7899b55d485645bffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3f4787decb9f5cea25161ec9166e04370b065350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
530b8490071a78d28b04d708ae6eda1a38e3e2b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3038f5c533557cd24464426215c83ef1784c6fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
757a16dfd24bdb44deeab831b9fdef8701bd6327 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7a92ac036d7863518eb21316d434a5fdde3c6682 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1588751f1726042ee7f4345de045d409f7991dbe Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7ac26822cc30267feb4665f2bbea2e452afecf19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5ac4a9a7ceaf9e79c3d1c596ccc3602d5df3a9a2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9eccc6e7d16c0cf785f4f288e98d0f6af4321e0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a3bb74562bf82c7be594585250f5baca5874a407 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f0c80785f13527d64d097546da19f37dfa4d1085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b594e7b40a84fd4df5258ec5ac19dbcca3e0e77d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ff9184caf63b3097201f805b5aeb55c053faa101 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
78396dd5aa328c44257bc57ae4d20ae786cf1c8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae8542659bd8937eaa97a12dd6f5a36daf70bb9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ad47f2a9d488c6130b94926085aecac95bf3d4a5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3a094bc9f85bb1e2b4afa0455cbdf771f5661293 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
54aa685101dbb8e4507c7d1960f6e48a47d6b5bb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8407de171805843bb0899573a49e04349323eb60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a45b86156d14ce59f0527fa4f233a0b08b496a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf688e51793871e87dd990b986c55a0d520b6568 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7acf63702c50bd87f2bfd9f21c0d18b2285e2d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93b038a4d719818a531892d9d7762dca92f72f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1ed6f6dc59dd8242234719bc720a1aeaabff2b6d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb39f15d7345d1a49e6bba0b6cfb733a03d16419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1525f629e37c00267c33723b167a0aa6dce497d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
045fca541f9924aab1d7af8547506d73068b5e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8a02bad13548e8d1ce5426047de14d91c4cf3dcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f8ee41b66e973068629dbfdf991842c6fb0a61a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a150dda40744fbbf641a94a4233a07f69d792b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
57dc183d1ed3aef854a61e45bf6bd0bb68d13873 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
af1cf4f8f4a8d78ae689715b55192e9c8c65cf57 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0c97cd8880942b1707285bfd264837d326d1a0ba Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6d002ce4490a754e5ebb12db51e9792cbceaa7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
46a52d92d3878e3d7d42c8910ad4cdba95df59a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
78d67b08ee84da470772f8948575cb2acbd714aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d2f3c315527c9e0fd7f5020b8e0a0b0104162b70 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
648d5a845cfc9384df7026ff768f78a1bc5e7992 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c44bb448e2f3e72b81696ec16bcb81bd056eef57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ede49d7ba050ef2c7b1351a738c47856d2a2b84b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
673debcefc971fba5cc37de81be35ed35a65c8e0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4fd282a0e5c7e09c2b026bbc1d7db4eda52f2d64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2aa367a64cb317bf011d432f0ec201db762cc5f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
35aed20962aa7de07592a2aa63174ac2a1d2cec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c06f4f351841ad65a6202ba47337cac4a6932d77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a5943a4b498119ea2e82a4c34575a010fcaab7c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b4102e9a765c3c4cfb414cdf62969b7d8ddbb669 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
879fb89ab729fc3670580e3ab3d51aa7887f7f9b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
54af28c4186cf2c8b5d060e4c7b194c6692af7c0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fd5692654e7f622d72fda6e0a84d3248473ccb6c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf833e0c15cf2a2cf9c87381f84b3f6120dcdc2f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
75a52fb806e82e5284ffc2f893f62d377a99322a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bbb5d830651c5df81287ca60bc6225d9a86fff54 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
db8e1d54fa4e0cc2769ce31c8d1b692a7fc93882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f8a272b4022937fa2224e40454de971432301342 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
794e98be288877a44e4dcd00aa2a153d5d3652eb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f585a2809a6c7cf1820ca307a3451eb29c0865ec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5a88475497a192edabbf067446266955139f8b1 Revert "mm/hugetlb: stop using 0 as NULL pointer"
771a207d1ee9f38da8c0cee1412228f18b900bac Add linux-next specific files for 20221122

--===============0438501831553034710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894909f95aa1-eb7081409f94.txt

42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6

--===============0438501831553034710==--
