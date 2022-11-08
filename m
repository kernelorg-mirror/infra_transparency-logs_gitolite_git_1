Content-Type: multipart/mixed; boundary="===============0952965085721204643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Tue, 08 Nov 2022 02:29:04 -0000
Message-Id: <166787454498.31059.17025159540805193552@gitolite.kernel.org>

--===============0952965085721204643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 46e40db4b8f5a299584cc924a67786428c50c1c9
    new: 6970ea05aadc68a79685aadba02007ee3739d674
    log: revlist-46e40db4b8f5-6970ea05aadc.txt

--===============0952965085721204643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e40db4b8f5-6970ea05aadc.txt

d517337c99e073c7d5276862d14cf14dc8409313 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
22db8e990ee15f5ba7ca71b78316d982b0bc0670 drm/msm/gem: Unpin objects slightly later
6de5932e59ae2c9aaf860a573c05d1ed6ff84681 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
86ab3b6053ab1baa3b180d415599339bc5998d05 drm/msm/gpu: Fix crash during system suspend after unbind
54252988ae03b44685947166d6d0a45943cfe284 drm/msm/dp: add atomic_check to bridge ops
50692fad9ba9406ee9ddae2145acb4e995d0eb13 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
aec4fe0899feb6c29f24d8f4b594c73e8352a4b9 drm/msm: fix use-after-free on probe deferral
bd4609c5097688fdba966d11ae1c764717cf63a6 drm/msm/dp: fix memory corruption with too many bridges
e55bbcad6214c263d7aba7c3af71d008618a30c2 drm/msm/dsi: fix memory corruption with too many bridges
e0798090e228cf5a09c8cf122356c6cca1458e43 drm/msm/hdmi: fix memory corruption with too many bridges
b21ce61a0aa0adaaaf5205d2164dda30f0bf61cb drm/msm/dp: fix IRQ lifetime
413342b180454ac89f75542a02785443251c7507 drm/msm/dp: fix aux-bus EP lifetime
f382d45cc62d197e4a9128b138bb079a97a00008 drm/msm/dp: fix bridge lifetime
a84e4c80f2bbb1a119af22f724b65cc52e919a61 drm/msm/hdmi: fix IRQ lifetime
3e9d50bfa61fc8a2740a1e127be7f0fcbc7a6d8d drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
48fbdac500d09de2a714282736f71d8b5669e543 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
3718bd30f61f9d8da52dd1a6edb441332a060f69 drm/msm/a6xx: Skip snapshotting unused GMU buffers
4668ff9bbbbe5cbda78400a01448e9a556236529 drm/msm/a6xx: Remove state objects from list before freeing
dd86f94e824ec9c30cbbb53869b09909064f091a drm/msm: Remove redundant check for 'submit'
5a10d04340ff7547f8ccd100c63937269004fcb7 drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
5d0b84b546bad74b9b0d188b6db7d915de415c1f drm/amdgpu: fix pstate setting issue
fd5d7ddb995c47a9dddad5d7deb67e3158c4c046 drm/amd/pm: update driver-if header for smu_v13_0_10
a4ba01db333afb195693a97025a31686aadbca2a drm/amdgpu: Adjust MES polling timeout for sriov
4e01862e523ef05bf0f81afcde10ebf348cbe010 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
981e3759a4d97a1283799751b2bcbfbb7034edaa drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
ad43a75a8bd58ba42770ee98a1ca2229916735ba drm/amd/pm: allow gfxoff on gc_11_0_3
3c32c8909fcf3d23e6419d075aa666e20f5335e8 drm/amd/display: Remove wrong pipe control lock
900dc318e2caa0471acc0ba6e62e6649cdf5c91d drm/amd/display: Don't return false if no stream
ffecc8e7f9df1d9faf27e71be3dbeb8151d8019b drm/amd: Add IMU fw version to fw version queries
55371509b139a9a5d2a1b898121a5a170f44d922 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
27d71822b02b80bab3aefe60eb0477db3b8b2c2c drm/amdkfd: update gfx1037 Lx cache setting
e0388a86a2e0e4187b15e74862053d18d87208f2 drm/amdkfd: correct the cache info for gfx1036
1ac774831242406a679ac1f8658d0ea88603030d drm/amd/display: Revert logic for plane modifiers
3d711e2b7fc574112cfef40a00f394870a7a939b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
9e71b03c1d10de8f1d209d954424b2db77c7794f drm/i915: Extend Wa_1607297627 to Alderlake-P
462fb13cbf0c979c9b6a5980e47b560bf1dffa89 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
f277568eda1295f5d5da25f13f7c55450bd8c77c drm/i915/dp: Reset frl trained flag before restarting FRL training
40caa9de0b9ef512e2bb94a8e3850bd2509d333a drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
5c9c0cae5425198971740d412eba0d87cc2fe9f9 drm/scheduler: fix fence ref counting
fd2405934df2fc24f417fffd6761ab5730cfe508 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
df8f07566a5a7de39a670c1b4488b93a5ee92d8b ALSA: hda/realtek: simplify the return of comp_bind()
68fc25b6724f0b5dcc6dba13780d5355b07f2dc4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
b7b455767e060ebc80a0de06bb4f10aa6dd7100e ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
f6f1193f1fae388a33e36a95d10ded5b5ab6e1a1 ALSA: control: add snd_ctl_rename()
840822dd93f5ea563ba71cfc1ffe2c00525cb508 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
6a73108db313b45c1cc574465cc7ddc7e91a090e ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
c1dcfa3b59d87318065a5dd95aa9a1fb9172112a ALSA: emu10k1: Use snd_ctl_rename() to rename a control
cad75b1551a4d26f6f4fe4446580a1f82f54d922 ALSA: ca0106: Use snd_ctl_rename() to rename a control
99b835ea6f24ad03dbea2f5ae9f2d6a7656bee09 ALSA: ac97: Use snd_ctl_rename() to rename a control
31611866e9c40afb25c885f5178c6f361e336f31 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
2347c185c022cffeb2cbfdf9376a296e0cbd2993 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
75e79fc72a66ab67569f3a49eaf58f9869a4d5be ALSA: au88x0: use explicitly signed char
e577eae6d9715bf92f4a97d01ef4a8636afa60b1 ALSA: rme9652: use explicitly signed char
a5c18c1ef982196df63064716612df74f56c4cf8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
12a278a61458204aea536452e228d67bbeba0341 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3ac42216ee7cc6c8a02b24f7b8a8e9403bae023d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0f95f432dc9eb0cab177306d1895eaad8091ce93 Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
b483c0d5fd5e32e85cf25b2c0c71d7253404c356 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
31e72b1c86b8149fe6d851fb08395604e8a4c22f ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
7b365493e594dd8cabc1ff1a30fd64de24dcfa96 ASoC: cx2072x: fix spelling typo in comment
00657e5de754b9dce9d201d3cceeb4a1240a6cd3 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d24917f9f34320f799a4b652c70f5bbe0956e35c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4244acd3624118399b5dc4faf93dbac900bb23a6 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5eb0730bf85e604ba6f8f69011d22a0e9abc0005 ASoC: rt5682s: Fix the TDM Tx settings
dd56aa9d529e4f8574758be4dbd02638c002f4d3 ASoC: rt1019: Fix the TDM settings
1f4d92124743acdb6436ebbe59dc6b89ba749bc8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
39c77b291af454da99f62f95c970858d6a7a42fe ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
30578f0e4e87df33568a7e0b8378ca4c0cb47178 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
aa3bb7d4c8b1312d85168cc7e5f2fb531b227c63 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
79579a8ef97fb7df409127265217cfb373445453 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b911a469934e798c4d7e5871094736e94bf393de ASoC: SOF: Intel: pci-mtl: fix firmware name
6613d7c0a4fac3a46fb25d1f9966a8df8396a3c4 ASoC: Intel: sof_rt5682: Add quirk for Rex board
3d43a96685729e289ecbb83fb987b9b3c269274f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
9da8c9caec14221621d0627b888ce69daca23a23 ASoC: rt1308-sdw: update the preset settings
31c6916b8b72ab26f81422cf258c26219d69187d ASoC: rt1308-sdw: add the default value of some registers
449112f800e8d3ea4fd956980fa40064a6dad6e1 ASoC: simple-card: Fix up checks for HW param fixups
a5ff9eca4cc07ab50dc1cdfca27e3a88e67ffda9 ASoC: codecs: jz4725b: add missed Line In power control bit
555612ef325b932f67ca18f5cb0d9f1c7a11819f ASoC: codecs: jz4725b: fix reported volume for Master ctl
87a9d68b37484bd592aed4c9bc65997df575a916 ASoC: codecs: jz4725b: use right control for Capture Volume
805fe447fb1edeccabc62ea513799d5d632648f8 ASoC: codecs: jz4725b: fix capture selector naming
f5607839c1a3e205f294514a5f184790573f30ad ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
189408e6a700a8311ef253228d63ff0ce4c79ef0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
4f8cfffcda967519eb804c73cbe0afbdb43b2e00 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ef4bf737678d0fe360d6f8afdcf32d4537c195b8 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
65c99d7b3df53820c8d5a5670b1cfd7e446c7782 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
c30b9799e1f61938609e243bf59a32dd6f931deb ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
fa408e9b4eda72aff9f6a6492f1e3dbb5115a700 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
f9a61bb5d1995cad69cd6568b2a78d985d19a3e1 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3a7f46051f2b10380a5feb528d9c134084b8d856 ALSA: Use del_timer_sync() before freeing timer
c995ac91c5059f58922e091b958de80834a605e8 ALSA: aoa: Fix I2S device accounting
adf7451a25e806b899d88be89d4db27459775434 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
47dbcf1d7f8766dca18491d50449a55cb31cb5de mtd: core: add missing of_node_get() in dynamic partitions code
086469f99cb74a2b9e5fcbad66f92d168c6cc3fb mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
356c0d0b5b4037ba1e242e1274683a2a3403048f mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ad3b838fb8afa8c74d7353052e50553586175fcc mtd: rawnand: marvell: Use correct logic for nand-keep-config
a0dc557085cdc1652f7a6fb8334000808d5a0dc3 mtd: parsers: bcm47xxpart: Fix halfblock reads
fea992d13a6270ab3cc38aa377e213c6f57d7cc6 mmc: block: Remove error check of hw_reset on reset
1d6f70e52477b6f5f39c498902e2d8cf09cc3b50 mmc: queue: Cancel recovery work on cleanup
ccf9de3cd2ecae813cd26a2a2d683b707c6057c0 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
65a019db8b75ef2600959ec7c52b4efe83fd427b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
dd1be4947437a5c4ad83634a76de48268edb1c5e mmc: core: Fix kernel panic when remove non-standard SDIO card
d563da6c55ff634ffee783bbb77e3b61de24c3d1 mmc: core: Fix WRITE_ZEROES CQE handling
5935c0b7fc672fb78ee2cd9698f66f2151980e31 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
07bd85961f00094f4ac6da722c422870e03abe33 rtc: cmos: Fix wake alarm breakage
b306cd407d1ff9f811b446414dc9977eb270550d rtc: cmos: fix build on non-ACPI platforms
70157a78305cdb33d05395c5bcf9529601789715 cpufreq: intel_pstate: Read all MSRs on the target CPU
4aedbe91d65218921ac92af3bbcfb8b946fc8ddf cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
553f143e45fcf4cc0e480418734a9c368d9ea916 PM: hibernate: Allow hybrid sleep to work with s2idle
91879ebb25b83a1f867ac11a857f825404dc1975 PM: domains: Fix handling of unavailable/disabled idle states
e65c34b1934c838d8ffcb6d7d01b975d1ad0eaaf pm-graph v5.10
94adb0b3e0b8c44322beb05cb0e3932d9aabc975 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
dbe3817c19be7fec09f27d422458cd5b585fc021 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
853f61f8d6c1205fcf6f648c87f915b621dd19ac ACPI: PCC: Fix unintentional integer overflow
b7d901182b4a3d0ebcd04b2e9466d4342b6cf8a6 device property: Fix documentation for *_match_string() APIs
9a67169f56308ecebace6b7f18077504d27ceecc riscv: jump_label: mark arguments as const to satisfy asm constraints
203af40e4b5fbc0904b6058752fd6ea86ec6d419 MAINTAINERS: git://github.com -> https://github.com for sifive
ec858c630b9dfb45c8e17b949cddf3754b20e2bf riscv: mm: add missing memcpy in kasan_init
08c1094aababe0e7dbb6fd0f08b4b68eb056e0b7 riscv: fix detection of toolchain Zicbom support
92fe5bc9de6fa9fbb81bbd4365117ec34bf8f487 riscv: fix detection of toolchain Zihintpause support
2582450a50a73e1df391079fec1bfa4ce90c20a9 RISC-V: Fix /proc/cpuinfo cpumask warning
65b6c94d174105db6c089ac2b9b4fe79884d0671 MAINTAINERS: remove outdated linux390 link
c5633d400b6daa77ed3b1bac08ccc4ee5e938401 s390/uaccess: add missing EX_TABLE entries to __clear_user()
3f35e0d0702fb8f1cfe85a6786c005b62b082938 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a47202756503f69f54f34cd8b0856fd49bd1c8a2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
ebb341000d48b95ef03eafbeecfd6cc31b78d05a s390/boot: add secure boot trailer
499363a68288a674e706afddea8cfc1183cc1c19 s390/pai: fix raw data collection for PMU pai_ext
c6fe4646571aa7ed2f0c06187c3be4319a781993 s390/cio: fix out-of-bounds access on cio_ignore free
4a8409b452af271a0ebe4c5d197302c1a898277c s390/vfio-ap: Fix memory allocation for mdev_types array
ecb856b59d95420a763a4285c86d3ee492087ee3 powerpc/pseries/vas: Add VAS IRQ primary handler
560ecc6fe4b421cd77dc14efd6909c5aaca65687 powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
4e641e8e79b0afb1e92a1e98a3ff032ecabbfb41 powerpc/64s: Add lockdep for HPTE lock
ff3bbfd1945fe67ba6e1b191c87bd2705268cda1 powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
f5fca20ac34696bde420e494f1c46ce0e48c5e90 powerpc/64s: make linear_map_hash_lock a raw spinlock
8ec7a148eb6e4d414b3396542b92e5723cf4dc3b powerpc/64s: Disable preemption in hash lazy mmu mode
1e9065fae9fc6b301660b5c47d405b33b7877375 powerpc/64s: Fix hash__change_memory_range preemption warning
9979bb3850a613a9264ecba8bfcf7d6842f05589 powerpc: Fix reschedule bug in KUAP-unlocked user copy
3170f6dcf5a76ccca292b133b74398b091a05ffc KVM: PPC: BookS PR-KVM and BookE do not support context tracking
b90a1bf1d792bcf98aed5e8d3e0f5b4b62016568 powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
d5db067bf30247517056b03c15e44046c1abaad2 powerpc/64s/interrupt: Perf NMI should not take normal exit path
85571842ad02310aa20b63f9d19d0e1cc04a8865 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
5162ba469a566f3a474a59916ddea856c48a5101 squashfs: fix read regression introduced in readahead code
982c8d51549a3100f24b195c617d6881d0fee62f squashfs: fix extending readahead beyond end of file
5a97119686b1c96574215a31d1ed178b15a17251 squashfs: fix buffer release race condition in readahead code
8a1252eafed76edce4a0a5826aaa6aa059de4449 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
4f651333af5ff2d7bbe544c659b0c881b2eaed38 MAINTAINERS: git://github.com -> https://github.com for nilfs2
feedee8a355cecac76f4f4384a1c18980b029a76 memory tier, sysfs: rename attribute "nodes" to "nodelist"
c39c9ebb4339aca4a5c24190ccf5cc68e3e5b9bb ipc/msg.c: fix percpu_counter use after free
63e436d15d17ff19491a196517a3593c69eeb15b fs/ext4/super.c: remove unused `deprecated_msg'
7fbab49155dbebdd10e420375c97f3f5e1aae64d mm/page_isolation: fix clang deadcode warning
0d277b8a9c8c7c408ee561009be87f7d555f8dce mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
7e029b93e773ad3816dbc9e2ce00714184d195f2 mm: prep_compound_tail() clear page->private
01ff16915b84f1873edce78f434cdff10a761431 mm/uffd: fix vma check on userfault for wp
769f01dfa08585e15ae5fe890d01e5839b0a4fd1 mm: migrate: fix return value if all subpages of THPs are migrated successfully
355aba557f3619db93d1c5b307694cdac2934d98 mm: kmsan: export kmsan_copy_page_meta()
daada5c5316514facce9c03a582c0ab07fa2ec67 x86/purgatory: disable KMSAN instrumentation
c9ab22e292ce6ce3f58f899b57c2cb4bd09a33aa Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
b66b77a92db5ee1bbb3c7be2413fd4601b2a8ffa x86: asm: make sure __put_user_size() evaluates pointer once
ae7fe72bfb1af36855af0e85c8540efeb949cf79 x86: fortify: kmsan: fix KMSAN fortify builds
161bab3f4669b39dad39ead868f5a4244e115df4 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
34c6a00480e022a3fc764c2dbe3a6821f9f86d3a mm/shmem: ensure proper fallback if page faults
f92a9379df924cfdc8471eb26e2610b76cab37ff mmap: fix remap_file_pages() regression
cf750d43146c32d892f032beab12e328324d2071 lib: maple_tree: remove unneeded initialization in mtree_range_walk()
af494ae99bebe17155dc8e77e40be99b5d2d80f0 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
28ed909b4b68bf828adbeb0baca6c979cac8db20 io_uring: use io_run_local_work_locked helper
b8b6d1896e8e9d2a88f44ab3de451cdeae7082a4 io_uring: unlock if __io_run_local_work locked inside
1dcf06b9bb485292af39d8c518d4d0c6322a9a43 block: fix memory leak for elevator on add_disk failure
aa7eb963c68313e89665ddb8ea042a5398e153f7 rbd: fix possible memory leak in rbd_sysfs_init()
44fd96bf475f31b83b5df27aa50d042a42efb33c blk-mq: don't add non-pt request with ->end_io to batch
cba4faa13a4cace36526aa0753e0a61ec48776b7 nvme-tcp: replace sg_init_marker() with sg_init_table()
c024030895d5a1b33ca6b052bbeb493bf42159dc nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
3d25f5f994087490403aad3cc4e1aed918706154 nvme-multipath: set queue dma alignment to 3
962a90b6777468a18850b0c7d652010f1f05b7f7 blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
934fb96b285347aa7f014d3510f4479184b527ef scsi: target: core: Fix preempt and abort for allreg res
7694f37b034c790ae7e20a4461a206a85ed38497 scsi: target: core: Fix memory leak in preempt_and_abort
da5e7772ce79ed9670a384ecb72d5c1e2a9d4978 scsi: target: core: Abort all preempted regs if requested
a1b2994d70f02a0e200e1870bbf9d34576e18fc9 scsi: target: core: New key must be used for moved PR
066e9b50cd89d2bb819471670ca141083988534b scsi: target: core: UA on all LUNs after reset
7db82a42e3ce34bcba97d8ce6e2cc7a0b809bc05 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
733e9cace315a5ca71b81e38396c863a0bf8e42f scsi: megaraid_sas: Correct an error message
8941a7047b59fa993beb83b099211717536e7dc5 scsi: megaraid_sas: Simplify megasas_update_device_list
1793cda135177b3ca14c08510916bdf76c613a86 scsi: megaraid_sas: Remove unnecessary memset()
fa6897b0424f276df6cd58111a128299d1bbe6c8 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
40a130f652edf612a2cc65400e824511c93c1c31 scsi: ufs: qcom: Remove redundant dev_err() call
f884444347f5e6e829df022101b7c0ff8c0eb7de scsi: qla2xxx: Fix serialization of DCBX TLV data request
2156d8fe82d204246a5baaf9f8ebe5c7d7585005 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
dafd0e55a77c9dc89ce9b147ca52ffe539e6c7b5 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
5d1e36d5c6aa7d633fde2af60e025b3dfeb38ad4 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
7399bd4e1327c212ac93bb00b3ff21c42aaa6f7c scsi: ufs: core: Remove unneeded casts from void *
e85ea21a3010511675f08042bafac99ce96c76ef scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
8505792a1fbef60d94c8b07a301246a552466817 scsi: pm80xx: Display proc_name in sysfs
25c9c9e942adba3c78d8d6189327e5327a41df24 scsi: ufs: core: Fix typo for register name in comments
5a07d56e4e31b558c42471a4f33fceef73e7c7c8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
15b2642c129a3604a6c564338d22d144c5cf5a0a scsi: ufs: core: Fix typo in comment
3f85ce75d54f9666e404c4757a6d5ecc8fd349f3 random: use arch_get_random*_early() in random_init()
2c37ed8432b9c2de25628ecff38efc300c44ab8a cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
721a29b9dfc1b60cb7b30d7c3c414391792df5a3 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
dacfdbf8b5278d097e2d8d006fc54960c3616172 cifs: fix use-after-free caused by invalid pointer `hostname`
4e2afbdda95b81a458eb749a5224b52faf090ead LoongArch: Remove unused kernel stack padding
7c213b77fd2b94dd5dc50eb143abe0cfb2297ad6 LoongArch: Use flexible-array member instead of zero-length array
ee3f593d91ed0ffce2a6b6c9276d651cccf1ffe4 LoongArch: BPF: Avoid declare variables in switch-case
588d36ee98f41e372cd0d328fce2750184f34a10 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
98ab0cdf92852bc748afacfdc04faced46cd2465 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
519316e99347357ed7403fe2886f8c4f47789ee6 perf: Fix missing raw data on tracepoint events
5fdb05721e2491d0ba142037c7cdec492d8dd028 perf/x86/rapl: Add support for Intel AlderLake-N
e402b94e193595336f50b34ef9d5f47332763782 perf/x86/rapl: Add support for Intel Raptor Lake
7286ba2a413a30eb5ffcafcc44b05e5ff91385a9 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
674e9e90cb0ebf12511e252822b075b48b5c768d gpio: tegra: Convert to immutable irq chip
879c8e81ee5f459924f7398c40ffeefdbaa9c144 MAINTAINERS: Change myself to a maintainer
78ba0be8cb9b0fd9f591184811e3a11f2d50204d MAINTAINERS: move USB gadget and phy entries under the main USB entry
2bd6308ae93203409aec48338c88b7cb632c8f44 MAINTAINERS: Update maintainers for broadcom USB
fafa6f3a7f1da5be18e0ad5eb3bb3afa38e11de7 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
74d8062eb181c86b286fe47f0f66c7f8c81f5245 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
96bebbefb3a97c2b7c1e3ba9e9e0c16300347124 usb: gadget: uvc: fix dropped frame after missed isoc
9dc6155f6128373bb429bff4ef1a95d4d5018a51 usb: gadget: uvc: fix sg handling in error case
df418127002d49129c77f15d5aa4c1b3b63cec8b usb: gadget: uvc: fix sg handling during video encode
8c8a6ae478d4d4aeba9b3f3af57be2549b94e4fa usb: gadget: aspeed: Fix probe regression
81556b0753f3589064bb47372c1dd2026da6cb55 usb: typec: ucsi: Check the connection on resume
f31751062115a8703a4fc224e4e82a6d71650745 usb: typec: ucsi: acpi: Implement resume callback
a7531352a20469ff1a49a26ed7f34b9f99150e1f usb: bdc: change state when port disconnected
148561512360ae9931ec6bf562bc750f666c0529 usb: gadget: uvc: limit isoc_sg to super speed gadgets
bcb3da42f3d654139e978a068d878f0d19a60f10 usb: dwc3: st: Rely on child's compatible instead of name
7092d93ef2cd5c32f3aeb77d631d0b085b2cc666 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
395bd534e85e27193764b618e759d211f9a80e51 xhci: Add quirk to reset host back to default state at shutdown
aabcf063bb10fe26046e21f48c611b9db41edd7b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
32a88e4d89038955ab2809770833433a74224ed8 xhci: Remove device endpoints from bandwidth list when freeing the device
966e23e95fbbc895721c39da91b029bbce7743ab Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
78ff7245e74e1e513c196265a0ade4ad238c573a usb: dwc3: gadget: Stop processing more requests on IMI
3114f2bb02447d9537555ef2c294f6b21ee9ad1f usb: dwc3: gadget: Don't set IMI for no_interrupt
8843c5aaffa3b772bcc13d6feb5b4abb92126c9a coresight: Fix possible deadlock with lock dependency
0d6db35b10333998d801c10a9cec6d9249962402 coresight: cti: Fix hang in cti_disable_hw()
3fd77edd7eaf51cbbd58810a7d7fa067b3b6ce53 iio: light: tsl2583: Fix module unloading
c570e7a87a691936709c22ffb6b742f054612708 iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
e8c8b95d4099899837e049ddc226a7e48acb1597 iio: adc: mcp3911: return proper error code on failure to allocate trigger
fcab48aad1c036bd0069d85dc4c495c25df547d8 iio: adc: mcp3911: use correct id bits
b8ce1739179798c4bfaa615730c5722838de6949 iio: adc: mcp3911: mask out device ID in debug prints
e96c2423963e00899285e56cdab5422d12d3e53c iio: adc: stm32-adc: fix channel sampling time init
5f84518b80eefcdbd6422124bbdd8e9dc2100019 tools: iio: iio_utils: fix digit calculation
d25aa69f6d3d0b290ab331213ab0acb87cddce78 iio: temperature: ltc2983: allocate iio channels once
8e3c38b9625a4f4cfaa35dc52aadbf27a9c71f61 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
9eccccad5eb74f793339f7569853e6d22062cff5 iio: adxl372: Fix unsafe buffer attributes
538f76237da72c9c771bcf42b14f8e8ce871cb68 iio: adxl367: Fix unsafe buffer attributes
ff91ef824e76cafc2db5beb84844f981a0392c9e iio: bmc150-accel-core: Fix unsafe buffer attributes
e2b659be88333568e9fae364463049194018069e Revert "coresight: cti: Fix hang in cti_disable_hw()"
fecdea6fb9390d1a4ae71dd6b40fe5cf8a6f14f4 coresight: cti: Fix hang in cti_disable_hw()
a28cf4bab6fa295b6a23ea20cbe36932f360e8f0 counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
e53e94143f27179ec8735b566d0030aacac3b162 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
ed682390bbcc0285fe3997819f0468fb597dde42 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
be011805f8cc9455e2cfc14871d282d146657e80 counter: 104-quad-8: Fix race getting function mode and direction
dd07a9bf4c3d89202c2f2705d1c0d026184a588b misc: sgi-gru: use explicitly signed char
1af8f02f5d6612a7ad612027cc44e85c419ff9a3 fbdev: MIPS supports iomem addresses
81c14c02d60aa498cab58711aa46d2d30b0ab3a5 fbdev: da8xx-fb: Fix error handling in .remove()
35c9d7c51a916e61a96d5dad18104b02a3343507 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
fdf69e81a634920b2704cca1640a57dc93e6fdbe fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
07dbbd57928c5b2dc3bd42b9fe99b2b9c131adf2 fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
641f6fd352464280f542dc66ebe557c7ac0c6bb5 fbdev: sisfb: fix repeated word in comment
36bd5b0dff49413a9252a73ba577b762b4a8f227 fbdev: xilinxfb: Make xilinxfb_release() return void
bee95b1820e7c72c456f21e5e72c5bb99eb43f6d fbdev: smscufx: Fix several use-after-free bugs
ef46b43d2ff9e97e2818c9786fde8953010bed15 fbdev: sisfb: use explicitly signed char
5031437f968c268adedda5255a0b2cd574f0c9ad fbdev: cyber2000fb: fix missing pci_disable_device()
872ebd00df8ec2c1ed2882a2d6a411b82b19c670 Linux 6.1-rc3
18bc9f405e6047728b2ffc9a84d5a94a8e6c8c62 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f31680b9eeb1ab9c455c18a87a611a89f12b76ac btrfs: raid56: properly handle the error when unable to find the missing stripe
959d0a96a1e21828bd8e7105798e4e1e3fc137cd btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
091a0a95c63b623d30e440ba4fc7b7bf2562737b btrfs: reorder btrfs_bio for better packing
3b45602f699de99476547050fd14543c1833ad3f btrfs: fix tree mod log mishandling of reallocated nodes
7b63d24311abda188b3820e9587d0d60a6b1e18b btrfs: make thaw time super block check to also verify checksum
00fce790e2d5f59db98b2ab0ea78fe60ab9912d7 btrfs: send: fix send failure of a subcase of orphan inodes
54fb2f976db66b351bdf022351a9817ef89fc415 btrfs: fix type of parameter generation in btrfs_get_dentry
d9415b03ccb910efd094207312664ed2ddcc9cc6 btrfs: don't use btrfs_chunk::sub_stripes from disk
93b6c0ad6ba4aa2ded6a551de09320d0ab6ad9a9 watchdog: sp805_wdt: fix spelling typo in comment
1027fe29957079688a40bca8496a6a2dac141cef drivers: watchdog: exar_wdt.c fix use after free
bf46f79ba8f5719ac1255938ee6e2cc0e8035961 KVM: x86: Mask off reserved bits in CPUID.80000001H
d0ab860e2bddabc434b2ad7f0c7431fef6424fe6 KVM: x86: Mask off reserved bits in CPUID.80000006H
4440df3a5c4dc95de82ed2d0b90d75a7f3525d34 KVM: x86: Mask off reserved bits in CPUID.80000008H
37cea31a115b6bb11036dd951e33149914318a53 KVM: x86: Mask off reserved bits in CPUID.8000001AH
00322b78191d9ad43d04d4c013a1792319dfff79 KVM: x86: Mask off reserved bits in CPUID.8000001FH
ef5828e7587d2ff4c568a0cc74eb383de16cfb85 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
cebdc3c9ab800b690332cd16c9e2654c1c567117 KVM: debugfs: Return retval of simple_attr_open() if it fails
7e722f72936520655b25aa9266cea17687db36ae MAINTAINERS: git://github -> https://github.com for kvm-riscv
d1907a8b2017b4fc5c5c0d6351e96d2ae566cdbb KVM: x86: Exempt pending triple fault from event injection sanity check
7d68ca325ee4c6e721298862dc30e02cc930129b KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
8cc0df3eb168dd1b7014cede13cb4496dbeaeccb KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ba6719c67ee60650a63fef4400db1ee2e6af3f05 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
86566dd792122234472f50c12e948898c44a9f67 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
39270e7152c15c8eb11cf5011dd622071bbdc50e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
d35081b799769ddab3ce6ca65ab46394662fb932 KVM: x86: emulator: em_sysexit should update ctxt->mode
54ca3350c0c4055b1c538d7e896864045dfe3ad8 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
182430b2609cb9319fb7faa16f7e9aeddc556d39 KVM: x86: emulator: update the emulation mode after rsm
88317812adafbff4cbb0f0977fda7e1f5883f63a KVM: x86: emulator: update the emulation mode after CR0 write
41dd48c9a716edfc40ec4d19fb6bcc1cae1788c7 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
ee55da6eb5c69804393c97f1361795679f31fabb KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
c32427d08b87e6e17b96befe8ac585acb4cf376d tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
16170f99c97dba97c8e89e80904432ebb61711cc tools/nolibc/string: Fix memcmp() implementation
3997e3402c684a4bb140c2a55783957c0132b1da nfsd: fix net-namespace logic in __nfsd_file_cache_purge
be10218899165b72d134fa0638b9e877a767f1b9 tracing/histogram: Update document for KEYS_MAX size
21af9527162df42dcf08aadb085ad690bef1f64d Documentation: process: replace outdated LTS table w/ link
c4b2dd5d79a47b06dc5911ec513512fb744c2282 Documentation: Fix spelling mistake in hacking.rst
14a9dfc57875d67eed4433ca902fbcebb250e723 docs/process/howto: Replace C89 with C11
af7dcd466643a4d2e87ea43cb6a19995fa21795e RDMA/cma: Use output interface for net_dev check
7bed37acd16b8c137636ebca24f9499e35040c01 IB/hfi1: Correctly move list in sc_disable()
58ef613c8d832861b4174a3e0bb9536bd0bd56e9 RDMA/efa: Add EFA 0xefa2 PCI ID
aa4e65472f9644598f1c673337bb2c39192f79f9 RDMA/hns: Disable local invalidate operation
a00502aba4cb9932d9f9cce9b7db0c1ab6a11755 RDMA/hns: Fix NULL pointer problem in free_mr_init()
6d2663860af062a50d4616821986485551607791 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
c5f3b1d02833f255b8e1dafdf832df15c483c865 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
a5a8ab7eb9b1f6d0a9341f2139d7980f5e6b9aa5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f0031453ff56576ae3a79b2a8f6f2fb30ae774d0 nfs: Remove redundant null checks before kfree
c1b3d9fd6e796b8a87ea234b55dedd3c5f040dd5 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1d35b5879e8f7467e07a92dc66a9ff50b55556af NFSv4: Fix a potential state reclaim deadlock
33fa754e2e203cacb654661fd8f1e08b4d961f69 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3e2fd55fc62580cbee84748941f2b619ca4878c3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b63aa081113ee5cca36e3adb4a111ec08876a789 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
48f5337d5b849e620f61ee9f6b45665044048733 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b84e86374904f769fff958dd60f1708c1ad979d3 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
cce73040d6e62c94a0450c4dc8f917aac3af9461 NFSv4.2: Fixup CLONE dest file size for zero-length count
7f18cd0ab24019bebc6e8741d8043615d9ba8471 nfs4: Fix kmemleak when allocate slot failed
369d2cc29c0cd6df062734a24d28be9960f01593 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
475f0850e4c4972e2cac014b4fa765c18b00e073 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
ff21c68736edde902acf858bf13e315cb1e4c712 parisc: Use signed char for hardware path in pdc.h
94372fd84988ebc430f52b14a7fefea764ebcb9c MAINTAINERS: adjust entry after renaming parisc serial driver
8366b020a9bd0f4ec714efd1adc9dba17a6c82cb parisc: Export iosapic_serial_irq() symbol for serial port driver
a10ab6062c0647c4dfcaec8d795d3bcfaeaf5d81 parisc: Avoid printing the hardware path twice
412c28ca2498fac037d399c494fabadd279a74f3 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
2a9be5289f9936ea14d2cea549676d7c105264ac asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ac33a8bcbad5d6dd0e7f0bb2cedd5cf6d604af77 powerpc/32: fix syscall wrappers with 64-bit arguments
d83e52125aafde3fe2a23dad917789023814c164 powerpc/32: Select ARCH_SPLIT_ARG64
3b72de075e583f0adc78a62cadde3e1390a4b92d net: lan966x: Fix the MTU calculation
5029036844cdc24aac3e13c49e0faac4c2271239 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
36c7c572cbb4f34f5711f71fc20f720c3f7c3a45 net: lan966x: Fix FDMA when MTU is changed
9badc5df37059b238744839a4922f7f3ee35f8d4 net: lan966x: Fix unmapping of received frames using FDMA
561bb10c9e3deb174dc16c8ca49402e02cf4f42b netlink: introduce bigendian integer types
ff497517eae31596e08f2c0e613550ec9997913d rose: Fix NULL pointer dereference in rose_send_frame()
c0d0abca492155e24cd48153af77226b00e30821 mISDN: fix possible memory leak in mISDN_register_device()
9a5ce8db2bf131a0ffb5960e09c34c76287cb7fd isdn: mISDN: netjet: fix wrong check of device registration
92204422bbec75a4228529065f4612363e37d400 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ccaa94306ad859d09568183f603774ed21e5a2c4 Bluetooth: hci_conn: Fix CIS connection dst_type handling
82a4c273421d93106bee599914c3e0719d8537bc Bluetooth: virtio_bt: Use skb_put to set length
96af1486faa4015885af19d6df9f75567646466e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
25f4abd852905d1f4a2fd89302d03eebcaa95abc Bluetooth: L2CAP: Fix memory leak in vhci_write
704fe113954a28dab32ce92f3c5444671dca1176 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
823756af82f54624348f290a88358bcfb7b66154 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f22c1d0a2e3b0686abc41b7162d8a8f9b784e55f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cb814218bf5b02e2fa31c32b6583a7a1bd80e8e7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b4f36bad6b191e03219fa1d19d4cae66ac37084a netfilter: nf_tables: netlink notifier might race to release objects
62f720b0e3e1fc819e8a0da23f673a3e1af4c97e netfilter: nf_tables: release flow rule object from commit path
16b32479de355ad40ea292d7df75d941893aba57 ipvs: use explicitly signed chars
966108a3665eb2f72ad37eedda4b3013f767d0f1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
48dc2c1bd8b37a21cb4bf24e46e51b7f8fc539ec ipvs: fix WARNING in ip_vs_app_net_cleanup()
acaa6a2d26d6a6b93e58b7d4d5917dd5e391f1d5 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
0c00fd4febca1c798f7b2f941c8b548b1261f9c8 netfilter: ipset: enforce documented limit to prevent allocating huge memory
df4c2b0e919228d60068f07db35559896bb5c523 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8e565e5dcb3a9a7cf7b819db2df825390837ab2f ibmvnic: Free rwi on reset success
a6dad29372ed18e5ccb4ba7c423495dd8b3ad3b3 stmmac: dwmac-loongson: fix invalid mdio_node
1b76f40635f764f71c6ca40a00892fad50010d1b net/smc: Fix possible leaked pernet namespace in smc_init()
4340bd3e5ca6d81448e176fd714fa6c7646ce5da net, neigh: Fix null-ptr-deref in neigh_table_clear()
3146e298d2fef7f6370f47ceadb885a0029b4195 bridge: Fix flushing of dynamic FDB entries
3c9440aa6a21924a6cfecf6e0165ebcebf9c858a ipv6: fix WARNING in ip6_route_net_exit_late()
ce7ab9648c3091d559614710ab98abf4aebcbaeb vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
6b82ec4fbbb008b1c04d7ceab76b77fe5dc104d9 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
7e3953476c8774c3818a5ee8cd676dedc85e8216 bpf, verifier: Fix memory leak in array reallocation for stack state
0d54697986e4da4b56ec6df8f2cd8f81d43588ea bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2bfa1440f29d49a3a2418fba6ee8e385de60b4e6 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
1075f382b5692a5d7b9f1997442cf7f3ae4e1a60 net/ipv4: Fix linux/in.h header dependencies
eb50c8d113fe7b7a7b7d0b2616afe601185a85e3 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
15ac625a20ca13f765077809f4198a70b1e2c758 bpf, sock_map: Move cancel_work_sync() out of sock lock
b16fd6ad9fbdd48aee404f3a6c0b5c1d2d3d7590 bpf: Fix wrong reg type conversion in release_reference()
c1b6ecade4bd85b8cfb48d5dd42ff649040fb2d9 selftests/bpf: Add verifier test for release_reference()
28af0123a2b40d937fc22255e0fb22f901f12730 net: gso: fix panic on frag_list with mixed head alloc types
c6b688d4953cf5a95005e0f57c4403a594e70746 wifi: rt2x00: use explicitly signed or unsigned types
d525c103eadbaedd11def4eec9ddd978b40c79eb wifi: cfg80211: silence a sparse RCU warning
e1a9dcebf18ceef9cce4c8c94c09e2c0fe6dd577 wifi: mac80211: fix memory free error when registering wiphy fail
c264a4ca040a0ed5b35849574ccc70c62e71ff81 wifi: cfg80211: fix memory leak in query_regdb_file()
86f1de9c77c5285967c5dce6f633cf566020743a wifi: cfg80211: Fix bitrates overflow issue
5499a6e5c59edf0f82fdcea37fbacc60028012ef wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
57b18a93bd5f4fcee7ef56d3826283944244b9c6 wifi: airo: do not assign -1 to unsigned char
60178bd7c51376d142ca49de8d1990f00cd0ceb7 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
42ac3faf854fe8d32c0d21a08e71881b3ae3b299 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
e76fef42fb633cd8d940088eaec9813bf30f582e wifi: mac80211: Fix ack frame idr leak when mesh has no route
20381a68f92c38ba01fc8749eac95fb46ce107f1 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
bd935fe2dc885d79c232c08b1184361974b3bf91 wifi: ath11k: Fix QCN9074 firmware boot on x86
12408b2db6b89acd99657c702dd12312a1884f4c wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
09c5ea99f0164067c6fb061d5fefe9fa2a9c6b17 net: octeontx2-pf: mcs: consider MACSEC setting
bf6cf32280b45ce124a4eff6509a5f64bb4fbab1 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
b3e2d77aed57d24d5d40202c628f96a3b3647d2b selftests/net: give more time to udpgro bg processes to complete startup
1311f80ce242d20cef41e69454ae88f908ddbe93 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d59a170c587c6d4fa5ace08b55abd72fe014a761 macsec: delete new rxsc when offload fails
807d847e3a5b3aabe41a56d3a0f08d5dc4ce5491 macsec: fix secy->n_rx_sc accounting
864ddaacac8c016c96863da339ac6e501ce084e7 macsec: fix detection of RXSCs when toggling offloading
eb38dcce9aebe9a3d1461ecd706ee973241e3918 macsec: clear encryption keys from the stack after setting up offload
f591df373b3a5db740c6f0fbc5c2d4a3dc6530e3 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
278b0399f4770a34750c07964913ac0b40c55033 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
64bdccb5ae41b5c68de3a01067aa2507ea59b2a3 net: tun: Fix memory leaks of napi_get_frags
d716aadc3f8235cb172c70ed85cf6a0af896e36a bnxt_en: refactor bnxt_cancel_reservations()
5882fbe46427f88954cb44cd9d5dd1aa3d91a59f bnxt_en: fix the handling of PCIE-AER
2b91a46a1917689a0a450da44e104d880ad54889 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
a1175a7a1ba869cc0f81722c175d9ea7f41bebc2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
17c9fab6d9e7a7a08aa2e50e12d1850f592542fa net: fman: Unregister ethernet device on removal
cb6dfccc14c24f22d7580b010dec326051a4904a net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5c23d2364181eb1a3041210278a0aa1c5a0a35b1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
451d62cbb0c66d56ee77e6e7d37032f460262f1c net: wwan: iosm: fix memory leak in ipc_wwan_dellink
72e361d873a40f4c4963edc2427a8ccad741f746 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
b8e6f9eefb6a8e6b27299f365a888b1ad3e2968e net: wwan: iosm: Remove unnecessary if_mutex lock
64d3ffbb6d3eca381de7c3b1a9af5493ad56dc1c tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
d9c1a2ff7338b5df6fd3918520fbdc6b624b59da ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e89e7d4e096641412f77e42e8b3a08d36c3bbf8e net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5a97899c9ba0c924cb5dbc7af385aac1a5104eb8 dt-bindings: net: tsnep: Fix typo on generic nvmem property
b38298a5522fff6f145ff7b7f4f6541f5f87b8f8 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
6970ea05aadc68a79685aadba02007ee3739d674 net: broadcom: Fix BCMGENET Kconfig

--===============0952965085721204643==--
