Content-Type: multipart/mixed; boundary="===============5685667940681918192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Oct 2024 23:53:21 -0000
Message-Id: <172834520178.1797304.9396410758760959714@gitolite.kernel.org>

--===============5685667940681918192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f6496106217a1ac295719d19eda2c4966fd93dad
    new: 16f65df8b39e75eeeb6a87c1d98219857d0a482b
    log: revlist-f6496106217a-16f65df8b39e.txt
  - ref: refs/heads/fs-next
    old: 17b499fe7a00ed9b07495925f28f68e2aca7cea5
    new: 468a56abee63be541eec541c4ca4466ba6d5f7c7
    log: revlist-17b499fe7a00-468a56abee63.txt
  - ref: refs/heads/pending-fixes
    old: 19350293efa2819a2403599c4e46643ee7bfb88f
    new: 9b922be5ccae7d99af3cf9c8218cefb855155c64
    log: revlist-19350293efa2-9b922be5ccae.txt

--===============5685667940681918192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6496106217a-16f65df8b39e.txt

70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
5c0ea18d992fffc948e087c0002560d747e6edd9 btrfs: use sector numbers as keys for the dirty extents xarray
ec6d053e46be51a84aaf9a2d47dff27c70572fba btrfs: zoned: fix missing RCU locking in error message when loading zone info
0f05c66081c84e6c73e09f79d9a577e00e97748f btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
857c0ad014a46dac9dbc4aa4bea26600b14f7454 Merge branch 'misc-6.12' into next-fixes
53348de893b604159674ac0f6c4e241de5c62d7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b4e371e54736cb62859f154ddf004c0c347ae5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
16f65df8b39e75eeeb6a87c1d98219857d0a482b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5685667940681918192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b499fe7a00-468a56abee63.txt

70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
8e1a37a1e2c81583de9c9d858b70aa17aced5101 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
4a9e62542bbeb484133d83196844813a292e90b7 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
bed1c0f011f29ca62c44baaae4fe89336141d2f3 gfs2: Rename dinode_demise to evict_behavior
257c652e4510ba0325169dd9e7fd10d333b14214 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
f480ad257a01385c5d490436b5d383dadbecdef8 gfs2: Minor delete_work_func cleanup
aad5e26e373a94148ea1c1de9d9e298f99291d01 gfs2: Clean up delete work processing
9c232c55cd672d17ccc0e3e4350b44e260a1a835 gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
29a64f3a6dee60ee20ad09734e57d93b04f8c202 gfs2: Update to the evict / remote delete documentation
38132d3c159748fb5a301bb5525b9e9de9d0d687 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
7143e89b0773adfdf78750f0837721d9915926d2 gfs2: Randomize GLF_VERIFY_DELETE work delay
a5d071a726a5d4e71363c54822d94df4d082901d gfs2: Use get_random_u32 in gfs2_orlov_skip
d1c055362ff20dca50677ca2632af5ec2d5b8abf gfs2: Make gfs2_inode_refresh static
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
c2790266d8220985ad79a67306953c8aa61d1461 MAINTAINERS: add Carlos Maiolino as XFS release manager
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
8a81fe8a3c7ed99813dd7099fb02c44556612a9b xfs: Remove empty declartion in header file
a52d631f3fe5584371d9bf4da84d06c34b13b667 xfs: scrub: convert comma to semicolon
fddb9740e7750e12f9fd19e25446c8bce3f2e5c5 xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
20a13bc267e074075bcb9962b45d75761ac9ca0e gfs2: gfs2_evict_inode clarification
6d59f2fbfb18965f76ebcff40ab38da717cde798 dlm: fix swapped args sb_flags vs sb_status
b98333c67daf887c724cd692e88e2db9418c0861 dlm: fix possible lkb_resource null dereference
7138c7903468578f1ae57b1c7eac8b7082862995 dlm: disallow different configs nodeid storages
f92a5be5717ea32830f829b080652c5c862b85e7 dlm: handle port as __be16 network byte order
76e342d32f7fc536939ce60ed92b3f5e4addad0f dlm: use dlm_config as only cluster configuration
cc5580bca3a4103265a7fa1e081f853319b8aa0f dlm: dlm_config_info config fields to unsigned int
dfe5a6cc42043d8a9433aea6d2e49887b72bf3ed dlm: make add_to_waiters() that it can't fail
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
7e4a0a50b403593896fd8fc6bc9b020cce040ed7 KMSAN: uninit-value in inode_go_dump (5)
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
6375feaa7a3bfb0d5ecbd7a5f1350bc37fb28aae bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
1166d22b67675611902976b36dbf38d45848826f bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
13f6ca249d709409b99b9c696ec180e2cd0db9c8 NFSD: Prevent a potential integer overflow
c2e204b40050fd18c89691eade801ba3c4359d86 svcrdma: Address an integer overflow
3b50aabe0da3027657c765996580b570de6558a5 NFSD: Remove unnecessary posix_acl_entry pointer initialization
5c56205635cf8ad31b135b8ad4aad7010e921f9e NFSD: Remove unused function parameter
664d6ce4f341a59c99431ef4b0c41635247ac4e5 xdrgen: Exit status should be zero on success
4ef9cffc4589a3d445cca09fb063dfd3c23f49ac xdrgen: Clean up type_specifier
d6460aebcd0b4d8e8edd43eca507ce27413aa7d3 xdrgen: Rename "variable-length strings"
d72bd9f56b918b9bcbbb64687a907f96df882fd1 xdrgen: Rename enum's declaration Jinja2 template
ac1c977501c1f0ed3e109f956cf80c3796513ec1 xdrgen: Rename "enum yada" types as just "yada"
62226b18706ca4a29f0e2e171456e6088e22d525 xdrgen: Implement big-endian enums
609d8577afd8c78bf0c7647d389fef8cdccc5215 xdrgen: Refactor transformer arms
cad042c8933747899a8967839f736b90ca5509ae xdrgen: Track constant values
695a055bf0e8abc9ab1f575c7d8811fb3ea3f9e2 xdrgen: Keep track of on-the-wire data type widths
2d9506dbccdc574440eacb15470d53438375d9bc xdrgen: XDR widths for enum types
3daddacb1be228b00438888a083c9b0b1d59dbdd xdrgen: XDR width for fixed-length opaque
1f9ceb2732cf34ad3602aba00e6e36d5dfd96e35 xdrgen: XDR width for variable-length opaque
e5c988170a79b6f45b516ae4db3f7cc5824b8c00 xdrgen: XDR width for a string
c4f104cb83e7a13a70e8daeffa164a86916879a1 xdrgen: XDR width for fixed-length array
2451febfde5c92d83c70186f4d958e1a70cbc252 xdrgen: XDR width for variable-length array
a21a36a9cbf3c82958bd6d91e5b7c4c1498fde37 xdrgen: XDR width for optional_data type
83e9c5343b80e508bda805cd091cc6606b6aa464 xdrgen: XDR width for typedef
53da7eab0a1472116939471400555fe19223de1c xdrgen: XDR width for struct types
d9d21b77ed23b95afeee00d1e6c64094f351db37 xdrgen: XDR width for pointer types
8e47e69a3095a0783071dcf3fbb8a73b07c4d164 xdrgen: XDR width for union types
e75473ea3edf33ff7c7ac8fece6a0ed5760399e4 xdrgen: Add generator code for XDR width macros
1b562c0f04b400de493ae68abbd4d6f759a21560 xdrgen: emit maxsize macros
be4c44221f4d066d3726a4712133f69690ac680b nfsd: drop the ncf_cb_bmap field
43f2357392c457616b623ed9eb14ddfb009a37f8 nfsd: drop the nfsd4_fattr_args "size" field
fcfcbf7764811c90226da385bec30800f29240cb nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
99ce540b196c8ba7137cdb54d1f8dfdb2f8ebf0e nfsd: fix handling of delegated change attr in CB_GETATTR
d1e2a01bdbf0cd1b3d0cf4b576a495b7bb2706b0 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
bba1dc5b66342e54fcc0b710e6317a076b732bab nfsd: add support for FATTR4_OPEN_ARGUMENTS
e816ca3f9ee0832a30c7947feb137142676d8673 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
82ad9af82af79a49ea3b18df06008e8614f9c3e9 nfsd: add support for delegated timestamps
ba47874bd44a65d23e67f9b6666eb2475ea1c077 nfsd: handle delegated timestamps in SETATTR
5d063672154b3d2d3f9bc3426e0ee4e42ab0e811 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
fbef2ff757d0ebbf790e621e8566f2e3d6e2facf cifs: Fix parsing native symlinks relative to the export
6841861a9595c48bec59cc386274e8502f2fdcd5 cifs: Fix parsing native symlinks directory/file type
8a422e4f3ffca1dbd77bcc621f7931c732804690 cifs: Validate content of native symlink
10a23d69327178f4578d2ed7cb6aad1f60c5b473 cifs: Remove unused functions
424233c8658f10b27aee41f9537d09678bb5eb5f smb: client: stop flooding dmesg on failed session setups
1a80e902fe21e192a02270ef8af8ffb5c8ff6ced btrfs: don't take dev_replace rwsem on task already holding it
b9731b48663f0651f8690bd5f6cec08056beef53 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
7aab35059a4487dc7ba2cfaae8250023cfe68dc7 btrfs: split remaining space to discard in chunks
6faacb2e1492ae23ccde1ea233c015fa4567f95f btrfs: add cancellation points to trim loops
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
c4470642189b420eed2d11a5251c029b0c03f491 smb/client: Fix logically dead code
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0f1443427ee81b44adf542b8a35d97a91f987c7c btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
de79de39526f56ebc5a6e096b986b8ffebb36312 btrfs: zlib: make the compression path to handle sector size < page size
41927adf05aa353e012a339119eabd3c41ab69f3 btrfs: zstd: make the compression path to handle sector size < page size
15d42822442b9d677ade790450160ca266370538 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
e09104e44009b96f27f783a4c857c098f4275939 btrfs: wait for writeback if sector size is smaller than page size
36bdda2f6e1d54475e6dc9391cf0e3849c6d18fb btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
df353d2718e80e28f292a57a6c27f91718419d76 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
9525e365540de8167d1c0e40f3fe76e572233a92 btrfs: move the delalloc range bitmap search into extent_io.c
8c38df1fda2302970058c4728596c99e2bbf6c6a btrfs: mark all dirty sectors as locked inside writepage_delalloc()
018dfd38a3506e58e0e40cbd1208a170983f6add btrfs: allow compression even if the range is not page aligned
94a5b169bf5c7c47d3b1af759cf70bf1ab236ddb btrfs: avoid unnecessary device path update for the same device
b4b3fb6c00f37a9da91022adcd83555bc339e044 btrfs: canonicalize the device path before adding it
b13db477b7c0a05fee7f3b2ae1e52a2d6cafab78 btrfs: remove code duplication in ordered extent finishing
8b1cb2187d49d365f3a7cd006f94d9d642e0568c btrfs: fix missing error handling when adding delayed ref with qgroups enabled
f488f1bbccc2b73709763ed63b91fa2189c14704 btrfs: use sector numbers as keys for the dirty extents xarray
3014e2b9f1d6fd00c21861c51e8a32b987cfcf6d btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
122d449e22d883636949847a34069da32f441f98 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
b25d2c2673be53ffc873ce068172ef8fbbb12e6f btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
6c1b6d2b8dda4dd180ed71993a5809f299e2c07e btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
f5f6a98d2feca4bcfe81377fa9aae1fe9912a6eb btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
d7c6f61996b37972a4ec2813bc86f8aecf9bf0ea btrfs: remove redundant stop_loop variable in scrub_stripe()
8e622876371802baf69e3553f795780f762167f9 btrfs: remove unused page_to_inode and page_to_fs_info macros
4f003f1963034fe6cabd5eff822da3d7a2d59dc1 btrfs: correct typos in multiple comments across various files
48aea7cc3832920f58a74fb9d4a0a389165c73ef btrfs: tests: add selftests for raid-stripe-tree
37eeeb72db3bbca362b41d1ec4c40fe3bf3449af btrfs: zoned: fix missing RCU locking in error message when loading zone info
adb83ae66f64b333bd7a5bac64677cbc868b42e5 btrfs: remove unused btrfs_free_squota_rsv()
f1ecab2b39bd7de729e7f740bee3f256a6c76642 btrfs: remove unused btrfs_is_parity_mirror()
f6ac62033ba161557400fe8cd355076b7b2b2afd btrfs: remove unused btrfs_try_tree_write_lock()
69e89e4d9db9dcc8f242bf38f5eae50217785a26 btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
bc5db36e8cd543cd1151d8e626638ba41de1a6dc btrfs: remove the dirty_page local variable
0d0e2a852c027817e3d87b5fcd2560bf46897981 btrfs: simplify the page uptodate preparation for prepare_pages()
6ad7aa45755c6742087aa5c57e327fc2c622e6c1 btrfs: handle empty list of NOCOW ordered extents with checksum list
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
5c0ea18d992fffc948e087c0002560d747e6edd9 btrfs: use sector numbers as keys for the dirty extents xarray
ec6d053e46be51a84aaf9a2d47dff27c70572fba btrfs: zoned: fix missing RCU locking in error message when loading zone info
0f05c66081c84e6c73e09f79d9a577e00e97748f btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
857c0ad014a46dac9dbc4aa4bea26600b14f7454 Merge branch 'misc-6.12' into next-fixes
0f0deae6bc32aa815d2129d18bc1efe51be0d903 Merge branch 'misc-6.12' into for-next-current-v6.11-20241008
5108d92d138ce9f3094c268f68907f2f6a88e648 Merge branch 'misc-6.12' into for-next-next-v6.12-20241008
d195c948f9d3b4fa82b59e1733bf7ede15dc5c87 Merge branch 'b-for-next' into for-next-next-v6.12-20241008
774f649efae20961c7c6511641b4e16ddb17a073 Merge branch 'for-next-current-v6.11-20241008' into for-next-20241008
d79b0f10eed92b29f1ee423462c95b7bb2c0d67a Merge branch 'for-next-next-v6.12-20241008' into for-next-20241008
53348de893b604159674ac0f6c4e241de5c62d7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b4e371e54736cb62859f154ddf004c0c347ae5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
16f65df8b39e75eeeb6a87c1d98219857d0a482b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
53a4329781a90031f306bc360c6d02e7025162a0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8f29eba267f192eeaf1cb7b6ead82be0a02406ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a7b2cc7e52a7da6962dc13e0d2c546e2b203a44 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
abcd496b9046d2b42131d5361cdbe2a7808b7641 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7f2d30e259db40970e2c0c7347a9af9eb59cbaba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a012c6186cddb25a4b8163b004766c16eabd62af Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
37d54cef10d89830da76f5460f83a8c3c75b4a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12d5293b2a1af03bb0473fc877985b1df99f1dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c59b2916529eefe22bb3a8ada09fa2581076991d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1a5501d6e7dacf9b6a9f38c771f783a12819a6d6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8d0ad1b666acf7e30e4ff3c0a3575a9aae3a78c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eaada008c8ccd32a620976c7147c4abd4f8f1f5c Merge branch '9p-next' of git://github.com/martinetd/linux
d9554fc7af405c90540a9798d9729cf5248ca90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
468a56abee63be541eec541c4ca4466ba6d5f7c7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5685667940681918192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19350293efa2-9b922be5ccae.txt

886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
660969307fa971172c3071085845517481ff5f34 bcachefs: do not use PF_MEMALLOC_NORECLAIM
a22ceee6e9eab3828b6ee9d32696e1dad1eb066c Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
03c66f01f52920ffb937f65ed3aef745992760d5 kthread: unpark only parked kthread
377938df4bd836d057d758acb1b24788f29e4a0f device-dax: correct pgoff align in dax_set_mapping()
f1cd374af1eda9db9c6f34fb7050bcdb9eae2fa7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ee9233dbf99316bc691caeefd92d8a60a26a7994 fs/proc/kcore.c: allow translation of physical memory addresses
c47c3a25868f4dacafddfae2591ea9ad1f994cae resource, kunit: fix user-after-free in resource_test_region_intersects()
cf6cc5e72981b2fcc96ea3e11f2cf3bcdc7e1da9 mm/huge_memory: check pmd_special() only after pmd_present()
baba7751be047d5c24ec0b1700fdeaaa1caebd30 .mailmap: update Fangrui's email
13a073ac1207054967761600670f4fde512795f6 secretmem: disable memfd_secret() if arch cannot set direct map
213dd12ae64b0d2b64c8b3d8b2d66d2706fc8167 CREDITS: sort alphabetically by name
b7909204b43df38e839ce8cea4b9cf8c7bac0cad mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0a04da77b6013d5f16bb60eec055a50a0c4b8658 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
1b3b55e6fe595f4387da8050ab8b84a01018a0a7 mseal: update mseal.rst
5274efe38777a3230f28a30dbbe7bf9fc40c8966 mseal: update mseal.rst
29f693f99ae483f0bf523279c425bb57f8addd67 mm/mmap: correct error handling in mmap_region()
5cd058759797512fd2ac33105de6e31dc280444c mm/mremap: prevent racing change of old pmd type
24052af93dd1db0e0d4b69246e38806d8782c361 nilfs2: propagate directory read errors from nilfs_find_entry()
922e46ae7737dcd0881a2211e6f3bc1b36a6e57b mm: fix null pointer dereference in pfnmap_lockdep_assert
f64caf6c14eeb976bef4d90d19395976c2d8d709 fat: fix uninitialized variable
4bb3dd34459b1b02aceafc9902359c5533f78709 selftests/mm: replace atomic_bool with pthread_barrier_t
635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c selftests/mm: fix deadlock for fork after pthread_create on ARM
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
4cc2718f621a6a57a02581125bb6d914ce74d23b drm/i915/hdcp: fix connector refcounting
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
fd5b49d3ce98248fd937560667a8a628422a1d7f RDMA/bnxt_re: Fix a possible memory leak
b5b35e04a1c7110bfeb786b41ed5b6bf30255fcd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ff30f6617674ebefa3b4f45c508bb42ca02caaba RDMA/bnxt_re: Add a check for memory allocation
b53f62a213af6acd9968d712b9dcf8d300834884 RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
3630aae47658eaef3c5b31dd738ab97cb395411b RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
7d1fd3638ee3a9f9bca4785fffb638ca19120718 drm/v3d: Stop the active perfmon before being destroyed
0b2ad4f6f2bec74a5287d96cb2325a5e11706f22 drm/vc4: Stop the active perfmon before being destroyed
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8bf275d61925cff45568438c73f114e46237ad7e arc: rename aux.h to arc_aux.h
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
5c0ea18d992fffc948e087c0002560d747e6edd9 btrfs: use sector numbers as keys for the dirty extents xarray
ec6d053e46be51a84aaf9a2d47dff27c70572fba btrfs: zoned: fix missing RCU locking in error message when loading zone info
0f05c66081c84e6c73e09f79d9a577e00e97748f btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
857c0ad014a46dac9dbc4aa4bea26600b14f7454 Merge branch 'misc-6.12' into next-fixes
53348de893b604159674ac0f6c4e241de5c62d7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b4e371e54736cb62859f154ddf004c0c347ae5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
16f65df8b39e75eeeb6a87c1d98219857d0a482b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5de8d5a1b0ed5fec275d1eba62995bf6c6b953a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2fa1479ae93bf2d1c120b15d8c59ab79fcfa2c9 Merge branch 'fs-current' of linux-next
c8f1335135eeabefd168d733ea333994b38322a7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cf767adc4bf12062bcadffaad240a37b83b95e51 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0e20668ac0f2d403c45fad5a75afe66e1d9e819e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6746af1ca5b156fb0714ed5a48e0d15590e3c3f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5cd877a7982e92a532eca0e540c616d9ae37022a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3f56eb84ad0c1cf67f16b64f69f84252e2a1b3a4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
258ff99950fa539949370c0853f919f76e1137ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6b0bd0a5d3b66b1f404df04bacf316e621f6403 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
842662f581399e870eff51cfcf64a84a6e44b6ca Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0474ac44f668d944c278b948d05da2e07c933909 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b6899a2ed852fed97a67fd33ea9df0a3e682760d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bbd2a3fadbebfad2abc652b1f0f48085de7194bb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20bc57f7c38fd80be8019f3735df3e0cf7f43e75 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f2ef51338c540c4c66bc6cb9a504b27a13fc9b37 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3dcb2c53b04963a5422d175c5503c22dbe670a7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
45e329ac13e11f13dc81f4d54c52573a85bea9df Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d9b76d90223033b97671e83757ad7382e0a7f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83cf14892a3f2106a5fb02981686f46297ee2589 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
501d7d95d79f965f6aee758f296711446d27cf30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e76e23a2e93c94645fef83efdbe49b9709c857fb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef88b7efe11283af7da38c0f85f9e9c6864ad87e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8b1334fd8978712f85696cf787b05455974e695c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6c40624c49bd497806f6da7a5898ae981619d16c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
928183fba8b2ff221d50baabb2d7d5318ab5e7c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9b922be5ccae7d99af3cf9c8218cefb855155c64 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5685667940681918192==--
