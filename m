Content-Type: multipart/mixed; boundary="===============3665111116029224502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 Sep 2024 22:49:43 -0000
Message-Id: <172583578359.2692607.3737782228574292631@gitolite.kernel.org>

--===============3665111116029224502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: b831f83e40a24f07c8dcba5be408d93beedc820f
    new: da3ea35007d0af457a0afc87e84fddaebc4e0b63
    log: revlist-b831f83e40a2-da3ea35007d0.txt
  - ref: refs/heads/rw_iter
    old: 392fa725f6dad04dde7ee9ea193ff512c8f6f48a
    new: 1abdc9b0c0db6fa9092025416ea5fb89d0a7e5fe
    log: revlist-392fa725f6da-1abdc9b0c0db.txt

--===============3665111116029224502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b831f83e40a2-da3ea35007d0.txt

b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9ec87c5957ea9bf68d36f5e098605b585b2571e4 OPP: Fix support for required OPPs for multiple PM domains
0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f4bd3139933da65c2daa402b2a4d5fe469133aec nvmet: Make nvmet_debugfs static
5a6d3a638c93881b7a7c13df870238b91399578a nvme: use better description for async reset reason
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
5572a55a6f830ee3f3a994b6b962a5c327d28cb3 nvmet-tcp: fix kernel crash if commands allocation fails
6f01bdbfef3b62955cf6503a8425d527b3a5cf94 nvme-pci: allocate tagset on reset if necessary
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
61aa894e7a2fda4ee026523b01d07e83ce2abb72 nvme-pci: Add sleep quirk for Samsung 990 Evo
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ef27e89e7f3015be2b3c124833fbd6d2e4686561 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9481d9b83f8d9b3251aa428b02d8eba89d839ff ALSA: hda: add HDMI codec ID for Intel PTL
258905cb9a6414be5c9ca4aa20ef855f8dc894d4 drm: komeda: Fix an issue related to normalized zpos
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
f33b9ab0495b7e3bb01bf6d76045f078e20ada65 nouveau: fix the fwsec sb verification register.
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
65444581a4aecf0e96b4691bb20fc75c602f5863 drm/amd/display: Determine IPS mode by ASIC and PMFW versions
34c36a77f431b67803c68786fe41a05d007a9306 drm/amdgpu/mes: add mes mapping legacy queue switch
4de34b04783628f14614badb0a1aa67ce3fcef5d drm/amdgpu: always allocate cleared VRAM for GEM allocations
53c3685f5307967a62517ace10e69d66520d0fc5 drm/amd/display: Lock DC and exit IPS when changing backlight
38e3285dbd07db44487bbaca8c383a5d7f3c11f3 drm/amd/display: Block timing sync for different signals in PMO
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
529bf8d1118bbaa1aa835563a22b0b5c64ca9d68 drm/xe/gsc: Do not attempt to load the GSC multiple times
fe13fd68337512da4b7aee6326c397e817a943c7 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
28982ad73d6a9605708631dc49a0c763cc398aa2 nvme: set BLK_FEAT_ZONED for ZNS multipath disks
899d2e5a4e3d36689e8938e152f4b69a4bcc6b4d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
269a3f60843b9d2045e0c09d4bd34a91ed4222aa drm/xe/display: Match i915 driver suspend/resume sequences better
880b398288487029ef5062ec5d7fcfc90672f782 drm/xe: Suspend/resume user access only during system s/r
4bfc9c553f5ea8cbfe085824f3283885cf173c20 drm/xe/display: Avoid encoder_suspend at runtime suspend
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4ba032bc71dad8d604d308afffaa16b81816c751 Merge tag 'nvme-6.11-2024-09-05' of git://git.infradead.org/nvme into block-6.11
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
1a8d845470941f1b6de1b392227530c097dc5e0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
f2064ae33e2a6781a6b2049dc63b9cb216abe796 Merge tag 'drm-intel-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4de4a0f160cf8ccf29a9a70f00403e6948e7e108 Merge tag 'drm-xe-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca10367a5abe5f04df1374b227a10439ef686b90 Merge tag 'drm-misc-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
141bb6bc73cf45e8b742d6fafa6734b6d5f82b77 Merge tag 'amd-drm-fixes-6.11-2024-09-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e32c25b58b945f976435bbe51f39b32d714052e libfs: fix get_stashed_dentry()
ea462f0fa438381e0d420f94193c075e2a114894 Merge tag 'drm-fixes-2024-09-06' of https://gitlab.freedesktop.org/drm/kernel
8654fa5ca3514263a079886b57521bcb20ee7cfd Merge tag 'pwm/for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2125a725545fbfcbda3f99d4bb4849a04e7c07a9 Merge tag 'pmdomain-v6.11-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0de82f0dc433a89841c3f6ffe0e496d580ad43af Merge tag 'gpio-fixes-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c3af2256adda212e3c3ff4773623a19a972eaf39 Merge tag 'mmc-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
703896be3015db7f8fd8822b18909a5914209a70 Merge tag 'sound-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b66f0b119c96dbb6b976f1d75b7bf69960069bde Merge tag 'block-6.11-20240906' of git://git.kernel.dk/linux
788220eee30d67a485a13c34c02f51a82485f337 Merge tag 'pm-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7

--===============3665111116029224502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392fa725f6da-1abdc9b0c0db.txt

b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
76fe372ccb81b0c89b6cd2fec26e2f38c958be85 can: bcm: Remove proc entry when dev is unregistered.
06d4ef3056a7ac31be331281bb7a6302ef5a7f8a can: m_can: Release irq on error in m_can_open
a651261ac74298535f6d6316ebe27beceb6b17b1 can: m_can: Reset coalescing during suspend/resume
6eff1cead75ff330bb33264424c1da6cc7179ab8 can: m_can: Remove coalesing disable in isr during suspend
40e4552eeef0e3090a5988de15889795936fd38f can: m_can: Remove m_can_rx_peripheral indirection
4d5159bfafa8d1a205d8213b7434e0402588b9ed can: m_can: Do not cancel timer from within timer
a572fea86c9b06cd3e6e89d79d565b52cb7e7cff can: m_can: disable_all_interrupts, not clear active_interrupts
733dbf556cd5b71d5e6f6aa7a93f117b438ab785 can: m_can: Reset cached active_interrupts on start
e443d15b949952ee039b731d5c35bcbafa300024 can: m_can: Limit coalescing to peripheral instances
053ae05f8032937ded7049366f2e6e7b36c6d6e9 Merge patch series "can: m_can: Fix polling and other issues"
50ea5449c56310d2d31c28ba91a59232116d3c1e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ac2b81eb8b2d104033560daea886ee84531e3d0a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
8de78e00986e883670d79d99d174626e4d4dabc5 Merge patch series "can: mcp251xfd: fix ring/coalescing configuration"
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
a069a22f391019e84390f4e8c1a9c531ba4fb28f tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
bc754cc76d1bbc87be5d8b7eee05ceb0ae613bce tracing: Fix memory leak in fgraph storage selftest
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9ec87c5957ea9bf68d36f5e098605b585b2571e4 OPP: Fix support for required OPPs for multiple PM domains
0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
f4bd3139933da65c2daa402b2a4d5fe469133aec nvmet: Make nvmet_debugfs static
5a6d3a638c93881b7a7c13df870238b91399578a nvme: use better description for async reset reason
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
5572a55a6f830ee3f3a994b6b962a5c327d28cb3 nvmet-tcp: fix kernel crash if commands allocation fails
6f01bdbfef3b62955cf6503a8425d527b3a5cf94 nvme-pci: allocate tagset on reset if necessary
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
61aa894e7a2fda4ee026523b01d07e83ce2abb72 nvme-pci: Add sleep quirk for Samsung 990 Evo
7d2fc5a4038df307393769e198a8b1bf189fd6e5 docs: rust: remove unintended blockquote in Quick Start
8e95e53ca379a03d7f5bfc567a610baa85e15424 rust: allow `stable_features` lint
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef27e89e7f3015be2b3c124833fbd6d2e4686561 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9481d9b83f8d9b3251aa428b02d8eba89d839ff ALSA: hda: add HDMI codec ID for Intel PTL
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
258905cb9a6414be5c9ca4aa20ef855f8dc894d4 drm: komeda: Fix an issue related to normalized zpos
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
b408473ea01b2e499d23503e2bf898416da9d7ac bpf: Fix a crash when btf_parse_base() returns an error pointer
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f33b9ab0495b7e3bb01bf6d76045f078e20ada65 nouveau: fix the fwsec sb verification register.
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
65444581a4aecf0e96b4691bb20fc75c602f5863 drm/amd/display: Determine IPS mode by ASIC and PMFW versions
34c36a77f431b67803c68786fe41a05d007a9306 drm/amdgpu/mes: add mes mapping legacy queue switch
4de34b04783628f14614badb0a1aa67ce3fcef5d drm/amdgpu: always allocate cleared VRAM for GEM allocations
53c3685f5307967a62517ace10e69d66520d0fc5 drm/amd/display: Lock DC and exit IPS when changing backlight
38e3285dbd07db44487bbaca8c383a5d7f3c11f3 drm/amd/display: Block timing sync for different signals in PMO
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
529bf8d1118bbaa1aa835563a22b0b5c64ca9d68 drm/xe/gsc: Do not attempt to load the GSC multiple times
fe13fd68337512da4b7aee6326c397e817a943c7 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
28982ad73d6a9605708631dc49a0c763cc398aa2 nvme: set BLK_FEAT_ZONED for ZNS multipath disks
899d2e5a4e3d36689e8938e152f4b69a4bcc6b4d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
269a3f60843b9d2045e0c09d4bd34a91ed4222aa drm/xe/display: Match i915 driver suspend/resume sequences better
880b398288487029ef5062ec5d7fcfc90672f782 drm/xe: Suspend/resume user access only during system s/r
4bfc9c553f5ea8cbfe085824f3283885cf173c20 drm/xe/display: Avoid encoder_suspend at runtime suspend
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb6705c3f93bed2af03d43691743d4c43e3c8e6f bpf: add check for invalid name in btf_name_valid_section()
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
743070894724bf5ee0b2c77a28f838f6244d19bd selftests/bpf: Add a selftest to check for incorrect names
5390f315fc8c9b9f48105a0d88b56bc59fa2b3e0 Merge branch 'bpf-fix-incorrect-name-check-pass-logic-in-btf_name_valid_section'
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4ba032bc71dad8d604d308afffaa16b81816c751 Merge tag 'nvme-6.11-2024-09-05' of git://git.infradead.org/nvme into block-6.11
177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
1a8d845470941f1b6de1b392227530c097dc5e0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
e4b42053b788a81bfec7455308c5c1ead4a171cd Merge tag 'trace-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6c5b3e30e5854f121d2e2cbb2d5ff7350ef7fdfb Merge tag 'rust-fixes-6.11-2' of https://github.com/Rust-for-Linux/linux
2a66044754a7b1f2784031f679fb25ba465595b2 Merge tag 'regulator-fix-v6.11-stub' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2064ae33e2a6781a6b2049dc63b9cb216abe796 Merge tag 'drm-intel-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f95359996ac35206ff24e378052ce564d5bfdc94 Merge tag 'spi-fix-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d759ee240d3c0c4a19f4d984eb21c36da76bc6ce Merge tag 'net-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4de4a0f160cf8ccf29a9a70f00403e6948e7e108 Merge tag 'drm-xe-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca10367a5abe5f04df1374b227a10439ef686b90 Merge tag 'drm-misc-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
141bb6bc73cf45e8b742d6fafa6734b6d5f82b77 Merge tag 'amd-drm-fixes-6.11-2024-09-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b831f83e40a24f07c8dcba5be408d93beedc820f Merge tag 'bpf-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e32c25b58b945f976435bbe51f39b32d714052e libfs: fix get_stashed_dentry()
ea462f0fa438381e0d420f94193c075e2a114894 Merge tag 'drm-fixes-2024-09-06' of https://gitlab.freedesktop.org/drm/kernel
8654fa5ca3514263a079886b57521bcb20ee7cfd Merge tag 'pwm/for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2125a725545fbfcbda3f99d4bb4849a04e7c07a9 Merge tag 'pmdomain-v6.11-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0de82f0dc433a89841c3f6ffe0e496d580ad43af Merge tag 'gpio-fixes-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c3af2256adda212e3c3ff4773623a19a972eaf39 Merge tag 'mmc-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
703896be3015db7f8fd8822b18909a5914209a70 Merge tag 'sound-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b66f0b119c96dbb6b976f1d75b7bf69960069bde Merge tag 'block-6.11-20240906' of git://git.kernel.dk/linux
788220eee30d67a485a13c34c02f51a82485f337 Merge tag 'pm-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7
b7ed7df37a2481672302b6fa5115a0ddda69d38b fs: split do_loop_readv_writev() into separate read/write side helpers
dd99d5bdef4a818623d24000b0eaea2232ee67bf fs: add generic read/write iterator helpers
2da55b0a3044068ab838bd50244acd769716025b fs: add helpers for defining read/write iterator helpers
caa3993bd6fc8aee36c36f43ae902b9f7805ebad fs: add simple_copy_{to,from}_iter() helpers
5efda7c43e344e2658ae27f6182f1ef0671b5ef3 uio: add get/put_iter helpers
0a5724b098e20262ca9462a681059e8b3388e7f8 fs: add uio.h to fs.h
5cfb9e2d7acff822107975615e65816bcabaa9d3 mm/util: add iterdup_nul() and iterdup() helpers
616734b7ba86c288a1d8697c2fcbe965c845cd10 kstrtox: add iov_iter versions of the string conversion helpers
f0357e4fb4f35030ec1423fc154345ad1d3f577c lib/string_helpers: split __parse_int_array() into a helper
7d72fa4ef331765930bc2d1abc0fe2d48047873e lib/string_helpers: add parse_int_array_iter()
0411dac437d8f0508ece22238ee60bf2e021bd15 virtio_console: convert to read/write iterator helpers
529ceba51920eaad90c91c1ddb2595f17c957efa char/adi: convert to read/write iterators
a26e76f4eb92e89f402aaeebd6fa5ed7ade14c1e char/apm-emulation: convert to read/write iterators
7f484dcd6374cd1f76e8d4a57c270b84925a5863 char/applicom: convert to read/write iterators
4345d3cc2f10605288d287738c75a97acdb49999 char/nsc_gpio: convert to read/write iterators
bc5d2d041a4da8242dae15185534794c3da0bcc6 char/dsp1620: convert to read/write iterators
73a26bbdf328f75da641e18e2ac1ac24e9fb288b char/dsp56k: convert to read/write iterators
c78c563bd8222fa54614e25e538873f10f77633a char/dtlk: convert to read/write iterators
892141bd905f278f36161af40a2949a6589660c5 char/hpet: convert to read/write iterators
db6dedf18d558b1d0b4d26ac7971cbae28c20918 char/hw_random: convert to read/write iterators
1dff89273fcc54878d0da5a466dbbfa66655028f char/ipmi: convert to read/write iterators
7ae37d44d504a0165c4c9e445f470ec56da80054 char/tpm: convert to read/write iterators
bf678da4e4a4cc653e9aed380967c5fd9d11c588 char/lp: convert to read/write iterators
13e7d1c4d5e3f8d6a278995b49b92df5054d941d char/mem: convert to read/write iterators
c6e99dd428aff6b64d628d7f60455585903721ab char/mwave: convert to read/write iterators
c0bb7e1c3935cf66f4301e61347b070f4101f1f8 char/nvram: convert to read/write iterators
5ac1ec2ca22c43751bdb13ffd1a1cc0f6dc0356e char/nwbutton: convert to read/write iterators
b008f8d468aa3fd212e396eee5920313b03cd1d0 char/nwflash: convert to read/write iterators
0b51afef5ba78de54a695656effa6cc6f114243b char/pc8736x_gpio: convert to read/write iterators
d1d8c7f84a123cf5eccc6a74070732a3e1725742 char/powernv-op-panel: convert to read/write iterators
7cbd3a59cf7b0f03fb094adda11033a39b2b18ea char/ppdev: convert to read/write iterators
39918477e5056e007e4c04f2716225dd586d31f8 char/ps3flash: convert to read/write iterators
7118eb15d07c30f1c440586eb106e49a23e00b90 char/scx200_gpio: convert to read/write iterators
410d4831b5052bfd68441bfe1767ebe4d8c327dc char/sonypi: convert to read/write iterators
9bd54001227fb9082e3aaac53625df20d4dcc66f char/tlclk: convert to read/write iterators
4d51c70585f9248ba2721d39da53a37faecbc198 char/xilinx_hwicap: convert to read/write iterators
df38cdfffa8d0eb2c84e5c945c78ec17e6598e3a char/xillybus: convert to read/write iterators
352cb2d93422045b50c32fbb314b43ad11f3cd0a debugfs: convert to ->read_iter()
ecff53bcc01032ec9c2578511e81ccf5c26bfcd8 libfs: switch to read iter and add copy helpers
cf7d9d0222372985f391b5384f792d7a80a4a133 fs: convert generic_read_dir() to ->read_iter()
b01355058254cd9d47ceabcea6242e7ae430b1a9 fs: convert any user of fops->read() for seq_read to read_iter
5516b2399f4863900c2bc9e48d0188b953a0aa55 ceph: convert read_dir handler to read_iter()
dc80e2fdfd90110eee88a017aab69b5f9d599958 ecryptfs: miscdev: convert to read/write iterators
82e12a52a312c1bbb9299694f031d3700ef45797 ocfs2: convert to read/write iterators
be89700699f21abf2c28ffcb7ef0788a20a93fff orangefs: convert to read/write iterators
7896fbd9f345fc1f6eb2c3bd4663b26573023cb4 dlm: convert to read/write iterators
a4e012f6321e7b48abb3eb6088378722417c63d6 tracefs: convert to read/write iterators
51a06d005795aa3838ec30c4c05d44fa1772d6c6 ubifs: convert to read/write iterators
02b95a875ad6e6119e97be3ec9c66e52f4876819 fuse: convert to read/write iterators
7694d071311ac08f319a0ce16559ad25fc41352b staging: convert drivers to read/write iterators
93ec727ad97df69eb6dd9eb4f29c7b771bf4d9a8 Bluetooth: convert to read/write iterators
0c9153eda3ddf05132276448e96b1d246a8451bc net: mac80211: convert to read/write iterators
ac2088b744c990ac1505af07eca3dbcd55ed7af8 net: 6lowpan: convert debugfs to read/write iterators
ef3a4fbdcf3fbaee05bb05662af2f2a7043ff097 net: sunrpc: convert to read/write iterators
3620d4a47d95a2e9121b8230929fa71bb0f8ec77 net: wireless: convert to read/write iterators
0d276bbeaaa9389343a6925abb1fc77db1536b39 net: rfkill: convert to read/write iterators
b62c259780537c27b60542b45a3e9d6064f4eaed net: l2tp: convert to read/write iterators
d8afdc143dfd4a92facdf5ced1779252f67f77c4 fs: add IOCB_VECTORED flags
565d046c0c47fb29eb1b0545fba80029a14a2a20 ALSA: core: convert to read/write iterators
3c94ea4e8d81f567f8c7221cacef23a94bc0c7f6 ASoC: Intel: convert to read/write iterators
43daca1d539a3d5154c57a8fc579b10888d1763d ASoC: fsl: convert to read/write iterators
33e13f6777d039eb46d5e8566af7be2bad341f0c ALSA: pcmtest: convert to read/write iterators
b147b06d330f52b1392948872bb25316b4f2ca93 sound/oss/dmasound: convert to read/write iterators
2d42ab32d396e075bafbbb5a6cc28af45576d27b ASoC: SOF: icp3-dtrace: convert to read/write iterators
5539c6519e0e9874ba78905640050e99e7f9d225 SoC: SOF: icp4: convert to read/write iterators
1f73b9eea7776ccef8ddf1ea48720a5abc8d5fad ASoC: SOF: Core: convert to read/write iterators
bda4317b44d320b0e187ec985b07b3b8de5d6530 ASoC: SOF: convert to read/write iterators
c37f28f1066e941b089b8a6efe13e912470d2090 block: convert to read/write iterators
766bc41f2a106dd34a0b5a5a7fd2aa97b0a75d47 bpf: convert to read/write iterators
c38de3d4819d594484720e54e4fdef16fe92336f perf: convert events to read/write iterators
8f776a6a0a834648eb5fb4d0902ed20c302f4608 dma-debug: convert to read/write iterators
6d6208d1d54e969be8307b72f5bff500dee98458 kernel/fail_function: convert to read/write iterators
6c440fcbd526b32cecc905c08e93ac642b032dcd kcsan: convert to read/write iterators
e7a8b964fb202193bef03ff4a47ffaa1e6e0a34a module: convert to read/write iterators
107b0ea4e9ff7890b8482854b20689b1bfe4973c kernel/power: convert to read/write iterators
6660e7ff1d5a4ca9b5e025df83e7566cb69a1dac printk: convert to read/write iterators
310925c46c9be39f4a4f975f7227d230c91b9d7f relay: convert to read/write iterators
dad76b4979c4fd5b98bf1a9517b66fc8342f86e6 kernel/time: convert to read/write iterators
d3f71dd5377326324202de1d7ebb059f7e902c51 rv: convert to read/write iterators
f02bacb8a1ed08b98dd83dbc8e6d1c51c0c41b1c tracing: convert to read/write iterators
f3fc7012d762d38e4cece50eef9d889899ae4feb gcov: convert to read/write iterators
14b9c1813cb15d8370242e6ee01d64839129c853 sched/debug: convert to read/write iterators
5b3fd33361461f639b484f04f4b27ca27a34b1f0 kernel/irq: convert debugfs helpers to read/write iterators
c2bb9d4ae7ccb5eee25e6b402cd1159c65e5b689 locking/lock_events: convert to read/write iterators
201c4efd8e68e728fee4d9ce21c58402637cb942 kprobes: convert to read/write iterators
92c887fe1be238d4728009d64a4cb8d1d81cb7f2 fs: add iterator based version of simple_transaction_read()
192e2842f22a9274eedbc89c6dbab3d60f78648c tomoyo: convert to read/write iterators
85310a5ed8db5d27759ecdc2139f34039a4cebe8 smack: convert to read/write iterators
6cfb1f424071f12e17ff458016fc304069417de3 apparmor: convert to read/write iterators
addde390bdbf3604cf8763276286b7a1da63c39a landlock: convert to read/write iterators
98557526a6b13c0daf81de54974c3067157fbbcd lsm: convert to read/write iterators
251d2df6250baa6e01772bfbf93d4319b8d69c08 selinux: convert to read/write iterators
f4493f2de64d384f6f60f5470359d5374f0b8a4d integrity: convert to read/write iterators
1f8ebd97b9ffcc0558ce0b917142276f0c526830 lockdown: convert to read/write iterators
30eb8d2a4ab2f5eb252aa8b5738eff3a0e13ad02 security: convert to read/write iterators
3d20a7b0c54f576d013cf6a255f2f1e04dc768a2 mm: convert to read/write iterators
1d41dd4914fe0f63a3317974032915e1e7750e1a aoe: convert to read/write iterators
757414e4b3af64c3f4fcbac3e196223536c6f5b0 drbd: convert to read/write iterators
8b04cc3cd274c588096de3d3026a7079f2bc9f26 mtip32xx: convert to read/write iterators
f30bda6dd56ca4a37f58d7a7c681b9bca232788d zram: convert to read/write iterators
06a1294c4d4cb390c1b43ee06b6f1cf246e02645 s390/dasd: convert to read/write iterators
8913fe1f63f3b83fb29deda27ae6df7706648f12 lib: convert to read/write iterators
cef4c62aa88be3d8742bef8756fb666b54b894b9 ipc: convert to read/write iterators
23cac50171922edf8a1cc6227534b95490921d47 drivers/accel: convert to read/write iterators
3bd2e009807d3a73a1f62fee749ca59db34794b7 drivers/acpi: convert to read/write iterators
964eb4c22479faa26162204223ebd8c11bbe2a1b crypto: hisilicon: convert to read/write iterators
626bb77f4bccd242236d3180db30ea0241329a64 crypto: iaa: convert to read/write iterators
a26aa103d29cc45d61e13a1fd90a0d56a9dec3e6 crypto: qat: convert to read/write iterators
247e8e008c0e1b417fffaca5db1fec011cf72464 crypto: cpp: convert to read/write iterators
6c8b5a2aed053ed31a47455ae1612cfe17bcfa9e fs/pstore: convert to read/write iterators
30f940f16f8d3c079835099e3a66127d45a4078e drivers/gpio: convert to ->read_iter and ->write_iter
4f74c26dbaede9dd31eb54bfe494b87ad817f432 drivers/bluetooth: convert to read/write iterators
771b60f294abc46df031fa2b580b8460eb52d18e drivers/ras: convert to read/write iterators
ca9e7547bff3cfda521675f010656bf633d3ea45 fs/efivars: convert to read/write iterators
a22961584f3c954f2aa3d5b2870ab93dbb817ff7 drivers/comedi: convert to read/write iterators
839fe98a2f45b6ca0fe4baaa2eaf4b153c5f6112 drivers/counter: convert to read/write iterators
1c6aa0ea7937ab99b98e3cb2f6f654ff67979a1a drivers/hid: convert to read/write iterators
5da3240dfc84040b808ac5da63581272e135807e drivers/tty: convert to ->read_iter and ->write_iter
5fb537a9abe51e3d2ba2bc55eca206e229751a6d drivers/auxdisplay: convert to read/write iterators
b59e8e44ca5588a479c956fa6ca603316ac7491b fs/eventfd: convert to read/write iterators
f306c70d390e9a70862af26753db759cd7d85569 drivers/input: convert to read/write iterators
c5378b290af1ccc87be866e499821a1cf5d7bfda drivers/pci: convert to read/write iterators
3e278e3bf158975bf06155c76e4430329643db2f fs/fuse: convert to read/write iterators
7112a91ad88ffdd0c76301f9a2aae2b787cdac9a firmware: arm_scmi: convert to read/write iterators
f124ff5932bd43fcd2d936edadb324c00fe4830e firmware: cirrus: convert to read/write iterators
f0492f9f2663ddf0ff4934928df91ece42dc43d5 firmware: efi: convert to read/write iterators
f89ce65ea10c1587f61ae166a6ceb5d316078247 firmware: psci: convert to read/write iterators
2ad787a856d35cbdf0f18fb585cef0bb412fd5a9 firmware: turris-mox-rwtm: convert to read/write iterators
bc8c4f2cca6c9f3351467f2e3f4286b84b22aaf2 firmware: tegra: convert to read/write iterators
61093fbfb0ce3321f7de47e0dc715e5daebbd2c8 drivers/i2c: convert to read/write iterators
797b8d3d8b05beca0a76160d2fd7334d02e7293c drivers/opp: convert to read/write iterators
83f725404d1410f2f570675800a473d33cf19eef drivers/base: convert to read/write iterators
55549161a21edeb3cdaeb8b5395efa0be3c90d36 drivers/bus: convert to read/write iterators
3ae22e0eb4bde787aaf9e70737359cac1c190521 drivers/regulator: convert to read/write iterators
436ba28a1cf13ada23f1a1a7d7e58704ab834a0f fs/notify: convert to read/write iterators
7f8684cc1f9ac46a881c53ce47dc4877bb56fd64 drm: switch drm_read() to be iterator based
f8fecf78195cdd2dd8f569760ebefe924d2c72f1 drm: convert debugfs helpers to be read/write iterator based
1c4addc7fcdb12b2ad7f4d2e3ca2478ca7cbca9e drm/i915: convert to read/write iterators
c06a693444febb7185573f567e2965a9f073aac8 drm: amd: convert to read/write iterators
89bce67cb40b07c443aeaf8c514af047d799f8ca drm: msm: convert to read/write iterators
2c30cd684990decbe475cd2369174e9b16830da1 drm: nouveau: convert to read/write iterators
70242e2e391cedf8464a726d9becbe46393bc2ac drm: mipi: convert to read/write iterators
cc22c640195b66c4db4aaadc80afbc9ba12e0d80 drm: mali: convert to read/write iterators
893de196d526cf76f5cf99c0cb1811bf99ed14da drm/bridge: it6505: convert to read/write iterators
db9f0e14568d47a2cc1b54bb6f44f391f0f8a7c4 drm/imagination: convert to read/write iterators
3b4137dddc4819f352ccc5904944184d47ee3629 drm/loongson: convert to read/write iterators
2cb0a6a1eb10ad7bfe75997d6f563268fa725570 drm/radeon/radeon_ttm: convert to read/write iterators
c2d1b75b6c33432e3b3d89de122c9a96b9981265 drm: armada: convert to read/write iterators
e7239578f7107ce9d0e654142ddba04539453c71 drm: omap: convert to read/write iterators
91826a8b901392b18d5d8c0aaaba2dd55f2e8024 drm: xe: convert to read/write iterators
b8e551a68ee74d8f3ef5ccbc28e48bc9257195d0 drm: panic: convert to read/write iterators
cdc958a2b5d049bee2a0bc77b8298e54cf2851e6 drm: panthor: convert to read/write iterators
f6ab0fe308d6ac4ce91beaa2e92ddb80164e8ee5 vga_switcheroo: convert to read/write iterators
10dc7d066d568721d1828129a0d63e30b5b69c3d drivers/clk: convert to read/write iterators
87c19ade06c82b115fe7c2820e0783744f138558 drivers/rtc: convert to read/write iterators
fbb918ca8b4b76d54d8a3127bee788ece595584b drivers/dma: convert to read/write iterators
c20b546883d65c7fc93d3fcb2546650645c5ae0f fs/debugfs: convert to read/write iterators
623a65f4a75b439a43afb919c754e5dffd16302d HID: usbhid: convert to read/write iterators
34c455c3501033d5af95a0a7266f896fafa81334 usb: chipidea: convert to read/write iterators
eb6de9492ce2d049521a03ce94b937312623ac11 usb: class: convert to read/write iterators
7d159fab781be2f71059dd48abde522a22e66970 usb: core: convert to read/write iterators
7896446f710eb02af856c8ddab544f8b13644474 usb: dwc2: convert to read/write iterators
e1d8a00897f9a3335010a0f6ac949830aa2b261d usb: dwc3: convert to read/write iterators
f2e3f8692e1fef5584ca91f864c67b65ca633f27 usb: fotg210-hcd: convert to read/write iterators
4af4a55d7b3fe6fd19ced5e0e1278771a94cf33d usb: gadget: convert to read/write iterators
be9c25fa3745ed39f546786e83047298851b657c usb: host: ehci: convert to read/write iterators
c17a473a2b2331a44e1891b9521cace6924f25fa usb: host: ohci: convert to read/write iterators
d4214b8f2ea3db4abcebe9f140ebab4818ada054 usb: host: uhci: convert to read/write iterators
39296da3424a013e16e9677804c5c91666c1f726 usb: host: xhci: convert to read/write iterators
154b8ee153556ead9688096a4546d341e4257cdf usb: image: mdc800: convert to read/write iterators
2d3020d1abfadf496d09e058c22eb11c87e4a8aa usb: misc: convert to read/write iterators
bef4e40e64af69b8ee0fc78492cb9dfc62758b22 usb: mon: convert to read/write iterators
09baaa60bbaf47f0d2e1de0bac6493442f6476a2 usb: mtu3: convert to read/write iterators
08d9a46bc41f2bf5bb1bf6b3718c9de152c0bf27 usb: musb: convert to read/write iterators
206322b883cc5f0f005b1d652a744a2e5e524068 usb: skeleton: convert to read/write iterators
ca17b2b7eb1ec655fbb68a283a6a9bd899fb6715 usb: gadget: atmel_usba_udc: convert to read/write iterators
49d548993e93f6543d9d18b752d6654a70bceb5c soc: qcom: convert to read/write iterators
4d09f8a0b67fd01087963b65cc7a0d873f4aeb1d soc: aspeed: convert to read/write iterators
a36ce3c21a9f436159eb087b013384f2194b387b soc: fsl: convert to read/write iterators
ca09fd01e1135a096650aa03b074b1917cb3db7a soc: mediatek: convert to read/write iterators
388ba6ddc126ca2edb7b4edbfa5a4196610b4618 soc: sifive: ccache: convert to read/write iterators
d2800baabbf94b2ac0cfcae0dd12d1ae102f02ac drivers/phy: convert to ->read_iter and ->write_iter
a1ecfdfb5301187da4aaaaebcf97947b32458b16 drivers/ufs: convert to ->read_iter and ->write_iter
a27069205dcb6542d251fc5cd2c9272c875da9d7 drivers/uio: convert to ->read_iter and ->write_iter
453da7ea10f638d802579d32a455b6fcff664696 drivers/platform: convert to ->read_iter and ->write_iter
712e17b2d69b9dbb7795c81359bdf78683ce9e42 drivers/mtd: convert to ->read_iter and ->write_iter
8803d4a18c183a14c35b4b0c4fb8dba2adecd1e1 scsi: bfa: convert to read/write iterators
2c604328a07ae98f8d4ac531096ff1b80c808020 scsi: csiostor: convert to read/write iterators
7c224918e55e49a8f4ba0099a114df3de4859626 scsi: fnic: convert to read/write iterators
da512b4aa1f5791bdbf907e3ba8fee13de6cebff scsi: hisi_sas: convert to read/write iterators
513d008d2f8af28447056c99d4bfc285605e1f42 scsi: lpfc: convert to read/write iterators
f0f1cf2555faf6010421976a8186a9a05d0f05dc scsi: megaraid: convert to read/write iterators
9158771ee76e02b58e65f6798f952a8fa9fd6d63 scsi: mpt3sas: convert to read/write iterators
eb32335b302baf5f6632611de3d0b9c8facbf1f3 scsi: qedf: convert to read/write iterators
7c4b5bd5c7243a7da677b0403283df171bfa370f scsi: qedi: convert to read/write iterators
5bfbeeec68c8dd4de75704ced5fdf1fd2844a3e6 scsi: qla2xxx: convert to read/write iterators
a213384ef929642a00925d014d5036a8909185a0 scsi: snic: convert to read/write iterators
5fa07683bdb893147d6adfbb37dbaaba824f59b9 scsi: cxlflash: convert to read/write iterators
8eedeee2c611c15e8536aa9d9ef65d2d15a4522c scsi: scsi_debug: convert to read/write iterators
d761409ba51a8ff6184826e8a1b5b0abd304ea88 scsi: sg: convert to read/write iterators
e1fa33f5bb97cf88201bb476f9706c8c7c96e31d scsi: st: convert to read/write iterators
409a577a8a6f11c1ec156925c08f8044ab506473 staging: axis: convert to read/write iterators
7465a60c3fc99105648869081fe5f568c036d2e3 staging: fieldbus: convert to read/write iterators
9d37a4482b65435e5b050c73a3823c6f948ad64e staging: greybus: convert to read/write iterators
bbefc5c987d510550f49fa0b114e8b06952149e6 staging: av7110: convert to read/write iterators
12fe874768eee1fcdba57e580b5a753a3e648ebe staging: vc04_services: convert to read/write iterators
0cdd7898525c6070d8b697fc81e7962161d67b41 drivers/xen: convert to ->read_iter and ->write_iter
a36009c606ba955e09954820e4a6f47b13a590cc virt: convert to ->read_iter and ->write_iter
d28d176983446b0a2c9fe14f6265d935160348a5 virt: fsl_hypervisor: convert to read/write iterators
a784744b0fab6529daf31100367fbc61d145f01d drivers/video: convert to ->read_iter and ->write_iter
cac73802bd492b9d93077fe6170b67f7941454ec video: fbdev: pxa3xx-gcu: convert to read/write iterators
a87608c0dcb06381f3bb5b65cfaf21132d77eaa7 drivers/iommu: convert to read/write iterators
a29e7f46fb3fa7b3160da98afd8fecce3d6bdfcf drivers/iommu: convert intel iommu to read/write iterators
dcac8fdbc51d2f4e85435422a791ec9e6c4b05d4 drivers/iommu: convert omap to read/write iterators
6d0a3db7b7b662acf0dca2e1df326a1585c7cd36 misc: bcm_vk: convert to iterators
acfd7d1e6a3e391d0207795e581a19b1e1716a6f misc: lis3lv02d: convert to iterators
7118ae1a5102e3000ed09b1436064b4836e316ab misc: eeprom/idt_89hpesx: convert to read/write iterators
db8bc7f0ffae3db60c6170527cc9771d34bcde1c misc: hpilo: convert to read/write iterators
9bd3310c5442132d8b2919549d31da300476c71b misc: lkdtm: convert to read/write iterators
197f69123733cbc6d0959109816c344e3c8aff14 misc: open-dice: convert to read/write iterators
1b6d620437afda237312426f6ff13884c6e05fd2 misc: tps6594-pfsm: convert to read/write iterators
852e3762de3955268e7a813098dd18161702af9e misc: ibmvmc: convert to read/write iterators
65cccf6403932b52a72af9a167bec53968c0dcd6 misc: cxl: convert to read/write iterators
ebb3fa686f54ac221b3a18b68cd7d77b713ef997 misc: ocxl: convert to read/write iterators
7a381041cd603ad0fd65c75d49feb87582f6a3c5 drivers/isdn: convert to read/write iterators
1b1b9e2e0c52b39bf8aab2048358d3752ecd2644 drivers/leds: convert to read/write iterators
5ec7d91761478638f2184cd3b7139603dd263bdf drivers/mailbox: convert to read/write iterators
f4d72d8b08499c940c4db754f357b2e37eeb781b drivers/mfd: convert to read/write iterators
76b1be04f2ec46f278b520674dfd50649aa2ee88 drivers/misc/mei: convert to read/write iterators
0a4ce622e6cb3dca5947a8d594558db46157d4c9 misc: ibmasm: convert to read/write iterators
c8966cb53205f692c3a4bf37c718e4b44a98a398 drivers/spi: convert to read/write iterators
fd5b2b9f45163ab2ce088169e43367cbf05e7cf8 drivers/nfc: convert to read/write iterators
5e9e6ebb767945fbdbfe69c3586bdb93d97b3fd6 drivers/nvme: convert to read/write iterators
ac7f184c2b06892abb93a9a8401c8742631e4f94 drivers/firewire: convert to read/write iterators
44e3c9d8d23c8e8ccdec9d398f6e15cac10bf918 drivers/mfd: convert to read/write iterators
97b25008f32dc6fe83c8ca47ae28a2052d7f4d7d watchdog: acquirewdt: convert to read/write iterators
4de60596ec4d9ddce42911e8c5f3981c004dbd69 watchdog: advantechwdt: convert to read/write iterators
583863f2425ff3014cbb8be24f37906ca13c3cc4 watchdog: alim1535_wdt: convert to read/write iterators
4d5edb7e9239a8b44b3d183219dc7950b9fa9941 watchdog: alim7101_wdt: convert to read/write iterators
b865d5144d366b69fa1ec01e7e8edd7b56a08d68 watchdog: at91rm9200_wdt: convert to read/write iterators
e5ed127db6b4a5c28d943848f85f355b005e4539 watchdog: cpu5wdt: convert to read/write iterators
8d8a026c7dfe131e36f5b95f345ad015e9205f29 watchdog: eurotechwdt: convert to read/write iterators
93d2b5875de71e5045c33f2cfa810e68ce2a272b watchdog: geodewdt: convert to read/write iterators
c3457353e3d3a7d569185e54b2d71ed202dd3e7e watchdog: ib700wdt: convert to read/write iterators
bac82e82a88f30abd010d2cb0026d6fdb55ccb70 watchdog: ibmasr: convert to read/write iterators
5a47148cbf892e0ab9214a43ada8c5ec55768824 watchdog: it8712f_wdt: convert to read/write iterators
697abbb84d529f1a9192a3c305e20ad10f91e01a watchdog: machzwd: convert to read/write iterators
24f49b37a4756aec1ef87e086fbd0978723e5c2e watchdog: mei_wdt: convert to read/write iterators
94ff44acf613a3a1899ec4134c135f3503a0df7c watchdog: nv_tco: convert to read/write iterators
e7338a384d4737dcf4319d06211fc79f7360f12e watchdog: pc87413_wdt: convert to read/write iterators
60e34625abbd63bd9cedd03a19ce1787a02bc0f4 watchdog: pcwd_pci: convert to read/write iterators
c6aecf936812bcd27f2953a55618d85357836d9b watchdog: pcwd_usb: convert to read/write iterators
e7a46ea0b3569ab32bdbd44b7615e411d91911da watchdog: rdc321x_wdt: convert to read/write iterators
20be0abcc9a2eea1cbb13e428d33358dd8c9bd44 watchdog: sa1100_wdt: convert to read/write iterators
d253fc5584efddd0ea643da54c47fb8fe565df5e watchdog: sbc60xxwdt: convert to read/write iterators
68c3c305dbe67ab8aa6625bc0a517011b474fd9c watchdog: sbc_epx_c3: convert to read/write iterators
6849bfd15e01a68986eedb0098973f1d2fec2782 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
590f985a3afeba28773d5b88c4e426a1828d3f0f watchdog: sc1200wdt: convert to read/write iterators
694f80a26856510d0ee399628838f11361868196 watchdog: sc520_wdt: convert to read/write iterators
32f47b8473963638b1c8fc2d8d6fad3e45480a99 watchdog: sch311x_wdt: convert to read/write iterators
03034b42c872e6b11241bc978de2d2a017028ed4 watchdog: smsc37b787_wdt: convert to read/write iterators
8c90197e4e3ec6a6c5331b1a9624e8c3b0c4e4dd watchdog: w83877f_wdt: convert to read/write iterators
5f8706ca98582511f9aa96b529597e5826837cd0 watchdog: w83977f_wdt: convert to read/write iterators
c871a48b0f2d4348d91d2bbb92d62dafab5da95f watchdog: wafer5823wdt: convert to read/write iterators
3e767743d7742a12ddda1c09e72d7466ad89c1b4 watchdog: watchdog_dev: convert to read/write iterators
4e42df7936a685abe74998e95214f0a57b37cd98 watchdog: wdt_pci: convert to read/write iterators
117909a520cb198f99bf4f71f947bf06ba284e14 watchdog: ath79_wdt: convert to read/write iterators
42e24027ef00065eb9ab10f1a1598f4a70af3759 watchdog: cpwd: convert to read/write iterators
e5569fb7a26b5208c3c95a866cdb58c3f9ffa66e watchdog: gef_wdt: convert to read/write iterators
cd8943795b0b1dba70a2533b0378c7d4984d8503 watchdog: indydog: convert to read/write iterators
a66bcf524ac2e4b4c38e8aee28968cb311ecc239 watchdog: m54xx_wdt: convert to read/write iterators
2c9eb0cc147ff2bb78160511293cdfe3d08362db watchdog: mixcomwd: convert to read/write iterators
fee0484fa9620622292c1c606b3041eb49a8e459 watchdog: mtx-1_wdt: convert to read/write iterators
d2aff8e3b4cca559d45a0ac4e535fcb4684866d3 watchdog: pcwd: convert to read/write iterators
b42dc4633b926e73f1806e61536cd9322a901252 watchdog: pika_wdt: convert to read/write iterators
5bed6265befda4961024e993636c7c077d50930e watchdog: rc32434_wdt: convert to read/write iterators
7dee861abdfad0bf0c2c7b14bf87cb06d5081396 watchdog: riowd: convert to read/write iterators
05921734a8b81630d0afb875947e0c4d050e12ec watchdog: sb_wdog: convert to read/write iterators
d48f284cd12dce6315e73eac4513950bbe24f347 watchdog: sbc7240_wdt: convert to read/write iterators
f4a8def1ac2f8ffd950077a11ed222ea6331ae67 watchdog: sbc8360: convert to read/write iterators
5da8f9b0b7ca7bd0e3d11d1d3f30b40675b23502 watchdog: scx200_wdt: convert to read/write iterators
fef36ec97bb36496eb4c4ac4160223113f58931e watchdog: wdrtas: convert to read/write iterators
641773627b4b2f2e8020b8d2b34426b32f3add66 watchdog: wdt: convert to read/write iterators
ccd5391937753e443b790f912571b8393853992b watchdog: wdt285: convert to read/write iterators
08ddcdc778d513e9c3a35707de94542fa7bd73c2 watchdog: wdt977: convert to read/write iterators
85eba97fe4301c98249269b27276fa6d5a6747e2 fs/binfmt_misc: convert to read/write iterators
4933c01be546f960ea3f07898b31ed8b968bb909 fs/coda: convert to read/write iterators
a25537b06b2e043ca03db6a081b59433e37fb780 fs/nfsd: convert to read/write iterators
9ce08480f5b49c616639e1f7c856f6abd485adab ubifs: convert to read/write iterators
2e276a79d93f322cf9c4a2e6aa9e7f96ea046858 cachefiles: convert to read/write iterators
120b709684be41ccd7b67cecc069b5e8ea205b7d fs/xfs: convert to read/write iterators
9d43b8ca200823a60f1790dec3979c8091ba680c fs/bcachefs: convert to read/write iterators
99aaf104667335931e153079ada7c421e8c9578b fs/ocfs2: convert to read/write iterators
26e97d2ed683fe1982ad76c1594a27981bba7700 drivers/net/wireless/marvell: convert to read/write iterators
ecd7dbe1a84411061f3b7c06913974271920d08a fs/proc: convert to read/write iterators
a63226dac9a6f265da634589ca30baffce2dfe12 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
8239a9824c20362b1436a94a63c72f92c839c0dc fs: convert fs_open to read/write iterators
ca34d744f2bace401497724b91c702e240e2660c openpromfs: convert to read/write iterators
cfbe1ea08d7cf143d8a37d6aa20b0fc20076650b drivers/net/wireless/ti: convert to read/write iterators
3375d85de1ae168d55ed09434507205592329483 drivers/net/wireless/intel: convert to read/write iterators
7058e50ef1f9ae5d7f6b308f4630b64a464b37ea drivers/net/wireless/mediatek: convert to read/write iterators
27f9325200a739c891096953f79f77e68892ddfa drivers/net/wireless/ath/ath5k: convert to read/write iterators
91cc4c42e54a7cbf7be3c2c6f01f74c98fc80727 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
18c876cabc5b81a82ae9cf618f7de4ec0ddae285 drivers/net/wireless/ath/carl9170: convert to read/write iterators
6728e4593908bd4e22eba58b1db60db08444703d drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
40155127c6cfa3e11798d7d764792e7f038c64fc drivers/net/wireless/ath/wil6210: convert to read/write iterators
0dace9bd521dfa9488467338eb4f0bb926c664da drivers/net/wireless/ath/ath9k: convert to read/write iterators
e43d162542319a653f9dbd2f3d05d37b08c97142 drivers/net/wireless/ath/ath10k: convert to read/write iterators
77bce30da90bfe62237b76ba192e407ea40e36f6 drivers/net/wireless/ath/ath11k: convert to read/write iterators
6cf2136d808cf560cdb5155141a16ea19de698f2 drivers/net/wireless/ath/ath12k: convert to read/write iterators
96155bc6822872749468daaaec340315f309094c drivers/net/wireless/broadcom: convert to read/write iterators
181cba2a1c4c42083c353cad520ae84745b699e7 drivers/net/wireless/ralink: convert to read/write iterators
715ffb4f02e6be33353f571f4487e112ac3f9343 wifi: rtlwifi: convert debugfs helpers to read/write iterators
f8802effa4d486e19df6629547a4877b1b9669be wifi: rtw88: convert debugfs helpers to read/write iterators
19a850dced2ab72f736044bf8369a79a20b90032 wifi: rtw89: convert debugfs helpers to read/write iterators
d1d9ca89611f90ec62b87c7379758d9d580ba1cf wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
8e8d6c62ab335c2f59e7d35ee85292f3f62b5bb5 drivers/net/wireless/silabs: convert to read/write iterators
16a7edf61fb29586392e8adc589361d519069d26 drivers/net/wireless/st: convert to read/write iterators
1479966e2b71d0a6540b1caa7766244972bf3bdc drivers/net/ieee802154: convert to read/write iterators
d3e7d309143adbc638ad0b19f3873f83481a6fbe drivers/net/netdevsim: convert to read/write iterators
e494aa124b5844db00cbda6ac7f86ed52a855bb2 drivers/net/ppp: convert to read/write iterators
63740473ef687887ae748b937e8135610508ef6e drivers/net/wwan: convert to read/write iterators
b0092c29c54cffbc36bf5460a2c49b0666b1c0af drivers/net/xen-netback: convert to read/write iterators
ac2bf2bea339f8dc42b872c42aa9f6e1f182101e drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
3c4553f73baea45717e9dde67a04d297a119f20e drivers/net/brocade-bnad: convert to read/write iterators
0ad59dafe62d16d4f8d3e575828b91c1a011af14 drivers/net/ethernet/intel: convert to read/write iterators
58065514d34dc5804b83c92e25f44032bc9c7bbe drivers/net/ethernet/chelsio: convert to read/write iterators
62267e1d0082ab713966c37f3df177ae62b728ae drivers/net/ethernet/hisilicon: convert to read/write iterators
e38c62b17cb7931bbf20c11834661457663660b3 drivers/net/ethernet/huawei: convert to read/write iterators
7e1156f3eaf8fa423c8687ee4c61120e8b6686b5 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
91d93f71f229e639c6b2515e7761acf68eac6811 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
2e4d89c945b869bb76dbd93bb942d57646528f0b drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
a8f2c4f68fc56156708ce1900d7b4d6b007efeb1 x86/kernel: convert to read/write iterators
8a1838065addbdee8e1aabc1127db41e5e4e6c79 x86/kvm: convert to read/write iterators
1398035b13429f1d523e17cb6e186f4f8937448c x86/mm: convert to read/write iterators
8b8f68b5121522e8a2a44cd6f342bd0e494f076f arch/arm: convert to read/write iterators
6da33c5f0f84df9f25856907512d06cf3b2511cf arch/mips: convert to read/write iterators
8e4b9c0c139632f2771fa857d6d02cc6a8b1b17d parisc: eisa_eeprom: convert to read/write iterators
eaef7f3034d24561ebf35a7877a7cc14a15d9260 arch/parisc: convert to read/write iterators
2ab5a266151ea6c91a539efb51febd2e86f5a6d1 powerpc/kernel: convert to read/write iterators
d6f380552438313d9c5be67757a12a1cb5a2e216 powerpc/kvm: convert to read/write iterators
c182406115eee482d49b78e32b2f84d4a76a9fbd powerpc/spufs: convert to read/write iterators
cc712abeede6dfcf4f1f2dcb45af144fa22a0f3c powerpc/platforms: convert to read/write iterators
072eea6682e3459e9f4d1f1329b4399342f299b3 s390: cio: convert to read/write iterators
cb8103de9ac85044735e000bc161d4840f770367 s390: fs3270: convert to read/write iterators
fb7b0f3909d9469258562fd2b00feb1951a3d168 s390: hmcdrv: convert to read/write iterators
93a138aaec4809b0a45a125bd0ed130790a7e411 s390: tape_char: convert to read/write iterators
b385955cd0cafd1c1e32e0e7598c5e64080a6910 s390: vmcp: convert to read/write iterators
d633d3b6eab2039bafef2a567d517b3babb7139f s390: vmur: convert to read/write iterators
fb307aed8946aef69175cca6b01e206e8c3a805f s390: zcore: convert to read/write iterators
49d88dcd4d7ffdbd24df1790039b8edc73b609c1 s390: crypto: convert to read/write iterators
3fa84fe579f1e20c3eb1f8a87f51b33f8db63379 s390: monreader: convert to read/write iterators
1ec926ae9eab7e6ccfb16ecdabb53b7c0b3bb408 s390: monwriter: convert to read/write iterators
116998c980eabfd44be4ff64fac0257b2468a3ac s390: hw_random: convert to read/write iterators
5865f9515119b523be02e4f11600dcd6ebe0a784 s390: vmlogrdr: convert to read/write iterators
aca593242eef2e997898e195737341b26ffd212b arch/s390: convert to read/write iterators
c6b8ba1192aa4a6622b9bb3e4959bd9a2735a092 arch/sh: convert to read/write iterators
43ddf1596942893df4f8e4c75d83bda1b3e9bf5b arch/um: convert to read/write iterators
f295c2d6b28d5ec834552a0596279ee0b4d4c174 arch/sparc: convert to read/write iterators
065a7ec2cc5028daa118614eb93c8293968893f8 samples/vfio-mdev: convert to read/write iterators
2bbf21a69399ed331b3211f982f4fef3fe9077cc hwmon: fschmd: convert to read/write iterators
eded79815955acf9a7688014993024627a2643c7 hwmon: w83793: convert to read/write iterators
205ac90ad7baf8a4d085bc73ff422b1ef6d19720 hwmon: asus_atk0110: convert to read/write iterators
9b97a5a5a2e1afb9dee40a640c1241a01e139e22 hwmon: mr75203: convert to read/write iterators
b52ddec99876fa5f83d3375202f5ab0160f75a8d hwmon: acbel-fsg032: convert to read/write iterators
7fa870c45e27a0edcef47b043177a91dd897e0bb hwmon: ibm-cffps: convert to read/write iterators
72cb7ba418aee32f9ae4d56d786ef0611b470602 hwmon: max20730: convert to read/write iterators
9b055bef08d9699ec3b0bdd5e123ef6faa34fe98 hwmon: pmbus: core: convert to read/write iterators
eeefaca874f31cd2f34080abf84e73acbbc50c29 hwmon: q54sj108a2: convert to read/write iterators
280565d56ca35358202e179864d61cce36329bc3 hwmon: ucd9000: convert to read/write iterators
4a4bd3a0e2cf1b54af630896a684f7042e435d8f hwmon: pt5161l: convert to read/write iterators
ca44d9d9f3184b172f598f136c25c7469e4d7779 drivers/mmc: convert to read/write iterators
4704f485f0b2e69c44e3970008cc097ec3a407d5 drivers/most: convert to read/write iterators
f9f4f5efaaa952281b73ed8d4f0c61c0113f893c drivers/ntb: convert to read/write iterators
f8d0ab39cf7747ef262c56e3a47e91228a9b8685 drivers/md: convert bcache to read/write iterators
c21d13306563a46e1f3a25bddd291acc61721921 drivers/remoteproc: convert to read/write iterators
f9b5ac5bc83529d59cf37a6cef68316355868143 drivers/thunderbolt: convert to read/write iterators
c6938358440c7683896a5411196f2046a8809847 drivers/vfio: convert to read/write iterators
17e4a15bffba835fdab988c21d6745e72de3fc5a drivers/fsi: convert to read/write iterators
7f1d31e7fe47a8136ccb7ed17f4ce3c1749a5c8d iio: convert to read/write iterators
64b966eb51a38261bc0e28b701469238f2584382 iio: adis16400: convert to read/write iterators
f09231f9417f9755f68fd128340ebff6acdf7f07 iio: adis16475: convert to read/write iterators
81fdb61097f782c12c01af7926701d52bb9ff75e iio: adis16480: convert to read/write iterators
7ee6c7fe972ffc664a9f8fc19b696078dfa31a30 iio: bno055: convert to read/write iterators
5e39a2c4933fabf2de8d1387b2efdece7fdc2d7f iio: gyro/adis16136: convert to read/write iterators
c4339e058baa4bb0de054bb01bf6170376552cd2 iio: ad9467: convert to read/write iterators
5bcf6ad161beb35a4698419a1f1abd970d6f55e4 intel_th: convert to read/write iterators
ab856819efa3781b1bde888d2bf37435286ea2c5 stm class: convert to read/write iterators
dd04b6bf0fc2d8412a768b880b2b32e522171bf2 speakup: convert to read/write iterators
a9f4d2637732575f3399e37f12b3ac5cd9c49cbb EDAC/versal: convert to read/write iterators
b615443d2eb8c541a3fc47e88f9ed9ea210bc073 EDAC/xgene: convert to read/write iterators
d0a961bae6c35ccecf6c60c4d096e5d4bc1a8617 EDAC/zynqmp: convert to read/write iterators
cdab35fb88953b89b2461621e638c736d490a074 EDAC/thunderx: convert to read/write iterators
bf1c5d2fd6cfbc91fa944c33dd001c7038c7b240 EDAC/npcm: convert to read/write iterators
e8548fe29ed56a362e04a645318490bfd62913ff EDAC/i5100: convert to read/write iterators
167ccbe9fad432ef25621eca40564a3d381eea1d EDAC/altera: convert to read/write iterators
fa95504e1c7af2aebaf9bde99d1ed2cc83a9561e EDAC/debugfs: convert to read/write iterators
9565442f9c05f5a3618a647aadf0c089b971e40a drivers/hsi: convert to read/write iterators
fc36033aeb56cd7bc0aba31724efdfd808c47af9 hsi: clients: cmt_speech: convert to read/write iterators
dd37055d6dee8c25e148a4785daa34e442dbcccc macintosh: adb: convert to read/write iterators
cfaa69e28bbe72bad406a12e1ebb98d9df6f6e94 macintosh: ans-lcd: convert to read/write iterators
2d1b1c8a75b1dc2a9826be02041f1dd0297d0604 macintosh: smu: convert to read/write iterators
a5261d0eb49ea51bbed98049400a99cbfe2571ec macintosh: via-pmu: convert to read/write iterators
4b27114697cc7f6cdbca01f6a0baf5e2a30ce8b0 drivers/extcon: convert to read/write iterators
315b78a46f11a9b98ad549f251c3429b5986497b drivers/gnss: convert to read/write iterators
fea0e15cc0eaecf1159d87447b17642b2841ac2a drivers/rapidio: convert to read/write iterators
318e3be4a46d26baa5c4c80e9f2011b5ebfe454f drivers/media/platform/mediatek/vcodec: convert to read/write iterators
fa08fcc0de92ff49bfb1b805873eda879beec6bf infiniband/core: convert to read/write iterators
5a2a9f92989a1638843bebb633764fc85cbceb6a infiniband/cxgb4: convert to read/write iterators
50f7cd339fe4b5e30766fa8a6aa06a5b2e27c943 infiniband/hfi1: convert to read/write iterators
5d96bc070136ad00cb78ce551323b3d6e067d093 infiniband/mlx5: convert to read/write iterators
b3532588f3ae23056f6f5ca412ed5e355e9a6f84 infiniband/ocrdma: convert to read/write iterators
804d24a748b30c256356b09deb2aa53fc8808bcc infiniband/qib: convert to read/write iterators
17325ffc51b539901e733cc2a134c64917f8922f infiniband/hns: convert to read/write iterators
3d59f66a64b69319e2f13ac812b40741462a2df3 infiniband/usnic: convert to read/write iterators
febaf70a97afc1d9c0f713e73689b81c3ebd31f0 hv: convert to read/write iterators
848c17ec1863986c7736f191f8a87a62e93b3a84 media/rc: convert to read/write iterators
89680a2a910380f84e7302daf4bd4b032404350f media/dvb-core: convert to read/write iterators
c3f83f9ecc6e236463a239084aedc1510351bddc media/common: convert to read/write iterators
cef989bac6ea150a2d81acfb5d3220d692ab2e09 media/platform: amphion: convert to read/write iterators
8b0386eacecc1489e195f0d6bab06b0be64151b4 media/platform: mediatek: convert to read/write iterators
8a9835ab7eb95030c337790511eef667bb0403d1 media: cec: convert to read/write iterators
ee4bb03b3699d502a4535593366c980d686a7127 media: media-devnode: convert to read/write iterators
348d8c596cadda9fade1b96e7dc68b707b940533 media: bt8xx: convert to read/write iterators
77d2365a0681ab406ce40886f4f013eaa3159122 media: dbbridge: convert to read/write iterators
087d73f7ea0bf48f55446a1337216de0cfad5c41 media: ngene: convert to read/write iterators
bc921f6a5189aac12a7a03f6463ea0c6efd90c97 media: radio-si476x: convert to read/write iterators
6de3c838d7879f0733328ebb0a38ba3f02e4a8bf media: usb: uvc: convert to read/write iterators
e93d523699c6521ad8881335e997d8e3c1f6863f media: v4l2-dev: convert to read/write iterators
1ec2cad1e954ad8102d411a67d114fb843d45063 pinctrl: convert to read/write iterators
03e73d553f35cc78f8bbd1934f6a9da9f62211f0 firmware: xilinx: convert to read/write iterators
b65209849921c19b117393c545d618a288f82521 hwtracing: coresight: convert to read/write iterators
6645c59a2aa61d31ecb753d1839f98ac6704993f sbus: oradax: convert to read/write iterators
a821698837c33d633d7e6ca4de59ba0e0757a855 sbus: envctrl: convert to read/write iterators
d5372dfacc0cb6875e18f3e5f70185efffa9048e sbus: flash: convert to read/write iterators
372b040602903892ddabba82b721b87af06d14ca pci: hotplug: cpqphp: convert to read/write iterators
9302ff81acfd8762ac872351e01dfea876c2adb8 crypto: jitterentropy-testing: convert to read/write iterators
bf85b1d490f266ad0e99ffa85d15b0b360c04460 crypto: bcm/util: convert to read/write iterators
928536d46a84ba7c536f10c798fedb23713082c2 samples: qmi: convert to read/write iterators
e114bb4ba66ad48fe969b1c0f9333324534992ef seq_file: switch to using ->read_iter()
0348f3071f03296183ec0843e2b80e015f2c507b fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
185ca44d98045899956576e85adbef13ae6439f9 lib/string_helpers: kill parse_int_array_user()
99db2b1228ff9fd0d8515e254ada9c7dd379a33c proc: remove any usage of proc_ops->read() as seq_read
0621ecfc85ed04e14c047bf9b14f6ca85fe6ff72 seq_file: remove seq_read()
02a4bc995d82a9f45cee6eccde111ac41a7ce11c fs: kill off non-iter variants of simple_attr_{read,write}*
48bd82a50f4b5e5760609ae918ef2ecb83478978 kstrtox: remove (now) dead helpers
1abdc9b0c0db6fa9092025416ea5fb89d0a7e5fe fs: finally remove ->read() and ->write() from file_operations

--===============3665111116029224502==--
