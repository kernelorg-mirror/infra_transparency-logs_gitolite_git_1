Content-Type: multipart/mixed; boundary="===============4308334995091615377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:21:42 -0000
Message-Id: <160441330206.13118.3989117667493420423@gitolite.kernel.org>

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8146545bc034abb7f3549ac836095110568ff9c8
    new: f8f0a2182b0680683de5aca1495a86100af86130
    log: revlist-8146545bc034-f8f0a2182b06.txt
  - ref: refs/heads/queue/4.19
    old: cfb56623198bb40a3e9d334f13dafa4c34901b6b
    new: 027dc086c1e71695268c99a06866074d122f6d0f
    log: revlist-cfb56623198b-027dc086c1e7.txt
  - ref: refs/heads/queue/4.4
    old: 7eace07f94f19abd8720262a786d71940aadf9dc
    new: dd69934873ac44b4380e2623a356aee58385cc84
    log: revlist-7eace07f94f1-dd69934873ac.txt
  - ref: refs/heads/queue/4.9
    old: 93cc732f5d7a398840cbac937d9f45d45f879573
    new: 2503a06e2e2f744025d2587af07fc2674b3a1e11
    log: revlist-93cc732f5d7a-2503a06e2e2f.txt
  - ref: refs/heads/queue/5.4
    old: 7ae5e370ff2979d18be647a9b5b31771e172d4be
    new: 502a9b1b89894ad41fd1189850036f9949e17626
    log: revlist-7ae5e370ff29-502a9b1b8989.txt
  - ref: refs/heads/queue/5.8
    old: 4fbdb13e1dc228300330c0952825fd45f49203d8
    new: 2b51268809eaf822a1c70ef7727909ea2d997966
    log: revlist-4fbdb13e1dc2-2b51268809ea.txt
  - ref: refs/heads/queue/5.9
    old: a3b6e176d1c43b1e74c24c627f7c3d2d68e45f99
    new: 552840a337e4c956270ca849b72e5f7ceb4119cc
    log: revlist-a3b6e176d1c4-552840a337e4.txt

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8146545bc034-f8f0a2182b06.txt

08158a566da3626f2f70c3d2aa1a8a8b93b98e26 scripts/setlocalversion: make git describe output more reliable
45859e1ab1749798874a9f5a3ba68015b51a3492 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ff7de81de3ba3f7f2b7be896c6caf1838d0e8704 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e57dbd5939be7c1944a981a10cd2dafe39d65f3f gtp: fix an use-before-init in gtp_newlink()
a1f67e784a8d661b3877694cb8cc5a8f77e02891 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f834e8647501d613bc1499947524130031f0bf41 tipc: fix memory leak caused by tipc_buf_append()
05c297a67582182c6d529b99e7d0af1183f8cafc arch/x86/amd/ibs: Fix re-arming IBS Fetch
0fa8daffd78d5badfc3a17554bf6b2aca2715064 x86/xen: disable Firmware First mode for correctable memory errors
fe918821d4776913e982d9273de41d260fbabf65 fuse: fix page dereference after free
e008bf8898b0b7a75cd1f5590113d14a654a2b64 p54: avoid accessing the data mapped to streaming DMA
cdb34f82df663333370758c53fae9812d4cb41c3 mtd: lpddr: Fix bad logic in print_drs_error
fa7df607b7eb073e104eb3e95afe3d0ce8ed499d ata: sata_rcar: Fix DMA boundary mask
8e6a030f7890c44127b73b10934d4dae81e46101 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
78f52535829887306a9eb4435519073a77c00ad5 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
07b151f418906ef8627cda6d5faffeddd76db9a0 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
43c8fa783355930e3b04635fe2057df54a10bc3f futex: Fix incorrect should_fail_futex() handling
19ef8f0e40242a860f8fd7eadac706db94b64168 powerpc/powernv/smp: Fix spurious DBG() warning
bfb16a1d7ce8d96bab7987d7f14a834e59ae11ae powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
1db6b592a0824777e49fe8dcdb8d25b382a88228 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e70a6162aac7e6ea3d2b42389e7bba87848c3569 f2fs: add trace exit in exception path
d8d68414afe4056ad23b44355152a2778c5dd0c4 f2fs: fix to check segment boundary during SIT page readahead
07425b36a133a9128ba0592e601e5a0c7f993d2c um: change sigio_spinlock to a mutex
599e79d5aaefd5f955e2aff5738776d3b9196e64 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c21c208678f52c970eb949bfcf94eba5d4b7c010 xfs: fix realtime bitmap/summary file truncation when growing rt volume
386b2faa4affe18e74f32a24a3226d28c73c87f3 video: fbdev: pvr2fb: initialize variables
fb074c79c07f426c7b8baf6f28abf0389cc78885 ath10k: start recovery process when payload length exceeds max htc length for sdio
80c0502074c518980525af7df456c2b3d0054055 ath10k: fix VHT NSS calculation when STBC is enabled
dfb85d16c9259ceff3c74d6b44b8abd59a8ef30c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7fd3151196cba2b0e05a1e22ca7e677c851fdfd1 media: videodev2.h: RGB BT2020 and HSV are always full range
49e6fd5b4b16da12edd9de2b2e9b17915e53d08f media: platform: Improve queue set up flow for bug fixing
f45c61caacd2f0a5290e14728e8145a43611f7dc usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1e1d117679ca360f3410478ce49329498710a12e media: tw5864: check status of tw5864_frameinterval_get
485d77111d354c3673c59f3f2f3555fc21bc61c3 mmc: via-sdmmc: Fix data race bug
1cfeb778373b486918340cd030b3f4d5e2fa5616 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
5629e2b3c950ae6ed11c6bf17bd999b9ea026373 printk: reduce LOG_BUF_SHIFT range for H8300
841c74303c1dc61b3fb4b9671372a95b925110f6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1c05c2fda685c86ab1bc5ee9dbe5ad43bf41402c cpufreq: sti-cpufreq: add stih418 support
f06d291dae8d7bd60de1c434a0b1eebc34844628 USB: adutux: fix debugging
5b2874d7924db22bd2966adade9eed3bbad44ec6 uio: free uio id after uio file node is freed
9634bb97998ef737de5a5dd0d35df499cb704175 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1f71f17f8c5fe85e81078f26d2b6cfc4000ae4fa ACPI: Add out of bounds and numa_off protections to pxm_to_node()
561e85ce288a093468e8b30f2c4ed261879a9b1f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
354156c8c9feeb87ab888e776a3cb064a77abdb1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6dbded70bb99ca3b724ac3aacb20342ce4926e6e power: supply: test_power: add missing newlines when printing parameters by sysfs
5fe7b8954a66f1e30dbe7191230eb7e9a484779f md/bitmap: md_bitmap_get_counter returns wrong blocks
976acd477f04f07d5a9dab8f16ac6cceab46cb15 bnxt_en: Log unknown link speed appropriately.
a50547b2317b22e9840d924a03c491d18f1cc0c1 clk: ti: clockdomain: fix static checker warning
fd3b2f533c87e89c21ab0a2010ad4f9c85681385 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
23d10a60e74a187105efd3e4e60142d9f9b3d006 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
afe5f2d515144c195fd533efb7652ed4457885d1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b68cd55a2839ab37f9389636d03f5976773417fd ext4: Detect already used quota file early
c6c75c6ddb010b87ae58ef083c8c3dd4778112c3 gfs2: add validation checks for size of superblock
95feb5c26571b08acf5717b7693a506d9911a6cb arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3e8faf28686fd3c43178d995be04b734690d4ff5 memory: emif: Remove bogus debugfs error handling
3e526e78b2c9fb92dc3faf0a0fc501afc9c3e39a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
59c56fd7e51088b9648a277a0735a415f406597c ARM: dts: s5pv210: move PMU node out of clock controller
47d756f06382a9f99b76d3ebb0ffd552543db3a5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
bbd7440a89ee1bfadbf1de0d6506bad2ee7ae564 nbd: make the config put is called before the notifying the waiter
7774f7052384c24007fcefc7459ad91e07d3bc62 sgl_alloc_order: fix memory leak
5ae8fd8db05001868402b47fc67c94e34bd331d9 nvme-rdma: fix crash when connect rejected
68bae61be6753b104da3475df0e0c2574cf86426 md/raid5: fix oops during stripe resizing
f51e957d02dbafdad7292d55591a3ce90edce50c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f8f0a2182b0680683de5aca1495a86100af86130 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb56623198b-027dc086c1e7.txt

7871c331a5a821a4bf7321896a7368b136c2db88 objtool: Support Clang non-section symbols in ORC generation
dcc03df01927447f2f92bc3aed0621e609265bca scripts/setlocalversion: make git describe output more reliable
886e1d4b15b043b5cde88172db2459506c8a91b0 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a6291c1e915d9e167c850c0d4ead3b86ee9eec38 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
24345a9eab40f31b74f6a064e3916d780ebf7334 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
df6581347e914de8fc9978c6ec1a57a65196fabd efivarfs: Replace invalid slashes with exclamation marks in dentries.
80181942ead32628a06223f443a16f3e7c18a7cf chelsio/chtls: fix deadlock issue
13e75c5b100f9fd59d993e8886823e8d82e914c9 chelsio/chtls: fix memory leaks in CPL handlers
5add258084536c76f0d0660f09b8636f4c1b3745 chelsio/chtls: fix tls record info to user
5424ccfe14fb1e294a4da0d71d924ce9c1e91b56 gtp: fix an use-before-init in gtp_newlink()
cdef859b05704e98fdc64199a821280bf27edc51 mlxsw: core: Fix memory leak on module removal
adf7c2c28fb698a30dbd3c84cecdc28bea1b2fb9 netem: fix zero division in tabledist
d32cfc87e7339633ead16ad7c3597677ebc684c0 ravb: Fix bit fields checking in ravb_hwtstamp_get()
90dcaf09e9276bc9e01c2d0bdba0f17b197ac3c1 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
bf43204e7f733ad329b1c575d34f5d1df3b72452 tipc: fix memory leak caused by tipc_buf_append()
5f34c5b4720a93c7c1756d4472e2c319ee865314 r8169: fix issue with forced threading in combination with shared interrupts
89dcdb917828262a27c2f9cf9dfd79897efbc7a1 cxgb4: set up filter action after rewrites
043d7be01df87c51443bb0de73987fd84fbdb72d arch/x86/amd/ibs: Fix re-arming IBS Fetch
49162e2f34dae3aa0b0521cf8dbc6df31525d5d0 x86/xen: disable Firmware First mode for correctable memory errors
a8443a6bd8bf9234eb4f7a6020191335d3dd53f0 fuse: fix page dereference after free
777509bbf24234adc69d3a04afe2678a81989126 bpf: Fix comment for helper bpf_current_task_under_cgroup()
04170783eed6ae9e4aa5555aca44cb56aad85351 evm: Check size of security.evm before using it
bff8c81e9396c221db446a08c8cbffbb92db7d7f p54: avoid accessing the data mapped to streaming DMA
735f5930578638b663505525766f4adaf451a95d cxl: Rework error message for incompatible slots
96e7535808493add41c12fe54e7eda91669a7082 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
644859311c0e60eb4f48780b7239706e11173c1a mtd: lpddr: Fix bad logic in print_drs_error
a16edc295d997b140c6b9e1dcaf30063f540bb39 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
be3c2240fe5f3dab3b408ea1264ce791aa734fdf ata: sata_rcar: Fix DMA boundary mask
93d5fb2b9329fae414c61888e40da2fc4cd839d6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
48c51093856c40da769d0516ca7aac7428e420f6 fscrypt: clean up and improve dentry revalidation
fdb38aa553b757a39ce9e9866cae8d3fc09bf34e fscrypt: fix race allowing rename() and link() of ciphertext dentries
838b3869445062a81f645b378c49cfcec33af38c fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
6c09e81d2b77575048587597dc6cb8fae004c39f fscrypt: only set dentry_operations on ciphertext dentries
581fce14cf620221f400edf353fc264f625af20f fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
4dcdc636897d36f812515b28cea5cf2935350cf3 Revert "block: ratelimit handle_bad_sector() message"
ff2f893dd6731b06982cbfdc0d5acd3e67b990ff xen/events: don't use chip_data for legacy IRQs
0386b2da0323e76fa89df5367c7516a099409d6a xen/events: avoid removing an event channel while handling it
1772d3f6b414168358d445233c79d3363ac3e8c5 xen/events: add a proper barrier to 2-level uevent unmasking
27639c97ebdfc0fe9c6035400f27ffc067d0b7e1 xen/events: fix race in evtchn_fifo_unmask()
fe08a7f439078a7a44693f833f18aabd4be16e53 xen/events: add a new "late EOI" evtchn framework
b16679f32e511137b977dfcfd8376be48268ae5a xen/blkback: use lateeoi irq binding
a933d8bca0daeaecdbce9ab827e2868b6bf5b06f xen/netback: use lateeoi irq binding
d5f483e4bfa795893fe8b6fb61713bd6e9dcded7 xen/scsiback: use lateeoi irq binding
36f70c00078e7fb465694e2671f69d3f52744c2c xen/pvcallsback: use lateeoi irq binding
16fcc28831e30018dbb49a6bac8680c334647236 xen/pciback: use lateeoi irq binding
904e48351ceb6708b6520d3bd05ef7f48e1b939b xen/events: switch user event channels to lateeoi model
53bdaedc9cff936bac1bcbdc14d2746e907bd38c xen/events: use a common cpu hotplug hook for event channels
df93af216e1944ea3c6133a70b29a534b03bf3ba xen/events: defer eoi in case of excessive number of events
00a77920d959cdf2786f7b0c865e548bad54c39a xen/events: block rogue events for some time
24f1483dff91f326ca24fb0d4c850c43a55ce840 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
919a9c573034ea31592418c6e4eafcfde5918512 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
acb5b6137c1d00f6e47a505d3f8d9ff2f871a39b RDMA/qedr: Fix memory leak in iWARP CM
b4533f833bac2bac9063e0c4902711b72920e4a9 ata: sata_nv: Fix retrieving of active qcs
798f0cbfa4252b2b4b860fb58a40db2635745181 futex: Fix incorrect should_fail_futex() handling
11983438b2985088cd6876045644d5920bb16e40 powerpc/powernv/smp: Fix spurious DBG() warning
83d343555388f1d0e792068bd93382552be68fdf powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0224bfcf2fef9f60750ced697ba7e7ad72581e76 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e38b58c2d235eae850213a7094cef6c38c22d1b7 f2fs: add trace exit in exception path
bcc5dd77f124c60a2fd7557f2a6296c5174b5329 f2fs: fix uninit-value in f2fs_lookup
0766951e22a8b0205289ad308a42cf748fa48111 f2fs: fix to check segment boundary during SIT page readahead
f228a2efb87f650cd911346b9313e92e8a400f92 um: change sigio_spinlock to a mutex
68b692fe173956f321caea51bbf52b36f994f146 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
4b87b3f335b95ae05404bf3bc5f260419038df13 power: supply: bq27xxx: report "not charging" on all types
ca007335457439f92e020de7ae12671563701a4f xfs: fix realtime bitmap/summary file truncation when growing rt volume
729faf54aa26cd5eb7a6fdc2fac9b3a2ae31763e video: fbdev: pvr2fb: initialize variables
1bc6e584c8096e5ba197c4b05db7695d27f6b888 ath10k: start recovery process when payload length exceeds max htc length for sdio
4d0a8b0dfd352b8884c9762240291c4bf762bb98 ath10k: fix VHT NSS calculation when STBC is enabled
0ebc5830fec80d314a89be0941e4ee647374a703 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b6ac410c665b599c8de3be3db795fb8544a4998a media: videodev2.h: RGB BT2020 and HSV are always full range
7cda5bc2f303515eb2d13a2567e6f0b03372a5a1 media: platform: Improve queue set up flow for bug fixing
b4a8db2bfbb312491c95fbbbfdf715743657c949 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2371307c6ab02dbd6a1761b9fa744088b0164ab0 media: tw5864: check status of tw5864_frameinterval_get
cf26eca46047db687f8045a76af7243e783e7a86 media: imx274: fix frame interval handling
98f460c116ba9ee28b89553f2b5b8c621b9c16cb mmc: via-sdmmc: Fix data race bug
b5fa27c3dec49e3a8207b746bb5f86a26a69c311 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
3c2ad909cff6150e9eacef0bd98cb9dc8e8332f2 arm64: topology: Stop using MPIDR for topology information
da2bfebbf17c1fd70fa6975e96ddc4ad51fcb235 printk: reduce LOG_BUF_SHIFT range for H8300
1e4990f076330a87ec915efcdd30cc885ca3ec71 ia64: kprobes: Use generic kretprobe trampoline handler
f8cbd0547cf65c2fb7b45d44175830530ade5f73 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e51e6630529fca6a77caa51cea77108a5657eb49 media: uvcvideo: Fix dereference of out-of-bound list iterator
4851b787c70f8c6a0ce4ffe4beed34fc99516f92 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6b58b64e40a585c530c88e0029cdedfdf43baeb2 cpufreq: sti-cpufreq: add stih418 support
813c35a3e6a0b111ab3f4a7e88c07396f900830d USB: adutux: fix debugging
5f4d044c7b9f74b6ec33548f6f20ea068f646ae6 uio: free uio id after uio file node is freed
47f885dd9a61bdf2655077128c9ecd0d14f04b81 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
81d35ec47c8bf9845a7ec411f9df88b85c9b0fa7 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
784f7ef1114ba343ccaa907c59eda868099020c8 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6637bc3118ea0fafa6297f19dd6f58cfa13e566d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b5b7bf9273d9d75f9ff789404b0eb02e8f743af6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6ab9797048ba54d0e7ac543d9712b82335585f38 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ca23cbea1ae66a471d07e7ec861e5935ca5bdff5 power: supply: test_power: add missing newlines when printing parameters by sysfs
c50a15b03894976c00e1d1bd5dcf5852dfb3660a drm/amd/display: HDMI remote sink need mode validation for Linux
86553c3157c2dfa23ebc1cd399de4f94c09fec14 btrfs: fix replace of seed device
81ef37a6773e0ea4afbbb60d1a6fd1a9beb71d22 md/bitmap: md_bitmap_get_counter returns wrong blocks
280f80a8ddcbe6b57f9b4f5453e6a3beb49eddb7 bnxt_en: Log unknown link speed appropriately.
37b3b2760e63e5800d01c7a7d7ec0f04f57c73e9 rpmsg: glink: Use complete_all for open states
c22e5b74b0279a6c158706617e53f2e9727dee4b clk: ti: clockdomain: fix static checker warning
73c3282abfc5abb99c1f12e17a07809f2023807d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9a9d89b199607fb6211d4526f7f0c8715a3661a2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ed3c26bc1a4d9728c33a6b382ef84ba4247b6e2b ext4: Detect already used quota file early
2e3003a52f8b99abc62dd8a2c7d771c304386277 gfs2: add validation checks for size of superblock
175d1919309f2e3b07b48035a9dc982da953894c cifs: handle -EINTR in cifs_setattr
bcd137120824c4745ca747443bd73019a75f172f arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
cd5de3f7f5fb8719650a5eafab3d8ac366139ca8 ARM: dts: omap4: Fix sgx clock rate for 4430
c7f7a2434fcd4803e3b9a506d76c5758f6995fb4 memory: emif: Remove bogus debugfs error handling
cbf281030139ef1d2a9fedb33143420f04d09664 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
090a1d82c8d59b7dce2e1a5b554191eeb5cb3ce8 ARM: dts: s5pv210: move PMU node out of clock controller
75ceccb46c657b526a16ea836328ffa786de61c1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
687148d6e0b9eacacb8904e0ad68cbd9864b791e nbd: make the config put is called before the notifying the waiter
de09767f00af8a622efc55bfd875f3f3d02eb223 sgl_alloc_order: fix memory leak
3b8279cef2502b4e78332f158a7ecb61261b6547 nvme-rdma: fix crash when connect rejected
19800245698218a0faac93fceb29c9f0ad842347 md/raid5: fix oops during stripe resizing
4ad0e6d857f37094214037b6ce56d34ea284c63f mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
dcbcd66df5d86b2c6cdeeb8a749c75a51cd62436 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
027dc086c1e71695268c99a06866074d122f6d0f perf/x86/amd/ibs: Fix raw sample data accumulation

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eace07f94f1-dd69934873ac.txt

d01c400fea40e276fbf0a96480e0989202b94805 SUNRPC: ECONNREFUSED should cause a rebind.
6d067f1187031e20f7744ed38399c2fd5129c8f9 scripts/setlocalversion: make git describe output more reliable
bc148d3a8b840913dfd7d68f70f1602078de5cf7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
fd0a1ddfe8c95ea61020a380b1b300253f786b8e efivarfs: Replace invalid slashes with exclamation marks in dentries.
1c11bde289a1be0c7cd54b0afc8be7fb638bc951 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0d4637b30ed3d857b598414d02ad42b7481ccdcf tipc: fix memory leak caused by tipc_buf_append()
682213e759eadc984f9dd1a011c0d8810f7a1d94 mtd: lpddr: Fix bad logic in print_drs_error
ee027d799985069039faa435c345f56f43be3f3c ata: sata_rcar: Fix DMA boundary mask
165b8c9cf45ecd1f07695764cc8816219133bf31 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2ddbdac839e4553a1d438c0e1c10db46d0bccbaa f2fs crypto: avoid unneeded memory allocation in ->readdir
748d8031b1d95357ee6c7eb338d13cc9fb3a69c8 powerpc/powernv/smp: Fix spurious DBG() warning
8fecff6963ff94f8400f7c22f5d14ecff2f35e00 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
283f7f4b834746455f59ea7ece5cb820235cc6b6 f2fs: fix to check segment boundary during SIT page readahead
a05dd7d40f47bf911a403e4be52eb869e4e75f6a um: change sigio_spinlock to a mutex
9999d7691bd7f96b344e0364a4efd6e41cb833cb xfs: fix realtime bitmap/summary file truncation when growing rt volume
5bbb055e47ebc8e527cdea28e790d7e468e29b79 video: fbdev: pvr2fb: initialize variables
f7da4ba7338a62f3795cad233bf4033944aa45dd ath10k: fix VHT NSS calculation when STBC is enabled
adbf9d0dbe35057e23e3de8070c36bcb7e2d2cd2 mmc: via-sdmmc: Fix data race bug
a161d9fede3b14f1e9e482c2c54b31e7a6769c76 printk: reduce LOG_BUF_SHIFT range for H8300
30d23d48585322bc936fa28545794fea323eb5dd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3fadb172aa39a5e42293bb5e9cdbecc008091b10 USB: adutux: fix debugging
470ced4d580d31df4e26a805d62d02f934988dd5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0936e997669ecc35e13a33834a1d3de0d0942843 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c6b27dad8906adb71d899170a443a481ddb96516 power: supply: test_power: add missing newlines when printing parameters by sysfs
0605a9c14108de11066435562d776d935a562510 md/bitmap: md_bitmap_get_counter returns wrong blocks
687b57ab654d7401d10e703a9a03982d5e623f24 clk: ti: clockdomain: fix static checker warning
9a56801304068c63e85e369e08ea13b923b4ce6e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8da9e4a19052cd5d25503be8cc78e1233255b178 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
991ad9eb6b62be457c0407f317d97ee4feeb9379 ext4: Detect already used quota file early
bd43869e4a3f443f28e4fc392c23e5c21e44febd KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
452c4379011acef6d2cdae8aaaa1b044919f2687 gfs2: add validation checks for size of superblock
1b2b34af42ab687eca20561e66bb1008c47f38f7 memory: emif: Remove bogus debugfs error handling
e59d0e4b0f1efa62d355d348b773a5ea5058243a ARM: dts: s5pv210: move PMU node out of clock controller
2e44b0e3ccdfd64794ebe50f386e6d0d838184d1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b9b29b3997684a47cdaa7b32c9e90e96002bb108 md/raid5: fix oops during stripe resizing
b2d06fd53d920d446ee05812b296ce3d8761f206 leds: bcm6328, bcm6358: use devres LED registering function
6771ffb8d5f7592acf55c7552bffcbe5cb5991dd NFS: fix nfs_path in case of a rename retry
35003d6a976a79cbe21a341076ad502ab57f7fb6 ACPI / extlog: Check for RDMSR failure
c6c44d9e6dd9490fb6b7200443611c1e2d012f9d ACPI: video: use ACPI backlight for HP 635 Notebook
7d22c15578162ab85fde8470b4749b85d53f3501 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a419ce5929237f20706becdb1b9806c15d7694b0 w1: mxc_w1: Fix timeout resolution problem leading to bus error
8dbb4c10ee5d2781a3d798e0401cc7830ed61ef3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0b329cc5af27f333a9a6b401e931c839a4f23aae btrfs: reschedule if necessary when logging directory items
aac41fa54173e89e8a06e167160ff7f03a5408d5 vt: keyboard, simplify vt_kdgkbsent
dd69934873ac44b4380e2623a356aee58385cc84 vt: keyboard, extend func_buf_lock to readers

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cc732f5d7a-2503a06e2e2f.txt

4d542041b3b3946633c653595c0d8ade3b3d8d0c SUNRPC: ECONNREFUSED should cause a rebind.
46acb807c48e80fefff0464ad98bef96105c63b1 scripts/setlocalversion: make git describe output more reliable
c31a52665c55233cc49279dfa1d6ef907b782f96 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e4890d090e7bd6449835f442ba85c1651d329142 efivarfs: Replace invalid slashes with exclamation marks in dentries.
5c4fa483c54532af1277b57de1d92e79bc0ad3b6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
cdb03627d13cb1f670e5bf12ae2179a1a431ba9c tipc: fix memory leak caused by tipc_buf_append()
4065c04c6e0eb5e7cea819e0828dac1bde9f705c arch/x86/amd/ibs: Fix re-arming IBS Fetch
b86d68de8dc09816a2e682caba6ceaa2322df8d9 fuse: fix page dereference after free
105ae823572f1c971c5f1ae0dda01be71f78e9e2 p54: avoid accessing the data mapped to streaming DMA
4c061a1d39a523d17fcb54e9a068ce404c2fa2a9 mtd: lpddr: Fix bad logic in print_drs_error
21cb72581d6d2d280f902ac83476d1dcded0ae63 ata: sata_rcar: Fix DMA boundary mask
09b86acd685957f4169924802939de20dc6ecd3c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b2182b45b27cb77640250394e3889d6f9e064465 fscrypto: move ioctl processing more fully into common code
56b682a3459ae2d8006ad29d662be9bf042d623b fscrypt: use EEXIST when file already uses different policy
d3b4ae4bbdc86c27a8adced903d808a48ea708f7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
79ef3a2142ccb6950b8ff6e21b2df62e241fddda powerpc/powernv/smp: Fix spurious DBG() warning
99a935539494e1b2bc1b645536bfdde3510fbf64 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ab7f1c1c60b031bf9676ea35c823bc93f2b8a1b4 f2fs: add trace exit in exception path
81b1140ee202e5183a52be646877a06878e44382 f2fs: fix to check segment boundary during SIT page readahead
918a54836b3176ac0aeec9793bef55d0706724a9 um: change sigio_spinlock to a mutex
eaea05c634b4ac1e522a0a6827c33c012e8ed5d2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
16825cff004e1b0e9caa7be719e4335c8d301244 xfs: fix realtime bitmap/summary file truncation when growing rt volume
dd6563da91bdbebf9868b532ea115bd4728d483a video: fbdev: pvr2fb: initialize variables
3a4e905344028552d12b84b7297159e328d93257 ath10k: fix VHT NSS calculation when STBC is enabled
1b9cfbd6bc5ce86cf63779ee8a24388f533e91ae media: tw5864: check status of tw5864_frameinterval_get
d3dbe938f51483150bc932d1288bd4a7f937abf4 mmc: via-sdmmc: Fix data race bug
923d2da8d34051a4d2a95f90d37322625d9dbc02 printk: reduce LOG_BUF_SHIFT range for H8300
d931a4e6a1fb672e84368362f0205b996162faef kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f31e48c01661347118c3c035a3bfc72f8a0352ef cpufreq: sti-cpufreq: add stih418 support
89e50ec0ceef6c28820d96b99fd30e7f6b831df6 USB: adutux: fix debugging
ecad999b8a1a17fd34881bca2a88511c53701548 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9e552c4087832078d8338ca7407fd44d83aa72b1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
65cec66cba9cc4cf26814b6a3a35b0b4ad3a214a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c5a3433040ab5a101cd03ef941b088f04caed0b8 power: supply: test_power: add missing newlines when printing parameters by sysfs
8fd606c0ef384820012e6ff0bf11f5cb8ea99ec6 md/bitmap: md_bitmap_get_counter returns wrong blocks
4fe3b94bfe375da1f8519153be672b4a88c1d57a clk: ti: clockdomain: fix static checker warning
48e1d8d9cd7853c73d91ec66d2ebea011c8e3c95 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
15bc6a527fbd82fea7ab72b358e65cd4deea2bdf drivers: watchdog: rdc321x_wdt: Fix race condition bugs
96bf5452c8f124ac0d97ec320b02b69d5afa410a ext4: Detect already used quota file early
2202f3a32da674974c9c817d9f9b4d2a9292e33f gfs2: add validation checks for size of superblock
beb9345a648d280bf152ff4f33942eb5d5a73ee5 memory: emif: Remove bogus debugfs error handling
abc869beb4c841ccaffd401a7ee92f47b4dff681 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b5e052c9d3225883ef2b18bf372b8de65049cb14 ARM: dts: s5pv210: move PMU node out of clock controller
e8655169ab95e5dcd745d868e620a978556cbf9a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b7fbd0d2439cd6893af6334b87a451b88a00b9ad md/raid5: fix oops during stripe resizing
40cebb9f10f59a904e37207d47f262aec0fb5645 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4d1bf999fd42f623cb7277e0e2847ec2d27504df perf/x86/amd/ibs: Fix raw sample data accumulation
3d5b3747ff2f7c0acec299ead1bcb6a76e73283d leds: bcm6328, bcm6358: use devres LED registering function
f35c8413477a439cc2578c44ced0b74c7d40b269 fs: Don't invalidate page buffers in block_write_full_page()
38c8db511d9a45d7667ee8a92fa296f1fc6ef647 NFS: fix nfs_path in case of a rename retry
4ce70e49492b8b4abbe8ef15930961b4b1dae646 ACPI / extlog: Check for RDMSR failure
49b8fe6a337918f3816d103ecdb21ef529ff6224 ACPI: video: use ACPI backlight for HP 635 Notebook
419894a08cf523329f3cf6c1e167099f6fc357a9 ACPI: debug: don't allow debugging when ACPI is disabled
9379fc7734e7d4f614c68f3d43602e7b440ca87d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2503a06e2e2f744025d2587af07fc2674b3a1e11 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae5e370ff29-502a9b1b8989.txt

cfb61747312912414f6b8fffe74931ff5d67d501 xen/events: avoid removing an event channel while handling it
7305a0f515fd5231dbcede17b40c693ac30d23cb xen/events: add a proper barrier to 2-level uevent unmasking
1afb7525dd9c813ffd204b80b81b2c10fb1bb118 xen/events: fix race in evtchn_fifo_unmask()
fc287edbd2afa8f00cf29d050770e08f95cb2484 xen/events: add a new "late EOI" evtchn framework
0a20a260f12cf9149bb1ce4e0fdb4b0ca1f22b57 xen/blkback: use lateeoi irq binding
03f8029a35a4de10be77e29b90cce429adc95d39 xen/netback: use lateeoi irq binding
5145cead469f7b46382d24c517c883d97e77180a xen/scsiback: use lateeoi irq binding
a1d9d00c70d0819c2fe56720c00d148883713b47 xen/pvcallsback: use lateeoi irq binding
21868131de710ac29a99bfd4e2c39b68d11dc86a xen/pciback: use lateeoi irq binding
2e50ef63af69acd4041b3dc68466d1fb778b7478 xen/events: switch user event channels to lateeoi model
a3d127138a38ebf56137c6fa9b5fa0a3f8ebf524 xen/events: use a common cpu hotplug hook for event channels
4914e4ed47508a5354100c99668b22f0f91b9fad xen/events: defer eoi in case of excessive number of events
93dd1b368f9dcde77c2148220722b360b06f2feb xen/events: block rogue events for some time
0f65d7b53b81b6e3a9d7a48bc1de18c85a779f0a firmware: arm_scmi: Fix ARCH_COLD_RESET
cc208a60fc46098507346964e232510a74276df4 firmware: arm_scmi: Add missing Rx size re-initialisation
eb583a02892c89b9ccddb669e8caafa38defbd03 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
07052edb4367d67a900d56bd7bff51d8c67eea6b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f185de4ea84a5afee3775ff3860ee59413925034 RDMA/qedr: Fix memory leak in iWARP CM
5681a09ebfe5c50c30378a96435e303b2d13c94b ata: sata_nv: Fix retrieving of active qcs
bb609a1325f0ba1ebcfd5c5bb7bb9d1b75a8651e futex: Fix incorrect should_fail_futex() handling
f804f936ee5beb679662a7bf455c8d87cb626c42 powerpc/powernv/smp: Fix spurious DBG() warning
5598b13524f3225292b025bd034537c6646b8545 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
fe1e5c305692001ddcce936f5d88d3ae3dfd944e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4a1dc7adeb2f7ffd573b526b80936a8a4c9a9a47 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e3e3eec75a69fca5e599fcff35426a6726cdbbe4 f2fs: add trace exit in exception path
a8c86a126b64d6746dade780c590f6748fe723a6 f2fs: fix uninit-value in f2fs_lookup
d9ee153d34e852cd8debbb586bc9870450de0f99 f2fs: fix to check segment boundary during SIT page readahead
3ea887c37823069797f6a3ef7a923ce7563a0911 s390/startup: avoid save_area_sync overflow
3aa6fe4825a7e5091ff95f54cc37b7da8570db81 um: change sigio_spinlock to a mutex
6c6b53ccab514f5ceebbb9772c20f462ede838e4 f2fs: handle errors of f2fs_get_meta_page_nofail
3307aff3435d2ff5488087a5cb53f60498c53a06 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
69ff9626a6acbfdd5659e865bd8676fd9cbd85bb NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
2a3ed11cf4b2eda5c1b09c7a55820e9b5d116e8c power: supply: bq27xxx: report "not charging" on all types
18543c8ae1262c209da5cb3e558940048f52e39a xfs: fix realtime bitmap/summary file truncation when growing rt volume
4bc72f88ebd2e088b5ae8fa65012bb47a5de546b video: fbdev: pvr2fb: initialize variables
3f33bc341b66ab60f1fa06c72472b9ce564075b2 ath10k: start recovery process when payload length exceeds max htc length for sdio
92cda9098d9befbb309eb835c854ba5c62242af9 ath10k: fix VHT NSS calculation when STBC is enabled
3b93b6acbf8568255b376ecf63f506d926533757 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5ddda623e91841cb7cf1f5efbea2bc70eb4b3c18 selftests/x86/fsgsbase: Reap a forgotten child
a3dfe2787eb1732a27002f10a45c15ceb64eee93 media: videodev2.h: RGB BT2020 and HSV are always full range
b36928ffd68d606f884e4d26e7691435fc44d305 media: platform: Improve queue set up flow for bug fixing
22c5ddaf82eba28fa8789156d224fb4c1ca2a5e1 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
9bc6acff383110ba7aa59a464a93eb567394fa2e media: tw5864: check status of tw5864_frameinterval_get
a273a5755c020c8c04c2bc9e2699650a827e9e13 media: imx274: fix frame interval handling
4ca4434a6562d0286b3b000740af5d5c7d66a3ae mmc: via-sdmmc: Fix data race bug
5ca27c778f3b4e163f083fefa11f98c9b39e906f drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7c9dbc9d8b2a1eab254f7e24f81c26bbbeebdce7 arm64: topology: Stop using MPIDR for topology information
9208f8bf84e1fcaaaf111edb3b05ab0052e84aef printk: reduce LOG_BUF_SHIFT range for H8300
2a0ec96bafeb117eaf4299646e0e220ff92871b7 ia64: kprobes: Use generic kretprobe trampoline handler
3d57e7296a3bce62d959de702a30bf67bbaf118a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b37272e097979f0e7753b8cfc8db7f7a9aa29c35 bpf: Permit map_ptr arithmetic with opcode add and offset 0
624bbbd604085d285365c242e5ad8bf32451bf28 media: uvcvideo: Fix dereference of out-of-bound list iterator
500e9f41f771fcaf6cc214d4068074d08499113d selftests/bpf: Define string const as global for test_sysctl_prog.c
0eab0cfafdb4d117f70e2aeac601d676bf703dcd samples/bpf: Fix possible deadlock in xdpsock
40e0d99d9f13a10088161e97b6ae64c768cc51ce riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
48ec20885a234955b9e74a5bb7bc856ae863d2dd cpufreq: sti-cpufreq: add stih418 support
d0bcc320653e0c6fe1dc96b11d570c379977b088 USB: adutux: fix debugging
d4a5f3b5086f916e3de9080f98ac283ba5fcb546 uio: free uio id after uio file node is freed
6ec975199f96b2cdab277b8bf5f4aba64eb18849 coresight: Make sysfs functional on topologies with per core sink
19ba74b38e2e50a5c1b83ffc295fc8706baaefe7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ed17dc5e30de605f85ee6d4cd628a2755a7dc2ed SUNRPC: Mitigate cond_resched() in xprt_transmit()
a91857de8dc618d98ee1433ef76564f974eaf9fe arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
49d695830f09b8e7c6800d132f4d8f9196340aaa can: flexcan: disable clocks during stop mode
cd681016291526a1cb2ad2b02675369080725d94 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e10e1c0117c8205879ee03ac7bebb4bb45b99d1e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
7919977301838aee4520cf704f26dcfd1d1ca4a9 brcmfmac: Fix warning message after dongle setup failed
5f2555521b5bdb846446ecfed21a68cc7f2e5233 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
85c9d2d9c316a630d98a9080e8e9ad51b4ff15bf bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
107144030100f0839cc61cf2bd86d28d86a90931 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
346b12b60806317e7797a9c15e56c7423f0acf04 power: supply: test_power: add missing newlines when printing parameters by sysfs
09dd2c7327852c5b64fafb406c2774d9e669e8f3 drm/amd/display: HDMI remote sink need mode validation for Linux
e783b4c1c1f3f433c39e7e912e41ad9f21ae1f8c ARC: [dts] fix the errors detected by dtbs_check
ded65cabf6a479fad36ff6249bda2c293612be75 btrfs: fix replace of seed device
361f6053c26e8525bfe0cd44f7aa728e124323e0 md/bitmap: md_bitmap_get_counter returns wrong blocks
c7d2e0730419a8ea212c2b5a26bbb589548e049a bnxt_en: Log unknown link speed appropriately.
ff404b17c2fe2417f92c962de1a87d3332bb8eff rpmsg: glink: Use complete_all for open states
20dcb36dd1b5faa784785204ebf9e85a2d8e6bea clk: ti: clockdomain: fix static checker warning
434933863a1f8c29d212cf20b3b9f5346e45ce9f asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
a2930e6cc073fbdee1fb6786043ecaed504288aa net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bd56ae7e02e2a9bade5d1537f133cbb375d641d0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4dcc6aef749460b00715fc69969dcf413bb1f6b3 ext4: Detect already used quota file early
a5037bbb96d606d489a37a62284e2aa37cdc68c9 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
29b3a97735128da42bce2ae49f1968d5fa078ad5 gfs2: use-after-free in sysfs deregistration
90ace0c6c76df2e8f40a2b3b7d017870a6f72ba2 gfs2: add validation checks for size of superblock
a94cc6dbd63885349bba07c99dbb19702ba1a241 cifs: handle -EINTR in cifs_setattr
aa22d27a3a1c4b8929c85eaafa2cc7ad22fd626b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
df9792d0cab7d23d3c4bac7bff6b7f7bbdd60ef5 ARM: dts: omap4: Fix sgx clock rate for 4430
9b6bdb8b1807e813032d2fa154f1d19c1392220d memory: emif: Remove bogus debugfs error handling
94cbef785321051ad3b4c7039598eb452094aa55 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
90a63750b4bd5f572f306f4ab3b3558277c2da3a ARM: dts: s5pv210: move fixed clocks under root node
a3e500bffd1b7e04d6b42220599d756aa9954cd4 ARM: dts: s5pv210: move PMU node out of clock controller
cddf669d29086e78f7e577cf541d962cc125cc1c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2289dc431550cfaa97cda0594ac2f0cd113988a1 nbd: make the config put is called before the notifying the waiter
6a76108963e1cc597a40467ff488643a741252ef sgl_alloc_order: fix memory leak
b2e1683e8c340b4b236f4ee3f10e2ab423596f0f nvme-rdma: fix crash when connect rejected
7d34a56f4a0d71a71e78e3a0ab03b11e9458cd9e md/raid5: fix oops during stripe resizing
757696a179dc151bc488b1348cde4d6a8afba9a2 mmc: sdhci: Add LTR support for some Intel BYT based controllers
76d0fab7b262b917e2966ce9c76d367b3f1a1c1b mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
397f6802c69e91aae832030080c1da08a863c179 seccomp: Make duplicate listener detection non-racy
2b93ab81be2259617be6eae832b22215b170b758 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
e9f92139a5c821a166cb2007ec763c4773bd1b8b perf/x86/intel: Fix Ice Lake event constraint table
a3be9a85c213cb0e195467973fab4c0012e4569c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8fbeb642a7b5c55deec5868888c576a02ee5ae75 perf/x86/amd/ibs: Fix raw sample data accumulation
502a9b1b89894ad41fd1189850036f9949e17626 spi: sprd: Release DMA channel also on probe deferral

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbdb13e1dc2-2b51268809ea.txt

eac1b82f3b03245a335a2eacea0626d7d83e22bf firmware: arm_scmi: Fix ARCH_COLD_RESET
2088665c367765d5270c7905749d7547cdea2f18 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
e8308533845ea16f22556deeb21c5e052795f741 tee: client UUID: Skip REE kernel login method as well
0c5bd7b5d55cef6ee2a9f5476160844a88f95b20 firmware: arm_scmi: Add missing Rx size re-initialisation
513910619ede8d9b5d17d16ecde803bbe9dd6c79 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
b2c0ddee179d47501425e8a27eba376d27090e42 x86/alternative: Don't call text_poke() in lazy TLB mode
b5d5f9553fa284db9ab28cd3b7168fb0c4fe5dee RDMA/mlx5: Fix devlink deadlock on net namespace deletion
69ce6333ea12135c39da92ba03a845e0bb660acb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
16e76bd8d7a9c1ca22bebab3a9c2495c7e7ac7eb tracing, synthetic events: Replace buggy strcat() with seq_buf operations
14acc9eafa3505ccf5cc6d543a8614b9eb51493c afs: Fix a use after free in afs_xattr_get_acl()
e8c6e0310c2eb407ba750283f40128db6f834d67 afs: Fix afs_launder_page to not clear PG_writeback
69315a2a3331f864ffa0510d27df7846ce632cc4 RDMA/qedr: Fix memory leak in iWARP CM
071e3ec3d5bc5d472142b4f7070d025a2c864636 ata: sata_nv: Fix retrieving of active qcs
4d348797ee0dea44fbae67287f9c60c7c99a2f05 arm64: efi: increase EFI PE/COFF header padding to 64 KB
384ae3e8c3cd66b0930d5ba8dde90fc20afda47a afs: Fix to take ref on page when PG_private is set
b4b70eeeff91b5c0be641ddccfccb2d819ce5b10 afs: Fix page leak on afs_write_begin() failure
9091b39cd874318913baa049d2159141c115804b afs: Fix where page->private is set during write
07bb9af22513c540d10ae99499bba3676d0f6a18 afs: Wrap page->private manipulations in inline functions
4c22fa05b882eb04bffdc25851fe14ab813fe14f afs: Alter dirty range encoding in page->private
9f91028a37832e9f6e354da94f5f498c8b4a3f72 afs: Fix dirty-region encoding on ppc32 with 64K pages
5715f73160e70142310f3ea95a4ddafff92da8c9 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
ee75b1335870d995f827fde02bf24eaccded2435 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
b4ca64fb8aad609fff146a765b92735777de88b4 futex: Fix incorrect should_fail_futex() handling
16fd8afe5302e80b0c48c4d0ffc57290b9f3294e powerpc/powernv/smp: Fix spurious DBG() warning
c872eff1d5266e4725ad0111c44ceb2720a2440f RDMA/core: Change how failing destroy is handled during uobj abort
f48d3ae6f1cb3d0845f36678a656838a443addfb f2fs: allocate proper size memory for zstd decompress
04f22bb003c0bc9aa027c1e06125b5d28a7ffc48 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
d35112fe550d1e7752cb22fceef68f16172251d6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
9b29389c1bbaa269c77645acb9f2b46248185f74 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
15e8f0497493a458bb5d27611cdfa5be7ccefc6d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a520dd3f0658ac321df8b8d9de60d1cac96a55f0 f2fs: add trace exit in exception path
81b8c430a24ab5e3f91bed1d1c5012f64b1963e1 f2fs: do sanity check on zoned block device path
ff2de40a6aecb24738c09f1152d5156c2ca43b97 f2fs: fix uninit-value in f2fs_lookup
960d631990c5f3a4d4d750895c99a15891300f03 f2fs: fix to check segment boundary during SIT page readahead
8393ae2830fa4d79710422ec8a92c13216732aad s390/startup: avoid save_area_sync overflow
b59bc88d02586f0d79ac0b1701a5c04bc879104b f2fs: compress: fix to disallow enabling compress on non-empty file
7781afb67bc5f90dd9a06150a2c90f345ff392e9 um: change sigio_spinlock to a mutex
65f0f1907a8e78f80d0ae3e6d6507f1a8db872ff f2fs: handle errors of f2fs_get_meta_page_nofail
2ba71f25cba7ca51c5bef7f2604e9b53f3ad27bf afs: Don't assert on unpurgeable server records
dddf89385760619db0c0e94c644da1e4c343456e powerpc/64s: handle ISA v3.1 local copy-paste context switches
5660fb2db167ce7371fc306b481ce43dd4eb3054 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
66357c022e6c44c91a9be8c92d47e8d79d62a7b6 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
26b745151d87b7cda70b6444bd71d212c29ed420 xfs: Set xfs_buf type flag when growing summary/bitmap files
0ba444cf8d02b9b59d40be619fc446b9cbe30573 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
c9ae190a24dc7e25d797ebfdf7cfcd49a2d63200 xfs: log new intent items created as part of finishing recovered intent items
71a92b10c9313bdc159b0df9679af99aac9c476d power: supply: bq27xxx: report "not charging" on all types
69de44c90c59cce43ad7740b3013c997155972af xfs: change the order in which child and parent defer ops are finished
c4a9caca5821ed3f1967a742dc0326e7416220c1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b509a68846627bfcd85c58447067ca3b045256e2 ath10k: fix retry packets update in station dump
f62ae19a763a231877e2607f418dc5f760b02605 x86/kaslr: Initialize mem_limit to the real maximum address
cdec31c64de23c1b8e52715816ecc6dc68f9257b drm/amdgpu: restore ras flags when user resets eeprom(v2)
ad14df5b2ae74a75d596232cc08f7e62d4584dd6 video: fbdev: pvr2fb: initialize variables
f6fec03b5e4093a099f7a4393c4aeb11866aebe3 ath10k: start recovery process when payload length exceeds max htc length for sdio
2d95cf7e3627332dde35a607b56cabdb626844dc ath10k: fix VHT NSS calculation when STBC is enabled
d6f4bb58abce4ccae8a93ed79d61c4b2c9b3b29a drm/scheduler: Scheduler priority fixes (v2)
7ad82f080af9c304d089a4ae3d75c8686e81b13e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
338df38a3432ea97a655258ab5cfda1b28e282cd ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
1d5bc12522b8dc0a8ef556b6fc19c92c95da1f7d selftests/x86/fsgsbase: Reap a forgotten child
a196917ce808484ea854b012be72e4407e14b8e7 drm/bridge_connector: Set default status connected for eDP connectors
4d76ac926bb91ed329abe012a23d451c9fc6f876 media: videodev2.h: RGB BT2020 and HSV are always full range
bcd11f016156a00038d0ad531fc69373f3b6f116 misc: fastrpc: fix common struct sg_table related issues
7acc437d9272dc5442d7490eebdd2d85c02f4835 media: platform: Improve queue set up flow for bug fixing
a5e8830ec2639ecc6976653a4f8a22dc19c9c969 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3c1ee48acbfdba34d52f4ca8ff21228e126e9f6a media: tw5864: check status of tw5864_frameinterval_get
b6606fc35165e677e08370ce5ddaea64c5787d8f drm/vkms: avoid warning in vkms_get_vblank_timestamp
b703a36a3fc2714c5b730a41831c6d960040e1c3 media: imx274: fix frame interval handling
a76ed597acd7f8c258326fdc27039c86cb0bfc88 mmc: via-sdmmc: Fix data race bug
f205eacfef3538d01ba9101762f00733b2ca1bf5 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f5c6414668b3848aa1f6f15aa91a8edc8561ddb0 brcmfmac: increase F2 watermark for BCM4329
e635607a80d89a5527d7aa95eb2c94528b3a8a2a arm64: topology: Stop using MPIDR for topology information
b4ad0a9dccb9dfee5fbe833f3920e9fea04ff079 printk: reduce LOG_BUF_SHIFT range for H8300
271badaf53fe0b588cb8373a8956cfec6512827f ia64: kprobes: Use generic kretprobe trampoline handler
92736383c311fbed17142f4999b100a74839e14b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
13e471d9192d529d3b63b73e0e7891753a587907 bpf: Permit map_ptr arithmetic with opcode add and offset 0
2e9de05445b97ba4d6cd368a84c13ec62fae962e drm: exynos: fix common struct sg_table related issues
0ace687247d5859b31aed0907794c4e5d2c484f7 xen: gntdev: fix common struct sg_table related issues
75afe6eda7869ea2f9567287b386e1e7a6e4cf80 drm: lima: fix common struct sg_table related issues
6ae34dcb8d34545c7ad566e7acbf0fa0f32eed55 drm: panfrost: fix common struct sg_table related issues
18e5cfd3d993b38592606505f9bbaf3d5d80866b media: uvcvideo: Fix dereference of out-of-bound list iterator
d4a51136a749ac6547e92a798fa3cb60aba34978 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
346cb818d9c66ece0e6187259cccc2fb6c55cfb4 selftests/bpf: Define string const as global for test_sysctl_prog.c
ba53fb4ccc2e0f4236a75c53bf426426535382f7 selinux: access policycaps with READ_ONCE/WRITE_ONCE
7f688eef801663a0354f9253610832fd0ff60089 samples/bpf: Fix possible deadlock in xdpsock
a48cfd56f302f2ce88c5102c9bf2aafcd8631ee5 drm/amd/display: Check clock table return
3fd3a7b1258105ad43b38a2bc6fb26c947b08334 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
101da4688b4f0b139112a6c27f45599aab27e488 cpufreq: sti-cpufreq: add stih418 support
3f69b9952d3d37e060d00beaa15f8646b3d64071 USB: adutux: fix debugging
2bce62bc4c06740912965309db523c039e6d0307 uio: free uio id after uio file node is freed
19e48a2a9f7d606356556e55fa9115b0ba115af0 coresight: Make sysfs functional on topologies with per core sink
84c2456b1b271d276831f199eb80cba3da73c9a8 drm/amdgpu: No sysfs, not an error condition
23b52338bf4d4de4b32ce8298c58dfed29bf7331 mac80211: add missing queue/hash initialization to 802.3 xmit
6f473906a593c42368104fd74ae8eb609b419822 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
25dd46dc6f0fc80566432f15708e2c416e9d5c14 SUNRPC: Mitigate cond_resched() in xprt_transmit()
684c404bcfec1c9b8d380f2c57a42c1e1531d3a4 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
f7ef8bfa563f1389d55dd9ee922e17a620e63cfb arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0a090a293a9f98af499eab8995d491d0329f55c4 can: flexcan: disable clocks during stop mode
4f8d2eed95a019045fa119c9ac507294e0711b4e habanalabs: remove security from ARB_MST_QUIET register
29448a171d4d491500b9082611daefef0c73dbe2 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
be7bbf5a855ac45292224dc4097fd610f29d074c xfs: avoid LR buffer overrun due to crafted h_len
135098b52b07470aa3e0517eeed32dca08e34b2b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
6348d5785cfb04b609d1a1a3caaf4e209d3f3b73 octeontx2-af: fix LD CUSTOM LTYPE aliasing
f2941660c24b22602b8487a309f38c157a8c4355 brcmfmac: Fix warning message after dongle setup failed
77333917460e03d120a95b3f62013e6565f42ebe ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
fd24e2900308fc2bb73127ec69037b8745ce6da3 ath11k: fix warning caused by lockdep_assert_held
64dcc006472f98e6668b39dbbe70fc2bf0e8ebd5 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
e661993d8c581211a355d00a2c88529606e7ffb7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
62368820d88ea9746db4e9f1fd18f11248d30f58 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
eeac5c0d25d0f0bdd965f6a3c26276e2a28a3b6a bus: mhi: core: Abort suspends due to outgoing pending packets
65f8620165ad96d152240a5d83a9f8e1380e9fbf bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d10f72fa592fed7a0e46f94b8e23be9be8b914e7 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
e16cad5b4aa90755f6fe7839d28bf8375c88e11e power: supply: test_power: add missing newlines when printing parameters by sysfs
ef0d0c4c56e56dccdcb6d142c170ad0b1d51999a drm/amd/display: HDMI remote sink need mode validation for Linux
93edc8effb42d90cad51a9270d8dcb20e44cb941 drm/amd/display: Avoid set zero in the requested clk
474ee389fd776c5b527061862cbb5646a0d1090c ARC: [dts] fix the errors detected by dtbs_check
83bc033d9437dcee19bdb9ac36d5512d5045246e block: Consider only dispatched requests for inflight statistic
fd5a4fe305e499d46576c42c7e75f10b38136189 btrfs: fix replace of seed device
5e5e3e6381bfeede1dc0342460d329cd7d236195 md/bitmap: md_bitmap_get_counter returns wrong blocks
2a92881c7bd951eea90bbb16ec91557128d3e2cd f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
625844ce896794f6ce9a39bd86df575638b30bfb bnxt_en: Log unknown link speed appropriately.
3ce13c3e943955b408ae9b00c9ba12d5d92add90 rpmsg: glink: Use complete_all for open states
748cd4179b6704a3fc80d746ab84b7b40a239249 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
889e561aa65d1fc6c0a4df5f30e6dfe88561f415 clk: ti: clockdomain: fix static checker warning
e3f2bb0ba595c9b5c721cf77cc64bd436bdd058f nfsd: rename delegation related tracepoints to make them less confusing
5d663f690ffcc45e2b15da6ba4e2152af7b20d26 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
9c2724c9a1caf0914f071285ba960890bb01f527 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
da0f0536bdc310649c431fbd74d7f5077f07c1c0 ceph: encode inodes' parent/d_name in cap reconnect message
4bf75cebc51d4fe9b6f7f18db0c80d3e6e2fc015 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e73099a75da00d7678b685f9cfae9572c9886566 ext4: Detect already used quota file early
abcba5af44819bae3e43b2b06612f36689c1575b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1bf98c2ef2d8169bf458c0b65a84c9f0c4054632 scsi: core: Clean up allocation and freeing of sgtables
f96775f7d4950664d3ec80b3ab084f4fd388bbe5 gfs2: call truncate_inode_pages_final for address space glocks
b9671c998d071b079b97ac889a66400005754ead gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
ab1907fecedea1ab6771d9bf35a0fd113fb191f3 gfs2: use-after-free in sysfs deregistration
bf9817e4e8898467de5de3710378e1500ecfb8ba gfs2: add validation checks for size of superblock
706577ecd29ca28f40fab5119668ae204c3b7f9c Handle STATUS_IO_TIMEOUT gracefully
b0d9e2eb5d97469640957b71e3d3e605465b27bb cifs: handle -EINTR in cifs_setattr
6eaf365e00e9bd36a3892a1e514e862991679d3e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
42171691eb2a041d3f254004e0d131e9e5bde03c ARM: dts: omap4: Fix sgx clock rate for 4430
a9a5a440df3350577a369ded05ea36255e9800d2 memory: emif: Remove bogus debugfs error handling
0302667f50571a334485f253351fe499b622bdf4 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
1cf06bbffe78f8b0bf84c4dbb6726f18f5751d3d ARM: dts: s5pv210: move fixed clocks under root node
41f2706cc2444b73af1efdbce48b9ce802bdfe59 ARM: dts: s5pv210: move PMU node out of clock controller
fcf6c0ef9de4a7e5186e62859cd5c4c19cc536cd ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c544bc0dc4e5be4901ae21f873c0a32b9096e688 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
00d80b7de6e072063dd6c8b028ef9e18ac507bad soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
c1432fae4d93307c48b15669169da5211b759935 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
120c8f8f4b29bfb89491a5e3e84927256a52a5f5 nbd: make the config put is called before the notifying the waiter
ff701dd0e2be90c233da540212fbe430e4e1a4d8 sgl_alloc_order: fix memory leak
2b51268809eaf822a1c70ef7727909ea2d997966 nvme-rdma: fix crash when connect rejected

--===============4308334995091615377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b6e176d1c4-552840a337e4.txt

7e5d035adfa36e6acc59cd83c0a91604d47ab561 xen/events: avoid removing an event channel while handling it
971444848bf18e2c518fa975fe7c5e955573d245 xen/events: add a proper barrier to 2-level uevent unmasking
7bcdb95fcf8bf641ccaf095a7cdcb5944b94db35 xen/events: fix race in evtchn_fifo_unmask()
5ff7871cdd10a82237218ae5cc7c4539f160aa2e xen/events: add a new "late EOI" evtchn framework
655017ffbf6faaee29cfda078b83e773fe9e6bde xen/blkback: use lateeoi irq binding
1520267a35e5806d848fb7835a96865451548a11 xen/netback: use lateeoi irq binding
50ef43d1218fb42c249a0b622127000f09536f83 xen/scsiback: use lateeoi irq binding
9efa7247d0a5bff6a65d19ee3c48c8df984111a0 xen/pvcallsback: use lateeoi irq binding
07f69eb44558b7d45b8a974d24b237a43368e309 xen/pciback: use lateeoi irq binding
d3ac6ce89286c09abbe1285c9f6a0be914d9480b xen/events: switch user event channels to lateeoi model
0cd96e66fc395c141e8e4ce9c885fcfa7039c45c xen/events: use a common cpu hotplug hook for event channels
09204ee2f292f8802811375374d449b028889ec3 xen/events: defer eoi in case of excessive number of events
bfc7a2c0276cd6ee823e21b3cc21b4e341118410 xen/events: block rogue events for some time
d666093c35b70bb39f82c6733715e295226185d1 firmware: arm_scmi: Fix ARCH_COLD_RESET
a95720ffff8bcf013b7b95c74a4cc2e8bfb7e332 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
fc2cc6746b445400160927d580953c52ab6ebd1f tee: client UUID: Skip REE kernel login method as well
3ca1f121a0264573edc594ff5d8cccdec74d1d37 firmware: arm_scmi: Add missing Rx size re-initialisation
fc48fdfdf8cbd7433a17f3ceb0dbfc887711287c x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
8494fb094d2a5b0db64259807e89c654c3b93649 firmware: arm_scmi: Fix locking in notifications
6a85fe142a8eb613305b6288a8d29b8572cbbdf1 firmware: arm_scmi: Fix duplicate workqueue name
9d41631675575652cac79b1747a522781053bacf x86/alternative: Don't call text_poke() in lazy TLB mode
b639717fa9a766a10f87891165379a84847742d9 ionic: no rx flush in deinit
9d2fcd94d0002707f8c66025a3c307c6f35b2658 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
bfe7679692c614d69cacbd994ee4f5fcde279214 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f43d2d9b8382b1b9eb79343d3c1f6899ee684b37 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
207b38adb0fbc9422cbc27153579bd709656a418 afs: Fix a use after free in afs_xattr_get_acl()
e23f244870fd284c068307539f8718b61172e5d7 afs: Fix afs_launder_page to not clear PG_writeback
f9beb016fdbdc636bc299d95981a41c2012e15cb RDMA/qedr: Fix memory leak in iWARP CM
16d2fa57e92ccf7e703e2754f643d765bdce852f ata: sata_nv: Fix retrieving of active qcs
2864b425a8bb4b6e77ac812eb206b9c88350fe8d arm64: efi: increase EFI PE/COFF header padding to 64 KB
855368c350bce01defc3e05840f8b8d7bf91f652 afs: Fix to take ref on page when PG_private is set
7f0245a3341b9bfce9b10d4c165cb740a040d38d afs: Fix page leak on afs_write_begin() failure
ba54ab81a3b95fb1725f403656eef6c05f1b2cea afs: Fix where page->private is set during write
b7fd5307352245b02138e5d31360bb261a70f95d afs: Wrap page->private manipulations in inline functions
bfc9b540f9a7bd970dfdf9224fa5715aa6fa06a6 afs: Alter dirty range encoding in page->private
f6088a46243d7c57ae225f9238c9802eab68fa8f afs: Fix afs_invalidatepage to adjust the dirty region
a274a11ea773c203f9676fff80c50aef1aacbcbd afs: Fix dirty-region encoding on ppc32 with 64K pages
3eb765fc77dd660c14aa5b298e3f7e4f74034e07 vdpasim: fix MAC address configuration
fdaee7063a3229f20daf16dc6a49cb11cb5f93d6 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
7d61fa3ea0a083bbf5994aaaa191a474110d0b29 lockdep: Fix preemption WARN for spurious IRQ-enable
1b611435b0bba9f063df488480f395f840159fe9 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
d20933756a0d2e105dc5175c22907f6d50e7e260 futex: Fix incorrect should_fail_futex() handling
a6cde9434100220090b05fcba7bc1f63d67627fa powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
9a1a5cf40782550476db97707b26269b9f0fe379 powerpc/powernv/smp: Fix spurious DBG() warning
213a985ff56ce266911a7312cc841a200789e541 RDMA/core: Change how failing destroy is handled during uobj abort
cad241db0706796f64312b32937521d5069a0533 f2fs: allocate proper size memory for zstd decompress
58937ced9f137bec3cc8ff2b8e96de60076ec1f9 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
2c763a66bcb554fbff39d76b68058bad280d4649 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
38dc30526b3b8a158ff881cdc03bc57108bbe30b powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6080ac84577d12e29b18a6d200bb307871ed6de4 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
cab585b639fd058eba6bd504879b0b06a91c0ce7 f2fs: add trace exit in exception path
07b296a3751dc96c16d9b39c6bd7fb5577f6fbb6 f2fs: do sanity check on zoned block device path
d451dfb03ae29f530015e19a43893b7bb490e65b f2fs: fix uninit-value in f2fs_lookup
f0bc2e41b6cd96a02eadeb7ea4cfcb60a8b9ef09 f2fs: fix to check segment boundary during SIT page readahead
a0a621b4e9317b3ad0fefaf63ea4186b5696b904 s390/startup: avoid save_area_sync overflow
a352a352f8b2a1587006874d670dbe7b935a295b f2fs: compress: fix to disallow enabling compress on non-empty file
d58a2fa688dd4accb1f7abcaebc9e80774555cbf s390/ap/zcrypt: revisit ap and zcrypt error handling
c8d9dd06c7494bcef4dae0b3682eb1d09a4606e8 um: change sigio_spinlock to a mutex
9de44611c35e4642bd3244e86d455c8cec67a119 f2fs: handle errors of f2fs_get_meta_page_nofail
2e33ba491439c879b33fa900365ad148e95f8979 afs: Don't assert on unpurgeable server records
eef03101f6342ccef024c05f6ed3233f5d6a7bf0 powerpc/64s: handle ISA v3.1 local copy-paste context switches
f5415cd47bc1926548cd5d71acfd59b7a5c809e7 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
f74bf10daf6e542da8f011a4f3efd14e001a24c0 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
8cfa5c230397cf39d4dbc6f7f2e44ef4f3927aab xfs: Set xfs_buf type flag when growing summary/bitmap files
f7b20b0349bb0e528c2f565db3ff66a76238fced xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
af660fb6d282500a208f44972086e6cd7ff4f66c xfs: log new intent items created as part of finishing recovered intent items
eb70a47212de0c323eb31ac0531076004de7fb88 power: supply: bq27xxx: report "not charging" on all types
36334429ce61d17c8fdc320efa8797edb25715e8 xfs: change the order in which child and parent defer ops are finished
8ff24110ec3b8c39e3d021eb5562ded8edb9780a xfs: fix realtime bitmap/summary file truncation when growing rt volume
5baf1224931ac773ac94207f1d9ea6c7ce703ec7 io_uring: don't set COMP_LOCKED if won't put
c11312b56cd002a8779f8354650e327185a57ac3 ath10k: fix retry packets update in station dump
d78a856fb66da8d6a19c4a44b6ffc738cf38bb1e x86/kaslr: Initialize mem_limit to the real maximum address
3509379206073d613c42b587247a38c80a889936 drm/ast: Separate DRM driver from PCI code
a350cf1f286bf7a033ee1a25b3a4a1fc07ebd6f5 drm/amdgpu: restore ras flags when user resets eeprom(v2)
37056fe9f1e738f545f581ab1431d762762477b4 video: fbdev: pvr2fb: initialize variables
a953f0c3d0d1d6b9e29d8c553d092cea50accfe1 ath10k: start recovery process when payload length exceeds max htc length for sdio
0af742ac7bb932e4e246b94cbf21c792c6e638b9 ath10k: fix VHT NSS calculation when STBC is enabled
4c38d9b5213ecca2e81b548035f5cad286ab197c drm/scheduler: Scheduler priority fixes (v2)
60f8fc095468bb1e87a63192fe055712fe9a68fc drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7999c340f62bf7ef1f2f29493e8340b2d6947baa ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
5822ffa14cc27ef21571dddc84aa3a2b3a7289d4 selftests/x86/fsgsbase: Reap a forgotten child
3923aa9bad5dda073f102b598c02f60fcf9df574 drm/bridge_connector: Set default status connected for eDP connectors
c5f67d9500ba5cc7bb1ae73f7df3f678dbf116e2 media: videodev2.h: RGB BT2020 and HSV are always full range
413477a7aa6eff53a187811f6e2bcd1b4722d7fe ASoC: AMD: Clean kernel log from deferred probe error messages
e8a7025bbc10e77bb2fec09d23467039369521ed misc: fastrpc: fix common struct sg_table related issues
6c1f02d58b0fb1915741fe8c963f4cc2b6f8524e staging: wfx: fix potential use before init
d23e7605029c7caf17b2f14a92a6ea6ad47deaa5 media: platform: Improve queue set up flow for bug fixing
fbecd93d4d70c94f485a7d24c4009396cdb2eab8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f6a92038208a081c776dd6643c5a27e09d185151 media: tw5864: check status of tw5864_frameinterval_get
1aee1fa7213ddaf3bafa12130d021a99812c58a2 drm/vkms: avoid warning in vkms_get_vblank_timestamp
3690d5c441d1440137c675b8210b8371a858849a media: imx274: fix frame interval handling
4088fcfe26cc0cbf4e22571c737e5f062e992e0b mmc: via-sdmmc: Fix data race bug
92a8ff0790f9a3116749cabe65d8eac0a0fc9663 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
54c1644f1b9f52290a2b99351b429671cce4c8ab brcmfmac: increase F2 watermark for BCM4329
59e0c33aa102c8ba106cc0681a36c3fc02e07a79 arm64: topology: Stop using MPIDR for topology information
efebf001275f5892829f55bf8fe40d5db815a33b printk: reduce LOG_BUF_SHIFT range for H8300
bb02213d241e5bfdef92c22023fc86d8471e28a6 ia64: kprobes: Use generic kretprobe trampoline handler
bcb9b408630cacd6489bb8b833d060c7a2c9922b selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
fafb090e4fa75cf8704c985c3792c0c01085101a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b7a9d6e880c7b6395889d3fc088bc5673bfdd19e bpf: Permit map_ptr arithmetic with opcode add and offset 0
f13a3d3b7690c2c2934b07f2a31f52def9d2651e drm: exynos: fix common struct sg_table related issues
a089281021259fc69b9fdb867b19a17e32579bee xen: gntdev: fix common struct sg_table related issues
10cd1da791b1ac90d19d6d9f9315891ab28ba9d7 drm: lima: fix common struct sg_table related issues
77980c4ca1d6e1cf2b1a58898f57bc927a0929d9 drm: panfrost: fix common struct sg_table related issues
83c4fed2c541efe3ed7d4cfb9c0cdaf61e99b9c4 media: uvcvideo: Fix dereference of out-of-bound list iterator
6443fd946a42147eccc5425d74b0218d3bade078 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
38c617dd436f4a32c782946b3af8ebba2d27661c selftests/bpf: Define string const as global for test_sysctl_prog.c
935e55cdc2c5b56b62a419123ec609899922534c selinux: access policycaps with READ_ONCE/WRITE_ONCE
29b65f22a133b197a488dba3f185c8908d02b131 samples/bpf: Fix possible deadlock in xdpsock
360c1ebf80acf806fe7bceec5270ca1f3138e89d drm/amd/display: Check clock table return
a67f72721a67da85948da7039f8e558672fdf3ad riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e5d89eef1f43f25f0d0584321d7c6ecf4255b5cc cpufreq: sti-cpufreq: add stih418 support
33447dff8ccfd252705029b6636aa557ba3e285b USB: adutux: fix debugging
301e271b30d20b87f54fdcf9d79320caf884787e uio: free uio id after uio file node is freed
372577deee70c092a527927390acfc833f12d3c4 coresight: Make sysfs functional on topologies with per core sink
960c66c5d4a37baec345212c739ab45f323d8dbb drm/amdgpu: No sysfs, not an error condition
7f925d9f7935ce323e2a70107bef377f8e63a6d8 mac80211: add missing queue/hash initialization to 802.3 xmit
e25ea4d47b241c7a87a138c2788da60210c0b834 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
79934ca744ed0adc1d06652d5b17495e1deeb25f SUNRPC: Mitigate cond_resched() in xprt_transmit()
ec73c25033655d67912f7ecc4b709b0dd7930038 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
890245879e1750922eb4cedd5b5ed125fc4f1b35 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1cb31bc1846ce979b7fa18257dffe098b13f4c32 can: flexcan: disable clocks during stop mode
3946935f9b69b9fa22854427dcac0e27605d631c habanalabs: remove security from ARB_MST_QUIET register
7a8a4b0f7f5b78ee808305cb9515ffc069bf123f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
179c9248f76a505c2ec95481bfc4913c8d876250 xfs: avoid LR buffer overrun due to crafted h_len
b943d8e693c025afbe4de1ba8f282cc1150a113c ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1fcd890d1f63faa4f602d56bdc914b2cd5e58f0e octeontx2-af: fix LD CUSTOM LTYPE aliasing
332bd9e75b3f2735a994e204ca88ca94de799710 brcmfmac: Fix warning message after dongle setup failed
180a75029c068ac6d02349ada30e2c4d9d702887 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
02c9b61d958b263dbb5d0abc39ed8744dba68b69 ath11k: fix warning caused by lockdep_assert_held
e2d63334d664d9181762ee56601c658d9e392f27 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
3a0ad10ed41e809c5072572523b5e6bfa5c6f9cc drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ad36401f81edbc1bcdd9dab627c2fca96f6b0863 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
9113e523f1d27938b11888d0717c1bccb753e787 bus: mhi: core: Abort suspends due to outgoing pending packets
09bd3a8520e3be7a2b58376e373cacf387cd6d43 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
33150958b08a13e5b4e3091f688a36b117371248 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
6bd15027ddacf26f0c49704f2d5582c321938b63 power: supply: test_power: add missing newlines when printing parameters by sysfs
95e58481824c356b70b8719a46142f0b0b4ae1da drm/amd/display: HDMI remote sink need mode validation for Linux
34afe90e37c71fea53f0646909c135955629ea5e drm/amd/display: Avoid set zero in the requested clk
abf3839edb315d0607eac6edee8c7c682a47a326 ARC: [dts] fix the errors detected by dtbs_check
5b41c15d2ab2a34ebe19710694eb84d83e1473b9 block: Consider only dispatched requests for inflight statistic
229bafad3766a40d04588be047c0f704ab70e8ad btrfs: fix replace of seed device
730ebff352faf6587ee853be6cf26c7898d125cd md/bitmap: md_bitmap_get_counter returns wrong blocks
51b6213d67f1f14fcc0cef1a10fc44fa30cdcfdc f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
b76433a3449458bf8dec103481124d2dfb189c99 bnxt_en: Log unknown link speed appropriately.
792fb79bd3e7e2a85b0344eccfb19b5a7653cca7 rpmsg: glink: Use complete_all for open states
51c4be4f62019c0b886fb591718c810e3a3d50ae PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ca0c81d91841e501f7a6cc4ca4e81f1d06d98cf8 clk: ti: clockdomain: fix static checker warning
4118a3dcd6bc9e502875204143def1bf2f93ae09 nfsd: rename delegation related tracepoints to make them less confusing
7493f7e7890476e6b0b38dbd8881d6c6a5232d69 nfsd4: remove check_conflicting_opens warning
1939d419a7b5e2c6d3d735344d7316af5541b235 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
39bb2c2c00af8521809037b3ad063a6608a64641 ceph: encode inodes' parent/d_name in cap reconnect message
cf54f7fdfeb69f46975075bfbc585b6cd14bc2ed drivers: watchdog: rdc321x_wdt: Fix race condition bugs
882df1059594513088cf0c75618f6cce71e54848 jbd2: avoid transaction reuse after reformatting
fc4a2801d1153951d4d30a1e69fe1bf5faa3d0b7 ext4: Detect already used quota file early
9b21f32b82538985afba591a0948c18915d289ec KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
8da5239ce83163a863cdde488320a40b4c1a3d28 scsi: core: Clean up allocation and freeing of sgtables
5f33c372a965dbfc7662bb6e8b7f9ad17485d892 gfs2: call truncate_inode_pages_final for address space glocks
83edb01e919af68b5776cd27be16e94d766b2fe0 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
f7b9c120ec03bc8729e34c7af0ef8099d8cc32e5 gfs2: use-after-free in sysfs deregistration
02bc4e2e9b3c61bdc72f344526f6f5217a533fc6 gfs2: add validation checks for size of superblock
6f06b2d365e715991f906b168c81f2bf43ae47bc Handle STATUS_IO_TIMEOUT gracefully
4d90af67a21ae94569c8ea6a51968fa154b34402 cifs: handle -EINTR in cifs_setattr
d201712086172694bece82bfca353eb395b7054a arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d25f07a0ca2a8c6b18f60179e9c8ede2f65d2022 ARM: dts: omap4: Fix sgx clock rate for 4430
c3abcfaf720590922d812e51260d86e66df05906 memory: emif: Remove bogus debugfs error handling
28f7cadbea68847e5f88e7495f2899a3e418c3f1 ARM: dts: s5pv210: Enable audio on Aries boards
8a54a82b234dfcfb720ffa3f5e11caa7489daf8d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ef7e5ba3d4ae0f7c1fba17e92a101767017a2561 ARM: dts: s5pv210: move fixed clocks under root node
ce7744b158fbed1a40cc9cc46ce1d1c81aa06b29 ARM: dts: s5pv210: move PMU node out of clock controller
0dac8ad6b998910b0560b30b94f28b4ff5eab69d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9d96c46dc182dcff55a631d6e9fc9fb48c06a6e6 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
16c18c6125cd16a863a26f7f12c91a5eb207e2fa ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
71a12a789f3c475400b38dbc7877de2a05276e1f soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
2aef152339c8abf2a11f035cbcf00e94d14e74a7 soc: ti: k3: ringacc: add am65x sr2.0 support
ff9fa88d54697ceff1a37190081cba7a652359db bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
f887f7f316a56f15135fb3aabc62677b65166d6c firmware: arm_scmi: Move scmi bus init and exit calls into the driver
e65d1c446b02a1f774fe4999ac47eb4abcc76c4b arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
0c15d063c088907f72a3c5ea620691746a5ca37c nbd: make the config put is called before the notifying the waiter
069d2ffd672a3403caca0ec4eb7cc094a64f62c5 sgl_alloc_order: fix memory leak
4f54f0b128ffdc851ed0885035aadffddce6e9db nvme-rdma: fix crash when connect rejected
44817a104fa8bd9ed6002f6db550da4f74c6c00c vmlinux.lds.h: Add PGO and AutoFDO input sections
5a15a51a9fcf4d91cae068d9ac434a0a3af20d5d irqchip/loongson-htvec: Fix initial interrupt clearing
7b8e4644a5caced1a3d0dbdf8aab1cca16040020 md: fix the checking of wrong work queue
2a868db30455d49276a3fc8d48628c2c4a4667ac md/raid5: fix oops during stripe resizing
263c1ed7387c20e845702718b9c87ba27e64a91a mmc: sdhci: Add LTR support for some Intel BYT based controllers
646cd4af0b093101e9b85508a54bcd2edcb823a3 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e82dd27ac743f1927afa8f5f62286fc075fddc1f mm: memcg/slab: uncharge during kmem_cache_free_bulk()
88ea6a0aa86927c33d8d63c781477f325e34c073 seccomp: Make duplicate listener detection non-racy
7202c6277f776304d741dcf36f91a9ce7dea154f selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
afe3d58b0d74439ff777cc96c4fd69f542939834 perf/x86/intel: Fix Ice Lake event constraint table
76b8e4a40a75e6c4e5b8f5a0a28c656bbd235e27 perf/x86/amd: Fix sampling Large Increment per Cycle events
188f749c7f0312aa96b27826ba168cfaca636d3c perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
d3376ed2151e45ac522bed1b812f1a6fa8f1a058 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
629c9319881220dfec69991219c55e74d286b171 perf/x86/amd/ibs: Fix raw sample data accumulation
abfb97bf1eed498066405cc8f7600906e99c0907 spi: spi-mtk-nor: fix timeout calculation overflow
71d65d6667985dac04d9d0f002294aff95bd7b54 spi: sprd: Release DMA channel also on probe deferral
3300da11feee970f51a03ea2901cae9df93be422 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
ad0c2b00c9aad374e941e5ecd95b3a5a13256bcf leds: bcm6328, bcm6358: use devres LED registering function
48ecdd7df685e6eeabf685d706564ea078be0aee hwmon: (pmbus/max34440) Fix OC fault limits
94a4b7441caa5b8e600719dd80d0bf8bb04f4b39 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
dc837752cd12b2901a126b38ea5c882bc22968a3 fs: Don't invalidate page buffers in block_write_full_page()
9db5df06f504aa74654d761074042ef25bb737a7 ACPI: configfs: Add missing config_item_put() to fix refcount leak
2943374b49b6d5786af82d4a0a80e20e0c51da0f NFS: fix nfs_path in case of a rename retry
65f87c1f66cbe12056c6a666b3171e111bd7f3a3 ACPI: button: fix handling lid state changes when input device closed
bb9a56041bfe952812eef1e30711c31ca5958ae9 ACPI / extlog: Check for RDMSR failure
4a7ca8547a8854ae1f4fc18f3a6e822a4502bca0 ACPI: video: use ACPI backlight for HP 635 Notebook
2f8e86f573264133d1689785071f248cd7ba5ccd ACPI: debug: don't allow debugging when ACPI is disabled
03ae70034444f004c021d596d4b65d4b6bb5362c PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
6756f0113084493a530fd8fe4ad3be5f37e3af69 ACPI: EC: PM: Flush EC work unconditionally after wakeup
94c472c8b4dbd48bd73a83bfe4e91b8ea2799d68 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
9fb602100f7845f96a834e3e57b898ba626518c8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
dc53ea4d2b3d728a422ee8aaa4ba3fc63b92a6b7 io-wq: assign NUMA node locality if appropriate
682955265d6d38b1fe7fa8914c47d31c9043f4d1 w1: mxc_w1: Fix timeout resolution problem leading to bus error
54cee3eaaf99140d3a0d12c9fd9088a9f9cc6529 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
da0d597f489c82a19752ac3b7975525630ac1fb0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
043b19eccce6b7d5bcfd43e844bb49157720219b scsi: qla2xxx: Fix MPI reset needed message
6ab1949d2e451c9a1bb919db895683f6e59fb400 scsi: qla2xxx: Fix reset of MPI firmware
d6bdfb45bd11e3824d6a67383039cbfc29ee2b0d scsi: qla2xxx: Fix crash on session cleanup with unload
b3e3d87deeda39dd82dfc8efc9399b1f694797a2 PM: runtime: Remove link state checks in rpm_get/put_supplier()
515420ebfb15fcf49797502bdfc15abc3eefe6d7 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
36cefa3a7d68dd5069ab9e8119d83e92d5870dea btrfs: improve device scanning messages
6c99bbada064f3843c33a8c57c4e5534f364b5a0 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
55a9e2b4fcecb3ee07d0e71281edd44c022fa0f2 btrfs: sysfs: init devices outside of the chunk_mutex
6584e538ffe61735d9e216a84f07641403148116 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
f5d296d984abcc47680dc96eb05b28099a1794d4 btrfs: reschedule if necessary when logging directory items
c6b3e3dba7e8710e568725f501404831829fc67e btrfs: send, orphanize first all conflicting inodes when processing references
0db0eb053f85662126bafe84f9893a725cde07b6 btrfs: send, recompute reference path after orphanization of a directory
49d1e703c47ad51d9fa92c0bdde3361cf5913d3f btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
35e011bf4b155525e0314ec3d924473bd793d157 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
fd22160056930b26a6ba7d2027dfe615e1135956 btrfs: reschedule when cloning lots of extents
acd47bd48a21a42dffd004ba1310b3a99dd7f1e5 btrfs: cleanup cow block on error
af0ca3ec013f1844a0257e7e111cc2aa6cce9617 btrfs: skip devices without magic signature when mounting
ea16844684fa5b0f1571ae6b100697f850207331 btrfs: tree-checker: validate number of chunk stripes and parity
b6f00cc4a56f258a510ab8daded3540a72523f32 btrfs: fix use-after-free on readahead extent after failure to create it
c2174be13308f02cb30355745344f239af568f96 btrfs: fix readahead hang and use-after-free after removing a device
552840a337e4c956270ca849b72e5f7ceb4119cc btrfs: drop the path before adding block group sysfs files

--===============4308334995091615377==--
