Content-Type: multipart/mixed; boundary="===============7046919149482448292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Nov 2020 15:41:43 -0000
Message-Id: <160640530384.15659.10812902655028665692@gitolite.kernel.org>

--===============7046919149482448292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9ea041b5e564b909207110a9edc04b287507756c
    new: 94908c81576bf30b2e0c8276444f589d3504216f
    log: revlist-9ea041b5e564-94908c81576b.txt

--===============7046919149482448292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea041b5e564-94908c81576b.txt

022fc5315b7aff69d3df2c953b892a6232642d50 HID: uclogic: Add ID for Trust Flex Design Tablet
b59f38dbfd5d19eb7e03d8b639f0c0d385ba8cc5 HID: logitech-hidpp: Add PID for MX Anywhere 2
3c785a06dee99501a17f8e8cf29b2b7e3f1e94ea HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
652f3d00de523a17b0cebe7b90debccf13aa8c31 HID: cypress: Support Varmilo Keyboards' media hotkeys
1811977cb11354aef8cbd13e35ff50db716728a4 HID: add support for Sega Saturn
5c7e02a896689407555b3a10d6ed87369c70916e HID: i2c-hid: Put ACPI enumerated devices in D3 on shutdown
56e4f2dda23c6d39d327944faa89efaa4eb290d1 iio: cros_ec: Use default frequencies when EC returns invalid information
15207a92e019803d62687455d8aa2ff9eb3dc82c iio: adc: mediatek: fix unset field
695e2f5c289bb7f8b85351dcfa35fa236e0200a4 iio: adc: stm32-adc: fix a regression when using dma and irq
271b339236e1c0e6448bc1cafeaedcb529324bf0 counter/ti-eqep: Fix regmap max_register
fe0b980ffd1dd8b10c09f82385514819ba2a661d iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
e2b2e4386cb7a5e935dff388cf8961317daf39ce staging: mt7621-pci: avoid to request pci bus resources
06ea594051707c6b8834ef5b24e9b0730edd391b staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
aee9dccc5b64e878cf1b18207436e73f66d74157 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
f59ee399de4a8ca4d7d19cdcabb4b63e94867f09 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
9f112156f8da016df2dcbe77108e5b070aa58992 parisc: Remove bogus __IRQ_STAT macro
fe3f1d5d7cd3062c0cb8fe70dd77470019dedd19 sh: Get rid of nmi_count()
769dda58d1f647a45270db2f02efe2e2de856709 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e83694a7b249de63beb1d8b45474b796dce3cd45 um/irqstat: Get rid of the duplicated declarations
7fd70c65faacd39628ba5f670be6490010c8132f ARM: irqstat: Get rid of duplicated declaration
2cb0837e56e1b04b773ed05df72297de4e010063 arm64: irqstat: Get rid of duplicated declaration
1adb99eabce9deefb55985c19181d375ba6ff4aa asm-generic/irqstat: Add optional __nmi_count member
fd15c1941f0ae0b46d48431d0020edfc843abd33 sh: irqstat: Use the generic irq_cpustat_t
e091bc90cd2d65f48e4688faead2911558d177d7 irqstat: Move declaration into asm-generic/hardirq.h
15115830c88751ba83068aa37da996602ddc6a61 preempt: Cleanup the macro maze a bit
ae9ef58996a4447dd44aa638759f913c883ba816 softirq: Move related code into one section
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()
15b8d9372f27c47e17c91f6f16d359314cf11404 sh/irq: Add missing closing parentheses in arch_show_interrupts()
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
1e85b4b344cdf8996e66ac3272c09f3d4acdd70b Merge branch 'x86/urgent'
c1de5a7477fb30a6c43759c6b90a8eca4587ae7e Merge branch 'x86/sgx'
89886597334bf7921ed749317190c6c6113c6089 Merge branch 'x86/misc'
0cb822b20bfe68f5157a0397cafa51c18d70594b Merge branch 'x86/cleanups'
fc3fb8833f302907cf143b68d24c209a4aec1c15 Merge branch 'sched/core'
4510be5aac103ba54f467fd9ea1490c7efd17838 Merge branch 'perf/core'
685473c5122cd2c9d1afe31f9b2a731888b4b4e3 Merge branch 'locking/urgent'
270c9a13106a9652b8c68270ca08a1e0530ca21c Merge branch 'irq/urgent'
b0b71aab965f605526aad355643c3ab96b35ad8f Merge branch 'irq/core'
e68e613e2e9d5da613d454452bc22f046a3948f8 Merge branch 'core/mm'
94908c81576bf30b2e0c8276444f589d3504216f Merge branch 'core/entry'

--===============7046919149482448292==--
