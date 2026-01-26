Content-Type: multipart/mixed; boundary="===============2503454739832256464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Jan 2026 15:22:38 -0000
Message-Id: <176944095844.2907006.17737689141540764201@gitolite.kernel.org>

--===============2503454739832256464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c1d1ac6f31a18fe650bf150129ce22cf86bd97e6
    new: e82e7b8b4066abd9b7cebd72edfbc32f72dbe897
    log: revlist-c1d1ac6f31a1-e82e7b8b4066.txt
  - ref: refs/heads/fs-next
    old: f6fcbd252b64e07998cf86edfc1665df3cc098e9
    new: cefa614f81ade8b4a0aa357b5ff82baf1b34fdaf
    log: revlist-f6fcbd252b64-cefa614f81ad.txt
  - ref: refs/heads/pending-fixes
    old: 55b06584a49fad8dd27743c41b1802a2ab01c5ca
    new: 50814c5ce8d8f6751fd49c818abeb8853f8be2df
    log: revlist-55b06584a49f-50814c5ce8d8.txt

--===============2503454739832256464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d1ac6f31a1-e82e7b8b4066.txt

761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
472100721b4b1d357e99512306ba7dda7bddad6f dt-bindings: interconnect: qcom,sa8775p-rpmh: Fix incorrectly added reg and clocks
a305df4125d17f23d3ce777bb1af9f9bba05efb1 MAINTAINERS: Add interconnect-clk.h to interconnect API entry
dbdb442218cd9d613adeab31a88ac973f22c4873 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6b39824ac4c15783787e6434449772bfb2e31214 iio: adc: ad7280a: handle spi_setup() errors in probe()
c5512e016817a150fd6de97fbb3e74aa799ea3c1 iio: adc: ad7606: Fix incorrect type for error return variable
92452b1760ff2d1d411414965d4d06f75e1bda9a iio: adc: ad9467: fix ad9434 vref mask
da934ef0fdff5ba21e82ec3ab3f95fe73137b0c9 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c34e2e2d67b3bb8d5a6d09b0d6dac845cdd13fb3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4ff39d6de4bf359ec6d5cd2be34b36d077dd0a07 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
441ac29923c9172bc5e4b2c4f52ae756192f5715 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ea6b4feba85e996e840e0b661bc42793df6eb701 iio: adc: exynos_adc: fix OF populate on driver rebind
943cbf906956a6c081636bec2458a31dbe482170 iio: imu: inv_icm45600: fix temperature offset reporting
81d5a5366d3c20203fb9d7345e1aa46d668445a2 iio: chemical: scd4x: fix reported channel endianness
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
f5fc40734b0fcd356eabb8ab5abd57b80c286da6 platform/x86: asus-armoury: add support for GA403WM
487764a514e97e3b921c4eb13ab35920e09f6b7d asus-armoury: fix ppt data for GA403U* renaming to GA403UI
a54e9902e7edf74d0f305fb9107d15daa6549c2c platform/x86: asus-armoury: add support for GA403UV
efbc288d15ca85fecbe6c19d1e55249138d68ca9 docs: alienware-wmi: fix typo
c92724b40c2f36ca0f2a789cf8cb80dd51107f25 docs: fix PPR for AMD EPYC broken link
5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
8cc27f5c6dd17dd090f3a696683f04336c162ff5 interconnect: debugfs: initialize src_node and dst_node to empty strings
901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
69132c2d4c11858fa43edeb19a911eab625567f9 Documentation: riscv: uabi: Clarify ISA spec version for canonical order
4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
eaa9bb1d39d59e7c17b06cec12622b7c586ab629 riscv: clocksource: Fix stimecmp update hazard on RV32
75870639bf5d1c447ddba4d738ff72771a69f2a1 riscv: kvm: Fix vstimecmp update hazard on RV32
344c5281f43851b22c7cc223fd0250c143fcbc79 riscv: suspend: Fix stimecmp update hazard on RV32
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
0ea4cc93d5ec6dcc388291e261b0833bee05b348 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
fb47423dc7bf43301048d77289ce0114959de4de serial: qcom_geni: Fix BT failure regression on RB2 platform
27aff0a56b3c77ea1a73641c9b3c4172a8f7238f serial: 8250_pci: Fix broken RS485 for F81504/508/512
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3317785a8803db629efc759d811d0f589d3a0b2d s390/ap: Fix wrong APQN fill calculation
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
caad08e5f179b084fd27db2746c950c1f7726a2b rust_binderfs: fix a dentry leak
4d1bf0c7209ee8e55fc104cd4e99516408294677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c231202b39bc101b9bf73ee045d1edce0029578f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e82e7b8b4066abd9b7cebd72edfbc32f72dbe897 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2503454739832256464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6fcbd252b64-cefa614f81ad.txt

761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
472100721b4b1d357e99512306ba7dda7bddad6f dt-bindings: interconnect: qcom,sa8775p-rpmh: Fix incorrectly added reg and clocks
a305df4125d17f23d3ce777bb1af9f9bba05efb1 MAINTAINERS: Add interconnect-clk.h to interconnect API entry
dbdb442218cd9d613adeab31a88ac973f22c4873 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6b39824ac4c15783787e6434449772bfb2e31214 iio: adc: ad7280a: handle spi_setup() errors in probe()
c5512e016817a150fd6de97fbb3e74aa799ea3c1 iio: adc: ad7606: Fix incorrect type for error return variable
92452b1760ff2d1d411414965d4d06f75e1bda9a iio: adc: ad9467: fix ad9434 vref mask
da934ef0fdff5ba21e82ec3ab3f95fe73137b0c9 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c34e2e2d67b3bb8d5a6d09b0d6dac845cdd13fb3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4ff39d6de4bf359ec6d5cd2be34b36d077dd0a07 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
441ac29923c9172bc5e4b2c4f52ae756192f5715 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ea6b4feba85e996e840e0b661bc42793df6eb701 iio: adc: exynos_adc: fix OF populate on driver rebind
943cbf906956a6c081636bec2458a31dbe482170 iio: imu: inv_icm45600: fix temperature offset reporting
81d5a5366d3c20203fb9d7345e1aa46d668445a2 iio: chemical: scd4x: fix reported channel endianness
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
f5fc40734b0fcd356eabb8ab5abd57b80c286da6 platform/x86: asus-armoury: add support for GA403WM
487764a514e97e3b921c4eb13ab35920e09f6b7d asus-armoury: fix ppt data for GA403U* renaming to GA403UI
a54e9902e7edf74d0f305fb9107d15daa6549c2c platform/x86: asus-armoury: add support for GA403UV
efbc288d15ca85fecbe6c19d1e55249138d68ca9 docs: alienware-wmi: fix typo
c92724b40c2f36ca0f2a789cf8cb80dd51107f25 docs: fix PPR for AMD EPYC broken link
5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
8cc27f5c6dd17dd090f3a696683f04336c162ff5 interconnect: debugfs: initialize src_node and dst_node to empty strings
901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
69132c2d4c11858fa43edeb19a911eab625567f9 Documentation: riscv: uabi: Clarify ISA spec version for canonical order
4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
eaa9bb1d39d59e7c17b06cec12622b7c586ab629 riscv: clocksource: Fix stimecmp update hazard on RV32
75870639bf5d1c447ddba4d738ff72771a69f2a1 riscv: kvm: Fix vstimecmp update hazard on RV32
344c5281f43851b22c7cc223fd0250c143fcbc79 riscv: suspend: Fix stimecmp update hazard on RV32
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
0ea4cc93d5ec6dcc388291e261b0833bee05b348 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
fb47423dc7bf43301048d77289ce0114959de4de serial: qcom_geni: Fix BT failure regression on RB2 platform
27aff0a56b3c77ea1a73641c9b3c4172a8f7238f serial: 8250_pci: Fix broken RS485 for F81504/508/512
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
0eb1927502e870e4b8beaab403775056a8f4f0db orangefs: Replace deprecated strcpy with strscpy
9e835108a9ae1c37aef52a6f8d53265f474904a1 fs/orangefs: Replace deprecated strcpy with memcpy + strscpy
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3317785a8803db629efc759d811d0f589d3a0b2d s390/ap: Fix wrong APQN fill calculation
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
0bd20d8ee3f7b449241d690a17cf0a4981e1c959 Merge branch 'vfs-7.0.iomap' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37364497048c5081d3bfa424638cc91a7a7644e2 fs: Export alloc_empty_backing_file
4340ca47c35b2be0b0945a3c2c9c9ee058520b96 erofs: decouple `struct erofs_anon_fs_type`
e0bf7d1c074dc4252223ae897560345ccc24100d erofs: support user-defined fingerprint name
78331814a502b6b27ccf57dcd09801d2b48709e1 erofs: add erofs_inode_set_aops helper to set the aops
e77762e8966c9466a84b22680ad04880dab11914 erofs: using domain_id in the safer way
5ef3208e3be50aa08b4e7a2832f34e16d42c08b3 erofs: introduce the page cache share feature
69368d2ded39b6a7ca6bd9fd53ee0d1f904e3601 erofs: pass inode to trace_erofs_read_folio
34096ba919fd0b32e86e5d617c45d0998a495c7a erofs: support unencoded inodes for page cache share
9364b55a4dbf1ae9a8cb077cb8b7d0c7401d00fc erofs: support compressed inodes for page cache share
d86d7817c042dd651d47b1873f4b6eaefbedd890 erofs: implement .fadvise for page cache share
94bd01253c3d5b1cd8955bdadeed24af02088094 fsnotify: Track inode connectors for a superblock
a05fc7edd988c176491487ef0ae4dbf5f7a64cd7 fsnotify: Use connector list for destroying inode marks
74bd284537b3447c651588101c32a203e4fe1a32 fsnotify: Shutdown fsnotify before destroying sb's dcache
41ab1bbb2bba036e953f9d26f39f47b52a7ba155 Pull fsnotify umount race fix.
e3e0c3c116a60b1abd65e1ad19f5179ac9772b4a gfs2: glock cancelation flag fix
c11a7a1df45f02e10deacb024857cb4abf3fbdc2 gfs2: Retries missing in gfs2_{rename,exchange}
9a92058e08a0640569a8281b37030a29b3ff6fd1 gfs2: run_queue cleanup
dfe60e6f54456e2334257b16200077e6e43cbbc8 gfs2: Do not cancel internal demote requests
c0c8c960ab932b0afbaf5480d155d961f68bb86d Revert "gfs2: Fix use of bio_chain"
485745248bded4bc5f9244a92e97d1189cd6f0ec gfs2: Rename gfs2_log_submit_{bio -> write}
60bbc9e5a6b26de2af714371ca0e1149dcf93da9 gfs2: Initialize bio->bi_opf early
910869abc1ca8b15f4ed480c1947f5c30689ebb3 gfs2: gfs2_chain_bio start sector fix
b1f8c3e3b5fbc2557568d582d8c6b7a2a6655823 gfs2: Fix gfs2_log_get_bio argument type
e1c3427ac51438b68bcbf43d0e4b5350b61f21d3 gfs: Use fixed GL_GLOCK_MIN_HOLD time
39371f54873f6647bd75cbe160c84a0651f9b352 gfs2: gfs2_glock_hold cleanup
669204e0ccddde58bf4c17fd0f96a8450a401bdb gfs2: Introduce glock_{type,number,sbd} helpers
17c4531490b35ce76cc707cba71488e1c12c5d4d gfs2: Fix slab-use-after-free in qd_put
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
cb1e0c1d1fad5bfad90d80c74ebdb53796d8a2db ext4: kunit tests for extent splitting and conversion
4dff18488fe22b743d6e2ee32ca4a533ea237454 ext4: kunit tests for higher level extent manipulation functions
82f80e2e3b23ef7ecdef0a494f7f310a1b1702e4 ext4: add extent status cache support to kunit tests
3fffa44b6ebf65be92a562a5063303979385a1c9 ext4: propagate flags to convert_initialized_extent()
6066990c99c48d8955eb4b467c11e14daa8d5ec4 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
a985e07c264552d0aa7c019ca54d075414c56620 ext4: refactor zeroout path and handle all cases
716b9c23b86240d419a43c1f211c628ac04acb8f ext4: refactor split and convert extents
4f5e8e6f012349a107531b02eed5b5ace6181449 et4: allow zeroout when doing written to unwritten split
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
0cba411a65711658daf1683e4bf5c2b366efff74 btrfs: update comment for visit_node_for_delete()
d579705f2db0109f0f87dfe2d77ae2dfc0d5e321 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
1088371ff3e63ca3e435ecd70626bcd4505ecbc8 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
dad97e782f0c9148d1f9d38ec235a5a288839405 btrfs: check squota parent usage on membership change
10ad0a339a40ddaaa47836a5f07de8db1f08d427 btrfs: relax squota parent qgroup deletion rule
849d6e421b0c57dfdb7faf134823c10d8d4b82ca btrfs: zoned: don't zone append to conventional zone
453d5f30543e062da2bf30efc3a5e32c98b34316 btrfs: switch to library APIs for checksums
45351b3d793b7e1a17b0d53b5fa45d180941c672 btrfs: enable direct IO for bs > ps cases
2059ed83811eab3fc5de274d86b98e0f775e2aae btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
9590f1d191e4ad599d47f85cbea840c6df6b985b btrfs: search for larger extent maps inside btrfs_do_readpage()
212e16e8e4d6b6f21dce6365fc54c2c41fc70ef0 btrfs: concentrate the error handling of submit_one_sector()
f502f7f57f3809f911da7c71826c72a9e8ec0206 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
7ce0cee3821ac09bbcfc56ac12ec02a98d922527 btrfs: remove dead assignment in prepare_one_folio()
e89cd3d447a67e1ec57bca2e3be44642a288b4d6 btrfs: merge setting ret and return ret
0047d5e27ae794aa313bbd7f2f1e49e5c32bca0d btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
62234f35cb63f591768df78f69cebdd369417ec7 btrfs: simplify internal btrfs_printk helpers
573de6c8cb6b447550f3b94976155d2b99c74845 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
de0ad949a3a128a80c359512ddbd863109b5a40d btrfs: remove ASSERT compatibility for gcc < 8.x
6fbb464f723ca7de6270c8850fb3ababde6e8166 btrfs: shrink the size of btrfs_bio
a9a9dce5f45fd43d509e52b2741cd04dfaab614d btrfs: zoned: re-flow prepare_allocation_zoned
ee53d663a6206cbf54c0dfeb621497a353e69e23 btrfs: remove duplicated root key setup in btrfs_create_tree()
c01427b0f1e19e80b8750a3527e5714af25d77fd btrfs: update stale comment in __cow_file_range_inline()
705ff4297065e3e35eec10c116c101595e612c2b btrfs: avoid transaction commit on error in del_balance_item()
648a5546974fccbbeab2f5c33689c43ca1cd9556 btrfs: use single return variable in btrfs_find_orphan_roots()
9806abefac66d8c516cca4d470703d3075f4c6a8 btrfs: remove redundant path release in btrfs_find_orphan_roots()
a84f246fb0a04a7a7034efce29e5ff6c42e304e0 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
b04393d93268447e899a73512d9c64e7a3a6f815 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
5f6afaba6c333985c3b55016ed16585e50dc699a btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
26bbd06d8e60aa1f12059d17e39800b420f6dd00 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
3f0bb0a0049346c850f72061cbcf0609155eb229 btrfs: zoned: show statistics about zoned filesystems in mountstats
bff88a7bbc4e3a644c36a7b37021f5194aa9fc0b btrfs: move space_info_flag_to_str() to space-info.h
ff8663d9c2a627c0a5f203ddc2bdabdece99d5ce btrfs: zoned: print block-group type for zoned statistics
7b279aae8f87e87882e707978b517235a7e61226 btrfs: refactor the main loop of cow_file_range()
b5b478183032fe9196f7b2e6a0bdcdff2fadc170 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
a186577b579b9357ef33bd26297f7d6202609728 btrfs: tag as unlikely error conditions in the transaction commit path
5427abbbe56dee84139aae5ca056fd8b4845f93b btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
d407f611b899825138e595094a96159b1e4530ee btrfs: avoid transaction commit on error in insert_balance_item()
225cd723cf7fe24f0b57d3280098217e1ce41499 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
67b470427854ba899d21f9bb171d72b9ebf4491e btrfs: add mount time auto fix for orphan fst entries
f6c13de9da1b8003482f559dc47e1eddca6cc428 btrfs: update outdated comment in __add_block_group_free_space()
adae74ad024b46fe560cb4ebef8c441c10169040 btrfs: reject single block sized compression early
d1941f97a61439246d56f8b66a6613e715162112 btrfs: split btrfs_fs_closing() and change return type to bool
eaaa564473695aaf25dffa2c349426570b708563 btrfs: remove experimental offload csum mode
bc8db88796761051921532f53f46270337919c87 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
6751ededee6533f535f6ae8b615848d7860dcf7f btrfs: shrink the size of btrfs_device
c14591d7a6f3d45fec94b3bb5e84e18cf79a809f btrfs: use READA_FORWARD_ALWAYS for device extent verification
86e674dc72d829ff9ec191830f84104b8868bbb1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
25806eb6dd5022a7356d85d9496c59ecdcd9874a btrfs: remove unnecessary else branch in run_one_delayed_ref()
dab08888dc670757eaa687557e8eef1baa15c29a btrfs: tag as unlikely error handling in run_one_delayed_ref()
5a14aac5267c6ed7fbcecfb55145d9fb35b32486 btrfs: add and use helper to compute the available space for a block group
0f13e2d1ae0795b5960afef0ee14b819e9da58ff btrfs: add definitions and constants for remap-tree
f5f797a82027f34d4f73908969ce53d25f45d59b btrfs: add METADATA_REMAP chunk type
758f582b43d480eb439d5684d9e76a6fe365cb93 btrfs: allow remapped chunks to have zero stripes
2481f79ce8bb39ec07641b55d2fcd39923b5429f btrfs: remove remapped block groups from the free-space-tree
e9f831fe93ac4fa12d33b70e3377ea392e301736 btrfs: don't add metadata items for the remap tree to the extent tree
815cafb1d5fbc2d6fd50099eb5ec947bfae99c52 btrfs: rename struct btrfs_block_group field commit_used to last_used
dc88f5bcad303574fb185381c3b3f407975cb4b3 btrfs: add extended version of struct block_group_item
72acbe5258c2b2c37ef130e8b63d44a03f7d15b8 btrfs: allow mounting filesystems with remap-tree incompat flag
150b18b3cd538ae7886bcc4333d0c4175c74be8e btrfs: redirect I/O for remapped block groups
f4e7ec00995d76c391e643b139d7d18e8006c899 btrfs: handle deletions from remapped block group
6900c4110cf589d8ef1303fdb16d730efea0cd5c btrfs: handle setting up relocation of block group with remap-tree
967280fcb632fb01f3a1cbeb194bc3e8f3793712 btrfs: move existing remaps before relocating block group
483be64327ccb725e122297127dd9511a9cf7f97 btrfs: replace identity remaps with actual remaps when doing relocations
6a553beb45be100833a685422b84c69e2e00a286 btrfs: add do_remap parameter to btrfs_discard_extent()
32b770719a328c1e1c28d8b469a31bc3da1156db btrfs: allow balancing remap tree
6e5131fc8301e737d9f113e51961df852ddc3ec0 btrfs: handle discarding fully-remapped block groups
9859128e7c0672826b950634b21b5b7c53ed76b9 btrfs: populate fully_remapped_bgs_list on mount
3f29f43f324cf39d8b183cc437c5ac23367fe795 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
2e0bf5f140efbe89b340ebf7ad4842df625406bd btrfs: use the btrfs_block_group_end() helper everywhere
7446f500ec9f774b8525516ee2d88fc7da1e8fb1 btrfs: use the btrfs_extent_map_end() helper everywhere
797f31c1f852545990dc3570132bccf261732ec9 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
04619db2b7bd794ed3261abde8282a59cd46e857 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e79fa7bd96a206e15be4bd29a48cac5014386bea btrfs: fix periodic reclaim condition
30be3ad73ab09849de9c3553094d0145b7e3f9d6 btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
bef852e084831a5fdb522d476b3402c689f9724d btrfs: zlib: fix the folio leak on S390 hardware acceleration
887a563fa7213dd0a87d7a9117986ff92250e84d btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
9452eacc6076341a97b9e3ddcbc5a6e9f5bcdbce btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
9f359d6df8aa356286dd71abb3527ea24b6453af btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
cf8ae844e3f3018db557fdbb59521c934376fed5 btrfs: make load_block_group_size_class() return void
e335356c2875f7d34a6bf0968cb86b7cd78a8556 btrfs: allocate path on stack in load_block_group_size_class()
d7df206c82b9ebc1124bef3a211b0fcd337f6117 btrfs: don't pass block group argument to load_block_group_size_class()
4a50d6f194c5282c6cda8f3393b4860b32099544 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
5e98299d70fa5385cb35af7bb441a4ae0978269b btrfs: fallback to buffered IO if the data profile has duplication
4728a0f7c590c434043c96c3ec04050e4ce3f4fd btrfs: remove bogus root search condition in sample_block_group_extent_item()
98b59f1ac3a8af6db9d85f30e7ab97bd58bf6cd1 btrfs: deal with missing root in sample_block_group_extent_item()
9d023ef1740af0a74912b454d663ea6bd893ecbe btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
ea65f2c2f1626282b5b46a02fbf8906051d192c3 btrfs: tests: remove invalid file extent map tests
26e3e2a9279a76538a94e836b46ec7320d0cb964 btrfs: tests: prepare extent map tests for strict alignment checks
2a8031022ff0aea2e404890c6dd250b332917e06 btrfs: add strict extent map alignment checks
a2375f5eac5a2c60aeb57f82f001d6be5461ba0e btrfs: embed delayed root to struct btrfs_fs_info
423e45b881023b7af76627b85fdf600334e5915f btrfs: reorder members in btrfs_delayed_root for better packing
30542f12494ae8f68b864b4b16d6132e1766b87c btrfs: don't use local variables for fs_info->delayed_root
39fcd994ea9afea74894a57f95f6bb93f2a180e8 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
22c563ffb51b6206886189539a2f1b265f785a18 btrfs: qgroup: return correct error when deleting qgroup relation item
c5f41f7fd27137a4c87fcd742631e018f7c86ec3 btrfs: remove pointless out labels from ioctl.c
ae68f841fd303f4e9011114701df1a8574844cb4 btrfs: remove pointless out labels from send.c
bb87d9ae811173d20cf4093e151c20806a40f21d btrfs: remove pointless out labels from qgroup.c
00bf4462ac5e1e1523a70418f9fe0b4c897ecf90 btrfs: remove pointless out labels from disk-io.c
4c7c3cb0d9d928a782fcffe1975f5505d926c954 btrfs: remove pointless out labels from extent-tree.c
ac739d10b18e2c10b925c8a5c4802ec91ff91693 btrfs: remove pointless out labels from free-space-cache.c
83e1494f7164e53adf62cd8089280c4fc7fb1553 btrfs: remove pointless out labels from inode.c
991921cc679063b3e3b9c2a8aeecaa36fefbb20e btrfs: remove pointless out labels from uuid-tree.c
9d924adee8ef1965117888fb8b33e2a3620915b0 btrfs: remove out label in load_extent_tree_free()
5ed7b54966bd4b9547098003f8a53463e5c2cb6a btrfs: remove out_failed label in find_lock_delalloc_range()
c63e10ed072aec97a3429d563ba952e7e6425dcd btrfs: remove out label in btrfs_csum_file_blocks()
f99606275831c325204cc747e7896560b49fd92d btrfs: remove out label in btrfs_mark_extent_written()
a5b7bb00130c3351a726ce403e062f4430215c4a btrfs: remove out label in lzo_decompress()
dd0a5d48cf4338748f7315c14ddb661597318827 btrfs: remove out label in scrub_find_fill_first_stripe()
8b503ec04db027b48f05fbfbe09570e8a13c1161 btrfs: remove out label in finish_verity()
244e6be1a9d98e2a868fd7946a00e46cb4e9b7cb btrfs: remove out label in btrfs_check_rw_degradable()
7518ed358934fb04bec4f83709842613ce20bbeb btrfs: remove out label in btrfs_init_space_info()
3acfb68f48dbc5512b078955d58085bd6f86ea37 btrfs: remove out label in btrfs_wait_for_commit()
0e613add4d075fc465e1e6398c3a3f6477ceb901 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
36441ab444d3c80c9f178073ecb6f7b97ea76390 btrfs: === misc-next on b-for-next ===
0e1543af0f9e0a47a1b1c556bc2a54e9b05f1a05 Merge branch 'misc-6.19' into for-next-current-v6.18-20260126
0870f3770b7335d28062ba2901c1a2d8c856e725 Merge branch 'b-for-next' into for-next-next-v6.19-20260126
b0735b7ea6807e31abd5fa12d9ae6259f5b790cd Merge branch 'misc-next' into for-next-next-v6.19-20260126
4d409f712886a739b26ebc33aee864c37f6cf6bf Merge branch 'for-next-current-v6.18-20260126' into for-next-20260126
f7ba14eda328a6d654a16475ecde79c85cf5ab91 Merge branch 'for-next-next-v6.19-20260126' into for-next-20260126
41ef9fd8cf414805c819fd82eb0c6735b2bce12b netfs: when subreq is marked for retry, do not check if it faced an error
e6c4eee0d366ffdd64d0411e8bdeaaca3c6dcbd2 netfs: avoid double increment of retry_count in subreq
73d50e4b37a44f9b0a93bfb8994729d36ebadb8f cifs: Initialize cur_sleep value if not already done
c7f8b326463f502a769abf15f5377221fba6f6d1 cifs: make retry logic in read/write path consistent with other paths
cfac779290cf940cd6852b07bff8312583bea47d smb: client: split cached_fid bitfields to avoid shared-byte RMW races
c16973cbb4ca6ce5846d22a53a203177a1a2dbd3 smb: client: prevent races in ->query_interfaces()
32c0ba3bba3748151d36e57a1eea4423910fb679 smb: client: add proper locking around ses->iface_last_update
5faeceef81b52960d7adddf7f95d7144d2d9323e smb: client: introduce multichannel async work during mount
f29f8480a53438c72b6e3f27e6045687ebe2193c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
303be37883442a164858eb9e8a855203702574d0 cifs: Scripted clean up fs/smb/client/cached_dir.h
36b09458f08884003e1fd714591ab01207dfb549 cifs: Scripted clean up fs/smb/client/dfs.h
26b80f3a7c02f6030fc184b194c57519aca1b496 cifs: Scripted clean up fs/smb/client/cifsproto.h
110c91c5f3d4d07d1cadd1641de237b4e4d589d2 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
a0718c3ed484e143fc94bb24af66f5f5e3b63727 cifs: Scripted clean up fs/smb/client/netlink.h
1fe97b47d03f334f684b1369e5057ca48a1137fc cifs: Scripted clean up fs/smb/client/cifsfs.h
737e4c8994fe203f455b3457208218d39418ae05 cifs: Scripted clean up fs/smb/client/dfs_cache.h
9e67c2afce009fa1908f146de9bf89cf094bef6d cifs: Scripted clean up fs/smb/client/dns_resolve.h
961d26de6c98377fdc88f485aa01f834c794d81a cifs: Scripted clean up fs/smb/client/cifsglob.h
08f39e9b8dfdd882ff416e5d2e767639b35ae18a cifs: Scripted clean up fs/smb/client/fscache.h
6fe9691fdfdbf4ba316e3d822fa42e50a373263c cifs: Scripted clean up fs/smb/client/fs_context.h
3211be69a8d328331bb4d767e5a768564f94a405 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
aa9948fcec597fb32aac2269c67954da20720b36 cifs: Scripted clean up fs/smb/client/compress.h
131f3193700b017b9c8089fdc64d3a87f735e9ea cifs: Scripted clean up fs/smb/client/cifs_swn.h
298f2acaaac0783c9e23c2d9442430801ad9b55c cifs: Scripted clean up fs/smb/client/cifs_debug.h
0d7ec2c1eee9e8ab08604f62771105705a61a083 cifs: Scripted clean up fs/smb/client/smb2proto.h
0c8aa3c7780cb4fa8494473e87664c6a628b2948 cifs: Scripted clean up fs/smb/client/reparse.h
a1161e6b66add7f80cdac636ba30870d26e05d5c cifs: Scripted clean up fs/smb/client/ntlmssp.h
4817651ccfd3959d58d0734ce2c25202243423c5 cifs: SMB1 split: Rename cifstransport.c
c46a19fc66785d754b203384b2c5ebcc81cd45ed cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
daf4101334672d3e28ebe884942418258ddc15df cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ac17071e4a30a15b4b8e67bdcc3ca36e08b6edfd cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b91a1b549635148080adf59458025cdef6b5ca5e cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
72cd725080301f457c2cc98cd09bdfc5b5a19569 cifs: SMB1 split: Add some #includes
7348beca5a5b1d9e028b43f13b5a7d4426101c8f cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
994baa7e93812df2397affe83d5f2f517e7ec17f cifs: SMB1 split: Adjust #includes
fa67d6d000d3032e3d02357d752a5ba616780d16 cifs: SMB1 split: Move BCC access functions
cce0831690730af6f40e82e9b17c5ddbe7110447 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
597d784ce6f74dbc2a54840c0900079639fce455 cifs: Fix cifs_dump_mids() to call ->dump_detail
763dc0140162f0407fbb764d1303a82b74e9e9be cifs: SMB1 split: Move inline funcs
e9b0f70f5afd6ced49f09abaeacf60d1d824512e cifs: SMB1 split: cifs_debug.c
8a3f4c191444d2cade561ff7f6bf4b1fa843eea0 cifs: SMB1 split: misc.c
b2ee18471b454d9ed2051e2dc9ddee072ca311c2 cifs: SMB1 split: netmisc.c
7ec6d3ceceacea6982967ee69923558a22b5903f cifs: SMB1 split: cifsencrypt.c
678adeb3c2a440eba92a28036c5d5e5940ed6f3d cifs: SMB1 split: sess.c
ad45c988dd7090a64e3f4356c747b727e74b9489 cifs: SMB1 split: connect.c
bc7d70e2558a080bfb1c741f862a2918616d1b2b cifs: SMB1 split: Make BCC accessors conditional
8711a98227074f4bbb7a3509673bfa06b5bb7924 cifs: Label SMB2 statuses with errors
2268257293fe42fd711c603f33ed688ad913a386 cifs: Autogenerate SMB2 error mapping table
ad9cfe50c1a2391d46cee3357e8ea8a2c2a4d345 smb/client: check whether smb2_error_map_table is sorted in ascending order
c1115abe69a87cbdafc24f52bda4304971a77fd0 smb/client: use bsearch() to find target in smb2_error_map_table
2b3083744b6eaf8ec68b0d50d70353baaeaffca0 smb/client: introduce KUnit test to check search result of smb2_error_map_table
6cb321bc1ddab22970c338dce6a252c7db977462 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
21444e3aed7c92f31fe920825a913b247ad3943c smb/client: add NT_STATUS_OS2_INVALID_LEVEL
95ce4364913c524f43d6ce0d9ce22bc63dba6ec7 smb/client: rename ERRinvlevel to ERRunknownlevel
eea775610b594d7667b4dbcd79304bb6c40c1639 smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
eebfe894001dcc7414aefe9a77562318dc557d2e smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
dda94d6b41b58ef15a4db7e63c1d5afcb9ebfceb smb/client: add NT_STATUS_VOLUME_DISMOUNTED
57268586593dfa890573e455180646107886c8b3 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
3fbe26d7290289879efa24f3f14112c233727ef0 smb/client: add NT_STATUS_ENCRYPTION_FAILED
0752474234a36cd8b2fdc813528f4e8e7da86381 smb/client: add NT_STATUS_DECRYPTION_FAILED
71d1bf98c78be39e159f26f584f5a59c53f119e9 smb/client: add NT_STATUS_RANGE_NOT_FOUND
8a8d1a7f53b95359fbd2bda7dfd7f44c26e1a091 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
68117982f623ad4076836548bcdfc2639746ebee smb/client: add NT_STATUS_NO_EFS
5ebb15d63bac086c508ab00f299a4d045e140088 smb/client: add NT_STATUS_WRONG_EFS
30486a29653156523da2c4f576458ce51017aba5 smb/client: add NT_STATUS_NO_USER_KEYS
8dc743bee195a49906e712878afb6b24f507ef22 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b80797e0c4af53e2809912809e961e7291fc6ab9 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
03c60d3544acad716bf36fe5217270e2c11e53aa smb/client: remove useless comment in mapping_table_ERRSRV
436a9547fba7e6f5e7732f5144c1297641389329 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
2720cdde385a06ca3f01ae5ba7b0bb8c66bc0c36 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
810350e636b9203317401860d9f64ce1daa8f085 smb: server: make use of smbdirect_socket.recv_io.credits.available
2707ddbfd9324fa12fdedb0c6e366b1d44a6bf9a smb: server: let recv_done() queue a refill when the peer is low on credits
51969ca2b560091ed61854cbddabed78a9b14eb2 smb: server: make use of smbdirect_socket.send_io.bcredits
46d220d9f74e0d9c04ca9247dde7e9e146aedacd smb: server: fix last send credit problem causing disconnects
53122d4a2f4adfe7dbd15885838c267af2ece6d1 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
85cb0ab02eb1eaf83fdd2417b91c30b205e4906f smb: client: make use of smbdirect_socket.recv_io.credits.available
05d7132c33d6d713b294eb52f37c50ee7e4bddab smb: client: let recv_done() queue a refill when the peer is low on credits
c12690a7349054aee43f9c27456218649deb674b smb: client: let smbd_post_send() make use of request->wr
d2d3cef6d2a8c4654d11ee87025932eff6f36342 smb: client: remove pointless sc->recv_io.credits.count rollback
666ef73e5e12f1623520d1434671131277b2e963 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
1a3ddb9ce7ed794c67c4f7f1da9d2ef00084ebe8 smb: client: port and use the wait_for_credits logic used by server
4ac24c566a8370ee1e290fe2105eedc08c0f538e smb: client: split out smbd_ib_post_send()
fe3a57a5b66e8040d2fc68690c0aa04f4dcae17f smb: client: introduce and use smbd_{alloc, free}_send_io()
8756539d6c56735a00487c3e61edb274f366c53a smb: client: use smbdirect_send_batch processing
ab8a6de5a626ee241e03b114a683c49896772988 smb: client: make use of smbdirect_socket.send_io.bcredits
997d32aaae8a4c889bbf32ee4d88ce9792a9208e smb: client: fix last send credit problem causing disconnects
fe0013a04aa0df71e15112f6a933cbdf8824eac1 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
a75afd09b3ee9d9e907a42d6cea2d4ba3d694b7a smb: client: let send_done handle a completion without IB_SEND_SIGNALED
caad08e5f179b084fd27db2746c950c1f7726a2b rust_binderfs: fix a dentry leak
4d1bf0c7209ee8e55fc104cd4e99516408294677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c231202b39bc101b9bf73ee045d1edce0029578f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e82e7b8b4066abd9b7cebd72edfbc32f72dbe897 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
45b37de8c05a2df74b215f2d2323fbb44f16191e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ba87efd4da161de94bd5c54d65c2ba579060f88 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c8f07be77f88a2a1d7f6e749271dc25362a3af0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f876a70c60937ecb229003189fa682104106f6f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2efdba50d8c0c0cf8f0f1df76dd77f13ba2ecad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8200a7b70adce8c492893d0fc63b0ca2b0b87f42 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
122bf0ec3a3c4ddef3a2da79760b0b6470729b87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d99e22f5d99fb7adc10be0353d5590a6b17e91b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
968e3c7a691fd161cccc4c8252ea336c63e74a83 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9616ede3ac0217d2aef45bc84351843599f61868 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb3e4afa0708ec233159e3c786c3a795631ea8a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9b37cb1a1352f3a035dd500cb60e84049900343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4ba16e6958cea4649103392a517e7b28a5b67cc0 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
1d895fcb600b78000ea08cca073d2f4743255bec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
08986bd2978a68cdf267bcd3fd61ee44ac9acc81 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0d4921ecc91b56dc9224cd3ad0e7c49fedcd200c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9de43f1e6cdcb88fdf25a9f4f7622f1e09fd519f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9fd8aecaa63f74cc95571fe341ba9eff044c7a96 ntfs3: Fix merge issue with ntfs3
b38b495a67fec02819ea9d84d2698ff1f1ebca67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
d2cd00ee8aa924c4d92a1678bbdb783ab595050b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
526395da25d362db3a76af2e5e3ec57e49ee1d37 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cefa614f81ade8b4a0aa357b5ff82baf1b34fdaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2503454739832256464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b06584a49f-50814c5ce8d8.txt

5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2139a2c89e4aae302416f2fef348a35050bea7d9 kbuild: rpm-pkg: Generate debuginfo package manually
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a44bfed9df8a514962e2cb076d9c0b594caeff36 kbuild: rust: clean libpin_init_internal in mrproper
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
dedb897f11c5d7e32c0e0a0eff7cec23a8047167 drm/msm/a6xx: fix bogus hwcg register updates
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
74e0bad8985bdaf40259fe2f168f64b3c52e16a2 mm/shmem, swap: fix race of truncate and swap entry split
e84c108da14ed6bb6ec6955f8016d09cef942b1c mm/kasan: fix KASAN poisoning in vrealloc()
9ae695ec9b089e6d7f14a6d9fdf108826caf41b8 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
43d2ea6078098f2b06219190b0ad4b7a4d8016e2 mm, swap: restore swap_space attr aviod kernel panic
7a4c0bbfd43d52b002ecc0851def54cbe7217b18 mm/hugetlb: restore failed global reservations to subpool
01cb70294d6e7e7323dcb40d78685c2328173441 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
05994a31cae5457023023e59212508b1b48686b1 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
1594f08c2fcce573ede133aacde8060a515a1fd8 mailmap: add entry for Viacheslav Bocharov
44024fc9c0e2d2fe1d87f54fbddbcb61ec790c06 flex_proportions: make fprop_new_period() hardirq safe
f516c4a81c5204a54d40c8d4032ad8cdecdbc138 memfd: export alloc_file()
5eb0ce5ce22f39e934adafb8912217c160086190 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
03642303fb7887fe6f20d09930f736c759b62e48 mm: memfd_luo: restore and free memfd_luo_ser on failure
93d0f17b3e71232b2bd54e0b32a5427e51dd8a3f kho: init alloc tags when restoring pages from reserved memory
f796803fd9dbadfe221a1b2b46a87c418be1b0a3 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
dabf37e175d66cc24c12a1058d7a3833327ea665 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
9387a71ec62c1bbefdbd5ccc7017b934ade6262e mm/zone_device: reinitialize large zone device private folios
e01e895bf44a217dca71a1e993a8ebb11974f983 vmcoreinfo: make hwerr_data visible for debugging
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
bd36f6e2abf7f85644f7ea8deb1de4040b03bbc1 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
b0581f6ab952ffd135ca4402d2ee3da641538d6b drm/tyr: depend on `COMMON_CLK` to fix build error
e440bc5c190cd0e5f148b2892aeb1f4bbbf54507 scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
5016cae970d7d59d62aa4f6f11455a9e9630dd1c rust: num: bounded: clean __new documentation and comments
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
caad08e5f179b084fd27db2746c950c1f7726a2b rust_binderfs: fix a dentry leak
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
4d1bf0c7209ee8e55fc104cd4e99516408294677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12f15d52d38ac53f7c70ea3d4b3d76afed04e064 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
c231202b39bc101b9bf73ee045d1edce0029578f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e82e7b8b4066abd9b7cebd72edfbc32f72dbe897 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b3def64d65bc62312a5f2100ac3f5e7df2daec4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7d9f2fa604aff4107d3e76d517159f08249c73d Merge branch 'fs-current' of linux-next
b0679e027c84a5f0954ccb9a15d4bd826858969c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
20c251f4b03c0ce251bab3bbc4b6e92eda4f3a55 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0bd01cc39febba231da621b9525bddf6e83563cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d303a48a2346b428423efa6e2c6ed1b5b8f74e35 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
32c05d9f669e9785d9a27cc7e7a7416f798108cd Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ada35c24dea179021a8ac26657b8704435ddff50 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3559c8ac116246c3f8fb8642a413acd7dbd491e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
082e39fcd1a55d141bfdc214c8cc98d6ceaf00b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
146c9206b6dea3a7780378215b97a7935f63bbb8 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8482303a45cc8026142d7871e7f592b6d630728c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aeb0d9049ee1c079d89b88c7f81a1652890ea444 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
47291b52c5e9500b45887538d4ba32297b706e45 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
57963afea8076cd58250aef20ea74a1a388a8593 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d0bd3b15899631acc3128fac2fdc93387aa2d87f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c03be7f1bb53e4ef639c70d73e1a98f8c8a8199a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0a40df7a7854217e14f36e8e81174df047e1e829 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
120276a2785f0771bf09f2e32fc02915b911ab7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
50814c5ce8d8f6751fd49c818abeb8853f8be2df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2503454739832256464==--
