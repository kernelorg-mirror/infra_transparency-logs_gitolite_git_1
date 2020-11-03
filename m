Content-Type: multipart/mixed; boundary="===============8582157982151615376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 12:22:28 -0000
Message-Id: <160440614820.21787.4423686557412413824@gitolite.kernel.org>

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 568be6907680814174f450b2b4dd5a322ca5b0ff
    new: 3b13e99822d011ede34b8760de45e2b74065140a
    log: revlist-568be6907680-3b13e99822d0.txt
  - ref: refs/heads/queue/4.19
    old: 3c5e0e6691d5fd815e7bb733b024743b12dd9143
    new: cf37b67fca3a28e699046cfc78c8d810864555c3
    log: revlist-3c5e0e6691d5-cf37b67fca3a.txt
  - ref: refs/heads/queue/4.4
    old: ac232c63641f07a2b5fdbad93ceda4794bdec413
    new: 583b80963b822c557b0ef90686b21bfad1de1afa
    log: revlist-ac232c63641f-583b80963b82.txt
  - ref: refs/heads/queue/4.9
    old: 16cd45de9d33598be92d9f86bd52e812f6074601
    new: 5167666db39f3312866d7e94a4c2c82f29484b4d
    log: revlist-16cd45de9d33-5167666db39f.txt
  - ref: refs/heads/queue/5.4
    old: e8f6a595c72c2279ac277453a88ccc8987f39b60
    new: 7141ed5433facc7dcd1e44d05c46648b2e8b2e34
    log: revlist-e8f6a595c72c-7141ed5433fa.txt
  - ref: refs/heads/queue/5.8
    old: 88633c748d20ed7a858a3327d078c71bd06973ed
    new: 33e274d584e4500522005a0c76ad4b99326ef4b7
    log: revlist-88633c748d20-33e274d584e4.txt
  - ref: refs/heads/queue/5.9
    old: 3430e94e51c67ac306f0489a8da2ca49dca8b4b7
    new: 626126c33305dde63b39c0c2d00d491567b1e607
    log: revlist-3430e94e51c6-626126c33305.txt

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568be6907680-3b13e99822d0.txt

258c5eba86be84d0b9fdbef85ede5bf78d872b89 scripts/setlocalversion: make git describe output more reliable
821cd3585afc497b60285584b4583f21c3cd05d5 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
209db096015c227affe606fb6b4878c6414bb874 efivarfs: Replace invalid slashes with exclamation marks in dentries.
8664f6572ffa6e0d63af7c0599226ac2c7e34389 gtp: fix an use-before-init in gtp_newlink()
197fda195f97b3afbed3df5ba3d4421adc624f3a ravb: Fix bit fields checking in ravb_hwtstamp_get()
59202a89dfe2db44dbc0fe8f7b5b843531606e2a tipc: fix memory leak caused by tipc_buf_append()
4e9bcbc4a2f2a40f2b6a6ea978c9a421da4eba77 arch/x86/amd/ibs: Fix re-arming IBS Fetch
9c0c8d5edea003b6149ac3d067c9c42240987e14 x86/xen: disable Firmware First mode for correctable memory errors
344356d80e71e18d8e0b0c4576d8e4c535afebba fuse: fix page dereference after free
85b916a1e98a7e946bb0b50a1c64f19b9df0645c p54: avoid accessing the data mapped to streaming DMA
0c2a3648b13ebf3090ff542e08d33e5a11f66fce mtd: lpddr: Fix bad logic in print_drs_error
c19eae3201ababe3d913259f7f7af170902ea2d9 ata: sata_rcar: Fix DMA boundary mask
9d1b00ac62b88a81d88d3022c545d72454644e1e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c460486428d88936f0533312ace31c043b0c2faf x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5a92feed896c974c14cb8ce8d92676a9f151a1d8 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
8385271a05533ea33b98519671523a3593f93108 futex: Fix incorrect should_fail_futex() handling
1e380f2a135f2b522a830da6916797eef2ac2253 powerpc/powernv/smp: Fix spurious DBG() warning
ca94aacec1368f3f24e7e893bbae38a5f4035adb powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
dc5ea541bc1e5b9f9066e2c0ef4149b64d898660 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
470e89fa604ea12a75961b6778271ad6dd71f67c f2fs: add trace exit in exception path
36311cb1fbaa510d3542b2dbf50c176913b9f5a5 f2fs: fix to check segment boundary during SIT page readahead
4d71d77c3dae3995f06852a9f82bb4109cc71ad2 um: change sigio_spinlock to a mutex
4540ba5f2f9d4432d4159079faf2cbdb8949684c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
31fdd67adbc6dfce112c8309c8d4c620d3e6ad6a xfs: fix realtime bitmap/summary file truncation when growing rt volume
3dc8fe7c289fdd54a0aa5dd6f926bd74c240dbff video: fbdev: pvr2fb: initialize variables
fbb5567b3f87460986b61135cb7eadddc3c47823 ath10k: start recovery process when payload length exceeds max htc length for sdio
285e4e8d98a92eed73b0682855e9c134072473b7 ath10k: fix VHT NSS calculation when STBC is enabled
9d674782684e15fe7db7d28afcff60104a726fc6 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c0b7d3c23e35eba6b183a352657ea8c4ebee83dc media: videodev2.h: RGB BT2020 and HSV are always full range
9d4961f27ab84d886b7236282b8783c0be031f79 media: platform: Improve queue set up flow for bug fixing
4653c3f8f8900873257a239180307ead38aec1ba usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
421395d11c463c153b1329e351b19af98627772a media: tw5864: check status of tw5864_frameinterval_get
b23826ade3f18deedbbee06a7d8d54078203e5c4 mmc: via-sdmmc: Fix data race bug
82bb44e12ceef4f4489e52ac778ef9d23d1495d7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
886b6a0a9c5631f187be3b4b737ee00ca248bd47 printk: reduce LOG_BUF_SHIFT range for H8300
354fa8fb32f969b09016b952fc3a29ec490b3656 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4e587e2e7f02a4a70454a5d8d31bb180526589b3 cpufreq: sti-cpufreq: add stih418 support
ad6949f30e3910b7fb40707657c7f34e31f365f9 USB: adutux: fix debugging
780be2d5002cd19272b6a5bbb541315cb059b3ee uio: free uio id after uio file node is freed
d3f1fd24a048bea2c64039ae67ca4220b9938f7b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
90ceb342f0b37cce4f020790000df53b8da969a1 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
db14037ec4562c488448f3277c70f62bf36a26f7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5f1c2da8c77a358e1093a2f9111cc93c08e3150d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0d8fc565d0b4bdf67674074133241038960da556 power: supply: test_power: add missing newlines when printing parameters by sysfs
c05ae3916c362fdffef5ef0e1499a0fe876c4177 md/bitmap: md_bitmap_get_counter returns wrong blocks
db46ef6f103d40428f4bb7f6afd8cf5e251c0e26 bnxt_en: Log unknown link speed appropriately.
be0014fab41d9fdd35ece47ea67b43733a0ae4ea clk: ti: clockdomain: fix static checker warning
31e3f70c80a40c2b7e985ba8c14b5513c466a1e1 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
8bdb6a6235edb35d83db84e65e4564b1c12fa7d3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5ca0858b86708805bae190c7df411dca0fb31bdd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
804bbba5c3e97f42d8c196897c4cf648d845dc3c ext4: Detect already used quota file early
114fca916f7e892892b431e371c1dddf92636058 gfs2: add validation checks for size of superblock
7f067df10ff814f72e45ec5d0bec39e8fbb37e31 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d1bd2e6e053ce3777a9e560b9ebd4ba76dc1098d memory: emif: Remove bogus debugfs error handling
e0be6f8cab9f75d90e33f608ae61752a1d202bed ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3f7766bd4b221deef42502ed430e6177c38c40c0 ARM: dts: s5pv210: move PMU node out of clock controller
473451952b8accd8c87941d7e4ba6eb93d59f749 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
374e0776cc1e30c878c2c9c32b8e0cc7b83d3916 nbd: make the config put is called before the notifying the waiter
3e6775e3696f853899062586062abfc08b9428b0 sgl_alloc_order: fix memory leak
89e031447b572be324601a1e132d74a255989563 nvme-rdma: fix crash when connect rejected
9f7438f1c8ac07aceafe8e158701be0fbfb048f0 md/raid5: fix oops during stripe resizing
d1b441872dcc213367041fbd2c3f1e4ef60d17aa perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
3b13e99822d011ede34b8760de45e2b74065140a perf/x86/amd/ibs: Fix raw sample data accumulation

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5e0e6691d5-cf37b67fca3a.txt

79e35158f0624a66d1782cddd34ca93da59135d7 objtool: Support Clang non-section symbols in ORC generation
8f9c10665468ec370f6f6db91e4bf02d444ea8e6 scripts/setlocalversion: make git describe output more reliable
d0cfeeb3ea76803735f1718933bb462f6f9561b4 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
2fb9560a3ebf628368a10c557264f3bf618d750f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c93ab3951a4c51fe86aec7c56b71c647c11f2f3b x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
f5e3bace9794bb26994e2802211aacf618ae5577 efivarfs: Replace invalid slashes with exclamation marks in dentries.
60ea013fc1d14e126833ac99098f1e3225f12b68 chelsio/chtls: fix deadlock issue
831da1ee283d1f8fcf4f4658d1ee34a6c4ad80fb chelsio/chtls: fix memory leaks in CPL handlers
7d4c34bad4ce0e98f3246c23fc2e0f0c6d370ec2 chelsio/chtls: fix tls record info to user
6cc2184f9467b9b98ab84ed53c73540eba0ca5b7 gtp: fix an use-before-init in gtp_newlink()
46b6ca8b963d917cdb06db2bec3c66cae85ae242 mlxsw: core: Fix memory leak on module removal
630edf04f3e5ac56b0199b3a1cf85a9d21e24d72 netem: fix zero division in tabledist
b58eb903ab1b479310549bc7274ca34c035b4a19 ravb: Fix bit fields checking in ravb_hwtstamp_get()
046a2e73a8c69b0c09e64e0c8b90f278a5a212b9 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e86cd2e18c4142ca51275aa46bfe9ea27246a715 tipc: fix memory leak caused by tipc_buf_append()
565236c0ebe6cc48a4d2f4e1811b6912d7205727 r8169: fix issue with forced threading in combination with shared interrupts
8915c1df481ad9909582d2a225fb0352afe32609 cxgb4: set up filter action after rewrites
31db3171e7675b886b0fb5875e7e035f17e29f72 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d52f16920c3e6dcda04dba7c87328e6c2a590bf1 x86/xen: disable Firmware First mode for correctable memory errors
8b6e174283c9f2925fdbe12d417ff9c9d93352fc fuse: fix page dereference after free
74995f2c335606b877891d84a99c5789ebbf2a5a bpf: Fix comment for helper bpf_current_task_under_cgroup()
1652d9f03587284830cc1a440d1afdbc79a950c3 evm: Check size of security.evm before using it
0e33a789602af3a5387c423ccfafde0ee904b971 p54: avoid accessing the data mapped to streaming DMA
3b8d96cda3ef56d9e647060d7a1c47630e888c73 cxl: Rework error message for incompatible slots
7e40c6b20e5f5fa22c420ae5882837f251249382 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
70c8df6963b3e2bb5c6519a93c5a70f479d19ed2 mtd: lpddr: Fix bad logic in print_drs_error
027a88ed165ed617d99070bf0a45ed54169484f7 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
d7a6a1b06efb892d4293f13f865e4e1f5037eea9 ata: sata_rcar: Fix DMA boundary mask
3425ba0ff24648a2b9aeb4989c27f02e023107db fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
35c5374f2bb2de79d2720c63c71621d84608e3c3 fscrypt: clean up and improve dentry revalidation
fa2c42bba74b3c821a620709daec1f3a7a3a5be7 fscrypt: fix race allowing rename() and link() of ciphertext dentries
268cf95c72a39e828ada695ceb75da291b2261d4 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
46de7c793b80ffb610972ddfe474f590c3c1ff96 fscrypt: only set dentry_operations on ciphertext dentries
1562b13f37b696771d2378254145439367f81b6c fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
d6624e93993339ff3f477f52e310ca2bca78758c Revert "block: ratelimit handle_bad_sector() message"
a6d9b2da0b004c6ad71c9215dec9f97ae09cbce9 xen/events: don't use chip_data for legacy IRQs
4e55dc4ecee96f198782ae152fb7439adb24aa87 xen/events: avoid removing an event channel while handling it
93d3c673ecffad02664c38f1f80d4aa66cf5f591 xen/events: add a proper barrier to 2-level uevent unmasking
400b8ba27dbe09c22a25ce0cae523c8ceb8bb983 xen/events: fix race in evtchn_fifo_unmask()
e33e4eed2c0f9aedfe29988a11613449dcb1f476 xen/events: add a new "late EOI" evtchn framework
220dcef7ef3b72ea1900deb1d83e6f919d9329f0 xen/blkback: use lateeoi irq binding
d73e7ef768ecfbd637593b45bfb37b122bcddef5 xen/netback: use lateeoi irq binding
fae6ee6700a2bbe1a0517e8bc8dc44ee3e5ce580 xen/scsiback: use lateeoi irq binding
6f6b3f91cffb96344616da2609a28f1a0fdff5f0 xen/pvcallsback: use lateeoi irq binding
202452589b4cfd49a7d91821bb1b49381f92e2c2 xen/pciback: use lateeoi irq binding
9d632708242d0cca92b19533065acdf8ff12b14d xen/events: switch user event channels to lateeoi model
c12dc061dce11ad3fd00bc1d62068fef7d927a6f xen/events: use a common cpu hotplug hook for event channels
52cef608af41f807c71f7d21de59457946214be5 xen/events: defer eoi in case of excessive number of events
f7a51cff6891449765e517344441afcc85970657 xen/events: block rogue events for some time
23d0efae177776a90935d7e2a12db88aa5c975d7 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
fc9e8b1fd60962dc7e6b0ac0b09f026bd06c6064 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b93c692d87ed49f6694b16f08c6bb86c35238059 RDMA/qedr: Fix memory leak in iWARP CM
f2b2a6f144bfc62d93a6a5ddc1f7f90cf8c2ea5a ata: sata_nv: Fix retrieving of active qcs
9a56feda95af91d53bb95418b2f87e860eee2a33 futex: Fix incorrect should_fail_futex() handling
b96d3936d0da5549f995f270ca96d1e292f667ff powerpc/powernv/smp: Fix spurious DBG() warning
78151253722432c797a600e52ac5bc45e6b7975d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
1dae2f304ef7a5d525cf9888962276f20f86180e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4d309df283846f17101fa2c90c17b1a643e54d8d f2fs: add trace exit in exception path
d51b21ef492ac11349f123e0ce15cdc5685d923b f2fs: fix uninit-value in f2fs_lookup
b6133b3a5b963e1bf26b6aaf923893406a97ed02 f2fs: fix to check segment boundary during SIT page readahead
b820933bdc847e7ec006c08f93123d425d9d5064 um: change sigio_spinlock to a mutex
447a59afc84c2f1fd89b40c88c8884f9149fcec0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
911108394bd19842bdd04ac29f0bf9d1479c523a power: supply: bq27xxx: report "not charging" on all types
f76396c3e87c9b4e85756f7f7d3e7c1cdeaad887 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2716f43cea1f1ac82aea8c8c30775da9a2032396 video: fbdev: pvr2fb: initialize variables
37e261e73cb433881d620832a805da5d14835ea6 ath10k: start recovery process when payload length exceeds max htc length for sdio
659027c50c4f438da847063b0c812e9ff18ac2a1 ath10k: fix VHT NSS calculation when STBC is enabled
e858b52f82649ea6bd2624a14ffa9d718edc4e10 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
137e3d3e36a15a03a4b877a160919859ac8b56f7 media: videodev2.h: RGB BT2020 and HSV are always full range
d8d97729ad04c127072b180fa83c5187affe2998 media: platform: Improve queue set up flow for bug fixing
07e43e2e5da6f428acadae37e49975bf063f02da usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
18cf7ab4b010867c9f4384b5919d16956d41d916 media: tw5864: check status of tw5864_frameinterval_get
8b9d756d6debe58a0f35cb13d99c95ac2c635961 media: imx274: fix frame interval handling
3de662ff66ecfa2e976b44ee33dad86ff99f98a8 mmc: via-sdmmc: Fix data race bug
2e044d54e54aa63a377beed4f8f2d4c43ccbdd39 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
efd4281f574411e3113d4605381351863a7c3285 arm64: topology: Stop using MPIDR for topology information
b1701b760ec2fa95a9cb7b8a7d760ce6183b3e0f printk: reduce LOG_BUF_SHIFT range for H8300
1b3728741ffed1960e885b34938003a9c91407fa ia64: kprobes: Use generic kretprobe trampoline handler
c8936f23e5502ffd8f63a383ed5b8676ca6ad4f7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1333cdafd0a9549412830e7fad63c8ef4dc90388 media: uvcvideo: Fix dereference of out-of-bound list iterator
33b8b4e1ddf4bfe01e3be01f62b58b8aec4ed227 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
14aa31a3f27d91a0655452e390931c93e4eb0913 cpufreq: sti-cpufreq: add stih418 support
b753053f6ff9c09bc9987f8dc9885ab0448f7df3 USB: adutux: fix debugging
d31db1d51322b0fe0917cde34c0de970d33f575b uio: free uio id after uio file node is freed
f521387a0ae097f1184a42861d9a99dce6aac489 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3a22babd22840b990f78394c4604a440463d3c9b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
72bc22146b3127e5d1f41f518236808c571684b6 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
4813eb47aeb211feb58c6156bf7f47e4e06c8695 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a7d53218ab6128b7b7925a703e5c8fb59d6ebaef drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8dad2afdc7a37bc4fb35a2f1818a6fa9ea9ea9f4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
16ab5e136e6f471da4efc37748a0c810d992f8f8 power: supply: test_power: add missing newlines when printing parameters by sysfs
89c7a4dd148e194c416e4e4977163a7e103bac16 drm/amd/display: HDMI remote sink need mode validation for Linux
e21d213d5dab8de5583ae4939a1a81347531b6c7 btrfs: fix replace of seed device
cdcbe142d5c67605a5fb5ce2a503eec532c111d6 md/bitmap: md_bitmap_get_counter returns wrong blocks
3a2aa134ff3977a6a444d67f8fd656fdc5a91406 bnxt_en: Log unknown link speed appropriately.
1b2794151ae61b9401439b848eb6773ddc46dcdc rpmsg: glink: Use complete_all for open states
7f5549837214648eca512c1a29e0d9ee36bd1017 clk: ti: clockdomain: fix static checker warning
f875abe235ab632c45fd161b4c99a561cb7a3997 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
37dc7db80240e89dc881922d9b0904db7a2797e1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fe9c07d4e6231a037ee316b0b320433577ab7c07 ext4: Detect already used quota file early
298c71c9519a2d0d51cbcbeefc965a840be49f45 gfs2: add validation checks for size of superblock
1d3a58f101445785ee348d8bf280055b8075ad49 cifs: handle -EINTR in cifs_setattr
fb3640d404f4ea4e49d20d812ad8209a2a63ef35 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d0ef805170f3ff305deda0ef97494ef1f37cede1 ARM: dts: omap4: Fix sgx clock rate for 4430
37432d77df016f17796fefe12a31d0747a7a3372 memory: emif: Remove bogus debugfs error handling
24dcc1142d8a0a8426093bd5e51d4bb3fa7c8bb0 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0114991c6b808b23c414a68df81c474d15d39ec4 ARM: dts: s5pv210: move PMU node out of clock controller
7841bc66a7f1024800f6574bd0d8bde17b484896 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
cc9c98a9dc2dfd40e42626ce096520a61d8d05a5 nbd: make the config put is called before the notifying the waiter
c10075cce0ac2f5936fd45bb124f3552214c1c16 sgl_alloc_order: fix memory leak
aff118d8ffa12e31877df3433cdab51f34f86f04 nvme-rdma: fix crash when connect rejected
7d0649de1965b5f10fc124fd628831e98d2d837c md/raid5: fix oops during stripe resizing
0c2cda113601682d91c15d8737ee3f1e545c654d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
419ed76cd3c7f809c7082d9c3aa7428d33c8c932 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
cf37b67fca3a28e699046cfc78c8d810864555c3 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac232c63641f-583b80963b82.txt

4345d62923f8df92b6d5da8f3a7f5d39e5e25b99 SUNRPC: ECONNREFUSED should cause a rebind.
c0b5f9a63ef3e45dfed158dbaed232cf584ea356 scripts/setlocalversion: make git describe output more reliable
673fd72981ed7e50193a21504b0b5f22f203294c powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e6dc7f42726916d12b8c677050eadb8808e3586f efivarfs: Replace invalid slashes with exclamation marks in dentries.
7ad5b86270ddc09d5b616f91558b5feb9d4963a5 ravb: Fix bit fields checking in ravb_hwtstamp_get()
74db6b9c4a50064b7e2f5fade9d254da83b9a1f0 tipc: fix memory leak caused by tipc_buf_append()
13640f99a3fb7b0b9a54fd856b3623310da4291c mtd: lpddr: Fix bad logic in print_drs_error
7ce282b546de756d067ed35d41194cd8b64f2205 ata: sata_rcar: Fix DMA boundary mask
46568e3ff5044cddb1167beb622aba93b292377f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8655751dc7c28a4e9c1aa7a86f778ddb2a9a2940 f2fs crypto: avoid unneeded memory allocation in ->readdir
3c581a613efc31113ff359c0007f41a92b33d9c5 powerpc/powernv/smp: Fix spurious DBG() warning
71af2de4b0818fdf40fce662cd9816b8b7df65de sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8078931e1eeb5e09128a4a1402ed5d65533bb5c8 f2fs: fix to check segment boundary during SIT page readahead
a338205c584935b1e2732e11e75a7b6ae5fe27da um: change sigio_spinlock to a mutex
ebacd2209cda8584e491a6ddffcd5b7007d51743 xfs: fix realtime bitmap/summary file truncation when growing rt volume
30e0290cd77d1a4fec287f5bf1798fda6eb1e5e9 video: fbdev: pvr2fb: initialize variables
c851f136442587d84148b05e97275aa909ff130e ath10k: fix VHT NSS calculation when STBC is enabled
3bafabd1cb3143f457b7c7862aac7e4b489a5f7b mmc: via-sdmmc: Fix data race bug
237b0f16a0aba5438ff20203c3f862b472ed054d printk: reduce LOG_BUF_SHIFT range for H8300
c6f6255bd855bd60d7976cb7bdde8d379e382c6b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0ba70f91626e4029a8d0da3a445c273a7d4430e4 USB: adutux: fix debugging
b54c4baef9aca040d6fd99d0ce5bb1e00fc87693 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
7780f4d60b16130a091ded62b178612993a0cf84 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1f2ecb023fdedfe4b37d5f585cd8203954da4374 power: supply: test_power: add missing newlines when printing parameters by sysfs
87bcb57c87383c78bc52e074330862aeabd55d97 md/bitmap: md_bitmap_get_counter returns wrong blocks
e660f1b40e71b79e863bae9189d18a08e492b92a clk: ti: clockdomain: fix static checker warning
5895e1a48b992866edf32ac3833b8554744074e7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f4233b52ef1bed42394e1a973ad67c939e6dfe66 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2eb7c57c9ee370be6f8280e61cf9cf2c438ce085 ext4: Detect already used quota file early
507e25a8e77c149feb95cdbf9e5becd6b2a90048 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
79261a54db207a22c402c5ecde32737d867c6f4d gfs2: add validation checks for size of superblock
df446086f77f22df5ea07ca2be3988f8b0c909ce memory: emif: Remove bogus debugfs error handling
f23e4d31bcd50ca9cfebdb659956dd5b8df3c56d ARM: dts: s5pv210: move PMU node out of clock controller
f88b370f0d4b9c3b85ce75ba099260e49900ba86 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
812713ddaef2d837b09596e6b46ac633a7c7d112 md/raid5: fix oops during stripe resizing
e421d1a737583dec363a44b100e49dea99d497df leds: bcm6328, bcm6358: use devres LED registering function
9b5e75b8ef5ac0bda4b5f704693655634a30e966 NFS: fix nfs_path in case of a rename retry
751db31636e29fedc6e508611968931661480ad1 ACPI / extlog: Check for RDMSR failure
5ce3ccc0a3a6062bfbcd393892fd1de1c31413a6 ACPI: video: use ACPI backlight for HP 635 Notebook
5fe449635f7a0db48e7dc0f87b1a31a7bea35a0f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
583b80963b822c557b0ef90686b21bfad1de1afa w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cd45de9d33-5167666db39f.txt

f0594d8fbcfc19a2662e8a2d93262cd83e23ac95 SUNRPC: ECONNREFUSED should cause a rebind.
85fef0c89edaf532a19b831b6072fa854bf8273e scripts/setlocalversion: make git describe output more reliable
8e80d09664d6d85d27f501d6f92da8f96a3238e2 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2c8111aab0270a5fb8dd6b7d01acba6bd94fd368 efivarfs: Replace invalid slashes with exclamation marks in dentries.
a9f9f835d184f4af91ba3b21d0f8d2fca0a108da ravb: Fix bit fields checking in ravb_hwtstamp_get()
ebbd2171caafd39fc0b2602201e4bbe79d4a470c tipc: fix memory leak caused by tipc_buf_append()
e902eb3b146f10d75863e5cb30666cc9d1bef254 arch/x86/amd/ibs: Fix re-arming IBS Fetch
cb16340476b623bdaee1e840b6a0bda0a7ee2b37 fuse: fix page dereference after free
57cf9718840c3da90ba572c046d330748f479137 p54: avoid accessing the data mapped to streaming DMA
9cbd7367323e404383d276ca5fa65198c2b0d6e4 mtd: lpddr: Fix bad logic in print_drs_error
109fdeeade84c42aaa600d9970b8b7fa25a1db39 ata: sata_rcar: Fix DMA boundary mask
65283e7c7d80d71cec1b9fa70e07757a4347423e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
edf9743338b5e3bad6e29d38dd9b8260ea28ab5c fscrypto: move ioctl processing more fully into common code
86aebbc68eb641fa8eb24b1ca7bd2aaf4353e3b1 fscrypt: use EEXIST when file already uses different policy
1923dff2f65270a18456c3cdb781920156b3f5e4 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
9250dc605f0683fe0f130bf6dcb44eb64320afdf powerpc/powernv/smp: Fix spurious DBG() warning
30cb434abbe92ae1d47c0c0fb2e792dd515fe4e4 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
0221ab951a3cb2841cea8a1a74bf9a3cc9cc9aca f2fs: add trace exit in exception path
9c3d59ab74c14f2eec309a7e673925b0fe767432 f2fs: fix to check segment boundary during SIT page readahead
5aa514a03f99124e702749a548baa1ed133b3adc um: change sigio_spinlock to a mutex
1ae6cfb3a90ad1859c7a8b65e830c39c261e41c8 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
214766339435c888d22c66dd976142d103b79625 xfs: fix realtime bitmap/summary file truncation when growing rt volume
237e7d4a72bab18aa4022cd1aae42093325c7aaf video: fbdev: pvr2fb: initialize variables
76ac058bd9a16f530e56cd379d2db36cb128a31c ath10k: fix VHT NSS calculation when STBC is enabled
170c2267297ce2aa608a89b6c48fa68c9440d3f1 media: tw5864: check status of tw5864_frameinterval_get
2d9cf86ffdada4c38f7e3fc5ab5de2bcf085d905 mmc: via-sdmmc: Fix data race bug
611ac0eeb6d3fd7f14bfaf07e41696a1a8fe5477 printk: reduce LOG_BUF_SHIFT range for H8300
5604384f0e8e06171d6d520b70933c6088588896 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
36a3662cbf0ebea5d45b646156288fdd980938eb cpufreq: sti-cpufreq: add stih418 support
d437da001b3ddebebe8ce44abb0a4614a3bd9f49 USB: adutux: fix debugging
af1f716a084706f66b21ec0d52ddb4484cfdf215 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0d22271b784aabe1fc50571f10c828a9ee945a55 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
87253a2906b1156d3c0e6dd8cf97a9ca5629a13e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7bde8ffaf4f683186b795ce3f25b45e292fd0de8 power: supply: test_power: add missing newlines when printing parameters by sysfs
15e980269bdc0baa4d1aeaf847419a43ae963cb3 md/bitmap: md_bitmap_get_counter returns wrong blocks
75ad3913533400d16a07585a3e0e880614e2308c clk: ti: clockdomain: fix static checker warning
00e38d924c10e89886beed50ba1cc015135b6981 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a552143cc9616062671ac6cb19667ec9d9b3d089 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
226d7c2555dd08be176e382e932394acaab12079 ext4: Detect already used quota file early
563b33a98bb5d76a22aca0092f8f97832fde31ac gfs2: add validation checks for size of superblock
22c909681f4b67fa967b50ee8a6d7d4bb0a53fc6 memory: emif: Remove bogus debugfs error handling
4a499458a4cda8ea5c091fb4c476e426513f6acd ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8512b53ea10c0ab73fea6f547ab4ec2c2883b89d ARM: dts: s5pv210: move PMU node out of clock controller
347f40ee613de8830dab966ff5dc9ed09a525a7d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
393ce6e4b2152feaa014a61a4c9990db1b77db86 md/raid5: fix oops during stripe resizing
233f0b36436aab85daeb438702f9c893b57e96ef perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
0493e56bbc0ad0aaf9bf0eb7ab32122dd2e1b003 perf/x86/amd/ibs: Fix raw sample data accumulation
246924f3768d8b666622d6baafa95f776312ea4f leds: bcm6328, bcm6358: use devres LED registering function
6ee14582c08efdd6bc4c7396e5e9f061169d0663 fs: Don't invalidate page buffers in block_write_full_page()
f361c0bd5bd3b48d7db34182a1e2cd29b5532b72 NFS: fix nfs_path in case of a rename retry
e13c1936697b4a61727ab2f039bfd3226c54f7f1 ACPI / extlog: Check for RDMSR failure
3df3f21514b9d33c440b701dedfaf4f6d6f1a5da ACPI: video: use ACPI backlight for HP 635 Notebook
cfe4f583d7bfd4f072c829832c58875ced03bcb2 ACPI: debug: don't allow debugging when ACPI is disabled
82a33ce096423f32e29532f8e40b93433cd2fcdf acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
5167666db39f3312866d7e94a4c2c82f29484b4d w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f6a595c72c-7141ed5433fa.txt

9ee1de20958ce05951e8bcb660f3f50d69849956 xen/events: avoid removing an event channel while handling it
5915a20b502b0b6c3166f93290ea35ce622bdd4e xen/events: add a proper barrier to 2-level uevent unmasking
830a1801f2c7e86560b2b92369b012767001ce5a xen/events: fix race in evtchn_fifo_unmask()
5025f49be0f5397e9e81422a09885b76700f9fa8 xen/events: add a new "late EOI" evtchn framework
3fa2efdc12c0d9691e5b8a4f92b1f884f946a25f xen/blkback: use lateeoi irq binding
6e05b19a95c20a9e0c40944b485ad45d9b92551a xen/netback: use lateeoi irq binding
d7df823c9051fd02e8f35eb34c841c2583272c1d xen/scsiback: use lateeoi irq binding
f7c36540518a439d80caa49c92bc451d1fb68319 xen/pvcallsback: use lateeoi irq binding
7654a0031469523fc2e999db26a5acbac511b28b xen/pciback: use lateeoi irq binding
d7992947f8f67bfdd4e7330df7e4552123c34ee9 xen/events: switch user event channels to lateeoi model
3699182c7440cb2eace3726755d9560cdc05ab05 xen/events: use a common cpu hotplug hook for event channels
e8bcb43bf6e0749c207dcd1ff2b26333cf15abb1 xen/events: defer eoi in case of excessive number of events
205aa25361464c503aca3a38b91f29eecc9961a2 xen/events: block rogue events for some time
0ab81c793531c10521cfa7926a887b82766a40d3 firmware: arm_scmi: Fix ARCH_COLD_RESET
e7b7567e80ee295e80ff5f2436ed267a7558e4c0 firmware: arm_scmi: Add missing Rx size re-initialisation
56678f5fe9a3e47cfc853da1ac5b393cf014d458 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
1c9d879e77a45a464c6f082a6a62b8586b7bdb6e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3e41f84a270f56892cd5406a5557ac87d1a89792 RDMA/qedr: Fix memory leak in iWARP CM
db8fa49ed674b03b1e013456926baf3b7426c912 ata: sata_nv: Fix retrieving of active qcs
77cdd636fb7ef56b196eebe5e563b67521ca30de futex: Fix incorrect should_fail_futex() handling
0f04c9ef7e1e8d2e561fd4752b3a5146f7c0f0ff powerpc/powernv/smp: Fix spurious DBG() warning
690cb503b047f98bd84facd262fcd266cd946f5f mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
0d9f4a472d0c7fe7b5dc7241d84e854ff87e117f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
eb2cab3e097724deecd9492b2fdd19d4226d834b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
0bac7510639c7ac61c92095b08f03c4f99735552 f2fs: add trace exit in exception path
b9d58c346acd68a5d50afb2180d32b8539e6bb19 f2fs: fix uninit-value in f2fs_lookup
61ac28c706736274bdea1fd852b328bfebb42f94 f2fs: fix to check segment boundary during SIT page readahead
3a6b61c1382f7e319d3816ca3393309aab0b71ed s390/startup: avoid save_area_sync overflow
39bcd800cef3f00cf120179053ecbd9520ef980f um: change sigio_spinlock to a mutex
1fdc65abfa3fdaa4e4a374c01efe5482cf110e15 f2fs: handle errors of f2fs_get_meta_page_nofail
86640c67ccfeac1739375a5169f2eb6cab9fcb13 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
393ffc603e1f9e602896ca5f570fdbacb2206365 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c064ed9db359a0c97530741a7c29fc0ae4fb0252 power: supply: bq27xxx: report "not charging" on all types
4ed5fe15802bea7dc634890bf1e1c4862ea41475 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e160d8dc3a794bc63ea457fd86e6929680f150ce video: fbdev: pvr2fb: initialize variables
e2ed80ac20ef04f34a75f320414669770b4af8d1 ath10k: start recovery process when payload length exceeds max htc length for sdio
3288e79395a599e2f6b36bc7f245d4321f6b92e6 ath10k: fix VHT NSS calculation when STBC is enabled
0d76adc6535f395e38ac84a17690e32eb9f64874 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
bd2018c4891551e16ea72217f76988129a7620ab selftests/x86/fsgsbase: Reap a forgotten child
0d6f30bdccadb6d749921f0f73e70ae2279d971b media: videodev2.h: RGB BT2020 and HSV are always full range
55effc5869b4ce8c0d3c507bf3e124451c666038 media: platform: Improve queue set up flow for bug fixing
d3b6559c1aa7fd9554bd8583738a34cbbf911fc8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e9d3ccd96d3a67f6e54fb0ea6b44dab551991ae3 media: tw5864: check status of tw5864_frameinterval_get
b8a9eb6d28c9165c75ae6d9971ccf6d172d554a5 media: imx274: fix frame interval handling
e555c0075f0fdbb26f72a28a26330a126c01dde7 mmc: via-sdmmc: Fix data race bug
f268655419f6af004235433766b3edd1fb948687 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
71dcad59c7377d722fe9f588aa39a80cce1d385f arm64: topology: Stop using MPIDR for topology information
fb3d31ba5c86d144da3cdee4ca8ed23f5f1e0435 printk: reduce LOG_BUF_SHIFT range for H8300
f404db668f2f15a58daa2689ad5af5fd4a04818b ia64: kprobes: Use generic kretprobe trampoline handler
e9d236dc24ef0faf55ff1ea2909f95bf82382c3b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
06dee0359f0124d8e1388ef6496f3ea59b42659d bpf: Permit map_ptr arithmetic with opcode add and offset 0
a4257a7cf6a4f3c7f808bc97d4beeaeb5a290aa0 media: uvcvideo: Fix dereference of out-of-bound list iterator
baef28c7e6b7d7f5ae4021459d1a935d2cd4926e selftests/bpf: Define string const as global for test_sysctl_prog.c
0cf7a3d9b888013ee730915024aa080fb7472175 samples/bpf: Fix possible deadlock in xdpsock
a2f482420af548a703eda1ec71eb9ace08337d1f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
066e06a9a01de88603419a23947a28eddcc28514 cpufreq: sti-cpufreq: add stih418 support
47fc7c8f6f1d66acb80eefff340caa39d0d54962 USB: adutux: fix debugging
4453e223f0bc47234511ce99eb78c519751bc54d uio: free uio id after uio file node is freed
2d57aa7b941f84c0d32381453296e70ed449a223 coresight: Make sysfs functional on topologies with per core sink
0922f845ec1ab462eece90cc53140570abbb4638 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
44f4a4343e95a577ef5a22254bdc1820c2783973 SUNRPC: Mitigate cond_resched() in xprt_transmit()
031e5d1744e21259403c081adaa9a77c257a7be6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9e6790fb3fce5b84716afcb78319b5929feef645 can: flexcan: disable clocks during stop mode
20ee0fac4acf808856e7127dc294d3ce47b233a5 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6a4224d44cb4f1368ab806acd42b26419b0965a9 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0bbd61035e993d620473fd76bc753cb5552cdadf brcmfmac: Fix warning message after dongle setup failed
b7f3f4ad1bed22662a0ad505aec1dd649d23cb93 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
dfa9148d405620d02cfb824a41b82ce8fda1e9c5 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3673420398f23585e1e1dfb8566c1a4000483ae7 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
1853d645a8a68923f6b2ff8068c06fd59e1dccef power: supply: test_power: add missing newlines when printing parameters by sysfs
a4545751dfc2a75ddf76e8d336473cd671c2005b drm/amd/display: HDMI remote sink need mode validation for Linux
afb1ba7c0e9a533ff7d8a2266cc962d7c77c566c ARC: [dts] fix the errors detected by dtbs_check
32e25ae5f34d4bb13d43390306b5bfd70c2e37f2 btrfs: fix replace of seed device
b1ae129c67bdadeabafeb17d661e532c7ade45a4 md/bitmap: md_bitmap_get_counter returns wrong blocks
6c842b105fe8236010574da74a2cdc4af6effccc bnxt_en: Log unknown link speed appropriately.
4dc771d6032fc69124b3c30a090908fd98829485 rpmsg: glink: Use complete_all for open states
d4b7ef042151ca5e385c7073bc4a7af3405c3247 clk: ti: clockdomain: fix static checker warning
f6c369b9a0b9e0504de8da3cc5ce95276b209772 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
892dff6c22396601bf8546224fab387308f6ca85 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ed5e19426ca5d5c358b9cea8bf54211c7c4723de drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c773a26badf53ae25deaa6eaf34406a0981df1f7 ext4: Detect already used quota file early
579c97e820c4d6ddd9a71c7f0de350fb1dd70b64 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
a3982581f386402da18338ad9da285e2c2a3dd4c gfs2: use-after-free in sysfs deregistration
51d7e1b15fb255e10c3d097dd6eb6a3969eacb2d gfs2: add validation checks for size of superblock
2315e7f2404c173aa558622c8a326708d37f4ec5 cifs: handle -EINTR in cifs_setattr
41f67d03a9a32431b997b0137a7fa7f19706285a arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
18343c65ee3ddc14f73022a7cd022299d7a90ccb ARM: dts: omap4: Fix sgx clock rate for 4430
657bc2482f7f1839bfcad635438008b28619f47b memory: emif: Remove bogus debugfs error handling
1eb5cd1bfc17820777c9caabe993c1d99b04a193 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7b335f3d534cddc75f1ff793094004e0c81574c6 ARM: dts: s5pv210: move fixed clocks under root node
804837e840b23261e9966c31343876b6133fef4f ARM: dts: s5pv210: move PMU node out of clock controller
2660856977a0a15a834333cf89851f28bd4d9e3f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fc57fa4370e739ab46a1f6cf8806c2b354f54790 nbd: make the config put is called before the notifying the waiter
79584d3e754fb1237cdc1a8f9d458a288ef4abc3 sgl_alloc_order: fix memory leak
41335e0c30c238b354e62e6ebaddbf379c96353c nvme-rdma: fix crash when connect rejected
294f6fad1d18e6dfe673ba0b7fe9cdb167b3c5b3 md/raid5: fix oops during stripe resizing
2c50b28ce53a5226a79d6f0d0d740f252f3ac4e5 mmc: sdhci: Add LTR support for some Intel BYT based controllers
a97217500da9e6c91af32ebc076b5c14dc3937dd mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
484a5b647f90cd00b5c5b59e185708ad4acbd73a seccomp: Make duplicate listener detection non-racy
ca9e15f4d658203c17a9140b61add764d698d717 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
279dbddec641bb9ec441e30896a9aec138c860fe perf/x86/intel: Fix Ice Lake event constraint table
cae920974d2f24e46eeec4b5b7bd33909c1f3463 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b8e54504f52d43b54d74b965a0f612f6fff676cb perf/x86/amd/ibs: Fix raw sample data accumulation
7141ed5433facc7dcd1e44d05c46648b2e8b2e34 spi: sprd: Release DMA channel also on probe deferral

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88633c748d20-33e274d584e4.txt

89c46e5a2d3157a39c0143f195383391239cd47f firmware: arm_scmi: Fix ARCH_COLD_RESET
8cba15bc6a0d47ec5898d1b38e67cd4080b48cdf firmware: arm_scmi: Expand SMC/HVC message pool to more than one
ec2085c6c919671b93cc4b61c91acfcc8bb9023b tee: client UUID: Skip REE kernel login method as well
40afa8f310bc8ec0c839f13d54ebf06846c24c61 firmware: arm_scmi: Add missing Rx size re-initialisation
af5edb3648a136ce17cfac0763a7839fcb9bd02c x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0fb375c3fa98d6caada42837a70586ef3cea9137 x86/alternative: Don't call text_poke() in lazy TLB mode
82e0efa15b3217046dcfbb89b1ecd8d294d0bf4a RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f1c62c1148dd3d8b349b3fe35db7e5df7b74ef21 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f37dcde012ef433b89531c369978a693f0108b9c tracing, synthetic events: Replace buggy strcat() with seq_buf operations
2dc1e18ce4e6a2352b0ad12a794dab89345ac4b9 afs: Fix a use after free in afs_xattr_get_acl()
e68e1407cecb0dd65997998f7120cc5ab702e32f afs: Fix afs_launder_page to not clear PG_writeback
24872f42f214e83a2fe1524a5a4ac55d4f6f8b96 RDMA/qedr: Fix memory leak in iWARP CM
697609739769d858d10895365ce90c1c654588c2 ata: sata_nv: Fix retrieving of active qcs
52f19ef8ae269b6984e7286e7a4043c01ee2c891 arm64: efi: increase EFI PE/COFF header padding to 64 KB
291baa5e4771efb16782d7a80c13e51542a23c21 afs: Fix to take ref on page when PG_private is set
3179a0009ed233a9b45d52ee1cf066c0efeb3e17 afs: Fix page leak on afs_write_begin() failure
14cd23991b98af2a61af81a8e80f2d0a652e8f05 afs: Fix where page->private is set during write
fe8b5afc1c7ad25ce2203cf85535e9cb6b78cdd4 afs: Wrap page->private manipulations in inline functions
57b40cb141dde0be1e478506f0f603f1566169a9 afs: Alter dirty range encoding in page->private
3f3b42e68e8d5e351537489d7ce06d9788b91efd afs: Fix dirty-region encoding on ppc32 with 64K pages
517e0b867cb6f5ab6f23f6c968f72eea18155b7c interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
3ef50109efbd8534a90eebb7ce64f3b122df9ed8 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
9da3be8f31e95f2e7d68da68e8baba7f08f54183 futex: Fix incorrect should_fail_futex() handling
cc24f289bdfe2629f2024bfd3a92ea0ace7d699a powerpc/powernv/smp: Fix spurious DBG() warning
70a726a88840db9d1915167e9d2fa7aed71de1f2 RDMA/core: Change how failing destroy is handled during uobj abort
5573de77596b389b4cbca4753575cd7924b3b939 f2fs: allocate proper size memory for zstd decompress
1f0f0b52c44d209e3bdb6832421fc2938d023aa2 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
846605d2f55892879462843257b6b13ad2f0edb7 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
b08de8874ddce87e0c080ca57acdb3b6b621b4c5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c2409c8946d182025a8da82a18a3c11b1101e42b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9184dbb4bba2411828c2e79b41efb727091ee2bc f2fs: add trace exit in exception path
290a81cb7bb14ed318027134a3cce8d8d43da02a f2fs: do sanity check on zoned block device path
20c1683063fe3dceaa12509479dcb4b1a58be7ce f2fs: fix uninit-value in f2fs_lookup
0c5d869bcd64caf9a175cf30aba7e70d2bc92864 f2fs: fix to check segment boundary during SIT page readahead
474cb4ae026d930ea9a4103a2e773c7500b9b303 s390/startup: avoid save_area_sync overflow
4b56d41690aedd55ef853e6f3e9dad78aa689d2f f2fs: compress: fix to disallow enabling compress on non-empty file
105f385740cc6fd798ccd59532298e99685b428b um: change sigio_spinlock to a mutex
ad13dc7d5da873ce9f075eabaadaed607eebd199 f2fs: handle errors of f2fs_get_meta_page_nofail
5e1eb4f75f2f26ad0883bd648170fd379d21920c afs: Don't assert on unpurgeable server records
72bd1e5ef97dd3609f316d114392de2d4423b547 powerpc/64s: handle ISA v3.1 local copy-paste context switches
1b895f11f1c59b3f7dcb012aba25ed59785f8684 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e5cac8b4a321dcc4893f30ad5653068dfd4839df NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
1b7c4ae36cf5c89d426d85bd9b0ca7556511c485 xfs: Set xfs_buf type flag when growing summary/bitmap files
8d8a2ada574d403b6baf46c184cd6042dec6499a xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
e480dd8e88505cbf15d01042944a5dd3bb328791 xfs: log new intent items created as part of finishing recovered intent items
c865e64f1ba1a889e665b12e238d6dc62bde4dc1 power: supply: bq27xxx: report "not charging" on all types
406fdfb9e5bb7b2691b02912e3cee4bf718d99ae xfs: change the order in which child and parent defer ops are finished
eea8a2c04c00a0ccbffc08724cb9e04e47c21453 xfs: fix realtime bitmap/summary file truncation when growing rt volume
f354c1cdcb65b1b81ce36e3bb8b2474d930f7ef1 ath10k: fix retry packets update in station dump
1cb955f250db5774a38ab7c63a4e462747a0e6c9 x86/kaslr: Initialize mem_limit to the real maximum address
052bc5ed81e1a5d5d47650486251193393169d7b drm/amdgpu: restore ras flags when user resets eeprom(v2)
9edb661237c89702546d9606fc53c3357a6893e0 video: fbdev: pvr2fb: initialize variables
ea70ad07d2f5d85b891a4113d3dbfc7e618a807e ath10k: start recovery process when payload length exceeds max htc length for sdio
cc14db877d643302f384b23271ef243830325b10 ath10k: fix VHT NSS calculation when STBC is enabled
5fa9a220342506efb1cfdbf326320255ac8a8796 drm/scheduler: Scheduler priority fixes (v2)
c8dac4780dc79960094b4a598d5b6c53e913093f drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
13e0fd98c18a603828820dd002d6f9051ae2e9b8 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
de5b0886765818e78507a9cbf649c5340b95b656 selftests/x86/fsgsbase: Reap a forgotten child
30c56a9a745790b5c83aa2bc35f92a410a1d35e8 drm/bridge_connector: Set default status connected for eDP connectors
f5b161e18f03f70b9590ba7d5b15479260145bde media: videodev2.h: RGB BT2020 and HSV are always full range
633bcb2282e6995ea5fff54719b06d765db6cd5b misc: fastrpc: fix common struct sg_table related issues
c775f886a6f659fb7b98b2f00925dcf5259958a6 media: platform: Improve queue set up flow for bug fixing
98296196e8e697c9ae7e98173e3c702dc391ecfc usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
9beea5b040bde3301965e899ab4bdfa00ec01b27 media: tw5864: check status of tw5864_frameinterval_get
d1392667127ba130b1cb08050f800e6f5f367544 drm/vkms: avoid warning in vkms_get_vblank_timestamp
0cce8f6476c6f4637fc8273fe087a1a530ddac56 media: imx274: fix frame interval handling
c4c3564f859704bbc6cfd8ed29ee60a58dffab82 mmc: via-sdmmc: Fix data race bug
25c62db73f892d1d8aa3c5e3cdb9a549844190bf drm/bridge/synopsys: dsi: add support for non-continuous HS clock
5645a8861421458ad2db66a61e4505929578e6fa brcmfmac: increase F2 watermark for BCM4329
90991942fcb083103e3c903057ac7f7c930cef85 arm64: topology: Stop using MPIDR for topology information
6809b74f0e8e665c2a02321dc56b4e1dc4680ee6 printk: reduce LOG_BUF_SHIFT range for H8300
38a4d2f9dedb39302cccbd89078587aeae4d2854 ia64: kprobes: Use generic kretprobe trampoline handler
8896a57c2c7fe321b82313c36dfe4a3687ababe5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ad7661b47b554e777625461bf117d72aeb0a1c4f bpf: Permit map_ptr arithmetic with opcode add and offset 0
a08c0765af83ca1d4e6952c5feaaffceb2dbd426 drm: exynos: fix common struct sg_table related issues
dbfebd82ee5181a9cce98d99fd72e1fd974a0078 xen: gntdev: fix common struct sg_table related issues
fefc05c2496227ae3ed59a52e85078544c2a4a1d drm: lima: fix common struct sg_table related issues
4ef2d2f137bf1328a9ca6cd339da68df2d551c96 drm: panfrost: fix common struct sg_table related issues
9474404b8e0d8a16850371bf75909ca362716979 media: uvcvideo: Fix dereference of out-of-bound list iterator
58ae8e1f308e68c30e2be7ab3948bdb2b936a961 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
339b59e0a5881a99c9c0b9812742c172f3f6e8ce selftests/bpf: Define string const as global for test_sysctl_prog.c
7902322879d0836a2ce6d24f1ffec5a11ab35dff selinux: access policycaps with READ_ONCE/WRITE_ONCE
04171cec6e0fbf56a51d1ef5d940c39f1e1e0322 samples/bpf: Fix possible deadlock in xdpsock
df330e2fda51d1341b2631464201cf462bcff2e1 drm/amd/display: Check clock table return
032c020280a7c059b6f95e207228d275d6a5a6f4 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b3ca1de31b1d394fc4637e746b403cc4926a905c cpufreq: sti-cpufreq: add stih418 support
138a26c4d7c58415317d86ef02450680f924c8a5 USB: adutux: fix debugging
e7cc37d87d3856b08a48930815740d8521c5d968 uio: free uio id after uio file node is freed
74b6050c1f38d6a424919de494fe684d547a345a coresight: Make sysfs functional on topologies with per core sink
cb11593b75f1972241a1854b07ec2c6a2fbe66ce drm/amdgpu: No sysfs, not an error condition
41f66295065d4f632d8c49944cd2f894fbe05afc mac80211: add missing queue/hash initialization to 802.3 xmit
54d3eeb138db833d7dd45a138ab154bf2a0335cc usb: xhci: omit duplicate actions when suspending a runtime suspended host.
8398684d16dba94e2a187b80d7ae901a00aad0b3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
4dfbe409c9b1447d9453265586558b8de0fad4e0 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
acd6df940aaa245f5ef212b4c70d2d30f98c539e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f869454a10b6f1803b6aaa65828bd82c71ab4780 can: flexcan: disable clocks during stop mode
8c39b74de39a125dc73fe422fb412fba3fb2c98a habanalabs: remove security from ARB_MST_QUIET register
f2c55b4a56ae8895c85dcc4b325fc32382c920e6 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1279787cf8f8b394ed01e227568850aea7c29b13 xfs: avoid LR buffer overrun due to crafted h_len
f685a2934fb52e8ccb2b7660003a1a7f631accbd ACPI: Add out of bounds and numa_off protections to pxm_to_node()
be2c85756f25e057aac2cfe77b8fe1913a1b363a octeontx2-af: fix LD CUSTOM LTYPE aliasing
a2db2604ed28cb657d048f3ba53cfa3e2ab902e5 brcmfmac: Fix warning message after dongle setup failed
7bfe165b9850df36cc553fce3e04514dcdc97dc2 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
551e51b58900457738517a74e0aa45f1cc173551 ath11k: fix warning caused by lockdep_assert_held
63a20c67b765ce13f18385e6b149d33a33444508 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
4793f546ef91521f993ffc26320a54f7a1e0d310 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0ed31aac65f7fdf7e94d50ffdc417c9b6231b46b usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5522d6a65599193dee8fbe71111aa2567221d8c3 bus: mhi: core: Abort suspends due to outgoing pending packets
65b7a02a0040e7348ea41bdb867bf0a0bf590fa2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1e1c8344d606fb2cbe47b73aae28153df809fa6b ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
95d80d5fbb984980fc970d4c1444f95c2ed89680 power: supply: test_power: add missing newlines when printing parameters by sysfs
b03bdb67e0de0266bb64440f3cfe64916f6ef11b drm/amd/display: HDMI remote sink need mode validation for Linux
8dac8afddac4a1d17b778c877b1be1b6a841a2e1 drm/amd/display: Avoid set zero in the requested clk
9d2f0966509c9e3a92c1db2698569f485326a606 ARC: [dts] fix the errors detected by dtbs_check
e4722741a4db7cb433a7fbfdf3f4f12325716231 block: Consider only dispatched requests for inflight statistic
9088957962c98088462ef4e9ec90b8a5143ec70a btrfs: fix replace of seed device
546fefbb5bf426289bd594add329c39406335898 md/bitmap: md_bitmap_get_counter returns wrong blocks
00dd9d127ec82056da71d0d523a26705f7bfafef f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
8bc9c64550458b9e77c898f486aabda9afbbf23e bnxt_en: Log unknown link speed appropriately.
d9ba2617873eaeb0e58aed953ba8d702568e0224 rpmsg: glink: Use complete_all for open states
46a9b3a7a36635e92755da4feeb63d1a45dd1e23 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
2c9b099bf8b20f0b3b74b408777d430a18fb83d7 clk: ti: clockdomain: fix static checker warning
bd466db31614511409136c351153391f62223374 nfsd: rename delegation related tracepoints to make them less confusing
55d848085967150ca7069d8f96659426444db13a asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
d805a126f4791743c630eca7e32f79d580fe069a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
aabe30d15aef6ea0164831c1bfc4b823ad266494 ceph: encode inodes' parent/d_name in cap reconnect message
81b9602b419b5786cb3bad5bda09c19fb8fc0f39 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b93ecd88f9d3244992322f0ee2a1d3b9bc735dc7 ext4: Detect already used quota file early
aa0aacb6142e55118cdac96e4e386183a5a497e6 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
ccdb6b05ad13e496a7b9465a6d8fd42ac4bb5669 scsi: core: Clean up allocation and freeing of sgtables
5e18175e2b25316e8326c595cc27b9b4716dcd89 gfs2: call truncate_inode_pages_final for address space glocks
ec61f088f8cf99b9ad1c5ed46045dde0aebb36b4 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
d2efff6e9f60bbd66364b4847ce52509237c706a gfs2: use-after-free in sysfs deregistration
2f22f02286ca420a75eb3bf34dc640fa56bb0131 gfs2: add validation checks for size of superblock
67aad9dc98a63471981054014f8a2db06e22c14f Handle STATUS_IO_TIMEOUT gracefully
5717e8317f5d14eb21806f4f2b90057900e7d308 cifs: handle -EINTR in cifs_setattr
c3da6c023fbb383ae06377c56fe77a275107e480 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
54a2387c1a1e13d0adb0943979ef31ae11fe823a ARM: dts: omap4: Fix sgx clock rate for 4430
204475e49c64adfed1a996ec67017df55764ef24 memory: emif: Remove bogus debugfs error handling
b3fb89bf84e6a98bd5ef3a3051edf99caaad1543 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ffaed68ccfc1a0b4f164157e2f63e6cf616b75cf ARM: dts: s5pv210: move fixed clocks under root node
da534f0a8cdd54f1c933727036f9fe9e3d48e46d ARM: dts: s5pv210: move PMU node out of clock controller
af634bc6581ef3e58cfb6e5c3ad6598164b63aa0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
90df8c1c061d3d5b997b715ed077495169fcc18e ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
c119773030134f67349d8c77cdef000e8b188096 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
42aa6c9b9a5434eee5bd8c7664986f94bc8f3a7d firmware: arm_scmi: Move scmi bus init and exit calls into the driver
ca7ca25ce32d91ea5a7351fdd17951807968f8a6 nbd: make the config put is called before the notifying the waiter
e352fb13c26c353848250840980c9db4a03a0c37 sgl_alloc_order: fix memory leak
33e274d584e4500522005a0c76ad4b99326ef4b7 nvme-rdma: fix crash when connect rejected

--===============8582157982151615376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3430e94e51c6-626126c33305.txt

0c4de7563af5c2b6a2d91a33d9c4e43eaebd115b xen/events: avoid removing an event channel while handling it
a26435c7200b82a2029ced43a3b646816aaba942 xen/events: add a proper barrier to 2-level uevent unmasking
b1e334d345b152856358b7de677f0f1912de0369 xen/events: fix race in evtchn_fifo_unmask()
c2b9172f092b9467b09324f335eaf923706afa50 xen/events: add a new "late EOI" evtchn framework
b30c89e18215665cdb9baf0e3a961f002bd4a8aa xen/blkback: use lateeoi irq binding
2595bf78fb8f214ad856933b13baa92514ef99fd xen/netback: use lateeoi irq binding
2c4e46cd1bd53b9f2ac985ada9b9d1505b51b1a0 xen/scsiback: use lateeoi irq binding
29ab3051259576278e5f436cc2f09c674fbf945c xen/pvcallsback: use lateeoi irq binding
f8e9d75b51359739f357910ce6767667e29e5dfd xen/pciback: use lateeoi irq binding
d6b58baf079b566f518cefeee5d6450aa03bcce4 xen/events: switch user event channels to lateeoi model
2a8ec010158361dea06f3ae3a4dc362414f038ec xen/events: use a common cpu hotplug hook for event channels
151e7a41408f4186e8a421fc7fa017524089da10 xen/events: defer eoi in case of excessive number of events
a45debd7b100546ab4f9fb4467d063428236b386 xen/events: block rogue events for some time
3ae85648a8fac1380509623bf7442cf604ca52ee firmware: arm_scmi: Fix ARCH_COLD_RESET
892ea2325c525e69db8013a2d8f947f533b85dee firmware: arm_scmi: Expand SMC/HVC message pool to more than one
8d5be9494e78aee3130f6a5910b36bdc3508675a tee: client UUID: Skip REE kernel login method as well
3a5900e26697e474fc6df83f949922ef5138ef9a firmware: arm_scmi: Add missing Rx size re-initialisation
9b76b601b18fcb7d3acaec83ffbb5890789312ae x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3b203a8cbd536dc3197a56fc02cf69dffebca9a0 firmware: arm_scmi: Fix locking in notifications
20f74b24754a8df6bbbe6e1f27aa9ae9352b2421 firmware: arm_scmi: Fix duplicate workqueue name
149c316df9d09ace2ff6cd22af2a40cac6b8670c x86/alternative: Don't call text_poke() in lazy TLB mode
f192e164ffaeef545bb7dcedc0a515ed5181379c ionic: no rx flush in deinit
d578be78f85bc9250efbe7063870a40cfbb0db84 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
613591fdc9ebfe435da988c9b0a5bfd69eedf6f9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2dd414b0ce4a3aac3af9297c0a6ebc02f91ea61f tracing, synthetic events: Replace buggy strcat() with seq_buf operations
c38e8d3fb5483afbde6396c02dc93a58426020b7 afs: Fix a use after free in afs_xattr_get_acl()
29967db87ec0c62cac91ff4b2a9754841f0261d2 afs: Fix afs_launder_page to not clear PG_writeback
941cd0a8c916a54f97329384403aa738d3d23cb1 RDMA/qedr: Fix memory leak in iWARP CM
9281e11b19e0bd508378730da1bec3b00aa7da42 ata: sata_nv: Fix retrieving of active qcs
033d2323a7659d0829fd77d67b70a1e2714ef443 arm64: efi: increase EFI PE/COFF header padding to 64 KB
ca46249392a6f125729879d5cf06d32ce799c538 afs: Fix to take ref on page when PG_private is set
9c931150ca63ea65b8aa4232886f89535ed4ce97 afs: Fix page leak on afs_write_begin() failure
537a5253316f880eda95a6a030c3108518f84e7c afs: Fix where page->private is set during write
9943d7f78960ce9832115980dd9de2f2872d7f94 afs: Wrap page->private manipulations in inline functions
b48cf8d6b7029ede4e5bb2ada768d303a65d0c31 afs: Alter dirty range encoding in page->private
6736b5f5f7ca65e2188e193f487fc3e5fa88ce57 afs: Fix afs_invalidatepage to adjust the dirty region
cde4b06ed1f7593f0f29262b8e8aeed8fc6e4d11 afs: Fix dirty-region encoding on ppc32 with 64K pages
d3f0dc51dd2c97596d0e0ff43d342a5fc03c29c3 vdpasim: fix MAC address configuration
fa875b17cbdad1d36d168b8964a5a11326e982f8 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
08e1177415d36957ff8b9c217fb979936088836f lockdep: Fix preemption WARN for spurious IRQ-enable
1ea0f197494584e8ee66934873dcf39997454d29 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
bee4efafaff4d917833006fa87e099bcd54bb3aa futex: Fix incorrect should_fail_futex() handling
589373e7dcd50c56ab6f07bd4fc1ea553ee7c857 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
af0b3117e17abda91a8595c9354f478307f94abd powerpc/powernv/smp: Fix spurious DBG() warning
0ea8736ab470bbc12be7ef7081112244edf0c3bc RDMA/core: Change how failing destroy is handled during uobj abort
c05044025bcdee2fcf0a3a4fc77d767f6d4076b0 f2fs: allocate proper size memory for zstd decompress
91f5c3ced7e3ea0c69b914ef7fc7b26dd4900241 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
6ea27660bafd1ee297cc281e860d423f0dbdf121 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
3742ea5c8cad6cc7dd0513835aea468846745484 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8742c64d47af85091a8175c9bdc3b59ec9ad86f8 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
288ad9b5a95e6179b3adcf52991c84127045c48c f2fs: add trace exit in exception path
403beedc60bec7c172e13d6566009022d9e64618 f2fs: do sanity check on zoned block device path
2da120314146ca16212675cee51871a80ce9afd7 f2fs: fix uninit-value in f2fs_lookup
7dd0029e6664321010d0b08ee439d8c77cbe6a2b f2fs: fix to check segment boundary during SIT page readahead
04ea40b05e0295992b78365795793f553ef7cfb2 s390/startup: avoid save_area_sync overflow
c62e64a3a53ca9558e48791ce31ed1dc4678e462 f2fs: compress: fix to disallow enabling compress on non-empty file
4ac00809f9bfdf02b379643771c3868765c0367c s390/ap/zcrypt: revisit ap and zcrypt error handling
94e0cf6cb37a6e0ec69970527634f3d27cc751b9 um: change sigio_spinlock to a mutex
4c9e823c1339952bf26e899c4c0e99c74723c6ee f2fs: handle errors of f2fs_get_meta_page_nofail
3289ac41a159945b008ddbe68439f12e0238bcd9 afs: Don't assert on unpurgeable server records
e1fac607da1485fa9bf8f19a30c1a5d56e80cd50 powerpc/64s: handle ISA v3.1 local copy-paste context switches
154ac67eaeac19b8f24bf15c39942281ce217aea ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2ae745ce3cb2463ef9a8af652ddc1fa76549e919 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b8a4981eb5249b163f6dbd40df50adad5533df6c xfs: Set xfs_buf type flag when growing summary/bitmap files
db3ca25e2dbebdc35376058c5d603ee12d1aa8d5 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
39280c3ccc21b2eaa3ac0d7cfda03be821a49684 xfs: log new intent items created as part of finishing recovered intent items
83351bbd49797d2b7bd91b5a0fd544db14697c73 power: supply: bq27xxx: report "not charging" on all types
03d07f99ed99d7ea2b78ea89729d6769f3df3eff xfs: change the order in which child and parent defer ops are finished
b93c5685d5c8f200973179d2aa3cbade15e752a9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
efadc29c458e87956bac622e69e95b4517113b58 io_uring: don't set COMP_LOCKED if won't put
ee63a94da9259f926362b0601579eb73c67ca6fe ath10k: fix retry packets update in station dump
d9e556b20b58c9796be7a26680cdf9c04a850067 x86/kaslr: Initialize mem_limit to the real maximum address
1a1d3341a6f788ce1ecabba5f9c4bbdd4eab572b drm/ast: Separate DRM driver from PCI code
6b4ab1be97ce3ff9fea00d9e7c575ba6d91eb33e drm/amdgpu: restore ras flags when user resets eeprom(v2)
dcf16d9ffcfcbb812a381f418b69cc38fc4475f3 video: fbdev: pvr2fb: initialize variables
eaf56e1d06d20b7d9d49b0162abecab057593b8f ath10k: start recovery process when payload length exceeds max htc length for sdio
44dd5d7e84c12c191ae0281eed2245bc5aa79bc0 ath10k: fix VHT NSS calculation when STBC is enabled
582e0285269fe70e6a9e513f73195972d33edd3a drm/scheduler: Scheduler priority fixes (v2)
faacec2d34a6576c1d17399e636253cfb34e65df drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7e0005891d59d3b95a7270aa2e0de62d416ca9e5 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
9bba2073e4d5cf084bdc9e6bde7f680da871c801 selftests/x86/fsgsbase: Reap a forgotten child
f475053bb072e7465cc553cde5dd4ff6b5e2e35a drm/bridge_connector: Set default status connected for eDP connectors
536a9c9248853d42dc93d8c80bf7bf12a5a89647 media: videodev2.h: RGB BT2020 and HSV are always full range
54cea7db8cbaeb8d01b2ed48138870397a779366 ASoC: AMD: Clean kernel log from deferred probe error messages
f5a8fb0142ed363f5deb2085ebf91df89eeb50e4 misc: fastrpc: fix common struct sg_table related issues
b1d5ea149991537bd0cb33e07d3e3638bc29236a staging: wfx: fix potential use before init
4f297d1ae7d46d9afbd6d1e0516116b5cdbe3753 media: platform: Improve queue set up flow for bug fixing
cca44b3fdbfcd8e418001955872e5eb4e65788ce usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ec13e84dcfad5f1eb8bda58e09fee56c1264acef media: tw5864: check status of tw5864_frameinterval_get
95e0ea6a754e6d66d9c22b3742e0231f5b408daf drm/vkms: avoid warning in vkms_get_vblank_timestamp
614b9b2c5d0d308c7714beb2c1d703de2c783193 media: imx274: fix frame interval handling
b8634f31c4d6584a93a8da80378b0fe773c0a4ca mmc: via-sdmmc: Fix data race bug
2c46bd690f07674d9d91a650667fc99537d17a38 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
1a764d1819029136aa7bbacff69fd45938f67179 brcmfmac: increase F2 watermark for BCM4329
c8253833380638024c539109aae7fb35a85f4f20 arm64: topology: Stop using MPIDR for topology information
cb1206fab5d694f18d64f93b980e8d3ad65843ec printk: reduce LOG_BUF_SHIFT range for H8300
e70b6527f3749a06587428d3415c4386f475d4ff ia64: kprobes: Use generic kretprobe trampoline handler
033f34d0838e0ed386cfa5385be749e1fd082312 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
6a2fb7608d3e4100bb02fc5931f2cecda80a3b1e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ad2e20fde54e9a02d74a4dcb6e12d8d361422cf7 bpf: Permit map_ptr arithmetic with opcode add and offset 0
3008a5c683c5f4ba4249d29f44886db23d4602e1 drm: exynos: fix common struct sg_table related issues
d4ff5844f845fc8b9a9d49db966ec5d92f74221c xen: gntdev: fix common struct sg_table related issues
b09358f883527ef2cb3bd0f68481a4009c5dc584 drm: lima: fix common struct sg_table related issues
46aefd2d0470558210460f2d9a8882004a06b6cd drm: panfrost: fix common struct sg_table related issues
2f9b98182c742529f4743c1a292b5f35d0fa31c2 media: uvcvideo: Fix dereference of out-of-bound list iterator
15b3d366f3f8cf9129967dbf26070c65b43d5f2e nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
c511d48883e4020c106a27363698aeadb14229f0 selftests/bpf: Define string const as global for test_sysctl_prog.c
3a1d0e97c1cdf95be3738fcec78b54edb5d15cc2 selinux: access policycaps with READ_ONCE/WRITE_ONCE
feea04988d4b29d0f794230c362a8ea71bc5c4cf samples/bpf: Fix possible deadlock in xdpsock
4dc74155054a165bb190fb2ed71390d081f93613 drm/amd/display: Check clock table return
795ce61fbef4a418606ec1465ac8cc02bda179fd riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3fceeb2dd661e92d069ada5bc9b3fea5021e2c0e cpufreq: sti-cpufreq: add stih418 support
4f178cc4b2326a29c74d4b208bfdf701843fe2fd USB: adutux: fix debugging
5961ce3ccf943b6dc7155ca64ee85af4503afaca uio: free uio id after uio file node is freed
1f871d3e6f8b9dbf1f37d7e8a239c1a07107e843 coresight: Make sysfs functional on topologies with per core sink
b850527edd262ab82501343f7a7ac43cb726920e drm/amdgpu: No sysfs, not an error condition
b1b4f744d11e5389c55609cae898bc2bd7ea8402 mac80211: add missing queue/hash initialization to 802.3 xmit
0e4631db5c46b6bd5ed560a953b11404ba70f13b usb: xhci: omit duplicate actions when suspending a runtime suspended host.
9a2a23ed882a1b298467e9336bbe756a33194b7f SUNRPC: Mitigate cond_resched() in xprt_transmit()
befc0db5158999e4ecf39ca917d084d72d8e9c6e cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
9b309fc9394aef2f10a44f350b62d03c67b7f3af arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7990600b157b78eec18efe0bcd18411c1b6d0485 can: flexcan: disable clocks during stop mode
807b08492d3028f742dc5241474f36b2cedf7593 habanalabs: remove security from ARB_MST_QUIET register
ac5fc7a2d4a15a41559b10ea7ad10bd0c17f1599 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
549a0e4e1a39e4dd29d75919855a561f47dc59ed xfs: avoid LR buffer overrun due to crafted h_len
5426b0bdb0f2dbaa24299943dfd9b5c184f9c5b4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a5250820af897ea29dbc95c18a51d0c79485db8d octeontx2-af: fix LD CUSTOM LTYPE aliasing
31c4881b268df7b146cda878776c992da51d971b brcmfmac: Fix warning message after dongle setup failed
a19d78290787965073c7ea21ab3d4290c44b49f5 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
4a59b3f3dd929d5bac6400de79ec270379d44c93 ath11k: fix warning caused by lockdep_assert_held
4a733b5b884b190c1d4de649d804331ccef7aa42 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
589c4f432361f938b41b2144482bcc98053a638b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
67596bb07d532c1ef29c7c78c8d00523f28c537e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
0e5ec0e95620d87e7811a373f0a3de4b5b58572c bus: mhi: core: Abort suspends due to outgoing pending packets
4c3b81e7ae38c0b32450605a6d2bbb1e8938e78c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e4823b1223eb5e4d9639708e959a9898f7b72df2 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
319e62851f351b4a45fc2a323e604f7bf2373523 power: supply: test_power: add missing newlines when printing parameters by sysfs
e52abf0bec452c959ff7ace7912e4d5bbb542f2d drm/amd/display: HDMI remote sink need mode validation for Linux
7d0aaa41feba91423c472da39f59d99c10230969 drm/amd/display: Avoid set zero in the requested clk
37359430019d1ccc55d0e185aec760acef8cbfc1 ARC: [dts] fix the errors detected by dtbs_check
9d7f1f296f62458e47ca2ff7b9ed79c69a2c5772 block: Consider only dispatched requests for inflight statistic
6c8486ae02b3e19891c49270fc75c9537b82ad62 btrfs: fix replace of seed device
53f56f0de9408ff65fe0f8783f6dc807931b159b md/bitmap: md_bitmap_get_counter returns wrong blocks
4f00483725e85577b50de1e6813843aff54a54dc f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
418504bff2fa6f2fed0f7d7b919f6de14bc02da7 bnxt_en: Log unknown link speed appropriately.
01336a9c6d6b574794be2734304043d718ccc0af rpmsg: glink: Use complete_all for open states
268a41a31a5e4d04706ec05d9059ea8d35c821ee PCI/ACPI: Add Ampere Altra SOC MCFG quirk
a7c72ef928c43cd012f0b29e0147e9039ab3721d clk: ti: clockdomain: fix static checker warning
d040826d1f6fe82fc9d5f2e4021223c96cefc795 nfsd: rename delegation related tracepoints to make them less confusing
0e318cae39158b8da819a6a5bc8968aa7133bdd1 nfsd4: remove check_conflicting_opens warning
086e60dd80e09837cc838b41872837d44ea98295 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
7956b213ed0aeb92aa19e6d9a0b39860d40920e9 ceph: encode inodes' parent/d_name in cap reconnect message
e0a6686f41ce98d390a5def8f86b944c45e5f562 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4c029feb62aad0b8aa2497094570f66bb1fc67f8 jbd2: avoid transaction reuse after reformatting
7bbb60e2c455bffd74f2888e951b8dd9298ed3b8 ext4: Detect already used quota file early
4a699672e30a51d0a49befb5ef6e96a4c8f2ef8d KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3e3d116485dff6dd32029fb5c16f0758d296f634 scsi: core: Clean up allocation and freeing of sgtables
6569acb412ca403424c889452c384a54ec5802ba gfs2: call truncate_inode_pages_final for address space glocks
5fbbe48aedd8fe296162cb868bce8d754fa82e3a gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
44c134843b8ead60141d0e511cf6c13a1e5dd02a gfs2: use-after-free in sysfs deregistration
c8394bafd7b003a073fa330841820c666b1f9e31 gfs2: add validation checks for size of superblock
cab0134c3a60f9815056673e7341fc5bfa9857ba Handle STATUS_IO_TIMEOUT gracefully
67f473dada2315098758e805457fa039e7d25483 cifs: handle -EINTR in cifs_setattr
f4ebefc994bfe6b63451fb4f65bf9613075b4d12 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
5d07e4dcd44f7958a409a038d02b68b298e986c1 ARM: dts: omap4: Fix sgx clock rate for 4430
5f53941a26391e5a3eff01039a0fbae090085f74 memory: emif: Remove bogus debugfs error handling
a3e780b2e8f374fcd5ff4c7e7bb70f10c27b8cb2 ARM: dts: s5pv210: Enable audio on Aries boards
56527ed2680fb481759b584b85aa65af9a675e30 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ba91f841952ed47a952e792da08b83a958711390 ARM: dts: s5pv210: move fixed clocks under root node
14926d451766d2753c3c51c5abfea224073edd32 ARM: dts: s5pv210: move PMU node out of clock controller
75e1ec3fb3b11be993e3d42c139c3281e435aaf8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
db871de3358c89fdbe757ec1bccb514052c52495 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
b5009991dce67612ff98b4046d3d1ca0d42eacd4 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
71a225172d74aa4f0632543a7b0f6e07cedeeb62 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
734f83d6fd98806d3bc5e14991cea4be21c70a85 soc: ti: k3: ringacc: add am65x sr2.0 support
cd229ff390e356190c7a94eba0cb24a22126bd13 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
c612297a8fe8fe65b084af63f75c4b8376a1e66f firmware: arm_scmi: Move scmi bus init and exit calls into the driver
6331fa16cf9826cc45e28a23c82a2d3abe9ada54 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
1904a0b8d285ac826092ba8c47debded4eb6757d nbd: make the config put is called before the notifying the waiter
e10fb395ffb3683e6f7ed51c59f06eec5cb02eab sgl_alloc_order: fix memory leak
3de895ca2bc108a4a6f23a7deaa4cc755cb9dd59 nvme-rdma: fix crash when connect rejected
7a6626e0aa7cc9d0da2198c146a91950e1a31f4b vmlinux.lds.h: Add PGO and AutoFDO input sections
d1006afac88fa8f798f3c06b1940899bbfb45c80 irqchip/loongson-htvec: Fix initial interrupt clearing
64d7fe3fb5bd740525dfba1db06e811427a47d6b md: fix the checking of wrong work queue
16039a3fed68d43ace7e212ad0ce3cb0063b015e md/raid5: fix oops during stripe resizing
2f0e6fae6b9e59d977dde718c1ade1a9d274c966 mmc: sdhci: Add LTR support for some Intel BYT based controllers
a9862c30c9b518f0b3937e62329ff1c0330027e7 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4a5bc7a8928f2b5d5b0d837a51aa1e223da4af21 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
ab25bce98f554f9987d46e0acfac9167956aad2b seccomp: Make duplicate listener detection non-racy
4966889e57b6e5add83f2164f8b07253e773bccb selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
299d01d6353f0262c8b5c1e9391011394fc34b78 perf/x86/intel: Fix Ice Lake event constraint table
eb90a928928e7aadff40091c2d7cb91ef2a361b1 perf/x86/amd: Fix sampling Large Increment per Cycle events
42a7946803f703f632862ff9770697575ffee798 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
d19399683c5fe8334f427fe61194bff0e61aac7c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
47f39e21e0f3fb9ba012e626c289809820cd9df4 perf/x86/amd/ibs: Fix raw sample data accumulation
482a652f1c121cf7e150e4bc82dfcfaab04db77b spi: spi-mtk-nor: fix timeout calculation overflow
c88d804f35fd81006ba4ad8011f6f6f19b54f362 spi: sprd: Release DMA channel also on probe deferral
0b4e5d34607f4b155d0f188b74a9385b2bd9898c extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
ced0766ac2e171a2ae8ab8b9a9dc1d89ce995d39 leds: bcm6328, bcm6358: use devres LED registering function
d167eeaac931ce261fc761756b0e3cc0dcb3dfa3 hwmon: (pmbus/max34440) Fix OC fault limits
4a2b1cee3b25781874a7582c0f362e14e98c7530 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
b47428263a7fa4f0577597108fcc94b8a3226c0a fs: Don't invalidate page buffers in block_write_full_page()
d829bb10bf645f31f2084e52ac3e2e98044b8e89 ACPI: configfs: Add missing config_item_put() to fix refcount leak
41a781064a2e42a48b50c3d7c8aa393a57ee008b NFS: fix nfs_path in case of a rename retry
f15a284729d61777a7de9ef023ee13c1caec80ff ACPI: button: fix handling lid state changes when input device closed
80e705e465ca03c4741dd2c76e663f1892e81376 ACPI / extlog: Check for RDMSR failure
9826e26ec4ca1795325cf953dd7f3252fd5d3b9b ACPI: video: use ACPI backlight for HP 635 Notebook
4b1093f6a0598e2e23cf21cd2b32c27fcd590e2a ACPI: debug: don't allow debugging when ACPI is disabled
8020cf0ed0af9cc4c7ee5f775c610c83a91ddf95 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
d8edb09de671ef42ba8fa1a7afb3ad12f02bc81d ACPI: EC: PM: Flush EC work unconditionally after wakeup
eaa2212c449b6b865d589e8d64f0103d92dd2970 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
626126c33305dde63b39c0c2d00d491567b1e607 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs

--===============8582157982151615376==--
