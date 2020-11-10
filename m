Content-Type: multipart/mixed; boundary="===============1501891061703139106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 10 Nov 2020 06:40:05 -0000
Message-Id: <160499040511.28428.8860686711131950824@gitolite.kernel.org>

--===============1501891061703139106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2ad4382198191b634e69a370d041928484ef0bf8
    new: 6dd65e60af981e77a6bc142d82138c26fb18c3e9
    log: revlist-2ad438219819-6dd65e60af98.txt
  - ref: refs/tags/next-20201110
    old: 0000000000000000000000000000000000000000
    new: 7962832a78a4094aa2e2607f179b5db7c5ba2b61
  - ref: refs/tags/v5.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 4d3d761b5b27bb33a731e8df51b7fb6a6c565804

--===============1501891061703139106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad438219819-6dd65e60af98.txt

4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
5b09081f4c5c7159cb3789f35bb82bd9d32061c9 docs: ABI: sysfs-class-firmware-attributes: solve some warnings
924ad325f55ef7d2b5f377cda7885136c00604ec MAINTAINERS: rectify DELL WMI SYSMAN DRIVERS section
76adf0df04c294d2e97981ec7310f93f35dfa6ee platform/x86/dell-wmi-sysman: Make wmi_sysman_kobj_sysfs_ops static
83f7a38ecd3354fd38d9024a0703452041bdc417 platform/x86/dell-wmi-sysman: Make some symbols static
aaf376bddf68d0afe5f4b5f25fc555da358e2287 selftests/bpf: Move test_tcppbf_user into test_progs
247f0ec361b7e0c5c67db8222873182fb8be5146 selftests/bpf: Drop python client/server in favor of threads
d3813ea14b696053c076123239093822b527f0f7 selftests/bpf: Replace EXPECT_EQ with ASSERT_EQ and refactor verify_results
0a099d1429c709020277d24a460d11ff8356a080 selftests/bpf: Migrate tcpbpf_user.c to use BPF skeleton
21b5177e997c98643eaabd4b917f2e287395af86 selftest/bpf: Use global variables instead of maps for test_tcpbpf_kern
d0b3d2d7e50de5ce121f77a16df4c17e91b09421 Merge branch 'selftests/bpf: Migrate test_tcpbpf_user to be a part of test_progs'
c81ed6d81e0560713ceb94917ff1981848d0614e libbpf: Factor out common operations in BTF writing APIs
d9448f94962bd28554df7d9a342d37c7f13d6232 selftest/bpf: Relax btf_dedup test checks
88a82c2a9ab5b2ce533c3de3f4517853c2f67f53 libbpf: Unify and speed up BTF string deduplication
ba451366bf44498f22dd16c31a792083bd6f2ae1 libbpf: Implement basic split BTF support
197389da2fbfbc3cefb229268c32d858d9575c96 selftests/bpf: Add split BTF basic test
1306c980cf892bc17e7296d3e9ab8e9082f893a1 selftests/bpf: Add checking of raw type dump in BTF writer APIs selftests
d8123624506cd62730c9cd9c7672c698e462703d libbpf: Fix BTF data layout checks and allow empty BTF
f86524efcf9e3f3a7cf75ebcd82cf8f58ec716cc libbpf: Support BTF dedup of split BTFs
6b6e6b1d09aa20c351a1fce0ea6402da436624a4 libbpf: Accomodate DWARF/compiler bug with duplicated identical arrays
232338fa2fb47726ab7c459419115a6ab6bfb3e3 selftests/bpf: Add split BTF dedup selftests
75fa1777694c245c1e59ac774cb1d58a15ecefeb tools/bpftool: Add bpftool support for split BTF
b6b466a81f84e02f5d57a641db16ee3f24388923 Merge branch 'libbpf: split BTF support'
c6bde958a62b8ca5ee8d2c1fe429aec4ad54efad bpf: Lift hashtab key_size limit
563ff2ebb790063d2994c83e0b5222e6d185a51c bus: mhi: core: Remove double locking from mhi_driver_remove()
c4b90a55ceddbc7f473acd10b9d2a9462ca18c8b bus: mhi: core: fix potential operator-precedence with BHI macros
9e7a4d9831e836eb03dedab89902277ee94eb7a6 bpf: Allow LSM programs to use bpf spin locks
4cf1bc1f10452065a29d576fc5693fc4fab5b919 bpf: Implement task local storage
8885274d225985807deeb95de74642073c3b97bb libbpf: Add support for task local storage
864ab0616dccf14e51618a24acc7cf23ddd2b98a bpftool: Add support for task local storage
3ca1032ab7ab010eccb107aa515598788f7d93bb bpf: Implement get_current_task_btf and RET_PTR_TO_BTF_ID
f0e5ba0bc481df77cf0afac2b33e420b33eeb463 bpf: Fix tests for local_storage
a367efa71b3f5a53281ca9772f8bf43166dfdf5f bpf: Update selftests for local_storage to use vmlinux.h
9cde3beeadb311d4b435a7d28d5ab72bcc5de65d bpf: Add tests for task_local_storage
4170bc6baa5446e1d85e0b7647ea54ba72aa85c4 bpf: Exercise syscall operations for inode and sk storage
372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
f055f355faf1991ef4e6b3c3517f8f2fc247805e selftests/bpf: Fix selftest build with old libc
ae2975046dbc65855c217fe6fbd5b33140c5ff18 net/sunrpc: fix useless comparison in proc_do_xprt()
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
cdab490e50e7ce4533b95ca24c90bee3ed1a8e99 dt-bindings: input: ektf2127: Add elan,ektf2132 compatible string
af5689fb5c1c0b5ad8d6bfd79ea7d018b4c16f1d Input: ektf2127 - add support for eKTF2132 touchscreen
3fe781f4fab2cfad993807e2f14fa26dec6b9172 Input: ads7846 - use kobj_to_dev() API
77e70d351db7de07a46ac49b87a6c3c7a60fca7e Input: sunkbd - avoid use-after-free in teardown paths
463a74c2d34db531269849c1a7d4c2089f210ea8 Input: drv260x - fix kernel-doc formatting and remove one abuse
6e9c6fcbff24b756eb757bb702dbd7f74790d67f Input: drv2665 - fix formatting expected by kernel-doc
176271110d74e70e0c56d076ff7575dd1b2ee672 Input: drv2667 - fix formatting and add missing member docs
5b27585a8524cbb1c720502d3014a5fb85951ab9 Input: nomadik-ske-keypad - provide some missing struct member docs
55be5087a8ab1f8a6bc225b507c924e43199774e Input: pmic8xxx-keypad - fix kernel-doc formatting
93107bc736f4eb1d57a26c56eda9bb89b86d1ef0 Input: elantech - demote obvious abuse of kernel-doc header
2216c0e414c6596b03a354b5c08ba98af4cbef85 Input: gpio_keys - fix misnamed function parameter 'dev'
e0d80b647c12d5deb163365005742739745960cf Input: cros_ec_keyb - struct headers should start with 'struct <name>'
39bdfb789bac58a323b1dac56d0f55b65ed894ee mtd: spi-nor: core: use EOPNOTSUPP instead of ENOTSUPP
6e1bf55d7207aa360c8d1960dfac6af1940bd32e mtd: spi-nor: add spi_nor_controller_ops_{read_reg, write_reg, erase}()
0e30f47232ab57c685258aa91adc3a3e67bd023e mtd: spi-nor: add support for DTR protocol
0e1b2fc4e5f681ba716f5a50da710251c717413d mtd: spi-nor: sfdp: get command opcode extension type from BFPT
fb27f198971a68fec59d5493b68e35e916fce62c mtd: spi-nor: sfdp: parse xSPI Profile 1.0 table
6c6a2b2b8ed6dd1ad1a318afd1035777a73936e0 mtd: spi-nor: core: use dummy cycle and address width info from SFDP
354b412967016e2f99fb2d5113e7b92b539f33b6 mtd: spi-nor: core: do 2 byte reads for SR and FSR in DTR mode
c6908077b194e46e7180d241ff2dbb85dc30bbd1 mtd: spi-nor: Introduce SNOR_F_IO_MODE_EN_VOLATILE
981a8d60e01f7e76d6bccb621598d087c9dd4a5d mtd: spi-nor: Parse SFDP SCCR Map
a33c89db4c3ba8e5c3df7726491329cd35d4bb59 mtd: spi-nor: core: enable octal DTR mode when possible
1131324aa53ad3465a36c4e58a56615e1bf52932 mtd: spi-nor: sfdp: detect Soft Reset sequence support from BFPT
d73ee7534cc537b98b61bfd83dbce5bb12aecb80 mtd: spi-nor: core: perform a Soft Reset on shutdown
1b65c43f7078eb6e4c2c0231c543a88c272bcb0c mtd: spi-nor: core: disable Octal DTR mode on suspend.
d8c58078e8aad8378fc4d0d112ed19c34ad9fca9 Input: ab8500-ponkey - fix incorrect name in 'ab8500_ponkey' doc header
6cffd88c2f7d4b552a0bc3ba31af3c113de4d0b5 Input: cyapa - fix misnaming of 'cyapa_i2c_write's 'reg' param
a1b5196d988afdcded74e01bc47fb11c80b366cf Input: cyapa_gen5 - fix obvious abuse of kernel-doc format
29c2e1249cfaed365a6fcfa5a3e6a2e590f54879 Input: analog - fix formatting of error code
136feb4cf3b3ea9ea07d210805911a60e85a2d0d Input: resistive-adc-touch - struct headers should start with 'struct <name>'
45353186575d97a4cd35a429c0e4ec195376f4ed Input: cyttsp4 - move 'cyttsp4_tch_abs_string' to the only file that references it
ab6fd5d44aa21ede9e566f89132f7bdda7f33093 drm/panel: simple: Add flags to boe_nv133fhm_n61
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
fa5226e5dd8076d32ebddf18d31c5a9fbabb35de video: fbdev: riva: remove some unused varibles
bf841e2d287995cc1ce2c920aaded1f1152784b5 m68knommu: align BSS section to 4-byte boundaries
f11478ed1f13870d4ca58798b06c73449cd9eb31 m68k: m68328: move platform code to separate files
4f39612a50c725ed270e65b75da98c1dafe7cf03 m68k: m68328: remove duplicate code
2d26123dd9075df82f217364f585a3a6aab5412d drm/ast: Fixed 1920x1080 sync. polarity issue
0454bc59be9e988422793f55a089ee4e86f11f25 drm/tiny/gm12u320: Retrieve USB device from struct drm_device.dev
3fb91f56aea4608adebf7798788ac98b42a13838 drm/udl: Retrieve USB device from struct drm_device.dev
1086db71a1dbbfb32ffb42cf0d540b69956f951e drm/vram-helper: Remove invariant parameters from internal kmap function
823efa922102b0ad369840c9a619104b60690e49 drm/cma-helper: Remove empty drm_gem_cma_prime_vunmap()
1fc90559fdd5e1be698ad1427709a371c7003a65 drm/etnaviv: Remove empty etnaviv_gem_prime_vunmap()
f216fcb8e4d76038133926aec53df92bf6b15860 drm/exynos: Remove empty exynos_drm_gem_prime_{vmap,vunmap}()
43676605f890b218e551f396a55dbaea7799acb4 drm/ttm: Add vmap/vunmap to TTM and TTM GEM helpers
49a3f51dfeeecb52c5aa28c5cb9592fe5e39bf95 drm/gem: Use struct dma_buf_map in GEM vmap ops and convert GEM backends
a745fb1c26d3802caad532a4675f43a661f01fa6 drm/gem: Update internal GEM vmap/vunmap interfaces to use struct dma_buf_map
a85955568939e20e573cf42095d90c8476c9cec1 drm/gem: Store client buffer mappings as struct dma_buf_map
b4e7090c242ec64bfa77a69ea7c3cceba21c7a65 dma-buf-map: Add memcpy and pointer-increment interfaces
222ec45f4c69dfa8cd02c72928147ac06dffffa2 drm/fb_helper: Support framebuffers in I/O memory
a39855076c859b7f6c58ed4da8f195a2a6cd3c7b drm/cma-helper: Make default object functions the default
c9a80c21f86eeebacb4e5625fad0505cb206464a arm64: Ignore any DMA offsets in the max_zone_phys() calculation
b7a2657e770881b1243a77672f828cd920031bac drm/gma500: Remove unused function psb_gem_get_aperture()
57cde551225bb09fa40ca3938e06d59fc529ff90 Merge 5.10-rc3 into usb-next
9b085d6e889076928d307f05cabf76e35db1e63b Merge 5.10-rc3 into tty-next
ce9dfafe29bed86fe3cda330ac6072ce84e1ff81 s390: fix system call exit path
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
13b5bd8af41ca56fd11cc0281f2a1201d8342233 s390/head: set io/ext handlers to disabled wait
85cde0192a983b227341be11af2c3625d39bc374 s390/udelay: make it work for the early code
f38b0a743904cc785f5ba0d65dd1f60e17e80387 s390: remove unused s390_base_ext_handler
a3453d923ece6760689894bad5b6d5e00c0ffe2d s390/kasan: remove 3-level paging support
97b142b7400bdce93aa674df044a4bc58e88f08c s390: make sure vmemmap is top region table entry aligned
fc67c880e32a85786ad32129faa880f57bb6de41 s390/mm: extend default vmalloc area size to 512GB
90178c1900798633dd0c83ab693254b8705177c5 s390/mm: let vmalloc area size depend on physical memory size
39f2899b9872d02ec178568a9acfe90804d7fd70 s390/decompressor: fix build warning
92bca2fe61f5dbb23d9466d70b8fa3f2ad263ba8 s390/kasan: avoid confusing naming
54b52981bb39ec3f33dc3677583b2ea30772b292 s390/kasan: remove obvious parameter with the only possible value
e385b550faf356db47234083c53e9841e8ec05c5 s390/kasan: make kasan header self-contained
0c4ec024a481774df98910c79a4b3a105d1bb996 s390/kasan: move memory needs estimation into a function
d7e7fbba67a32a32c3c7fe1ee6fccef93a0a8cc5 s390/early: rewrite program parameter setup in C
a67a88b0b8de16b4cd6ad50bfe0e03605904dc75 s390/pci: remove races against pte updates
d041315ef75cf52df19613f56a2da2c5911c163c s390/trng: set quality to 1024
837cd1059a985ee610e4b72dcdddb287e7b97de0 s390/ap: ap bus userspace notifications for some bus conditions
43cb5a7c61186cde6eba344c43489b9cf95c68f8 s390/zcrypt/pkey: introduce zcrypt_wait_api_operational() function
85f3e95c08b19f4c5d99b72f728213b3311ba071 Merge branches 'fixes' and 'misc' into for-next
5a2274927388b350ae469ceb51f9c8bb51010898 Merge branch 'devel-stable' into for-next
926b6628a37b6c0f6f7c544b884c7260c6d4252d Merge branch 'fixes' into for-next
191f15485624e141b3dc1bfeaf8c713aabc4bcfd Merge branch 'features' into for-next
a0796429c6abecf8afaeb65b1db286af1fb579d1 arm: add support for TIF_NOTIFY_SIGNAL *for build testing with linux-next*
c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3 ARM: shmobile: defconfig: Refresh for v5.10-rc1
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
220989d37c47ada2554905e388afbd88a7cbe8fb Merge back cpufreq updates for v5.11.
8edde858ab625937d991681877a6c8d524b7fe23 arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
223877b5fbae4a72454f1bdaf153a57dc9e281ca Merge branch 'pm-cpufreq' into linux-next
fe4b7811beac410732a53f3c7cabb8bec74d6bdb Merge branch 'renesas-fixes-for-v5.10' into renesas-next
c57ba401f43733db4557126a5c40884994022a42 Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
5a71270197f39ff3e526cf130bc5d6e84db8f2d7 dmaengine: idxd: Update calculation of group offset to be more readable
2f8417a967d571bf8fb81cba95d7acf508ed334f dmaengine: idxd: define table offset multiplier
842067940a3e3fc008a60fee388e000219b32632 dmaengine: dw: Enable runtime PM
6349753276a657b423460b93c2f511c73bb0a118 dmaengine: idma64: Switch to use __maybe_unused instead of ifdeffery
69973b4895b35a67409c8ce1c3d62090470ef47b dmaengine: ti: k3-udma-glue: move psi-l pairing in channel en/dis functions
f59ee399de4a8ca4d7d19cdcabb4b63e94867f09 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
f3b1024908ec02d7af4d01a2659901828844bdd2 dmaengine: ipu_idmac: remove redundant irqsave and restore in hardIRQ
e991c06ed714c64d3d79696513370f894a4ab751 dmaengine: ti: k3-udma: remove redundant irqsave and irqrestore in hardIRQ
302b3b38236a70bffb13f3a90a52bd630841aa90 dmaengine: sf-pdma: remove redundant irqsave and irqrestore in hardIRQ
654115e3f62671a6b8bcee702697dbdfc6fce1a3 dmaengine: tegra210-adma: remove redundant irqsave and irqrestore in hardIRQ
280e7f90d4520682d0a18b33fa43fd8cccab3439 dmaengine: milbeaut-xdmac: remove redundant irqsave and irqrestore in hardIRQ
1ff206561920c9998058e52ea465347d4944b635 dmaengine: k3dma: remove redundant irqsave and irqrestore in hardIRQ
d9c8d4b278d167bf7cba83ec6fc15a0a17dfc407 dmaengine: hisi_dma: remove redundant irqsave and irqrestore in hardIRQ
8c94b83e0c370e72c131f5da8cb19c2cb858a1bf dmaengine: moxart-dma: remove redundant irqsave and irqrestore in hardIRQ
618a8e383bbdf9ce5a252797046dda694bf40389 dmaengine: ste_dma40: remove redundant irqsave and irqrestore in hardIRQ
0e15ca5fe2240e9f1e4c408a29505b60dbdfaddd dmaengine: pxa_dma: remove redundant irqsave and irqrestore in hardIRQ
42e584ce112d07375cf9c4e8c2b62abe694f929b Merge branch 'for-5.10/upstream-fixes' into for-next
c40eadc74f43c5d41c3ae94081248c18bf606cb3 bus: mhi: Add MHI PCI support for WWAN modems
4bf9cf0b92dfc1039ccdfac218866ec44127d72a dt-bindings: vendor: add vendor prefix for LiteX
3399bac5efd62e031e62b042d25ed4984db8b8bf dt-bindings: soc: document LiteX SoC Controller bindings
22447a99c97e353bde8f90c2353873f27681d57c drivers/soc/litex: add LiteX SoC Controller driver
79c5ef07d91eee6832bebd98f775a06ed7dd2151 dt-bindings: serial: document LiteUART bindings
1da81e5562fac8286567422cc56a7fbd0dc646d4 drivers/tty/serial: add LiteUART driver
547801380ec7e6104ea679f599d03c342b4b39a0 Bluetooth: btqca: Add valid le states quirk
6dfccd13db2ff2b709ef60a50163925d477549aa Bluetooth: Fix null pointer dereference in hci_event_packet()
70f259a3f4276b71db365b1d6ff1eab805ea6ec3 Bluetooth: hci_h5: close serdev device and free hu in h5_close
f7e0e8b2f1b0a09b527885babda3e912ba820798 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
0ba2df09f1500d3f27398a3382b86d39c3e6abe2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
c8ae7932997d0cc92d016829138074c7520248e5 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
96d5d884f78306206d745d856aad322becd100c3 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
2943d8ede38310db932eb38f91aa1094b471058c Bluetooth: Resume advertising after LE connection
73280f13c9bbcdc8ac323a5ba89a2c442d4973ed Bluetooth: btusb: Add the more support IDs for Realtek RTL8822CE
6f9ff24645f55ffae12ef717b4f221c3e7dfe115 Bluetooth: btrtl: Refine the ic_id_table for clearer and more regular
1996d9cad6ad4882a79464e9fb941a68c693f8fc Bluetooth: btrtl: Ask 8821C to drop old firmware
1fb17dfc258ff6208f7873cc7b8e40e27515d2d5 Bluetooth: Fix: LL PRivacy BLE device fails to connect
24389b610be31536328c655ae0a2cb0ef94be2c8 module: fix up 'kernel-doc' comments
2541743e99c301f9b9659d0928bd8b22708d59df module: add more 'kernel-doc' comments
82493316507a720b6faa2ec23971c0ca89c6dcb0 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
cca342d98bef68151a80b024f7bf5f388d1fbdea Bluetooth: hidp: use correct wait queue when removing ctrl_wait
855af2d74c870d747bf53509f8b2d7b9dc9ee2c3 Bluetooth: hci_h5: fix memory leak in h5_close
ffdf726db7fb02a96396dcb8deb7436b4a47dd14 auxdisplay: hd44780_common: Fix build error
2cfd72f81cf69c2659c6d2121308b55416229beb auxdisplay: fix use after free in lcd2s_i2c_remove()
82c9722883e27c21bd6971e93ab967a1ec3243cd bus: mhi: core: Fix null pointer access when parsing MHI configuration
25c142c938991c98c44f53ede6c5addabaa09609 bus: mhi: Fix channel close issue on driver remove
e19421c5f8cdb517bf6a66d6b15f4e9c8d8f76e5 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
e438c5b2fc75302bca908540d4d040ddce07d196 bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
c8a916622e0edc24f6047a5bedd1d97c9c585d99 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
d39ae0334e7e6f415c8324fcfea0cf600c954d3e bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
64f8629ffea915c8dc6309e199c6a63f9cf56bf3 bus: mhi: core: Rename RDDM download function to use proper words
666dc267e0056c3e458fb78527618764a6f53d8c bus: mhi: core: Skip RDDM download for unknown execution environment
24b9f0d22081455b6fd739c8365958c207a69973 module: fix comment style
c3266af101f28e87505c976fad8db96c68f8afe4 mtd: spi-nor: spansion: add support for Cypress Semper flash
ad624dfd7bb69a20ff06804ece25bc27200f2ea2 mtd: spi-nor: micron-st: allow using MT35XU512ABA in Octal DTR mode
cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
65cae18882f943215d0505ddc7e70495877308e6 x86/xen: don't unbind uninitialized lock_kicker_irq
7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
92890123749bafc317bbfacbe0a62ce08d78efb7 inotify: Increase default inotify.max_user_watches limit to 1048576
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
29701d69b98d0a132abd63fe2e51125f478fbc53 Merge tag 'core-entry-notify-signal' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
7501cc2a9a341b3651f75d3f7fb2c2d2a53f86b3 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
da9c0ce7efb9de1bb335c76f1674159a335d6bd2 net: provide __sys_shutdown_sock() that takes a socket
c782c62788444869103cea59cf5dfbecd92dc9e7 io_uring: add support for shutdown(2)
c1e9620dc4d85013503263c4b3527426b54da3ae io_uring: allow non-fixed files with SQPOLL
c0a2b14855c26dbbca26b8e089a7e5b8d4ec375b io_uring: enable file table usage for SQPOLL rings
dbea8d3451778b415a63bf7efb9402ebe2748110 fs: make do_renameat2() take struct filename
5766db0a11a5a04cf35090cf63e556385ccfce78 io_uring: add support for IORING_OP_RENAMEAT
b1a047e4a1b9e200d00fab50d773647fb54b5c87 io_uring: add support for IORING_OP_UNLINKAT
78674f3bcb5958ab333d5cedc4a5f7d63ac9942a io_uring: split poll and poll_remove structs
b550afc8b31470ad7443640f1e11ad9f9d8aeb87 io_uring: track link's head and tail during submit
85e6a184ce9bc1a2cb530034480dcdbe1bb66ded io_uring: track link timeout's master explicitly
60a769049a97d857cad8428bf0d3545464f0d724 io_uring: link requests with singly linked list
bce37eaf9490cac69aea2873ef67537a1319c13c io_uring: rearrange io_kiocb fields for better caching
0b80b6fa883173a515df4247a7361c0f7dec6b0d io_uring: only plug when appropriate
f6256e8c612e25f23b13c41373ff8d6fb74b2cb9 io_uring: add timeout support for io_uring_enter()
24f942c3f18f983d99a198d08b4d3a2de878ba2b io_uring: NULL files dereference by SQPOLL
39eddf5aceb3157386671000be742187cda05490 fs/io_uring Don't use the return value from import_iovec().
b72227323147554be5d98894d4434dddb1f97030 io_uring: remove duplicated io_size from rw
0f4a297856ce7d04ac129b7216ce84548d90faf5 io_uring: inline io_import_iovec()
4fad071db359a90384d98f44cc4bff369ff910c0 io_uring: simplify io_task_match()
1109acca194a390ccc4b55dccc1fab91f4021dfa io_uring: add a {task,files} pair matching helper
7af157bab87dc69e8d6fd64e72a6ba756cbf4873 io_uring: cancel only requests of current task
64658b259d2b386bbadc9cd0303c8f2b1730fd91 io_uring: don't iterate io_uring_cancel_files()
9c2344be09b3c8f200bc3837eb1fbe112bbcb435 io_uring: pass files into kill timeouts/poll
66cd6179f704fd79a06cadd215bf0a8d09b10fd8 io_uring: always batch cancel in *cancel_files()
e0c06f5ab2c5291136558c4ae8a6d382cb4b9a9b io_uring: refactor io_sq_thread() handling
2356eb80ca42deba0bf2523c62530d4c79dad08f docs: filesystems: Reduce ext2.rst to one top-level heading
22435b28172848b24f66d6955658442b5f2bf744 Merge fanotify parent info fix and inotify limits improvements.
a7e9807fe003fc26e434554b2ef8424fd6d78d61 Merge branch 'for-5.11/io_uring' into for-next
6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
4e5747250dfea2499c21136abf6a6b42956c96f2 alpha: add support for TIF_NOTIFY_SIGNAL
ba0c49d2afbc91aecb17941b67113f7c0defe311 arm: add support for TIF_NOTIFY_SIGNAL
41c9c8e46e404cbdc7e5ef5055fd17a5d3b84f51 c6x: add support for TIF_NOTIFY_SIGNAL
cbf21f65cb25f11984eb1f001701f9b2a580883b h8300: add support for TIF_NOTIFY_SIGNAL
2bd1060bfc9428b3a30ccfa9542226690922958e ia64: add support for TIF_NOTIFY_SIGNAL
a9f18388d40a170f2afe871f6342fb6f837070a9 nds32: add support for TIF_NOTIFY_SIGNAL
e36f9b4fd610ec20cbf8aa8745b008a59c8f7dd0 riscv: add support for TIF_NOTIFY_SIGNAL
fa5abcb43f9a34a67f29fa8f71fe0bab01787c57 sparc: add support for TIF_NOTIFY_SIGNAL
4c6a9dcd4d13d920e2392746cbe8faeb817e54f4 xtensa: add support for TIF_NOTIFY_SIGNAL
a848c6f129ca152469043dda71de467459874777 task_work: remove legacy TWA_SIGNAL path
2c3062444d886e4633f1d155d6e2924c45a71f85 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ddbc8332de1db9bcd76c7ff0f55630e413d9f36b signal: kill JOBCTL_TASK_WORK
d73527501bbfe2ce8e8b890ad82f884a0c95759c kernel: remove checking for TIF_NOTIFY_SIGNAL
216875a53ff24de1789482c422b58c7ed1e1d212 io_uring: remove 'twa_signal_ok' deadlock work-around
6d95853fb8eeab03fb1a3c290b5ec96f002eecfc Merge branch 'tif-task_work.arch' into for-next
9809e2b5c061d97e5a94871dc73363ea80be5f7d cifs: fix a memleak with modefromsid
9b83d8274a9921f0087915094cac2cfc551bb816 NFSD: NFSv3 PATHCONF Reply is improperly formed
862c45f23b4df8f662a42eea96acd152ff967912 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
748af5e7030cea6ac639c14b8d2e0ace37d6225d NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
f4693c2716b35d0846fd45a4ad7db78bfb25efc8 arm64: mm: extend linear region for 52-bit VA configurations
8c96400d6a39be763130a5c493647c57726f7013 arm64: mm: make vmemmap region a projection of the linear region
9ad7c6d5e75b160c9ce5775db610d964af45b83f arm64: mm: tidy up top of kernel VA space
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
285654130d5c1bed000be6b94cd43b5110d16090 regulator: da9121: Use additionalProperties
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
7c5e6f73cac0c06e727d07879d6c3c00b1010377 Merge branch 'acpi-docs' into linux-next
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
814cead90f99c6fa227a346731a0982f1f4d1dc9 Merge branch 'acpi-scan' into linux-next
eda67cbbc8760c965c0dae69bbda7db891aa5cce SUNRPC: Use zero-copy to perform socket send operations
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
71cbc0ddea725b81de10d250fb0b9c186a433da2 SUNRPC: Adjust synopsis of xdr_buf_subsegment()
444f6cbf9f2362f68c35ce453965f967d43d2008 svcrdma: Const-ify the xdr_buf arguments
563677cf623b098040f71e16bc3ac73e46a0e964 svcrdma: Refactor the RDMA Write path
fab077fdabdefb02cc30a7b75ed05999cdb9c196 SUNRPC: Rename svc_encode_read_payload()
79da7144b25cfb1d71ad22e47eaf63fc813f4c3b NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e6e6f7fabdda30bb99d806a74a75118fee7680bc svcrdma: Post RDMA Writes while XDR encoding replies
77e0a1ee3ef787ed3cf783829b4a96fb86da0a16 svcrdma: Clean up svc_rdma_encode_reply_chunk()
0abe9d61d22f4dbad2a103439f8b963d958b3bb8 svcrdma: Add a "parsed chunk list" data structure
7fc0f8a76e5048313acf65a6352e4ee20d581085 svcrdma: Use parsed chunk lists to derive the inv_rkey
17f616ef68f7d58b3d15e41ffc38f124230a432d svcrdma: Use parsed chunk lists to detect reverse direction replies
e28dd158ba1e58aa9e9e78a35d2ad04cd277729a svcrdma: Use parsed chunk lists to construct RDMA Writes
6f3e5e3e0e53aca19d2b860eaa74350916914dd6 svcrdma: Use parsed chunk lists to encode Reply transport headers
72925b8e58b9abf60ef646e7ea2164895245997f svcrdma: Support multiple write chunks when pulling up
106e33bdb48d5ff3198bb152754d0ad6055c9271 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
762bf605d788f81ad16b6457beb4708c8192a76c svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
6cef4b609755d738f2866bb137d3ec8442b1edfd svcrdma: Remove chunk list pointers
14519fa8fc671b871dfc410a6053cb79d3623dd4 svcrdma: Clean up chunk tracepoints
4fa52a435f1555a807958f74752798bb1d55954c svcrdma: Rename info::ri_chunklen
424503f43db404fa9a0ada20944243d896cf05c4 svcrdma: Use the new parsed chunk list when pulling Read chunks
a26a62cdc54cfae6589ace45b2bdbcd62d5a92bc svcrdma: support multiple Read chunks per RPC
95035aa099143b1ba11e2911d848b2697b7b0f7e NFSD: A semicolon is not needed after a switch statement.
6c17eb98521ebcd955a7ff98a4342d0a7e2e77d8 nfsd/nfs3: remove unused macro nfsd3_fhandleres
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
69df78ed09b7175215176acc6828259d9926e3ce Merge branch 'acpi-misc' into linux-next
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
103ceda2838877c8a62f904e886f7ca11a3bb1c1 Merge branch 'acpi-button' into linux-next
90ad7f8a2e0a70356177b2ea93e1a4222abcc3c9 Merge branch 'for-next/va-refactor' into for-next/core
edce9d071e1d35b4be8d406d8613f6f1976a6667 torture: Make kvm.sh "--dryrun sched" summarize number of batches
c7079ff0ba20dd300c03c8baadda5e1e0c740db7 torture: Make kvm.sh "--dryrun sched" summarize number of builds
c0a41bf9dbc751692c8cb1a44bfd48e70e8bef7f docs: Remove redundant "``" from Requirements.rst
354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
88e1419b5ee30cc50e0c4d5265bdee1ba04af539 spi: stm32-qspi: fix reference leak in stm32 qspi operations
45c0cba753641e5d7c3207f04241bd0e7a021698 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
702b15cb97123cedcec56a39d9a21c5288eb9ae1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
763eab7074f6e71babd85d796156f05a675f9510 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3482e797ab688da6703fe18d8bad52f94199f4f2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a042184c7fb99961ea083d4ec192614bec671969 spi: tegra114: fix reference leak in tegra spi ops
9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
f49c94488887230051c987f1407ae113be2d6f0b Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9ade6faf77a657ded6b040e87e3a95616710cf20 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
9c1ab7a9c985c1f0977738a00e3fa0706c3ceb81 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
960d8b84cb566bdfb26c905116d337fb2bc95727 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
3c8d2045d8648a33b843c8f75bb0df0834b86f33 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
62dce4e3f64872981f09745ecf9cad2d688aad34 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
6a5ea64ec2a6e8b11dcc3c8b8e55fa5ff3bc431a Merge remote-tracking branch 'spi/for-5.11' into spi-next
00ab027a3b82dbad0a698fef1e359ebcab4c205b RISC-V: Add kernel image sections to the resource tree
c18d7c17c005f4988ea2716d94d3e598eb6d5c90 riscv: Fix compressed Image formats build
2c42bcbb95ec748fc84dc061b431ae4f8ae5551a riscv: Clean up boot dir
ae386e9d809c6c7990c5414ea9ae035731ca0f81 riscv: Ignore Image.* and loader.bin
11ffe972479e015d6e36017b6d51707cf746a798 drm/i915/dg1: map/unmap pll clocks
df3319a548cdb3f3bcbaf03bbd02822e39a136c6 Merge tag 'erofs-for-5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
91808cd6c24359eee0c1eb7a06ea02dac358cbb5 Merge tag 'ext4_for_linus_cleanups' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3552c3709c0e78144c11748718180441ac647ece Merge tag 'nfsd-5.10-1' of git://linux-nfs.org/~bfields/linux
1ba1014db2586bdfe0a9680a00613e2089586c46 drm/i915/edp/jsl: Update vswing table for HBR and HBR2
197afc631413d96dc60acfc7970bdd4125d38cd3 libbpf: Don't attempt to load unused subprog as an entry-point BPF program
5568f45483e53279c50e60bc35a10dd1140a8e8a drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
7d1d6cecc4f8cbceaae079c0405be41d5238187e drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
7b604a8c29476bc9525722dbee840eaf1d5675d1 drm/i915/gvt: Only pin/unpin intel_context along with workload
adcc34fccde2df62fea9e2d65948e020a0fa555b drm/i915/gvt: Fix mmio handler break on BXT/APL.
5010fd8537bbf7a984cef00f9be01b75b770c0f1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
7d89cf6f3e3b3ab4dbc1e2bfb9778866e1096e49 drm/i915/gt: Use the local HWSP offset during submission
708923cff3aa0b3648f6838130073330743b75eb drm/i915: Fix encoder lookup during PSR atomic check
a41419475a1a7ab64866c9193612ef43f56ecf64 drm/i915/gt: Expose more parameters for emitting writes into the ring
35a9443de14e8425e9d1016a471b9aac2c14210e drm/i915/gt: Flush xcs before tgl breadcrumbs
79f46c998a1270435423fca7e3e226a3d34cf959 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
abbaa433de07076fb8ef524b77ce55d94bad5fc5 bpf: Fix passing zero to PTR_ERR() in bpf_btf_printf_prepare
407ab579637ced6dc32cfb2295afb7259cca4b22 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
616fde2dd60f9f956dc77ed7e284129de6dc97d2 dt-bindings: misc: convert fsl,dpaa2-console from txt to YAML
ed0a881871e9aa2914e234857d484a7f5db4c927 dt-bindings: misc: convert fsl,qoriq-mc from txt to YAML
86c469ec30582e73da4b51b0e092ed358d390e86 Merge remote-tracking branch 'kbuild-current/fixes' into master
f71f575b40dc9ef085451520638f3eb1cf3ab136 Merge remote-tracking branch 'arm-current/fixes' into master
a6f59c9e729fa5a762bf81c8ae92882c55694470 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
957af34c40154476b32eed32a460b5a74fa4c0fd Merge remote-tracking branch 's390-fixes/fixes' into master
37ae6588622c2964aebc2a9ea11361ac29a2ad5c Merge remote-tracking branch 'sparc/master' into master
f9bad04e6b6919ab7992cb08db27dd589c06e998 Merge remote-tracking branch 'fscrypt-current/for-stable' into master
04bb7eae937ace32d088b5c0bcc13dd6ce474bc7 Merge remote-tracking branch 'net/master' into master
7a67ff6559eb74278eab663aa15432b759c9f882 Merge remote-tracking branch 'bpf/master' into master
703b3088946fbd4e75656569a5803d9b16037ede Merge remote-tracking branch 'wireless-drivers/master' into master
75ee0990bf7907075a3e8502de3893e541f31f5b Merge remote-tracking branch 'sound-current/for-linus' into master
f10cbbcd84a377b05d1a37194d31458392e506af Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
c484cb90e9215b1e5ff102a529133c636a511784 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
dd64eb039f3375f28877aa17a93c804a35a7526c Merge remote-tracking branch 'spi-fixes/for-linus' into master
03dbb54dc55e1d03a21fc7bf4bdea79c1ddffc26 Merge remote-tracking branch 'phy/fixes' into master
7b49e67a251a1855886f91dc8bd1414c25b1d16a Merge remote-tracking branch 'staging.current/staging-linus' into master
4e6f5a865756348ab629c20bcb2bae09432aa9ee Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
e5204a37dd94862ebb5edec97faa10bc05d08724 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
2f25b6f9446c80d8749154e553cd57d5ee4eb99c Merge remote-tracking branch 'input-current/for-linus' into master
324f65ad38bcc8e8cdd8ae6d0bb83e8c858c6588 Merge remote-tracking branch 'ide/master' into master
e42e70bdaf9e8ebfcb2f068cf294cf08e97ec81a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
e3c008af9943b6cb7053830335be7575e109398d Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
bb7e923dd62626b3127c1ef7ce1335ced0e0e929 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
2132140aa8c7d02b59761766f96093c4f0e5223d Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
f792bd7ae0d827898350f4f35ada01e4ed196811 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
a4be1cccb9bf7a6b01af4ff429e818f08e2f9a23 Merge remote-tracking branch 'vfs-fixes/fixes' into master
5242317be1106d490653e4a459c36ef80624a49a Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
f9cefcbde34e0a036ad6a821fa44f6e1696cdd34 Merge remote-tracking branch 'scsi-fixes/fixes' into master
49728944b3eb6ea8388510c06996d8b78e34a6b6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
8b9459b6247c0753aa8f5730202dcaff46b20529 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
4513b556d47b1708deb5d6eae12bd8b9512ded7b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
cb165dbb5aeb97153d348ea3f26b04805e8aa22e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
0f76e171d7e9e6d29ad96ea73467698e5e42a22d Merge remote-tracking branch 'kbuild/for-next' into master
7c69cf45ceabe2cff0e5bd0def30ee5c94364345 Merge remote-tracking branch 'asm-generic/master' into master
a10b4f9610431cf0d136530c12e48cba7c6391a4 samples/bpf: Remove duplicate include in hbm
666475ccbf1dc99c1e61e47975d5fbf86d6236aa bpf, btf: Remove the duplicate btf_ids.h include
de2773b4a6d22b3dc610da37ed61b8e1cdaf95b6 Merge remote-tracking branch 'arm/for-next' into master
3433762878e3cdab9ae437032e04d9a4998aa31f Merge remote-tracking branch 'arm64/for-next/core' into master
382dd3b2df7805de3fb1424ac9911c6fa1c9cbd0 Merge remote-tracking branch 'arm-soc/for-next' into master
f6ad6615f37f691e5c12554d273c94578fa570b0 Merge remote-tracking branch 'amlogic/for-next' into master
19b3f75fd870d6e82161e8c888f9bfdde584beca Merge remote-tracking branch 'aspeed/for-next' into master
fc12ee4e79890b1001547431c2f7ab9fa418a9a7 Merge remote-tracking branch 'at91/at91-next' into master
895f1c864a7c8a098f313a6380d765c3c4b29d83 Merge remote-tracking branch 'drivers-memory/for-next' into master
0fcacf2f3d4458e060128567d48afb043fea92f3 Merge remote-tracking branch 'imx-mxs/for-next' into master
886cc3ce63c398a45e856dbc9f6272d6dfa41f30 Merge remote-tracking branch 'keystone/next' into master
56500f2ff6f357e2bda37767d664eb8f4d26df6a Merge remote-tracking branch 'mediatek/for-next' into master
7215ea816629649924886d0906e82bc9b0637085 Merge remote-tracking branch 'mvebu/for-next' into master
f592ecc1c2f2e572b89c12bc28bb65a3d160bca4 Merge remote-tracking branch 'omap/for-next' into master
cb8d75fbeac04f09e5a74f985b56d815c4bcb9e9 Merge remote-tracking branch 'qcom/for-next' into master
b6d413588dca428b9810ca250f529c0222a0c2e7 Merge remote-tracking branch 'realtek/for-next' into master
ec045cfcdf9280215deb646f7a4bd8f8e61456f2 Merge remote-tracking branch 'renesas/next' into master
7e5cd63d67ee1537e63a7fb47ab9806d401fac21 Merge remote-tracking branch 'reset/reset/next' into master
11553155c3fd873082509c0d59922bd970199e90 Merge remote-tracking branch 'rockchip/for-next' into master
da81c88b21121da83935d9966a4bd54ca2d7b23e Merge remote-tracking branch 'samsung-krzk/for-next' into master
3166ca9d3dbfa6ae9f6dafd5bbf3c4eefb7c5b66 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
0589dfe3633a44fb06781b8953d72996da9b4f17 Merge remote-tracking branch 'tegra/for-next' into master
5732e4dc2776889977b2755097ebb106bd0930b5 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
46a5af0cc77675aee47e3486577535527ca3c469 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
0472ad5d6cbc2af70aab057e720d20d412cac28e Merge remote-tracking branch 'clk/clk-next' into master
5d0f72fb026dcd44f10f4fe8ffaadf272fba6915 Merge remote-tracking branch 'csky/linux-next' into master
8fb7ca32494fc23ab5a4634dd63f22ed13169d4a Merge remote-tracking branch 'h8300/h8300-next' into master
cfa47a3e4c7e718f64c724dfef2812b5c5391dd7 Merge remote-tracking branch 'm68k/for-next' into master
8ab6755e2e08ef48e742f7744142bc55c6288429 Merge remote-tracking branch 'm68knommu/for-next' into master
15d3cb6f50e23a2adcfec959591c7947d694ce42 Merge remote-tracking branch 'mips/mips-next' into master
89c819d18bccbd87346f505bcdb6412102bf5a03 Merge remote-tracking branch 'nds32/next' into master
1dd6846ee2e7b636bd9ddea651d0e5eb2f8e3bdb Merge remote-tracking branch 'openrisc/for-next' into master
242182193d2427ffb2b471d202fe44184007df91 Merge remote-tracking branch 'parisc-hd/for-next' into master
e81a2588579f054ec547e3db9ec938322fa405a8 Merge remote-tracking branch 'risc-v/for-next' into master
ea4782cca8d28ceaa9f9ec201ecce76da93e3293 Merge remote-tracking branch 's390/for-next' into master
a67a536ece8e69b67de9af83cb90868b74411c69 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
9db02d224c688b57b4cbfe61404e5f4b88b5ae96 Merge remote-tracking branch 'btrfs/for-next' into master
cabaab6b46cecb411949b6027408bf1cfdb8d3bc Merge remote-tracking branch 'cifs/for-next' into master
d03b9792cd6e6cb5a0c988f1bbf95efde5d3ffc7 Merge remote-tracking branch 'ext3/for_next' into master
c8edfd2ebf4a3eeae69b4c3a7058ba7b0e363f63 Merge remote-tracking branch 'f2fs/dev' into master
1783541b18353cb58384d8d5d7833c90178d5304 Merge remote-tracking branch 'nfs-anna/linux-next' into master
4273f0acced4b4f197a0bf6a0223bbda7e3f1cc6 Merge remote-tracking branch 'cel/cel-next' into master
b3060c8802c9cd55cda89ad59f49c7aeb3ad3f19 Merge remote-tracking branch 'file-locks/locks-next' into master
5d9b27e69ee5ca1d924218d825d85bb3d1a349ff Merge remote-tracking branch 'vfs/for-next' into master
f52b8fd332573106e60958617a3d2e30611ce1fb bpf: selftest: Use static globals in tcp_hdr_options and btf_skc_cls_ingress
546cc4a894c3001898f569cb6fd732e50dc1afe8 Merge remote-tracking branch 'printk/for-next' into master
5205a1f1feb59fd71557b02ce156ed8d46798fcc Merge remote-tracking branch 'pci/next' into master
a4dcfb095e0f26fa203a5a64fca22082a4d12440 Merge remote-tracking branch 'pstore/for-next/pstore' into master
d671b1039ef8efe73c380c5978dcdbb6b638b479 Merge remote-tracking branch 'hid/for-next' into master
aa833e0f44f46afacd6aabac05544c15ca9bb70e Merge remote-tracking branch 'i2c/i2c/for-next' into master
8241144103fec7689495666b1c4bf99fc33c23bf Merge remote-tracking branch 'dmi/dmi-for-next' into master
11a3c991ef57ce4c6620de22ee9984bb13da1b96 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
38da72700fea3554c28f40f3a93ff5c1eebc98c6 Merge remote-tracking branch 'v4l-dvb/master' into master
7e90989141613e68ad8fceae63c1623954c96519 Input: synaptics-rmi4 - fix kerneldoc warnings
086aeabe615898a8dd4f4106a22cec45bd99a26f Merge remote-tracking branch 'v4l-dvb-next/master' into master
eb4d041a70da5c8a63355681036df5c88939962f Merge remote-tracking branch 'pm/linux-next' into master
25c9d441ac395ddc2d4523d8b324b11d7ef588ce Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
c951f16933ccdd678e440d71cdef1f38e49235cb Merge remote-tracking branch 'cpupower/cpupower' into master
b4a139a099f9e13d61a0aef0326fc5b180f47ffd Merge remote-tracking branch 'devfreq/devfreq-next' into master
0f1d133256fb26a512c35050082b583047625cfc Merge remote-tracking branch 'opp/opp/linux-next' into master
de6f40a5cdfd4c752c80217eb4b74c1d6fe0e742 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
0ce81122e70cb34221f4aad1163e6de2a292f06a Merge remote-tracking branch 'ieee1394/for-next' into master
0981afb3babafea6faeaa0e8b729c22ebc81958e Merge remote-tracking branch 'swiotlb/linux-next' into master
772b48054c6c37b2119551f65cd9549d0ca4e512 Merge remote-tracking branch 'rdma/for-next' into master
e39b953a58cbf65309590bedc754c1dbbb337e7b Merge remote-tracking branch 'net-next/master' into master
5ffcfd917347ae03a9621364a2932f53a4a2b5ab Merge remote-tracking branch 'bpf-next/for-next' into master
3e5acbea719e66ef3be64fe74c99cc905ca697dc Merge remote-tracking branch 'wireless-drivers-next/master' into master
a735b1a1612137692dd16d2f3c5ceddeda947677 Merge remote-tracking branch 'bluetooth/master' into master
b453c4665926a8840176dd4a001ef4b0e5e8d8db Merge remote-tracking branch 'mac80211-next/master' into master
5306e121f07dd918b34dc98003c9f8923a50b1a1 Merge remote-tracking branch 'gfs2/for-next' into master
2c5d10afcbb88b226b711770d93a2baf58815a4b Merge remote-tracking branch 'mtd/mtd/next' into master
b1031e89d62175e464f78ca4cd48a024d3095d2e Merge remote-tracking branch 'nand/nand/next' into master
e2874180248d2765125281b5d112a06d213f6cc9 Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
def55cd1e5136b777740c24615fe717f4e671aba Merge remote-tracking branch 'crypto/master' into master
1b1f090593ce9c0503c8d63435667620de346485 Merge remote-tracking branch 'drm/drm-next' into master
fb796d0d810297537114b5cb21626c36ffa69589 Merge remote-tracking branch 'amdgpu/drm-next' into master
d9a306aeae4a5ab99e27eb25c99e46594d548538 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
8274bcc5c1d705dd29642d60332c93ea06e2b83d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
b52f0cb123736a72c6abf7f3dea8fc674ff5edab Merge remote-tracking branch 'drm-misc/for-linux-next' into master
9de4dd972fee5d2141d1dc1b8e6966ba47caeaa0 Merge remote-tracking branch 'drm-msm/msm-next' into master
4d57701cfac77b9a12d88bf4f4aeaf702bbf78f8 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
f157f238cfeeb6fe1c4d395590501ed506f9caa9 Merge remote-tracking branch 'regmap/for-next' into master
a380791b5ea8eb5d9be376a3e48379e86bcda5b6 Merge remote-tracking branch 'sound/for-next' into master
491a5a9a2fea28353d99621b8abb83b6928b4e36 Merge remote-tracking branch 'sound-asoc/for-next' into master
40d3384cb8666b7969b12cec4e2f5cb1ec563fa5 Merge remote-tracking branch 'modules/modules-next' into master
980a03b79027d72c4e6b71ff6805826ce296c0a3 Merge remote-tracking branch 'input/next' into master
8a4ec80b819960c253ed95a63ad3541d521f87ef Merge remote-tracking branch 'block/for-next' into master
f4009996cc810f946be0be9e37b49c7344a8b9f0 Merge remote-tracking branch 'mmc/next' into master
c4045aee6aee93cb4311beb1b29e7a8e01f3307c Merge remote-tracking branch 'mfd/for-mfd-next' into master
438898209556f887f9260127b263fc307f33e49b Merge remote-tracking branch 'backlight/for-backlight-next' into master
d5e81db482340d5e13c7c5eec300b1e233a30884 Merge remote-tracking branch 'regulator/for-next' into master
3a4b5887bef90217a0ec910e437c8fb09d69dd03 Merge remote-tracking branch 'integrity/next-integrity' into master
39cc143b95bd407a0eade21b6dfa1b968fe57887 Merge remote-tracking branch 'selinux/next' into master
2ca0a8da3a1e740fe4a446d4d9c3af317c41c735 Merge remote-tracking branch 'tomoyo/master' into master
fc73606791f88d3a51d77085eeff7613ff6cc384 Merge remote-tracking branch 'audit/next' into master
45afd4276198ab2b42b51147a5be02bc8a237230 Merge remote-tracking branch 'devicetree/for-next' into master
844fae48c2cee1607912d59584311fa96a77c3fe Merge remote-tracking branch 'spi/for-next' into master
6693cb1fa5ea7b91ec00f9404776a095713face5 Merge remote-tracking branch 'tip/auto-latest' into master
55538f044cac32d30f1aa5031e104d7e83fb98e5 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
feae8366dc3c876f6812699041678545e17af748 Merge remote-tracking branch 'edac/edac-for-next' into master
2b4b2ee0e04f407b90f4631137503360d6830b34 Merge remote-tracking branch 'rcu/rcu/next' into master
e71eb4c4d42bcf36a3a7ede30fd320d47b3c8cb8 Merge remote-tracking branch 'xen-tip/linux-next' into master
0c578537560b588f58701a432dcbbc3b7e04c2f1 Merge remote-tracking branch 'percpu/for-next' into master
7bd5bb161657717d576798f62b0e8d5b44653139 Merge remote-tracking branch 'drivers-x86/for-next' into master
e0016234302e1ff513fdb0f8dd529a9e74b4f31c Merge remote-tracking branch 'leds/for-next' into master
c9accb6ddd504a74e04046d87083e778bbbdd47e Merge remote-tracking branch 'ipmi/for-next' into master
7a2a2c0714484c0d0a3e2bf5b414b96b53b1f91a Merge remote-tracking branch 'usb/usb-next' into master
36b67d5211837dbfc85b1228dd55d8722665f6d9 Merge remote-tracking branch 'usb-serial/usb-next' into master
b07c23cab2b2f6afec1a435099464dfd23b82d9b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
502f8643d6e21c7e370a0b75131130cc51609055 Merge remote-tracking branch 'phy-next/next' into master
fe9ec05ca2dd9814958d38576822e34e7206f49c Merge remote-tracking branch 'tty/tty-next' into master
416f690cca097cb338ae4f031e3191597d87f284 Merge remote-tracking branch 'char-misc/char-misc-next' into master
8bd5509244ea617a00841c345a8a29296146628d Merge remote-tracking branch 'extcon/extcon-next' into master
9330dbcbe8dd27e218b4b52c008acb99a49ec4b8 Merge remote-tracking branch 'staging/staging-next' into master
ef9f95c81fb94af138c3ba8e284dbd7b079f2800 Merge remote-tracking branch 'mux/for-next' into master
8e4adec9a29120d5500de2696243723a9d0a9532 Merge remote-tracking branch 'dmaengine/next' into master
75d2142ef56479306225a3cd57255beb1dc7b2fe Merge remote-tracking branch 'scsi/for-next' into master
086e0ab26fb5f6b1e0e06dd43cbece330b885ab6 Merge remote-tracking branch 'scsi-mkp/for-next' into master
1f8654bec894cc19dbf0ce7346780b0aaa1d31f2 Merge remote-tracking branch 'vhost/linux-next' into master
a800a015b97c395db112001a01bc077fb3f6241e Merge remote-tracking branch 'rpmsg/for-next' into master
3c670830efab8511ca3f66c3cccaf135a08bbfe3 Merge remote-tracking branch 'gpio/for-next' into master
eb6f525b927f228b41f8e54df1c71fe17360a9ef Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
45935f17cfd9afff36e8c49c77ccb39d5a64008c Merge remote-tracking branch 'pinctrl/for-next' into master
e5b697a262a4aef8629f72bc8de7865dcd43421e Merge remote-tracking branch 'pinctrl-intel/for-next' into master
afbc5239eee902b0900ea0b00a8e218546834d15 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
aebd2838d0fecd36c4224324aac82f150c52f525 Merge remote-tracking branch 'kselftest/next' into master
3a43efa8c47d6072915b1a370eddcbdf481c6c0c Merge remote-tracking branch 'livepatching/for-next' into master
50e1cd2b0414d9751bc6d5c4d3f47fbcb8abefc1 Merge remote-tracking branch 'coresight/next' into master
32888071737410adc165043e8fdbbbbbe5824dab Merge remote-tracking branch 'rtc/rtc-next' into master
a657eae10c65f3a3bba8841ce5e60a0731ca95c8 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
ad5284738deb4951b38dcb440bcb92f24fd85ad0 Merge remote-tracking branch 'slimbus/for-next' into master
c1f9871ecb6fb5f686b7114e10363875491931c2 Merge remote-tracking branch 'nvmem/for-next' into master
e887b22c576891628164b92fb92610a90da545a9 Merge remote-tracking branch 'xarray/main' into master
233752eb14327c1ac0c3329928428c86c94619b6 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
1058b58ce5494c5a5caef5c4921cb5ef35c30d83 Merge remote-tracking branch 'pidfd/for-next' into master
e63aa18dd1edea4f7b6b48748eac81f29038e91f Merge remote-tracking branch 'fpga/for-next' into master
f4b7ade22d3cd0c228d565130c598b5934339003 Merge remote-tracking branch 'mhi/mhi-next' into master
0be8cf81c6e62d9838bb613e9d81e3780193af23 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
8cd21df079bfd8411f89d699af64d429080618f7 Merge remote-tracking branch 'memblock/for-next' into master
745ea07966a0c5b2420c589abf53e9c21ec491fc Merge branch 'akpm-current/current' into master
a0060f10fb40ff2fcaf996a02070b9d8b46abdad compiler-clang: remove version check for BPF Tracing
465786e5cd03c0176f2aae220a5e7efc53ee7a07 mmap locking API: don't check locking if the mm isn't live yet
57d90560732a71bfdf306ced14c2ff1860b39370 mm/gup: assert that the mmap lock is held in __get_user_pages()
a5172e5150dfe2038d94c22be85f324d25034c89 Merge branch 'akpm/master' into master
6dd65e60af981e77a6bc142d82138c26fb18c3e9 Add linux-next specific files for 20201110

--===============1501891061703139106==--
