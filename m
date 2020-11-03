Content-Type: multipart/mixed; boundary="===============0458450560518020804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:25:01 -0000
Message-Id: <160441350133.17176.14340802105014335945@gitolite.kernel.org>

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8f0a2182b0680683de5aca1495a86100af86130
    new: 38da8727a2d2ad5179ba7e5d0c1bbb6ece2edf34
    log: revlist-f8f0a2182b06-38da8727a2d2.txt
  - ref: refs/heads/queue/4.19
    old: 027dc086c1e71695268c99a06866074d122f6d0f
    new: 6774265c783d890b8eb7377f37839f2499bb18e4
    log: revlist-027dc086c1e7-6774265c783d.txt
  - ref: refs/heads/queue/4.4
    old: dd69934873ac44b4380e2623a356aee58385cc84
    new: 796ab1dd280e83a257dd3e01add4bc072b1e63dc
    log: revlist-dd69934873ac-796ab1dd280e.txt
  - ref: refs/heads/queue/4.9
    old: 2503a06e2e2f744025d2587af07fc2674b3a1e11
    new: ba568331620b754d8546278e2a2a7e5b25b22daf
    log: revlist-2503a06e2e2f-ba568331620b.txt
  - ref: refs/heads/queue/5.4
    old: 502a9b1b89894ad41fd1189850036f9949e17626
    new: 27c932e6d379f529d4e550588abc7d08187d9419
    log: revlist-502a9b1b8989-27c932e6d379.txt
  - ref: refs/heads/queue/5.8
    old: 2b51268809eaf822a1c70ef7727909ea2d997966
    new: a04cdd604da5070746e06de3d83413376d6d0ca6
    log: revlist-2b51268809ea-a04cdd604da5.txt
  - ref: refs/heads/queue/5.9
    old: 552840a337e4c956270ca849b72e5f7ceb4119cc
    new: a54e20c078d2ac1b6e920e6477b5b59aa70a6af1
    log: revlist-552840a337e4-a54e20c078d2.txt

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f0a2182b06-38da8727a2d2.txt

bc1c82abaf20eaf196744189eba98c94439f3f84 scripts/setlocalversion: make git describe output more reliable
cea6b101505bf2fd7fa4661f31a145769935c8a8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
231794cd294a5ce24a8e067dbe3f723ae1fc09ab efivarfs: Replace invalid slashes with exclamation marks in dentries.
00e728c89da6e34ca7ddbf69d262f685be12cb9e gtp: fix an use-before-init in gtp_newlink()
78d7431599d2bac94c7a0fd2b613c1fb4e64ef37 ravb: Fix bit fields checking in ravb_hwtstamp_get()
c84255267e3590ad93c265b17f59f0d4772078a4 tipc: fix memory leak caused by tipc_buf_append()
aa5f1407f99bd31e376fec5288d6ece01a7c84f6 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d4a5d8ecb8c7518088080bda5b08007667d7df9f x86/xen: disable Firmware First mode for correctable memory errors
240a0f4eaa3cf6cc31b6f84dd14f822cda7c98d4 fuse: fix page dereference after free
d54eea4f1323812b1195d6ab8450d85c568d1abe p54: avoid accessing the data mapped to streaming DMA
1672ef45ef4a17754cf326ed5b84a9d2acc3764f mtd: lpddr: Fix bad logic in print_drs_error
e6ce4113167a7564b94e293e67fec33883fca2a5 ata: sata_rcar: Fix DMA boundary mask
8969be05e5ab5ba90a51e597bbe9fd14fbe36bc0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4eeaf52c3fe656450ff460182303623ccfbb2325 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
b117b0517034d8d14efcf57f50c5ae9ebb164854 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e11ac27200eb2ff39d9bb010eaab082939764904 futex: Fix incorrect should_fail_futex() handling
be1782e3f1d6410ef66002a6557526a8afa5edda powerpc/powernv/smp: Fix spurious DBG() warning
e4e5ce269e01b686dd4c005c14a7a8ede1e0ed66 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8bb6385da63423bc18c6c3c00d673d159758779e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
88adc8a4a5c8b02b76fc675e35b4c0e35d054c9a f2fs: add trace exit in exception path
8ad5241178031457fe0c8536c913727287ab5070 f2fs: fix to check segment boundary during SIT page readahead
9776b57411d4e079b9948ac58c19b7fcb725ec68 um: change sigio_spinlock to a mutex
9e6c9ec33ff84ce63d05d5e5ef65241125171156 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
efe3f887266b920779c72c93caa34d8ace2e7710 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1465af4f13ba823ff1b7d73b3af8379098b40293 video: fbdev: pvr2fb: initialize variables
4d9d1a0d4959e34bff05383be0f6470842bf9847 ath10k: start recovery process when payload length exceeds max htc length for sdio
b44ab439a1b4576211573a38e1fc8b1c6788c5a4 ath10k: fix VHT NSS calculation when STBC is enabled
d2095f67f9d11e9b4c8869cc10da6449fc498b35 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9590b33b70ddbe84eaa045dfee36e1b036457ef9 media: videodev2.h: RGB BT2020 and HSV are always full range
e583617a85c822f23cc28f862652cf0a2274a494 media: platform: Improve queue set up flow for bug fixing
0792f48cf13b2acb87eaac26e0100fa2c0fa5d2b usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f26760a6023b606b306c9a452aafd1515bad4067 media: tw5864: check status of tw5864_frameinterval_get
9390f3eb3f812aaa836fa3501858912dc4ba32e9 mmc: via-sdmmc: Fix data race bug
8c640555f19bb31e088f39ea4d4e47168308d681 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
c9999a34d198a1194f585293d4f62321a80d7847 printk: reduce LOG_BUF_SHIFT range for H8300
8667fb9b18c671aea0d70627a37d83488f87e28c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ae30502da26b9da3a614b0382c922760381530d2 cpufreq: sti-cpufreq: add stih418 support
ac7c85f6ca1380bafc3bdb8b242c74eb20e7e641 USB: adutux: fix debugging
9f68f61aa7996a99392bec3ef90d38018fadd039 uio: free uio id after uio file node is freed
03115e0ec56eb278d3d2e382f257f439c3095891 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
be76f15e77e3059ea3fe0e104b41eed29ba2c0b7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
55ed812a40c2f16061e047f1821139e206fc2702 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2f865801427639a30087b5086493c44c692eee5d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5f672bc31c6a9df461c36ac78aa14e7884588a11 power: supply: test_power: add missing newlines when printing parameters by sysfs
14f7ee967658f4e20c71c1d6014966a4a3a90e4e md/bitmap: md_bitmap_get_counter returns wrong blocks
6745f5cb9bf9a702d301a0bbb3a646330ec136aa bnxt_en: Log unknown link speed appropriately.
754e812d3c9afafe65d9a6f022b77ba334e36fa4 clk: ti: clockdomain: fix static checker warning
ef86fcf3c2a39ba937941f8de9b91c95f19e5354 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
ed3a890f4ec25799f5b608f6be69601c55e0940b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d1128f0cfadb990ea9f962cfd408a838646174ee drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4af035bd1f9ae012109d1bc59bc39c8344ec0556 ext4: Detect already used quota file early
4afe00af37cde1d57c10cb61a3f69be0a828d40d gfs2: add validation checks for size of superblock
a85b9bb977817813db7de059d11b42b1d5142a73 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
bdf786db84aeddfee87a4f31cd4356b50d422b12 memory: emif: Remove bogus debugfs error handling
11dac6a77ad8be7e18b8066ef1d59ab56be62bd1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
bcecc495c6fb94d53a33b9b4d0b2869b5aa2731a ARM: dts: s5pv210: move PMU node out of clock controller
98c17610e64c89614e2e1ddcf91d94e97756270f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
28e7c05e4f17c0cacbec55c2874b634545ece1cc nbd: make the config put is called before the notifying the waiter
2f3e1b3f1ca4c56efce1e0f357fc7d1c0d963c25 sgl_alloc_order: fix memory leak
6241c869e79f04a2437391d6ee3b314341747a4f nvme-rdma: fix crash when connect rejected
11a11fcf1ca2d2566c22f6a99b126c8c7393ff74 md/raid5: fix oops during stripe resizing
c0027b53c9eddffa11fefa1303236a6c064e3a65 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
38da8727a2d2ad5179ba7e5d0c1bbb6ece2edf34 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027dc086c1e7-6774265c783d.txt

adbef412fb575baeb821d5b12d483fbd190a76d7 objtool: Support Clang non-section symbols in ORC generation
eb1a891bff013c35a44e3fd7be1382821fdebc6a scripts/setlocalversion: make git describe output more reliable
53285a4d3dfcac82f9b377ad11f861dcb4cfe42c arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
628e7ca3487096a644c21892b5e01b06d2a3612a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
9b2ad057cb566596623a4341b297be29114c31ab x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a3e4b4bd3cf5ab9db36d55cf4f565ccb4f1a72d9 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b8e1b110c676ab00635199730597b7cc55ad8d72 chelsio/chtls: fix deadlock issue
bbec08399df57d3eb6024acf096f65b381c5291e chelsio/chtls: fix memory leaks in CPL handlers
47362930be4a2a3e30c1cfc17790dd34554581f1 chelsio/chtls: fix tls record info to user
2751ba40255d021f95d5320fbab889d0700c4855 gtp: fix an use-before-init in gtp_newlink()
a5d8b2a6fa9bc14305fef9f3927a57d5c58eedda mlxsw: core: Fix memory leak on module removal
802da6b0034fabc9f6ea6e9a70bb2b05bc97b672 netem: fix zero division in tabledist
b05688ec910b149423d30bb61ff1be12afb95b78 ravb: Fix bit fields checking in ravb_hwtstamp_get()
da13fc5fc58c6c35d6f608a05f43eface9e11ec8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
fa9bdef882101058581cb9956820345b9398d754 tipc: fix memory leak caused by tipc_buf_append()
ca4bcab3224b66add8fe428f146be616da2cdd9f r8169: fix issue with forced threading in combination with shared interrupts
d2f46a80470772974dd77753ab1fd776c5b6e21e cxgb4: set up filter action after rewrites
701450e5a6c8136520d195b387ca1f072a561ebc arch/x86/amd/ibs: Fix re-arming IBS Fetch
dd8b7b673c17d4707245ca93c4ab47fa9f5d1f1e x86/xen: disable Firmware First mode for correctable memory errors
50590599e569a2d9ff51f3915ed24cd581feb7c8 fuse: fix page dereference after free
5ea711b80270e7773ea3593322f323351989df68 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0c42e5434e1387985ebfcb738b85eb41faaa3fb5 evm: Check size of security.evm before using it
63f4cc171563f156f31b8d02e3e2ca9694dfe34a p54: avoid accessing the data mapped to streaming DMA
9448793fe4e2739c44be506db477249305d0c4c1 cxl: Rework error message for incompatible slots
5466c846d1bc7abd7681ba25e0610fb249fda79d RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
70b5e7427ac0544c5d53a382be6dd0f072396c8c mtd: lpddr: Fix bad logic in print_drs_error
52cc48fe6c9da637bf90494f5fff4fd5a6c0347b serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
7224b503423a394643591a190dca24c92c975c6c ata: sata_rcar: Fix DMA boundary mask
3d4d1f33a2895437caf9d98e8043268c9b68cb24 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2c5fafe42b7b136d60ccd49e6b86dbd80783b51e fscrypt: clean up and improve dentry revalidation
a407ca78263805dc71a7d8ea61d5c4964386aab7 fscrypt: fix race allowing rename() and link() of ciphertext dentries
5939917f9da6ac2b1ec68dc9c0226b8bb017946c fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
00d205f5ac77a85aa1b93b93ece5eca2aab0893f fscrypt: only set dentry_operations on ciphertext dentries
f5ff6e845d023d44bf426067c03166d02c3a3692 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
045325ce167eb5e7bb633c140b207d84213c6d89 Revert "block: ratelimit handle_bad_sector() message"
284b3ae5074d960f7ce9eb0b2007340c97f56024 xen/events: don't use chip_data for legacy IRQs
ab1aa04523d85a13c915fc15f29d065003bb16e6 xen/events: avoid removing an event channel while handling it
47774f4cb920861a7b7155e8bd20d1b5a2f6452d xen/events: add a proper barrier to 2-level uevent unmasking
2c26d694269a0be5180ee62657ff962b2db01265 xen/events: fix race in evtchn_fifo_unmask()
fa60b9d65c4cb7e6204b8ce34debb5a89002524a xen/events: add a new "late EOI" evtchn framework
80dd04c24032569bef5d9cd28c3429eed317a67f xen/blkback: use lateeoi irq binding
db5ca8eb5837450fc84ba3ab730ab460876067ae xen/netback: use lateeoi irq binding
985ca908a8acb68dd46289dcfc737be6e40fbb0c xen/scsiback: use lateeoi irq binding
7f45e32ebf0a0741e5b1714bb37fb4c8f7ecdf4f xen/pvcallsback: use lateeoi irq binding
8358d0fb68eb5d34063c6f4edfcea3ee5f37cdd1 xen/pciback: use lateeoi irq binding
7b852f387a24d951f6f193a22e77d673bd4a90b2 xen/events: switch user event channels to lateeoi model
51d2188f8f593ea8d6dfb70b4d604c5a17c99e95 xen/events: use a common cpu hotplug hook for event channels
cbe4b059fbf5077831a3890ad776c76595b925ca xen/events: defer eoi in case of excessive number of events
e512f0a3ad9888c83aecaefc38d6802063c8396a xen/events: block rogue events for some time
24b8cd9763fbde4391b3e40b64f92568e87396cb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5cff5f28d1ff3be8336ea96d4958d69cb783ece3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
9b0536ea8128566e1649467ea3b7e90750f8272f RDMA/qedr: Fix memory leak in iWARP CM
bdf4b22a5fc7312ab91604665fcf76257b462ccb ata: sata_nv: Fix retrieving of active qcs
fbaa81787224590850ebe5d23d7a4501074e7693 futex: Fix incorrect should_fail_futex() handling
a86da5ced881f4677bdd30ca1eee16c373d169a1 powerpc/powernv/smp: Fix spurious DBG() warning
c58920d37594e5c92ec42a63d0758d9fb9952d67 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2a128f955ee09b9eb69faf90bd28959285d4263a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
987b8bf8383a864fbb53d21a384c43da39a5fbaf f2fs: add trace exit in exception path
2ab263947a8cdfcf83044e3c89ee5a794be779c8 f2fs: fix uninit-value in f2fs_lookup
29abce50d25f1662ba6d05ee0abe2d4890c6e76f f2fs: fix to check segment boundary during SIT page readahead
5451ec6669d520a3ad2a7761fe1fb7ac6cb79595 um: change sigio_spinlock to a mutex
42518b2c5e51a4a720f831d44a0291d396d9d136 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
bb4557dd623b43db36d9ea4fe76755841e3a0d1c power: supply: bq27xxx: report "not charging" on all types
39025664250278adc75ccc916b4ab405ad1d8884 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c975229ac18316bc8eac120db711b6bf1a881fec video: fbdev: pvr2fb: initialize variables
390d6b6e54e2c62eacdd6bc613a7ca26b3ac8bde ath10k: start recovery process when payload length exceeds max htc length for sdio
a429e3295ff3436149e434bcebf63e311c3d82e4 ath10k: fix VHT NSS calculation when STBC is enabled
ab7fbe5c10723da5adc6bbb8bf3a9e2f96a714a9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f11b07f26964968f140425b958422f7b813c80ec media: videodev2.h: RGB BT2020 and HSV are always full range
3a9031e67333fdd51cfa86ab8309fdaf40a3fc9c media: platform: Improve queue set up flow for bug fixing
1d01c2b49accbca9b3458136a3457107edffa375 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
4422fe9934821363f296f615925d0a35c71e9a5f media: tw5864: check status of tw5864_frameinterval_get
84ad7c69c1a2667df547c467413ccc7f6fcf4b8a media: imx274: fix frame interval handling
c0c597a7ded910a0875673194e6a7a817b899a96 mmc: via-sdmmc: Fix data race bug
06ecbfda2cf5c794199276e638acb17da26eddcc drm/bridge/synopsys: dsi: add support for non-continuous HS clock
0f4e352d8c6ae64a478320525f4a162110fe05fd arm64: topology: Stop using MPIDR for topology information
64459b2013e61732cace1e159600e28462c55d9e printk: reduce LOG_BUF_SHIFT range for H8300
fbb20bc5b74f121eb5a02b53cb6d0ce1e403b6d9 ia64: kprobes: Use generic kretprobe trampoline handler
a1349e1b1cc43aa0c4f6ebaa7648ed1544ac8e91 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6bea9a4f1f43e505e7b5fc5e0249f7e5daea8d54 media: uvcvideo: Fix dereference of out-of-bound list iterator
820c6660c7856395cdcf645a8209fb89b0d58602 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
c30d8511a6865a80207964a1f8e063c8cb7f21f2 cpufreq: sti-cpufreq: add stih418 support
168aa2e196204cce57578a415249f066d0f65771 USB: adutux: fix debugging
d0d3bdf64b0a766a65b1f47dc0dd8d76b2fdccb0 uio: free uio id after uio file node is freed
50821af6d96a35410e496120784529ec186f2000 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
8a66404968ef9c247e9a4bd8a76c3b2354b711a8 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ba43531342b674957611115040e27987e9427248 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
327f2a9d6e173094509eb812dc71ffdb637b1049 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
921b36c25acfb779d60316e7f85a93d33c41ffe8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
71e658e847ff01f0bddef0a19464bcb010ac6172 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e743ce8c5035ab79e122400f1b1dd57c12daa900 power: supply: test_power: add missing newlines when printing parameters by sysfs
9c5304e90ecda807eb75970109774400ccb58817 drm/amd/display: HDMI remote sink need mode validation for Linux
5149d6509b7a249b068df13e403270d0a6034888 btrfs: fix replace of seed device
776f19e2fb57ec6062bb5f4d184dae1ad0403582 md/bitmap: md_bitmap_get_counter returns wrong blocks
26960698365a71a0b57fac364ea89e0e8b6d3891 bnxt_en: Log unknown link speed appropriately.
4d896268bd7a86a3777eb768f1b3d357c894a0f7 rpmsg: glink: Use complete_all for open states
0577e77499881a60cbf8f44e8a83a13c2ca4946f clk: ti: clockdomain: fix static checker warning
726e0032675813c323894d4ab8c7b097d751010f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d550048c5dbd4cf57ba794b4870426ee472fe0cb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fedef3f5ba649962f4fc95428648f46da2ac4f11 ext4: Detect already used quota file early
61a4708ee6789586b990c186c0aafcb5dab86a73 gfs2: add validation checks for size of superblock
144339b1e5ad58668bd6140c6db5a3e15995f746 cifs: handle -EINTR in cifs_setattr
70fe553b8950054de9b037ac89d0a57a17f75e6e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
5d840a42070c899bfb8a50a2b7e0a57242e59abc ARM: dts: omap4: Fix sgx clock rate for 4430
152e4b7dc82e5c701d1ece2ab2a19ac6d2f7d86a memory: emif: Remove bogus debugfs error handling
cd1949a5d6a058772abf5c4a36ccd27f6784b6bd ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a3651ce6a54107d3411ee02f6eb000090470b6f7 ARM: dts: s5pv210: move PMU node out of clock controller
769183897d4bd63037aba5d6b28b4dec380b893c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3b870e0c6dfa393cc4ce6192abd403c134dfe489 nbd: make the config put is called before the notifying the waiter
783a5b137a37758403925ff4d5339962e66a5f75 sgl_alloc_order: fix memory leak
ff2dcc1f8f7994346eaa78f3d3eee06f34973632 nvme-rdma: fix crash when connect rejected
e9d6e511f14a937dd88711dafb3664a0f7d66f54 md/raid5: fix oops during stripe resizing
7d1e556bd5ab080dd0bd4079326a12e9384252f9 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d9ac351b56a5542cb527d17e7d3e72daf3a482fa perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6774265c783d890b8eb7377f37839f2499bb18e4 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd69934873ac-796ab1dd280e.txt

d80bcebeec03450b0b20518428cc881f666c37c0 SUNRPC: ECONNREFUSED should cause a rebind.
857037e5adf5f12836984ab7edfe61b64460d0f0 scripts/setlocalversion: make git describe output more reliable
414c8eac51d808b244a37d85723391549bd2754b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2a0bf00ec4051f69789e48ad9dd517dc2bfb0381 efivarfs: Replace invalid slashes with exclamation marks in dentries.
56da6c6a70280485cdb79ea972ed77c4d9f90c01 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3215176326681edc692f9eead3cd19ffa6b30270 tipc: fix memory leak caused by tipc_buf_append()
0d16f0ddf914de69e207ef61bf666a59f1027dd9 mtd: lpddr: Fix bad logic in print_drs_error
5775930dec766a162fcce63975ec3608db1902e0 ata: sata_rcar: Fix DMA boundary mask
53aac0f0fc1ebb7ac30a949ad605e97d58970dd7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c72dc2d8419d0a1bdba992ac01b23597334c4b51 f2fs crypto: avoid unneeded memory allocation in ->readdir
ad9167abc2c6a752e344f43c451ef733193c6a1b powerpc/powernv/smp: Fix spurious DBG() warning
25171cec8fe6d8380e1154a169d7ec315a7b8db5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9eef2b3cd43e1b24b28a0c13ad0dcb74a18c2efa f2fs: fix to check segment boundary during SIT page readahead
a0db3169eba17ff3db9e47fef931594e5e65bc4b um: change sigio_spinlock to a mutex
4eba49692f3db2ff8bc42f6240f41f6f6b2c0f4b xfs: fix realtime bitmap/summary file truncation when growing rt volume
c9e28b965a0db8ecc7c06d0b6547d8119e3d7178 video: fbdev: pvr2fb: initialize variables
6746d3e945d7bb4f3180ab2e21742eda97856cb2 ath10k: fix VHT NSS calculation when STBC is enabled
a76ff1651dd59137a07790929f90c5ea56599a96 mmc: via-sdmmc: Fix data race bug
bdeba2dc4954576de391c4086b06a6a435759fab printk: reduce LOG_BUF_SHIFT range for H8300
7176fea256cc2bfebc49591f7057df5cf5784f38 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
405a5ba4f6f4dc5d34a8ce233b223dc31639197a USB: adutux: fix debugging
f3713cebd5a8e6fbdffd436548ec4d5aeeceb188 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
728a29e403fa7a55caa3adc4781306664cf123f8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c7e24f69985d9e90ae65ab1183f78bc5baf602aa power: supply: test_power: add missing newlines when printing parameters by sysfs
9277662a9c5426372c4330bd4571a5a9f509aac9 md/bitmap: md_bitmap_get_counter returns wrong blocks
9c5d9ff1863bb0df3b567843fe95543052b8d47a clk: ti: clockdomain: fix static checker warning
196e38abd023d2f795d35767f7337e508d8e5a34 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1c46603b4f67ec29cccb6186d42d6e21eba105aa drivers: watchdog: rdc321x_wdt: Fix race condition bugs
aac11aba7a75c653aef0a15836ad3d3f68adfdfc ext4: Detect already used quota file early
14a85c6197dae17f04bd698a4177f980ebe1eb9f KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9f4848b1f86f84b24e18c322c3cc97c3c74e3327 gfs2: add validation checks for size of superblock
ebae413928639119e26c91d828d2343b3b9653bf memory: emif: Remove bogus debugfs error handling
92b0e95377812f37536471f1e31588fbc6c218fb ARM: dts: s5pv210: move PMU node out of clock controller
b202b57397cfefac30ea5b47f764f0dc4702b332 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
994ce6ed1a0d896c4da717df642f47da1360991f md/raid5: fix oops during stripe resizing
0d4b7400663b856e78adf8e292023e7a003a501a leds: bcm6328, bcm6358: use devres LED registering function
41996fe93fffef1929f217e182db51f98c3be1d0 NFS: fix nfs_path in case of a rename retry
50b523ddfdf0ec31a768904bcdde024a3404baba ACPI / extlog: Check for RDMSR failure
6b3ad244457a619d21683221c94c65736a357e44 ACPI: video: use ACPI backlight for HP 635 Notebook
a354f943a3ab3068cfc4f6696d014acf2ee44320 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
cc69506a935cdb72de4914af9f77aca3689af95a w1: mxc_w1: Fix timeout resolution problem leading to bus error
c18eaae2481fb1753c1145e32ba0af8262112c76 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
dc240e1404dc26626495a915bb03af1a1fb6f584 btrfs: reschedule if necessary when logging directory items
1f673da9da67ff809b138aa4abb673f279e954b9 vt: keyboard, simplify vt_kdgkbsent
796ab1dd280e83a257dd3e01add4bc072b1e63dc vt: keyboard, extend func_buf_lock to readers

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2503a06e2e2f-ba568331620b.txt

1cba8f60ab15d1c1ebaecbb30ce17b301a70faaa SUNRPC: ECONNREFUSED should cause a rebind.
d531f69d32515fb06f0894beada5ebd53f6b0239 scripts/setlocalversion: make git describe output more reliable
14adf3d8fe3300ef949a4f9cb146fc32e75bc5ba powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
21aa5fab41076095db0e38ac5a03d30773649a20 efivarfs: Replace invalid slashes with exclamation marks in dentries.
1eff146f7e10fbbf63cd92173d0e345626383f30 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0ddd07d45a89614f975c08217068d542c93d01b3 tipc: fix memory leak caused by tipc_buf_append()
1b688131ab62ec59cbbfbc0eaaf90cf5e8706982 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c4201925d91f731c908153ca9482c8b56df9bdaa fuse: fix page dereference after free
3c496a7ec6998421bb2601aa58e4733088b5b28f p54: avoid accessing the data mapped to streaming DMA
1e14a4db6cc6656ba6c7d18ca1a84fa2fe7daa63 mtd: lpddr: Fix bad logic in print_drs_error
b52eb55014d2c62d78cbfe81753922c7b3b61f2b ata: sata_rcar: Fix DMA boundary mask
3d587440e6a15fce1cad2452d786e1a5c2784c97 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b9bc9c0ad0b584f9026d81f645867b1126640585 fscrypto: move ioctl processing more fully into common code
753555006be8b1f157f5d98bf3b49d379df7603e fscrypt: use EEXIST when file already uses different policy
d600c0169fd43e63b5c0531b4844a8bf55c836ad mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d94a6d7f4f3f390515006ceb5eb44e7de489faa4 powerpc/powernv/smp: Fix spurious DBG() warning
c35e558d2bdab695051b03a02a6fd589473c8505 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1b45f8be97e8ed6404dc74d94487c78d39b1f7a f2fs: add trace exit in exception path
a5d4d4e21365b547aa5fb07fcc7bcf0e6b5b7a34 f2fs: fix to check segment boundary during SIT page readahead
7e6868370cba80014d492a84fe6bc17bea57db93 um: change sigio_spinlock to a mutex
2ae3829305db5759c5b57bf351b0d3f00865625a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e0e60c2bfe27905efca7a08d34847f15e7324587 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4a5f5d3b30a6d75047ee69457a4b35b56dbd34e5 video: fbdev: pvr2fb: initialize variables
4dabc31684824226cac658b06d67a8f31461f100 ath10k: fix VHT NSS calculation when STBC is enabled
ba8091da8219ced2a7375f57a1f373bd8c870cdf media: tw5864: check status of tw5864_frameinterval_get
c5ad7a7783e709bde59f44831ac173d214f8ec60 mmc: via-sdmmc: Fix data race bug
549936a30784694b61bf89177f3d4155f72fb481 printk: reduce LOG_BUF_SHIFT range for H8300
1524d74cfec797dcdab8a27ad76f057de29e68cb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
83617143425979e128f299691a3df2e702f56c38 cpufreq: sti-cpufreq: add stih418 support
3c8839b7d5210bed9fa062dc17f80ec2c7b648a1 USB: adutux: fix debugging
8545e6f2d7408820af49ea714d8d8f59a12f4cd6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d0c4c2e2c08e19a3e15d56277a3b4f08c865a43f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bf0952ecd3f891c0e521b8657a4f60484432014c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
84909c2a364529c9bf35823a54df000130e26930 power: supply: test_power: add missing newlines when printing parameters by sysfs
e99f6d9c75ad8a49dba9b528d440eb834a049e8b md/bitmap: md_bitmap_get_counter returns wrong blocks
6007f9b4392930aa51e3f31eaa8329d1f100b89f clk: ti: clockdomain: fix static checker warning
fb40a7e467eddab0bce556dd1dc14f32bb5da11a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5ec19d2ccdb75a7a3c3e11fea24e8998f5df6df5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9e267b15dbb824d9480aa0c9a699c311c959dde5 ext4: Detect already used quota file early
d06feb9e61d93f8f1cd938b78ef4fbeaf029c285 gfs2: add validation checks for size of superblock
a53dcb627ebac9e55f84a53d4dfe94824013bbe4 memory: emif: Remove bogus debugfs error handling
77ea358bea96e26c860c548fe0802f9d288d1131 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
abd96c7b491b605997aa536afa7858fb431896b2 ARM: dts: s5pv210: move PMU node out of clock controller
4cfaaaa03e56ea76ff6643f06b9124737fcd6eba ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
adf31d7a95c76d3cbde623a54d8d9cf48f3c72aa md/raid5: fix oops during stripe resizing
872770ffa31b02e48b501d3ea6d86e7b8124d842 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a47325a8ecbcc0822cebc9ce0620d5f889095831 perf/x86/amd/ibs: Fix raw sample data accumulation
66a53f053467afa2be3d09423d1216ef5e4f6faa leds: bcm6328, bcm6358: use devres LED registering function
87417d885d599b8b52199bc253d90ff4c2d4fb78 fs: Don't invalidate page buffers in block_write_full_page()
e22ef5f6a6c11a1ca036bcbac96452db2549d868 NFS: fix nfs_path in case of a rename retry
806965bb1f41344bbacefebb40d8de91eb6fbc84 ACPI / extlog: Check for RDMSR failure
64ae292818b3aa5a841e9378ae13167f63e222fd ACPI: video: use ACPI backlight for HP 635 Notebook
89cd5a9aa55175f1fd49476ae975ca2b99861209 ACPI: debug: don't allow debugging when ACPI is disabled
08777ac3a5b4e44beef1c8c03017f3695c4b01e7 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ba568331620b754d8546278e2a2a7e5b25b22daf w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502a9b1b8989-27c932e6d379.txt

04587ba2f0e9eb7f2b1da48f51a0042fa1496d90 xen/events: avoid removing an event channel while handling it
317c81555301d0be25b3d7ceb416670f0a68b7ed xen/events: add a proper barrier to 2-level uevent unmasking
380c6d2add67bf1b1177f14e0567c59c1eaa3a19 xen/events: fix race in evtchn_fifo_unmask()
4bca50ad8e29cbefcbe3ecacd09093f4a4741fdd xen/events: add a new "late EOI" evtchn framework
a93efc797d00284b4750b4f41d83045b0949de5f xen/blkback: use lateeoi irq binding
b443fd1e0782cbb9d27315da5dc911847059d336 xen/netback: use lateeoi irq binding
e9f05a4bce9952728e935a2430dc43a5de57043d xen/scsiback: use lateeoi irq binding
067d72cb01837ca84280ef51b1cff01e0274bfdc xen/pvcallsback: use lateeoi irq binding
49bb4fd95dcfd5a78d4ca81c395be5c835483a72 xen/pciback: use lateeoi irq binding
a9ecad976b4e65bd652ea0f6aedf3bc72b07f70f xen/events: switch user event channels to lateeoi model
5ead7a3ce02897feab886bcdc31abf74e83b5ecd xen/events: use a common cpu hotplug hook for event channels
7934140f2ee7346e6ac3546ad3653407e8d96ca4 xen/events: defer eoi in case of excessive number of events
1df2d427a736f40af0bde0abb4d99eabc1240250 xen/events: block rogue events for some time
643c23d70fb4074fcc100a6282308fc8f9e7926f firmware: arm_scmi: Fix ARCH_COLD_RESET
0b787bea78c61e9ecf5b102f81199df9d2ae6e44 firmware: arm_scmi: Add missing Rx size re-initialisation
d6bb307e349ef696f5b89278bdf552af7600f32b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
55374d88d98aeb1a987c14a83adf4bb4f467f4ba mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
852a44e6ae6b0cfead72c0e63243f83e908602d4 RDMA/qedr: Fix memory leak in iWARP CM
91b236a633a0331d1d31da08a96b7cfcce1319ff ata: sata_nv: Fix retrieving of active qcs
110001838cf5a8e7f47ec1da7d40718c94531654 futex: Fix incorrect should_fail_futex() handling
f78c03019c42b74c79381c1b86baa058e598b9c2 powerpc/powernv/smp: Fix spurious DBG() warning
361c3c1ee1f85a6260e7f091eabaa02d30ec50ff mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
b6ce1882c0fe200a231615603381a36485bd0853 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
91fff89b30d049e9d7b8d7f6c90ccbea01530b30 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2d0d620133542ba78d66e8fa1ea404772364ce47 f2fs: add trace exit in exception path
7da9fd28e44436885524b89111ebfe337dc57321 f2fs: fix uninit-value in f2fs_lookup
c79bbe99ebf8d102b951d238b20378f81d818aab f2fs: fix to check segment boundary during SIT page readahead
c988843ccdd9707f9135153c083a6c1dc852eee7 s390/startup: avoid save_area_sync overflow
7b71a0fdba0b99b912bc5e5a6c2ba41c57a20dd3 um: change sigio_spinlock to a mutex
9c9f7cdcab2404ec2e5b21b1ad1de914df2a0008 f2fs: handle errors of f2fs_get_meta_page_nofail
0f195ccc196e6a978c7aaa02a253ecc49e84c62a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5d9ccd4fe0521fd1044e0b7294f9974a5ca291a5 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
5a7ff1172161bb68f481f2d0914ab534b916f7e9 power: supply: bq27xxx: report "not charging" on all types
30325cd6e056793e454014c717e0408c5d5a222e xfs: fix realtime bitmap/summary file truncation when growing rt volume
e7bb4e45938cc2e462e7327cfe1403ed16905eb4 video: fbdev: pvr2fb: initialize variables
dac02c4a12af1ecad3d7a6dfd02a42064dae3868 ath10k: start recovery process when payload length exceeds max htc length for sdio
fa5d4720e7fbaa2b62c16ff2c13a6f92f080eb99 ath10k: fix VHT NSS calculation when STBC is enabled
467743525a06ee6b85be8fe6c34c2964daf30e90 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
bd5dab06c00a50f6b52886f2c96bb391f36baabe selftests/x86/fsgsbase: Reap a forgotten child
07abe934325a0c43e794444ed402369214a1876a media: videodev2.h: RGB BT2020 and HSV are always full range
62e9051e8fd710183b128d74eafdc5abb87ada3d media: platform: Improve queue set up flow for bug fixing
49c5bcea18fe77698137dcae7b8e2d8e23c28a79 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
fb1d336c0dc1af21521e7331051a3c66209da51b media: tw5864: check status of tw5864_frameinterval_get
0b80edb5dc313e2633fbe00dc938c7a7483f1468 media: imx274: fix frame interval handling
5a0e5fcd2bfe23582c191eec56baa38a1aea183d mmc: via-sdmmc: Fix data race bug
759debebe569f7660b9522fab00f9084c2fdaf7a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
119647eaf2e6d55a70e126f91b26a3e52ee2ab81 arm64: topology: Stop using MPIDR for topology information
42f826168e0aef4efc5f9f02a848ede97082d933 printk: reduce LOG_BUF_SHIFT range for H8300
84da220fade69f5fd58b98577d78f353124bd160 ia64: kprobes: Use generic kretprobe trampoline handler
9e8f9312de4d2b3563ed626516ea27fb81b62321 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
dc9f016cb20e5a41ffa93fa924f61f83e0226aed bpf: Permit map_ptr arithmetic with opcode add and offset 0
be115b448743a1940c4066c405361b8776a150cf media: uvcvideo: Fix dereference of out-of-bound list iterator
11fdc0a63af160a9290e4ec2fac10e3234c914c6 selftests/bpf: Define string const as global for test_sysctl_prog.c
ebb34a8ca5b5c539af2ebdac6b93b70517fce71c samples/bpf: Fix possible deadlock in xdpsock
3dea97a86d6abfc03267470375ab52f03a856db5 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
c57be7c33815a384639cadf465426f1baa91c0cd cpufreq: sti-cpufreq: add stih418 support
265c9151214af6f3531b0f2b349d1cf4993dbe20 USB: adutux: fix debugging
1f8f14efae98f1e2a242c56b26228315203a7785 uio: free uio id after uio file node is freed
89acc439d2422120b1567f00b7375970748b324c coresight: Make sysfs functional on topologies with per core sink
85da47cb096017bb077173567b1595a70359fd47 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a9c5ceba5edf6a57de4ee8e19cd04d3c04cc31df SUNRPC: Mitigate cond_resched() in xprt_transmit()
56a47f4b81e2bc77bc05f81513c249ada766aa90 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
57adb4a471bd24ea814b117ce2a439c352dbeb24 can: flexcan: disable clocks during stop mode
a06a82a597e65900fb07c69dd254562f47a496e1 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
f261b45f80d45c9ac8670fab9639c3a8d05616ab ACPI: Add out of bounds and numa_off protections to pxm_to_node()
38ceb59db78f73a8fa6ff59251005b0b5b2fbb17 brcmfmac: Fix warning message after dongle setup failed
1ea2827ec85ca10850e34dd2db2dca990d0dfa3c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f6626856fc0c4bd19198569b7d1048d8186f1061 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
40efcd57ad84f4b37c1a90365ad037741756c744 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
e735773a436432435e62e1765d22f533340d9ab5 power: supply: test_power: add missing newlines when printing parameters by sysfs
5d0aa02f318046d4e9178e8f44b73d8e8b56d13b drm/amd/display: HDMI remote sink need mode validation for Linux
37fcd04e6fdf6f5949a959b974df0e04b8ff653d ARC: [dts] fix the errors detected by dtbs_check
1424cd7a6c6b951465ebe0132ac3d4806d4b6b81 btrfs: fix replace of seed device
491582a2a7dd1d79f4b880a2c8404e2001a15669 md/bitmap: md_bitmap_get_counter returns wrong blocks
d8135ebaaabeaa336a0bec9234e050b7b6b7b2ae bnxt_en: Log unknown link speed appropriately.
d1d007afff60f23c8f871c17c7ae4d901135ce42 rpmsg: glink: Use complete_all for open states
0dcf8cc2349759bb085b22ceda7b76bf4032e4f4 clk: ti: clockdomain: fix static checker warning
080a63bcf0ef49b0749d85d7d6724cb455f3d63f asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
e58c8caa22208900729287dc9b817ee5bfebd64b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
be16966184c5cb9f27b71c3a36f03a4dc1638815 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
eeb8cdc13e453cc67efbbd735053f798785af719 ext4: Detect already used quota file early
2db753251e6b01a17969f407ca9a09841e69345f KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
484f61d6a13fd59df141767ea69ed141b909bc17 gfs2: use-after-free in sysfs deregistration
4e661b1403036077181253f43e9aaf610a2307c2 gfs2: add validation checks for size of superblock
ad2a666da87ea894404a8879641a11933b80c789 cifs: handle -EINTR in cifs_setattr
bee99dec04e93cdaf3438f30e9c904ef9b7ac83d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7a435b9de76b9739da43da28fc9fd779498be118 ARM: dts: omap4: Fix sgx clock rate for 4430
e0feb3095cd8d4b10ba5cd24463efbba9a964184 memory: emif: Remove bogus debugfs error handling
b3afe73c126fd3e9077e97edde0762d02ce7e514 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
672f93b47b2902f16b2046bc745a278efbadc756 ARM: dts: s5pv210: move fixed clocks under root node
c9770d9bec55d637ba8619776b858a5b50ca0020 ARM: dts: s5pv210: move PMU node out of clock controller
105fca7cda2209d6ddee1d9c4dbb99b9bd1b5368 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0442196580688cbf1bac7f7e78f80885538dd8a5 nbd: make the config put is called before the notifying the waiter
f5eac016de6b8147510c648684aaa4c28f6949a2 sgl_alloc_order: fix memory leak
7732c23b49426df67fdfc146a25479318a11a01e nvme-rdma: fix crash when connect rejected
d982116d7af162534ca567e193671cdbaa16e493 md/raid5: fix oops during stripe resizing
8c3c7ae3bddd50aa006aafe5c9248be38a9624d2 mmc: sdhci: Add LTR support for some Intel BYT based controllers
a2c67e14868173e0a964c8cb37d7667db7cff122 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
02d56cbb60be5accd1bf48d8cf6737b89c2c4a0f seccomp: Make duplicate listener detection non-racy
3a2bfc20e0a44ce497717898de4c591d1db81e1f selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
deca48122d14d355eff6edd66b46cf600ac0ccb6 perf/x86/intel: Fix Ice Lake event constraint table
6795c84ac9a72a2c954faa76ee01a083c585f008 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b4f25fb3b12b5d64d24560ba2aa964a78501be25 perf/x86/amd/ibs: Fix raw sample data accumulation
27c932e6d379f529d4e550588abc7d08187d9419 spi: sprd: Release DMA channel also on probe deferral

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b51268809ea-a04cdd604da5.txt

b542fce1f46b198df7c27063a5f3a743a62c294c firmware: arm_scmi: Fix ARCH_COLD_RESET
cf1baafa254cf0bac8f42598a395ae90680a4c81 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
66de16366105a08e22e49dcd298bd2fb4c584f1b tee: client UUID: Skip REE kernel login method as well
4250277b62c5e7b3e0047fdc9e7798b036cabbbb firmware: arm_scmi: Add missing Rx size re-initialisation
c2f5ed8f77d3104d643007e7d9a9bfe820eeab41 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3074c8cd78a396b406636f94a650ce74a6fc8723 x86/alternative: Don't call text_poke() in lazy TLB mode
6ab7cac60d1d3239704099d8ede364ccfce17124 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
59f3cb87be9a19a02ba169efdf8c12eb72b160cc mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2dd41b8869d0c9db36a870468fea437a604b2fca tracing, synthetic events: Replace buggy strcat() with seq_buf operations
6c7cc2bbe95da0ffaa580b3bffe50a219341f027 afs: Fix a use after free in afs_xattr_get_acl()
fb39b03b403848b6844df99205894deedbd961d2 afs: Fix afs_launder_page to not clear PG_writeback
7244cc9a5cbb0978ac44226a81348300e6fa9edc RDMA/qedr: Fix memory leak in iWARP CM
f5c66c54d99a7165c927edf3eedf56c132d19b4a ata: sata_nv: Fix retrieving of active qcs
663444084bf2ec22d18db76865a09e24d0b16014 arm64: efi: increase EFI PE/COFF header padding to 64 KB
a88af0aae96e640850f15e8e47ad780b95c0ade1 afs: Fix to take ref on page when PG_private is set
b80240a5fc3023a462088fcf5ce28a5fb7d1ba3f afs: Fix page leak on afs_write_begin() failure
05bd15d49bb048e1b18a90674cbba327b68acffa afs: Fix where page->private is set during write
0347c894c7431c010aff128ee984ca65d85bf46d afs: Wrap page->private manipulations in inline functions
3e80dcc2965856cd83fd2f616211c2ecc0ce4800 afs: Alter dirty range encoding in page->private
2f1689955eba428a05f007ce830d8fa99f501cdf afs: Fix dirty-region encoding on ppc32 with 64K pages
a743d5a8e402b803b15a2ef31d1ca0f7b9a86e83 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
9603b119dfc16b078af1f52f96a1334f66a88518 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
52c23eb1c6fe9cd3b8e74fe665e24c5c46359e69 futex: Fix incorrect should_fail_futex() handling
9f98585f38ece04adb9006c1743d47f69d2bc041 powerpc/powernv/smp: Fix spurious DBG() warning
e9d5af84b21831c282be8db976bf77fd912ce60f RDMA/core: Change how failing destroy is handled during uobj abort
0931d6c920fe8b5e08c505ecb602d5921ab563b0 f2fs: allocate proper size memory for zstd decompress
2865fb6d48c7f206556130f572e75c8071d3246d powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
a6b0d33c87a370d623014034ba75ba1a4e6f1edd mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
b0dd5cd991eac1906c5df00e5eefa74634be9500 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
509eda67b8cc664835e86cebd14463ad936de900 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f74261b1ba8c8f126a06d5f9f93537a3535ee5c3 f2fs: add trace exit in exception path
36bd2655f5818668698fc880e4a4e3f41b64d2d5 f2fs: do sanity check on zoned block device path
8412dc3416468c7e225f625d4418de44f6492696 f2fs: fix uninit-value in f2fs_lookup
35e00951383ba8005e818ba34a1d023fb694ec76 f2fs: fix to check segment boundary during SIT page readahead
78fa91e82aa51b01ee1d2a34e6fe215db40ca21f s390/startup: avoid save_area_sync overflow
3161f9c747501045f53783c74e20552115eff021 f2fs: compress: fix to disallow enabling compress on non-empty file
0ac45c480f11eab2f78b53aeebcc969e49670594 um: change sigio_spinlock to a mutex
924a0ff2b26b4ee340cd29fbac3a20c5aa76e471 f2fs: handle errors of f2fs_get_meta_page_nofail
509f3eb05613e9814400509bd380f5f4973609f7 afs: Don't assert on unpurgeable server records
6f39dd23cf721c818d5c6ff333650b6da3bc6f9f powerpc/64s: handle ISA v3.1 local copy-paste context switches
79e37c5786b85a98f116b7e43877047a833a08df ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cd4165798bd50b4241daf7eefe51eb165054b6ef NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
71613ccc33184cf1e3710f8c688557fe84aa5d12 xfs: Set xfs_buf type flag when growing summary/bitmap files
8d49a29aa4e97e33b7bc1ea42f4717090934faab xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
20f1370211b211c87258010bb13a25ec0b3de69e xfs: log new intent items created as part of finishing recovered intent items
c1c8ab92d5328ea7751b341d5c2b7baceae9b56c power: supply: bq27xxx: report "not charging" on all types
da2c4ca2e6f8253d7dfd68fd26ab007a62fb67d1 xfs: change the order in which child and parent defer ops are finished
5b6e80040a497342e9eae7c17fc6396d233a4862 xfs: fix realtime bitmap/summary file truncation when growing rt volume
f8c618e56f55c65236f57aa4b5fa44101f485343 ath10k: fix retry packets update in station dump
9e1c868151c6061a9727f74b8277b116618ead7e x86/kaslr: Initialize mem_limit to the real maximum address
ff1d7758ab62a11cd9144ae337247044467fb8dd drm/amdgpu: restore ras flags when user resets eeprom(v2)
8dbbdc22ad35bc3d235eb0ebf34f475b9375cf12 video: fbdev: pvr2fb: initialize variables
9912c2ba0bff9f3ea8c1032fdb1ef1768cf544ac ath10k: start recovery process when payload length exceeds max htc length for sdio
637b53473a05be21ac15d24446805f0ac743800b ath10k: fix VHT NSS calculation when STBC is enabled
d23031b1d188a6bdeeeb471599c3260f65f82dd1 drm/scheduler: Scheduler priority fixes (v2)
18a15a7706fcef30b2372ca1f3572f2a62a7c0f2 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
cfb0929fa39ee1d15a02fcd82093f8d4080c0606 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
a8f86d6edc9cef29331af2f13ee8b6270ca8b980 selftests/x86/fsgsbase: Reap a forgotten child
be66b38b790f695893737a4dde2e934dcc5f3384 drm/bridge_connector: Set default status connected for eDP connectors
62cdf189722f6f472e6c3e1f0cdb579fe8ebac3e media: videodev2.h: RGB BT2020 and HSV are always full range
0e2292afc7bbd6dd5e4baa46b2bdef7b5a9a28df misc: fastrpc: fix common struct sg_table related issues
286bd55c1c8439f539907b93d60dcf39d0cc2acd media: platform: Improve queue set up flow for bug fixing
e13be0e01a265e7b8b9f71c1110097af9f22fe6d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7633eb88aafa6f8d0c2ff0d8a244af936425a7b9 media: tw5864: check status of tw5864_frameinterval_get
ddcecde171a163290995272f6e420669c87b0182 drm/vkms: avoid warning in vkms_get_vblank_timestamp
91c794a2b9f30b2ceba6513f23e36a7a006c528f media: imx274: fix frame interval handling
7ad0fdbbbe65d1034cc763db00e7f448ffdf984e mmc: via-sdmmc: Fix data race bug
2544bc169fc4204b57fce7803fcf71f9d50247cb drm/bridge/synopsys: dsi: add support for non-continuous HS clock
870000f618a40b4ddf1a1dfe8f0d44359252aa13 brcmfmac: increase F2 watermark for BCM4329
ea0f5ccecde0e02ba7cbfd5b5f25195235f7743a arm64: topology: Stop using MPIDR for topology information
6a3dd307373c42c07cd8c489401a55e035211f74 printk: reduce LOG_BUF_SHIFT range for H8300
9b7737cf1b3ae72f07fcd18039eb9bcc4861b1e0 ia64: kprobes: Use generic kretprobe trampoline handler
1e0416077d8c8a16992d69a1e7c6b850bd6133d0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
396e6641916a5b0b010af51c93f017ea70c63418 bpf: Permit map_ptr arithmetic with opcode add and offset 0
38fc2bad0af70f826bd60f31e27ae1e45b87714f drm: exynos: fix common struct sg_table related issues
9c67bd36997c683c5a0d1231b36428017cd67ca0 xen: gntdev: fix common struct sg_table related issues
4bcb7bbb51f4d8fd973d424dc41b7e76a3cbbc11 drm: lima: fix common struct sg_table related issues
212ac27eeefee12b51c13aa3e988ff35e02382cb drm: panfrost: fix common struct sg_table related issues
1cbd015c2cf6b6373a7e49142739d5765a294da0 media: uvcvideo: Fix dereference of out-of-bound list iterator
7a04322c58e510bb2f6cbeb9ab7ddbc31c397cff nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
3902c91abd763f1c67442af990588616ea8d7a1d selftests/bpf: Define string const as global for test_sysctl_prog.c
a8c632514e51633cdfb41af1fbfce5f0b64b0ce3 selinux: access policycaps with READ_ONCE/WRITE_ONCE
bb2168b0ea973ca399ad37865b23606d5b15e0a7 samples/bpf: Fix possible deadlock in xdpsock
2c4ee82f1db441d13b717c26aa848e9e789101b7 drm/amd/display: Check clock table return
f9b28b9844289537be05955b0bc6b34facf62611 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
77b9e6ebf53dd15a89938090160199373cf13534 cpufreq: sti-cpufreq: add stih418 support
500a199e4102b974f546c117cea1fa1f6c984324 USB: adutux: fix debugging
758dae57573aa24a5617901b2ae4474e2be255ef uio: free uio id after uio file node is freed
d5e9e65cc3b8dccf35484084c87538bc67ad8367 coresight: Make sysfs functional on topologies with per core sink
5afade16b4c000057466ea60ef525ae6bcbc84f3 drm/amdgpu: No sysfs, not an error condition
2cbe1bf87757170947eb06f7957696ad7263ee8a mac80211: add missing queue/hash initialization to 802.3 xmit
9aac8725894680c0345bb977484c5c465f9e0bd2 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
7c7dd75957ce8ab2761b59cde056d11a0c13a38c SUNRPC: Mitigate cond_resched() in xprt_transmit()
3abb5cdb9f1c885b8ffbf46bc5ffd829ecb06545 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
f13809dfdd88265787591f8091ce3b9390da4f24 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e231b37ccccbb0e351fa12fa5a137b50355602ff can: flexcan: disable clocks during stop mode
db9690c7ff62a90c8896b5b06b78e308d9308e4b habanalabs: remove security from ARB_MST_QUIET register
9d2cdc71eeb853c83a091ac2105f675b5c31d592 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
ea9f9e464e63105458bba28cf791451382d23dc5 xfs: avoid LR buffer overrun due to crafted h_len
6c96a0ce6b24f3ba7ce2daaa646ae4681d28ca84 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b19fafeb859548c9659c0c2bd663e3f661f6cb88 octeontx2-af: fix LD CUSTOM LTYPE aliasing
9f9f30f4fd2b5f6ebd5c0ba0dbf89d8488e68f57 brcmfmac: Fix warning message after dongle setup failed
071f600329cb6ea03812cf0cbbf4670a215c0d23 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
6384fb65ffa3710bb76ae90e5347a8cc72c731de ath11k: fix warning caused by lockdep_assert_held
e903e282c435ad29977680e690034cbb136e5187 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
738709979a17ce863fda85258817c34b026f2e89 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
01d3939b8fd721e0730504418a72a1cc738a9c19 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
e1643e344f6823e5a88f960a988367d8747a4674 bus: mhi: core: Abort suspends due to outgoing pending packets
621054abf4bfbad9f6549217f5fdad2153709dcc bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
420cd7e1271d734e88846b328f97869cc0d7b9f9 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
e0fb3e5a4150175e13ca43ed496694f1c2678846 power: supply: test_power: add missing newlines when printing parameters by sysfs
dbea8c2568754a7ca069b6b54b5ca09aa933da3b drm/amd/display: HDMI remote sink need mode validation for Linux
3947f735903bab1c7e3f9f07057ad86a78d05f74 drm/amd/display: Avoid set zero in the requested clk
659e0f7b41cf4964508fd748ea473ca57e6f792d ARC: [dts] fix the errors detected by dtbs_check
1b930859c266ec345595df916d6f49d816f2cf40 block: Consider only dispatched requests for inflight statistic
f3ec1c333e1ded7d55e9a974a5c5ed37387608a1 btrfs: fix replace of seed device
1e3bdf9ddc7bf9ed633d6ed40e18981faf7ac5a5 md/bitmap: md_bitmap_get_counter returns wrong blocks
e6e9ebc70c5ceabab416cb26898c157066c8f597 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
d1f38fa93ebd4241fab93fa37f8890f10bcbe1cc bnxt_en: Log unknown link speed appropriately.
31efceb20ae6ae8901963fdcc193b4d7f38d5acd rpmsg: glink: Use complete_all for open states
2ebdb30f03b9d30386d4143dbe061cb509f4ff33 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
93715fa50b9d0c359998ccdf79a720d41595dc19 clk: ti: clockdomain: fix static checker warning
54fbbe4a73b667056f3829036cfcf9c7cdd64f67 nfsd: rename delegation related tracepoints to make them less confusing
3fc82c4fd9572921a0df2c9164ca07ff46d89798 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
73b291ab661db33f1b5826714baef775f4f3d8d7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b9efa4982ad99f2298a233fb092333e19c895e39 ceph: encode inodes' parent/d_name in cap reconnect message
31069e14e2774af29acaf5f82d09e2d0d38cbf45 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
90248b90d9796860e8f19aef82bab15be1f9ec55 ext4: Detect already used quota file early
e2a5951e421f0cb6964bf84b19209a3d1fdb4440 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
d0252d9483cad7c1bf90afa10d5e3a64dabfe694 scsi: core: Clean up allocation and freeing of sgtables
fa638795bfac6a12cfdcc0550a747d90db4b075f gfs2: call truncate_inode_pages_final for address space glocks
e809c767b1520c1632e62c9b071c9c265d1b6409 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
9002b498f9abf2ef4b4225ee71e1855e76677d61 gfs2: use-after-free in sysfs deregistration
08be5b8f604bf33346c65b25e8218b92d4e43886 gfs2: add validation checks for size of superblock
8504cebc2cda2748b7de28c5c66a33def30e78ea Handle STATUS_IO_TIMEOUT gracefully
264b32c477a67e8fe429ba1bb26176ace31fcc68 cifs: handle -EINTR in cifs_setattr
4cb797ef45a0259cfbb7365439148c8ce4493667 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
0e5e7a6fb539f8620c9997b400e145dd3ebd3237 ARM: dts: omap4: Fix sgx clock rate for 4430
5413b8894a0490c6fb1174394f92aa4c1b93997d memory: emif: Remove bogus debugfs error handling
492e765d8d06c0e0adef20fd28fbeae6d1b7295c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
53bfbcc2d123574bedc814d1f3e23baf48903937 ARM: dts: s5pv210: move fixed clocks under root node
7803ec7cd21eeb1e586b9541f53495e5d55c8928 ARM: dts: s5pv210: move PMU node out of clock controller
02e4b2c99301424b17a1210860113553686f5c9d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8318f43c05adccff98e4665e9b28978d1a10b99a ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
aeeddd45934cca88b7516ab883f055f00322da12 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
d79f6d1c80322d5f6dd0ce4b4f5684048c2e82ea firmware: arm_scmi: Move scmi bus init and exit calls into the driver
e03a1f9a411c06c2530eb064be95f52ad3888959 nbd: make the config put is called before the notifying the waiter
b6e87e5487e5c19ed6025de8b839cac56bd81367 sgl_alloc_order: fix memory leak
a04cdd604da5070746e06de3d83413376d6d0ca6 nvme-rdma: fix crash when connect rejected

--===============0458450560518020804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552840a337e4-a54e20c078d2.txt

7c708725b13a6acc405f8ed01ea50bae69e94c03 xen/events: avoid removing an event channel while handling it
065cec45e97b16d1a1bcde634bb9ed8d95ce7c84 xen/events: add a proper barrier to 2-level uevent unmasking
6e7287994c9425f237f3906f3dd27bc34d27d8ba xen/events: fix race in evtchn_fifo_unmask()
066f3440248314c18048bf6fa8e0c2255b7eb69e xen/events: add a new "late EOI" evtchn framework
6d966db58372fb9d9aecd7125e3dde2b2e492508 xen/blkback: use lateeoi irq binding
1a02b89af2ee8fc5560f55dc91b428708812fc23 xen/netback: use lateeoi irq binding
00d1047b7ec413ca5fb96f3e64a404e6cdf3a6ea xen/scsiback: use lateeoi irq binding
f43eb5a65b525b01c04d15fb47cd48e5c9bee204 xen/pvcallsback: use lateeoi irq binding
b2e82a940e5734ab3d7d111db8b5d60a29e475ca xen/pciback: use lateeoi irq binding
68608c3b2e9e0241ca575df47217ff0c9336d9d4 xen/events: switch user event channels to lateeoi model
5eba2126fefc0b28d0fab6f82282cde652fb6034 xen/events: use a common cpu hotplug hook for event channels
e7e7d06b3edac63ed8ab00f1e67c156493fead2c xen/events: defer eoi in case of excessive number of events
9b6ca112405dada5ca118ee7b94fc60d24ef66eb xen/events: block rogue events for some time
795a4bcc93d9f58215a3537a097fcec0412a91a0 firmware: arm_scmi: Fix ARCH_COLD_RESET
f9ac782cfb92f9b14cac5d7487f2ec57234a5187 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
5bb429e117b783242ebcdbb806ae561cf07053ac tee: client UUID: Skip REE kernel login method as well
99ca7b575bbd29b7631a280e0c65d125b5c7f5a2 firmware: arm_scmi: Add missing Rx size re-initialisation
0f58f521baa2dd306959cfffe1b01c8b5699e5cf x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
32b299a66c4fdd342cad181bdec183e9f61423aa firmware: arm_scmi: Fix locking in notifications
6ae4869469f770646e081de1467d6e45500499ce firmware: arm_scmi: Fix duplicate workqueue name
34bd943842564a10fb854c93dc52ee5b0fd389ee x86/alternative: Don't call text_poke() in lazy TLB mode
67f8ed5f00cacc233fbc44b6a09d3689ca0ed633 ionic: no rx flush in deinit
2caff3249c2ce5f55b63a3d5439d68b21404b991 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
5a72bf48d3980756baf143d5bb93552c6f550a4e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
33bfefb8b8866435862491da457fa0e3bc99530a tracing, synthetic events: Replace buggy strcat() with seq_buf operations
56c886a34c0dc270593b331c3e73065e22ac7177 afs: Fix a use after free in afs_xattr_get_acl()
d91d325e320c9f924ab197443a508aec46f16616 afs: Fix afs_launder_page to not clear PG_writeback
44c9eb06a24c170ecece443a55f89ab2746fa6ad RDMA/qedr: Fix memory leak in iWARP CM
30b55641725700fbe5410d5ff22891c7f6e186b8 ata: sata_nv: Fix retrieving of active qcs
5e688d0e08b23cce72754b0083852979c3fd79f4 arm64: efi: increase EFI PE/COFF header padding to 64 KB
663b9924203aa23da01421e8a62bfb7794392680 afs: Fix to take ref on page when PG_private is set
69a7e13d84e70097dd618dbf46c4402fe0113a07 afs: Fix page leak on afs_write_begin() failure
fc04b1cac87952c8dcf1d29f89fc2a5fd4701b1c afs: Fix where page->private is set during write
8f14786cff222227d2a37bb9e9b0cc6113429200 afs: Wrap page->private manipulations in inline functions
d1d1dbe0ecdba917bd7accab5e60d23f6ecef836 afs: Alter dirty range encoding in page->private
b9bd62f6611a0a0d0c0fc67bb9e94aeb5ed95ef4 afs: Fix afs_invalidatepage to adjust the dirty region
a850c734ffb978ef7e4d640d5e17e3b7044a826e afs: Fix dirty-region encoding on ppc32 with 64K pages
32122fbf17044409724c4d69dc119917eff777f7 vdpasim: fix MAC address configuration
413b8c8e82c6a25fb0a89c649d4baf4a30f1c3a9 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
900a862d5683403085babb3cdf93ddeef98a2cf9 lockdep: Fix preemption WARN for spurious IRQ-enable
d5d7c176fc52a0094761fb8e026208a4d8288a28 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
990001fdca4830bf28d268931206f865eaf7b722 futex: Fix incorrect should_fail_futex() handling
14546534843cfd49a47d0acc9795c2720358bc49 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
2e272d5350d00121a1b656641484c09b15ba9ace powerpc/powernv/smp: Fix spurious DBG() warning
1443db5412ebd7225a27f8a12d6e83f38716c70f RDMA/core: Change how failing destroy is handled during uobj abort
a9453fe6abf9ecba0c74a0285c6f10582c887583 f2fs: allocate proper size memory for zstd decompress
56713880b0a067d73e100416f932429558c2a9ea powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
cb865213d51b10ef5699a4f4a093c971672db112 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
49e27aa1915584bb0f91559241ca77cacdc5c790 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2fa7ed070c9c4387484a27a3574cedcb2d4493b2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f4df69ca55371238a3fc5f06e0f2c2832c57935d f2fs: add trace exit in exception path
110e4fb90a339415dea13937e788e5aa85d57ad6 f2fs: do sanity check on zoned block device path
a1d4c4ab87d0000c9952612b0d15045b31bb5325 f2fs: fix uninit-value in f2fs_lookup
ba221aa45f9f7d75ccd37ee605f1c235333fb5ea f2fs: fix to check segment boundary during SIT page readahead
ee3e2ab840e9fa0b570581e57acc6767c0ba3965 s390/startup: avoid save_area_sync overflow
6eb27f1b2d87a7a8a6efdb477cb960233742bf38 f2fs: compress: fix to disallow enabling compress on non-empty file
f0696d1c553414840bd62e0c00d0d84b3d699072 s390/ap/zcrypt: revisit ap and zcrypt error handling
deb4db4b70bb3ff647fb043fb3a19c8930d8d924 um: change sigio_spinlock to a mutex
af9fc5dc3d816867206bd6b7178c89e4bd065ef9 f2fs: handle errors of f2fs_get_meta_page_nofail
ad38ab7c66eafc4023c4744d49fcc5e47ce6f23f afs: Don't assert on unpurgeable server records
087c2cb10f9b0b1f7ca0bab316130b3bf6534081 powerpc/64s: handle ISA v3.1 local copy-paste context switches
dde7f602a9615038668077e5eedc823a3d7d8603 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d3ca52b269931fd80ff903b81af2b602fed48408 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
bdca07fd0d3ba7664d20740d285cf8a3cf2899c6 xfs: Set xfs_buf type flag when growing summary/bitmap files
cabfe5fda975265fb386d6f5ac38c9321678427e xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
423e932f7c1e164bd5705f3c9f1291e43a48f2e8 xfs: log new intent items created as part of finishing recovered intent items
b6b5ad2af4b8b0835f5b0048418e67bffa138274 power: supply: bq27xxx: report "not charging" on all types
5cd0586fbe3f7dffaf84dd6eeafca7d295b654d1 xfs: change the order in which child and parent defer ops are finished
bf0c1f74d9b1d1f79d7392b585cf9b409588130f xfs: fix realtime bitmap/summary file truncation when growing rt volume
ef9eea70f64ba877f5287fc68853a8de9113697e io_uring: don't set COMP_LOCKED if won't put
8d6c71cc0da3a8ca990297684e7ce917e3ea008a ath10k: fix retry packets update in station dump
69ffcad427233edcad2ed7b234c1f9bd1a63e4b1 x86/kaslr: Initialize mem_limit to the real maximum address
1745eb684f0148500df257aba72c9f75ca269c98 drm/ast: Separate DRM driver from PCI code
f87ae593306e6b99a6195fb4b6f4fedbcedc302b drm/amdgpu: restore ras flags when user resets eeprom(v2)
013c0d64df28e8da188fbc5cc07670ac1da3a8cd video: fbdev: pvr2fb: initialize variables
de4ffdb94d7ed9235c9e836958a54620b9498cc3 ath10k: start recovery process when payload length exceeds max htc length for sdio
c1676e65bf6db2d4bea66362ace921d6fc6dca45 ath10k: fix VHT NSS calculation when STBC is enabled
7b22fe9be1f4f94f724c6ab4ad64ae10c29ebe9b drm/scheduler: Scheduler priority fixes (v2)
1f3abd179b37e3dce36c5863e3385b738596eba9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
46807fa8160434300eec54896ec13fd675d2adb8 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
47b6107c2f484910937ff74f895dc4fb47ff151e selftests/x86/fsgsbase: Reap a forgotten child
348e6ca64dbaa30531b4e6ebc1944b4cf75e6b39 drm/bridge_connector: Set default status connected for eDP connectors
e6f0d90d10846193c8489800b3f102650eaca85a media: videodev2.h: RGB BT2020 and HSV are always full range
b98ee63b8c9048a6c1aea4b7bf3f4ceaa68a9ccd ASoC: AMD: Clean kernel log from deferred probe error messages
8feead91553b69d88731abfdad6d44f372b0e6b0 misc: fastrpc: fix common struct sg_table related issues
fd15ade1c4f623b80f49ead51fb5e6f9598d2d41 staging: wfx: fix potential use before init
efce63ae74496ec15ee02592d776f2041ff01ece media: platform: Improve queue set up flow for bug fixing
01db19dae94ea4c0be3cc6f5f896b603debf1598 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
d0eee3221db7fb180c2cf7cca98bc78e9b840fdb media: tw5864: check status of tw5864_frameinterval_get
9c5e944c5b746f72d69fd21245dcf23eb995e41b drm/vkms: avoid warning in vkms_get_vblank_timestamp
c57f01945292fe07d556e54a6d5f0ee651399b44 media: imx274: fix frame interval handling
9023cf4a48b2e9d6bff9a8c55f65c8d7c834e603 mmc: via-sdmmc: Fix data race bug
fb864d033288f9c883b18ddceb7e8dabe412b7ca drm/bridge/synopsys: dsi: add support for non-continuous HS clock
5dec0db8fdcdfb4f5ff2f9f00a6eb8dd87c9d056 brcmfmac: increase F2 watermark for BCM4329
41ff77cec82c56d9b8627fb1431600c3f7d4a472 arm64: topology: Stop using MPIDR for topology information
d8444bc7e94b486c4b05428e184cd21e49c8ce8d printk: reduce LOG_BUF_SHIFT range for H8300
31289aa89858d8092f0c8e4521a5130dd65cc97e ia64: kprobes: Use generic kretprobe trampoline handler
36abac3ba2fe423e8b0cda7067cda41b39916c05 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
d7b0e394fa4bafc17c70f07c7de8a6f1ef28771d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8c3611c6b747efe42ca7be735c17e3aba4b0b615 bpf: Permit map_ptr arithmetic with opcode add and offset 0
ee31f6010489f0401a214fb18197df04dcd14342 drm: exynos: fix common struct sg_table related issues
9a0f40af0ba35440edc87d5f7c9571828a1ec498 xen: gntdev: fix common struct sg_table related issues
f66d0a0b6c0cbcffde6361cdc577692ff07b8aac drm: lima: fix common struct sg_table related issues
d8d814a7c296080fea10b2382490752dfe4f1a9f drm: panfrost: fix common struct sg_table related issues
d1d7e2d57820c2b0128bbfcf484b1b5ff1261972 media: uvcvideo: Fix dereference of out-of-bound list iterator
e1d23af35818f3930f774294638b8d51c41c50da nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
b895f2fca2c1aa9f5ac5cec66b951988b676ed2c selftests/bpf: Define string const as global for test_sysctl_prog.c
bbcbf32ae91dc11ed2bb1a2dee5d08e318f303e6 selinux: access policycaps with READ_ONCE/WRITE_ONCE
e77915a8994ec38aceee0529c364bc6ee1bfdd2f samples/bpf: Fix possible deadlock in xdpsock
b1e60a768a9c7bfa05a786a2f321a90c678988c3 drm/amd/display: Check clock table return
47a729dfec3827e664fdc46e6f20e47c7907e320 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
af33cea1eab221a45497f5ed26c703c4c9541622 cpufreq: sti-cpufreq: add stih418 support
9f51f82a9300d577c1dc03ee5dcba127223cd451 USB: adutux: fix debugging
0d0b7c359312c38db5487d7e2c10adaed0f852c6 uio: free uio id after uio file node is freed
28f3cd07f883e2ef0c193855c7684a1ac4737890 coresight: Make sysfs functional on topologies with per core sink
63237b885b9ae99e579075bd9540bd810cece41e drm/amdgpu: No sysfs, not an error condition
1baa777484e6aa1c7e8b1caa73d50dd2d127319a mac80211: add missing queue/hash initialization to 802.3 xmit
6a6ee9598ec650616eb9db8ff6588ae6ee716c36 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
9007e36c01825343bc830e3a87501ba19fcfa15d SUNRPC: Mitigate cond_resched() in xprt_transmit()
d666fb03a70812300145b3b669aeba00275638df cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
4d1919ae4a6d25a0df9d7deaf08dd59d9e2c8d46 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
84cb5946ea1b2c7fcfa8a9aec398cc09066ae3fb can: flexcan: disable clocks during stop mode
64deea4fa2b0443d5ece1d0e83d0c44d70058b11 habanalabs: remove security from ARB_MST_QUIET register
8ed069eaa8bf215dd3744028e0b063ed158b4cdf xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e730f23db0b834d4a1598ca0ad0a64f2dd0a6693 xfs: avoid LR buffer overrun due to crafted h_len
9d15190c03a7372f0945a2ffd7ee4dbdc5db3608 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
fd98ee8e508f1d678c200acb8b1338f4fe008483 octeontx2-af: fix LD CUSTOM LTYPE aliasing
3c7928f7adfa3f7644cad3b100d570390aeaab67 brcmfmac: Fix warning message after dongle setup failed
516eeed9301e66de42fad70b1e946bba985ff75a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
76c3b41872d1a5200c02b4e09d6024c09eb9da00 ath11k: fix warning caused by lockdep_assert_held
9ac30356b5418f5340cb6bd36957ef40d6fe62e0 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
af259d8f623bb9714fff56d5aa4a7ec3c516357a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bec97eea521c19e1bf8da221b143de78fa75878d usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
1719e3731ae4efeab7b5be7f4abb91d2be4ebf3c bus: mhi: core: Abort suspends due to outgoing pending packets
aa3e219139cab37de0b15bae3070685d60f41fb0 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
89e6e02924c31c2f338f24af7cf184a43c7ce033 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
e01ee23ed4ff666895f6170eaccc153cd4f23e92 power: supply: test_power: add missing newlines when printing parameters by sysfs
b3a4f7ab2686a12fe96a714421a57c39484c1aca drm/amd/display: HDMI remote sink need mode validation for Linux
c4aff2178b2c702fe177435b2d848336c8818222 drm/amd/display: Avoid set zero in the requested clk
765206da4f0bdbeb98959c7ffc941f853644f079 ARC: [dts] fix the errors detected by dtbs_check
f52eeb5b258b346a87cab410cdb4d2dceee4b94d block: Consider only dispatched requests for inflight statistic
1a5ea5583e0fc8f04d192b6c67824a24314d1fbd btrfs: fix replace of seed device
4b75fb367f7d1ab0627daade4225e731f00fa3bb md/bitmap: md_bitmap_get_counter returns wrong blocks
35e7ed71da704000c0f1ea711a4b403402373bd2 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
981e091e0676943f1e5b91fb06f6e77ca515b6fa bnxt_en: Log unknown link speed appropriately.
8e7063fb5815068bc6d5e8bebc6dcb80b10ab025 rpmsg: glink: Use complete_all for open states
1cdff509a5d56257a2bcf9c4ac2cc4dce1d70ab7 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
57826f3e978e245c3a54dd56eeac89617fa85eae clk: ti: clockdomain: fix static checker warning
a2ef32a833cefe0a80677eb0d31e50326c005bb8 nfsd: rename delegation related tracepoints to make them less confusing
f6004a15c3257b0ee809fa8e8a5387ea1710fb16 nfsd4: remove check_conflicting_opens warning
c2b0be498229d6372ac238f13d1cf2de9df94c7f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a5f72c626d188cebaba740b841a0e8db27e294f7 ceph: encode inodes' parent/d_name in cap reconnect message
d0bacbd2229cc451240ff9b06749ff3c1aa58d01 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4bb1078495dfa6bb8138eeb9e5c2dfa276e26c88 jbd2: avoid transaction reuse after reformatting
f60c6465776bfd4e7efd429daa13f27c65741ccb ext4: Detect already used quota file early
ecd6d53a926b74f5e56b7c9fe0898165d18b230d KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0f0cc5c13a1416e0e2ffb55eca0e77401ab938f0 scsi: core: Clean up allocation and freeing of sgtables
2450a031c3c1e890b9367c89e3af5e142500baf4 gfs2: call truncate_inode_pages_final for address space glocks
1aefb91b23efc485bb41d4365b67d80091109345 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
43e632de67fed126e88b29733a61afce3b769f0e gfs2: use-after-free in sysfs deregistration
5369c99b7a33700bd57f867ab34ca15c6ca9dfce gfs2: add validation checks for size of superblock
b23d5ff5c6e4c0aac0b06cad698011cb12a36add Handle STATUS_IO_TIMEOUT gracefully
bf97109e21631e58d5df00e7c7516c037142993d cifs: handle -EINTR in cifs_setattr
5fb6a26109be4fd57b35ea304d09ed071dbf2cf0 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
0bc1e741a9a96e49e43d75cb4efb6cc1c9deb479 ARM: dts: omap4: Fix sgx clock rate for 4430
56571d8565b58ebf13e425a8e8e056896886c040 memory: emif: Remove bogus debugfs error handling
230d1162c5a7e997a36ecdd47ce00cf8016d77f8 ARM: dts: s5pv210: Enable audio on Aries boards
cddbc2f699bf473dab6f6844ce18812a56e0f70a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ef3475bf2c91d84805c0ac817b3e169884d92615 ARM: dts: s5pv210: move fixed clocks under root node
2e0000d82a052f32c298df0eef511a3beff9041a ARM: dts: s5pv210: move PMU node out of clock controller
09ee1291eaa07b38d9d951f256eabb9ff066befe ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
48d244212a56cbeb71f0f17474af203f7ccfba0a ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
fd8cb7c7233c0b3f50671de94b8c97f24e941149 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
d9263f0434ccb648da515d6944a0595f16cece81 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
06efe5244162ddbcf2decb3304ac91b1166be6b5 soc: ti: k3: ringacc: add am65x sr2.0 support
fae721e4c6820eec1b90d12659775a6cdbf7a908 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
58b76ba754d5c0c654ca52a6324a9c9522297ac4 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
2b82db98171f9356e0b911a9f5b7d28c25638f42 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
8200d656e17d11ddc2568d1aa16c2d4d237d175f nbd: make the config put is called before the notifying the waiter
292ec0a876c8c5c24a6b9b91d624e1b836cc413a sgl_alloc_order: fix memory leak
7f9d008839b4854ca8c4ccf36117c0e9f869d3e4 nvme-rdma: fix crash when connect rejected
2c9613733a92a96c4ee9b43269b1885974a61813 vmlinux.lds.h: Add PGO and AutoFDO input sections
d94492cc69940b36a67b79e71ea832a9404ef804 irqchip/loongson-htvec: Fix initial interrupt clearing
ab5deb5c703908655cf658c04c8428a087ff260f md: fix the checking of wrong work queue
85b6f74e18bf93b0ba57ba8a88b11f14f3b01aa1 md/raid5: fix oops during stripe resizing
0d92b1692707024cfd8be706a2380fa540ae57bc mmc: sdhci: Add LTR support for some Intel BYT based controllers
7fd629d79045c50c49abade81ea6bf307a3ad2b5 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
7bef7465f97692efe8f28b21140913517b8e8d91 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
b9378446f6fd4ca97d973eaa50541985d91ddaf9 seccomp: Make duplicate listener detection non-racy
27bf0d3e733956fc224d5e9441fb5acf9c99669c selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
600046ecd11df9ceb357cf04f25abbcc194e2b5c perf/x86/intel: Fix Ice Lake event constraint table
c51161ed99bf68a8b10b3521edf62ababf1dec1d perf/x86/amd: Fix sampling Large Increment per Cycle events
c7e3e0daa8bd1887db5fbd08a67cab68547f7c9e perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
29fca5e9a9e2f6ec245c56906fdb77d19cb30713 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
551ea9f45da6decd221eb38abc898b1154b2250c perf/x86/amd/ibs: Fix raw sample data accumulation
8a55c7973efaf1bd68b467101d0bbaf6123ded83 spi: spi-mtk-nor: fix timeout calculation overflow
d70b79a7a77fc1bd4076117b4def80ae10ba15c6 spi: sprd: Release DMA channel also on probe deferral
9cb8517286e958870d5df67023abb3cf193fa930 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
832e3295bafd5f0c12cf79c3be286441f2898b32 leds: bcm6328, bcm6358: use devres LED registering function
36624d2fd6b7631cfb01c165f9c0476e2cf60d48 hwmon: (pmbus/max34440) Fix OC fault limits
3b291987c6bbdfe00f6e70c33c00271d53f78a9d media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f3b0d1e9bc6f3d4fbfef63d19cd8f1fa255dea37 fs: Don't invalidate page buffers in block_write_full_page()
bb0b97047330a4201431c8793a57dfffc64df8ba ACPI: configfs: Add missing config_item_put() to fix refcount leak
7f3b36f1260bf340dcd335b1010e08933c60ead0 NFS: fix nfs_path in case of a rename retry
e39eadd6c28a6b170fef43ee50ac67967fcb9d3d ACPI: button: fix handling lid state changes when input device closed
b9661c35588e2ba87cc21fda5c69f059a83fe08d ACPI / extlog: Check for RDMSR failure
04ced8255cf5e0024bd4cac758b965f1f2b44d6e ACPI: video: use ACPI backlight for HP 635 Notebook
31067c45c831c86ba402d8a64d89c2a4c5064ea9 ACPI: debug: don't allow debugging when ACPI is disabled
e229af8b2fc15c7cb0a11da7af66f2d55e6f72df PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
e2a180fa93dcacdf57f5f875a8e8280bb6b8fa1c ACPI: EC: PM: Flush EC work unconditionally after wakeup
c8a7142f320138ee601fd97abc697fb9519159e9 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
a89eb023d18db3aaf06631794fae9f310a03ae58 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
df0fee5003ace64502a5745c167395913908954e io-wq: assign NUMA node locality if appropriate
97bc101e763528c6760d69b046d3e6f4b4fea76b w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d72a4c177c30388577b2a23256b3c70dee9197f fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
d8df9c86e29acdff99dd6ff79266cef2cac0ab9e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
19ae8f88a88f8a39ff384c3618a44c7dc7d5c62a scsi: qla2xxx: Fix MPI reset needed message
67c742df5daf10e520602ca5d0311c0355cac00e scsi: qla2xxx: Fix reset of MPI firmware
c63e1744bb3a02a206df531a7416ed9ccda14d43 scsi: qla2xxx: Fix crash on session cleanup with unload
fbd022970cfede2a5558c8719cec383e59d88585 PM: runtime: Remove link state checks in rpm_get/put_supplier()
a74fe62d913e49ea3adf658b91930a83a234e535 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
431ef83810ef7199e10b0f37b722f55527fae901 btrfs: improve device scanning messages
b9a09af72816e78d58c7fcf05e3556ecde7d858c btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
45739ec539925caae55a5806698c793d896eb208 btrfs: sysfs: init devices outside of the chunk_mutex
ab8bae126d3d1629f9b7ec43d08f8072aa504762 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
e1005a61cb578707742a2c4977171a2e5dd59d03 btrfs: reschedule if necessary when logging directory items
f66806c176bf44658d33f16b3a3d0ffa21656229 btrfs: send, orphanize first all conflicting inodes when processing references
1032226a281890bcfc49044f21cb68142f0a0582 btrfs: send, recompute reference path after orphanization of a directory
8d52c5cd1f5a39d1c620697085b9d834d4ce4fbd btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
7632d25eb3a0dab3e6172e86c91e7ec15ea6f662 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
c7ab3448f1c3b6f12f524bdad5c274c123209cab btrfs: reschedule when cloning lots of extents
9ef396df35d15e1aefabbf01d11896b967e83b3d btrfs: cleanup cow block on error
276fb2dc4396c4550042d03c36c3e6935ece9d51 btrfs: skip devices without magic signature when mounting
cd0ac8527a528532d6862d40d5bf330711062984 btrfs: tree-checker: validate number of chunk stripes and parity
d11f1809d4771af028a38e5cdc3f54718dce0700 btrfs: fix use-after-free on readahead extent after failure to create it
e05b1e07326159dd6471db62b4d7a18b6b9b1a06 btrfs: fix readahead hang and use-after-free after removing a device
5fc22584645e9cec92e2631337484ea00afc7884 btrfs: drop the path before adding block group sysfs files
ef6191d311d2ae873d62bfc6d4226f8fc2eb50b4 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
37bbe8fae07382c6f618625f842f533e26a0cf51 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
29356d03774900817f9c1d3bd473ac4306fed699 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
118b03005f2ce0f52f89db1b160c4312ebeaa3bf usb: dwc3: gadget: Check MPS of the request length
8350570cd691b19663354f5a69084c4e099800f3 usb: dwc3: gadget: Reclaim extra TRBs after request completion
6ceb2c9d60c45b4268a42292e3f921388185c6b9 usb: dwc3: core: add phy cleanup for probe error handling
2267d93fa6b2211888acb4cac9e95b762b444649 usb: dwc3: core: don't trigger runtime pm when remove driver
056b884ee4b66efde1b400b28d29391d2edc8081 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
7c6d713bab1aeb1f4d15fe8eb6c83a3034d6e858 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
0447dccedc43670be37d60db34787091b5e2f65b usb: cdns3: Fix on-chip memory overflow issue
e10122f43eb5b017dc05d1ae5413a0c226b152bd usb: cdc-acm: fix cooldown mechanism
41539ceea20e150ebb31ed85736e7a70721afca5 usb: typec: tcpm: reset hard_reset_count for any disconnect
4417364b63be9bfa9daed16346192e6cdaa07280 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0ba53091ec2e771f14f3bc26302765e3ce621be2 usbcore: Check both id_table and match() when both available
a0acfdd2a2104418471da499535e0c04829c98da USB: apple-mfi-fastcharge: don't probe unhandled devices
0d7652f7619e90367ab7bb810423397257d0e860 drm/i915: Force VT'd workarounds when running as a guest OS
1656a678a71275d128c46cb071962407eacf6948 vt: keyboard, simplify vt_kdgkbsent
cfe294e91f83c0fa449d1ecad87ab30855fb680f vt: keyboard, extend func_buf_lock to readers
aa0c57e6e1d27ecd3452b6b37911c1bc9f766ab4 vt_ioctl: fix GIO_UNIMAP regression
e35a68da1373e60d0952050d018a6c8edefce04c HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a54e20c078d2ac1b6e920e6477b5b59aa70a6af1 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated

--===============0458450560518020804==--
