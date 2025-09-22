Content-Type: multipart/mixed; boundary="===============1858238464161129846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Sep 2025 08:55:36 -0000
Message-Id: <175853133663.72524.11746746152152242070@gitolite.kernel.org>

--===============1858238464161129846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 218d08e1437c53aa6930b6af6449c2d47a057e99
    new: b9125267bd8078717bf8c10624ad14ca72aa922a
    log: revlist-218d08e1437c-b9125267bd80.txt
  - ref: refs/heads/fs-next
    old: 8be4d2d8f242889dbe49f19475164f1ad1adc24e
    new: d6298f10ac1f978fa681fa5b4f0381c198f75b6a
    log: revlist-8be4d2d8f242-d6298f10ac1f.txt

--===============1858238464161129846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218d08e1437c-b9125267bd80.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
ffe3d5e2e1dea0c9c64c893b2d65e3d2f7feef31 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1adda0211fd908c16072cfb8c4115b80502be78c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9125267bd8078717bf8c10624ad14ca72aa922a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1858238464161129846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be4d2d8f242-d6298f10ac1f.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
02bf8f2f7ccbf2a9c5c8b79cbd41e065c5034601 rv/ltl_monitor: adapt handle_task_newtask to u64 clone_flags
379bc5b1baec5cd4a37dfa5cb3b46cc702fa87b4 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
91f9b9587a4c5972d6ade8c294ad359d9c0b23dc nfs: new tracepoints around write handling
2e04f52b03ec99169ed9e37ca034e9743631f0e4 nfs: more in-depth tracing of writepage events
245013fcbcb187fe011e5eacb534f166138ac171 nfs: add tracepoints to nfs_writepages()
f419ee0bf457bbe04024cd25818dd60769d3ed57 nfs: cleanup tracepoint declarations
2e38bf7071b7932919522101d1edabcdc7dbd2f2 sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
87ea8ac837ae5dc09c721d1cc0cd1fa25850bedc sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
64d9ff829ba65538ee9939a22cf3238790af869b NFSv4: handle ERR_GRACE on delegation recalls
da76e83589ec243abac9fc4ad61028387b98b068 NFSv4: fix "prefered"->"preferred"
fd78b9c7c8d0ca38352e23301c2701473a1363ff NFSv4.1: fix backchannel max_resp_sz verification check
eb91ae5d6969be25d9885c88fd55e3a0026fedec NFSv4.1: fix mount hang after CREATE_SESSION failure
c9e45c37e1fcbe3ce3c0f62cf5246c0e3ddb2d60 NFS: Remove rpcbind cleanup for NFSv4.0 callback
b0a2e0608556b9f38ef54b40098ac66cf7aaff14 SUNRPC: Move the svc_rpcb_cleanup() call sites
7290afc6b56ca220cf5f74a6d691596b45140091 nfs: remove NFS_WBACK_BUSY()
d5d266331011d112540556638268e772c4ef33f6 NFSv4/flexfiles: Remove cred local variable dependency
cb0ad600e7009c4026695a37f40722d3efa55227 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
33e49fe5a34cb3b2638f78735cdb4962fd80a2c6 NFSv4/flexfiles: Add data structure support for striped layouts
e142d1137b17984dc504fd7212542bfb804c533c NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
069ff9c25049ae6d039cb36b2833312132785e38 NFSv4/flexfiles: Read path updates for striped layouts
67ee714244dfb06cdeab07ee624e2eeddab35067 NFSv4/flexfiles: Commit path updates for striped layouts
a0bdaa94865245684c0936c01e05ae563c2704bc NFSv4/flexfiles: Write path updates for striped layouts
e56ac6ea2923fc90ed30f3275d524edce35cac2b NFSv4/flexfiles: Update layout stats & error paths for striped layouts
1110455ff3ab62c35eb1e065adca63d1df820da3 NFSv4/flexfiles: Add support for striped layouts
95b2d1a4e30cbb336f1eaf84da254c3f7fef0605 SUNRPC: Remove redundant __GFP_NOWARN
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
42c21838708c20dd8ba605e4099bf6a7156c3362 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
fe91e078b60d1beabf5cef4a37c848457a6d2dfb allow finish_no_open(file, ERR_PTR(-E...))
fb3d71972bc3112e7dde2426bef6efa1d0a122a7 9p: simplify v9fs_vfs_atomic_open()
f681e72e2773b9015f1b93cb973f13e4b36d4d24 9p: simplify v9fs_vfs_atomic_open_dotl()
fe871217ac64a6a26607f74f7f59ab9fa56fd41c simplify cifs_atomic_open()
0b7543126e7b64f3f98b377440e61ceea9d24eda simplify vboxsf_dir_atomic_open()
aae9db5739164353fa1894db000fabad940a835b simplify nfs_atomic_open_v23()
1d7b343785914826f04cd91a9d53f136e626a919 simplify fuse_atomic_open()
d71cbf0d3bc029d4ef3f321c8778960afc049158 simplify gfs2_atomic_open()
2944ebee9a96c9d2ddb9c9cb99df6105f2de62ff slightly simplify nfs_atomic_open()
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
f451715ff2cf1c28d481826d10ab8d1b6de78642 orangefs: Remove unused type in macro fill_default_sys_attrs
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
68a21674390d78e7971a88637547e5aacde1743b SUNRPC: Introduce xdr_set_scratch_folio()
5c81b338057ca8d91612ed32092b4d782d511807 NFS: Update readdir to use a scratch folio
ce8e6111e5c7318b6189c6e35a782da5b319149f NFS: Update getacl to use xdr_set_scratch_folio()
0349f7e6075933aa8737a97131d230213fe765c9 NFS: Update listxattr to use xdr_set_scratch_folio()
13e97b07b553280c2256c2e67d4063f4775fd01e NFS: Update the blocklayout to use xdr_set_scratch_folio()
48e186f8412d56753e0341a0d28b7dd4a5df7237 NFS: Update the filelayout to use xdr_set_scratch_folio()
29d32c45e5f4a9d44511c72b5740201236e1c37f NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
790035f57131cbc430418b4a2d3f3f24caa7c40f SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2337575f97d177053a0e187a7c9434f347e56080 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
d5409ebf46bb0735ba26c64d7a9c80dde3f94eb6 xfs: remove xfs_errortag_get
991dcadaddcced38c5d2da656862d94a1fc9e6e5 xfs: remove xfs_errortag_set
807df3227d7674d7957c576551d552acf15bb96f xfs: remove the expr argument to XFS_TEST_ERROR
b55dd72798115015908f4a17a1f8d70e8e974ab4 xfs: remove pointless externs in xfs_error.h
71fa062196ae3abab790c91f1bdf09dcdc6fb1fe xfs: centralize error tag definitions
8e1cfa51320da0cf599d286c89db043f329ca6b0 xfs: improve zone statistics message
ff3d90903f8f525eedb26efe6fea03c39476cb69 xfs: improve default maximum number of open zones
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
053b5d3aac293f9864e8b7d9117b27d4ffec145d arm64/gcs: Return a success value from gcs_alloc_thread_stack()
b495e1f0502e5ef71fe9aea786b7648c395f1a65 Documentation: userspace-api: Add shadow stack API documentation
0ba39d41c24173928fa7bce647c41ff4d897f3c3 selftests: Provide helper header for shadow stack testing
871b4dc7c705ea3daf0ef35122171a75e854ee55 fork: Add shadow stack support to clone3()
c4aef60520c35bb982f3d9485089b36cd28c61c9 selftests/clone3: Remove redundant flushes of output streams
b3925f5b857b797567b970b888d96f42382a7a47 selftests/clone3: Factor more of main loop into test_clone3()
9012e184d0174625e1966258f3dbac59e6d860fe selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
c764fa47e7ec5b1ae405a3472953da34d62ed213 selftests/clone3: Test shadow stack support
20c5a7c267b8c5eefd70c40137abdd80d6fe3ee1 Merge patch series "fork: Support shadow stacks in clone3()"
7f1118832206c889daffb32a84dcee59e395878d orangefs: fix xattr related buffer overflow...
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
08621f25a2687b97aceb9932fb3ef95b1a735387 fs: replace use of system_unbound_wq with system_dfl_wq
d33fa88429c558089879ac62de97de27e41d38b7 fs: replace use of system_wq with system_percpu_wq
13549bd48bbf414fe2dc6ec7af69bf3da04eff54 fs: WQ_PERCPU added to alloc_workqueue users
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
2bf19d53c0443215aec80dd311d4e25bbdd9859b Merge branch 'vfs.fixes' into vfs.all
228e0f298c5eb1135e89d210b7c8b8b7db31981c Merge branch 'vfs-6.18.misc' into vfs.all
5f7341e8ab164032974d4ae97c0792ab48b92b61 Merge branch 'vfs-6.18.mount' into vfs.all
72eaa3ed1d84e6a33d9e496393209e7e70305dbf Merge branch 'vfs-6.18.inode' into vfs.all
3a2f7b29373a021bc281f9be870b3a5041dc3c21 Merge branch 'vfs-6.18.iomap' into vfs.all
4f2ba8401ad34f9dddcc5680d0d945e45409062e Merge branch 'vfs-6.18.pidfs' into vfs.all
c647736021646936c4787b7ea10201ace33e8695 Merge branch 'vfs-6.18.rust' into vfs.all
1e083c6dec4c03d5f5e6d3be0f24f4ebcb3b79e5 Merge branch 'vfs-6.18.workqueue' into vfs.all
b68eeb9138b7ee5bdb6be034290634c648b74928 Merge branch 'kernel-6.18.clone3' into vfs.all
232af54f805ecc1d27bd6179f39d2b9626287534 Merge branch 'vfs-6.18.procfs' into vfs.all
ad6817f227f71e38f8f77e258fe7d20aa174b7fe Merge branch 'vfs-6.18.afs' into vfs.all
e75c9dfda3e8ee004c7d79f0ed093ab9b9203cae Merge branch 'namespace-6.18' into vfs.all
8a606bb102db807db37ab66add049e7f6c99dbc0 Merge branch 'vfs-6.18.writeback' into vfs.all
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
733fd00f8224b09856134d279beff9aebc07214a Merge branch 'work.finish_no_open' into for-next
6df164e29bd4e6505c5a2e0e5f1e1f6957a16a42 sunrpc: fix null pointer dereference on zero-length checksum
c926f0298d3cdd25f1bfa019f5b74ed48796cef7 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
c1f203e46c55ac063791bb893e30e5d14cabe1f6 NFSD: Move the fh_getattr() helper
d9adbb6e10bf7d4223d3d521ede1b2052903bc5e sunrpc: delay pc_release callback until after the reply is sent
2ee3a75e42081db3d951c0893f5d654f16d1c0e8 nfsd: discard nfsd_file_get_local()
c97b737ef8f10f28424822c139e3b22b9e9bcc2b sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
832738e4b325b742940761e10487403f9aad13e8 NFSD: Rework encoding and decoding of nfsd4_deviceid
274365a51d88658fb51cca637ba579034e90a799 NFSD: Minor cleanup in layoutcommit processing
6bf1be3399e2635805074954011cb55745569788 NFSD: Minor cleanup in layoutcommit decoding
f963cf2b91a30b5614c514f3ad53ca124cb65280 NFSD: Implement large extent array support in pNFS
d68886bae76a4b9b3484d23e5b7df086f940fa38 NFSD: Fix last write offset handling in layoutcommit
2990b5a47984c27873d165de9e88099deee95c8d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5affb498e70bba3053b835c478a199bf92c99c4d nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
afc5b36e29b95fbd31a60b9630d148857e5e513d vfs: add ATTR_CTIME_SET flag
c066ff58e5d6e5d7400e5fda0c33f95b8c37dd02 nfsd: use ATTR_CTIME_SET for delegated ctime updates
7663e963a51122792811811c8119fd55c9ab254a nfsd: track original timestamps in nfs4_delegation
3952f1cbcbc454b2cb639ddbf165c07068e90371 nfsd: fix SETATTR updates for delegated timestamps
b40b1ba37ad5b6099c426765c4bc327c08b390b9 nfsd: fix timestamp updates in CB_GETATTR
e5e9b24ab8fa9e899d6627123d7d5ba0c317d267 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
6ecdfd7aa8e30e16193d4ee07bcb3f1216dbc358 lockd: Remove space before newline
17695d72d0b192bb471a699483dd6c6c2576c57d nfsd: Replace open-coded conversion of bytes to hex
9ebcd022a34388bd3c37c6a11c1a9d49d5394eb2 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
ab1c282c010c4f327bd7addc3c0035fd8e3c1721 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e4f574ca9c6dfa66695bb054ff5df43ecea873ec nfsd: decouple the xprtsec policy check from check_nfsd_access()
a9a15ba23efc4d6d34127e8d175ae63a95434f58 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
7569065fb123f8428cb9d29939dd16d43d4b50c4 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
f64397e04b4d094319a8f72bb1b82e4d2e3672ae NFSD: Drop redundant conversion to bool
898374fdd7f06fa4c4a66e8be3135efeae6128d5 nfsd: unregister with rpcbind when deleting a transport
dd9adfa0da2b0dac4c0abdae4bdb88c366bd83d5 NFS: Remove rpcbind cleanup for NFSv4.0 callback
d73d06dac604043b94a5f18ebb6a69da1b867702 SUNRPC: Move the svc_rpcb_cleanup() call sites
fb340bfd48bcc3a51d35be1fe2a2db290092d4ea NFSD: Delay adding new entries to LRU
8ddd06be9a9e2b9f4af9b337150af834862331ef NFSD: Reduce DRC bucket size
a082e4b4d08a4a0e656d90c2c05da85f23e6d0c9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
13289ed501bad7a37ccbfa8581961d2e9dd4aea3 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
6c15463c4511d26f2a820f63f5b76624a71afc44 sunrpc: fix "occurence"->"occurrence"
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
02f04d6c6fda85680136a78f39877268d8bfc30e smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
f44737af02da3065251e69ef997e3cf79d02290f smb: Use arc4 library instead of duplicate arc4 code
ffe3d5e2e1dea0c9c64c893b2d65e3d2f7feef31 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1adda0211fd908c16072cfb8c4115b80502be78c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9125267bd8078717bf8c10624ad14ca72aa922a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ef03b6df3d9ab53621208ab0747335f24f694ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
48a631ae77024629e5dc964bf1fcc9cd0071768e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de5d9e31f9940e710733c92c662ddd997822a181 Merge branch 'master' of https://github.com/ceph/ceph-client.git
405be9f75504ba8f1970576f8f2b21dec34391ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cce81cca0bb14b72b9e566193917d7fe84210096 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e55f3aa1f3a269f1c8bd136183d6639c4de219b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
00fb90f68272365e136ac4a86f55abe56c9b8c69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0aa293c0f89cd76d4464a36679fb201290d469c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b56b8c8bbd0dc8a352a5a2a4e846901e61bfd132 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9a31ea8664727736228165d6be79b85aad10c223 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b679c7fec4d576539d5283e0bc0172c5c0ef3899 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
991314930f63f556be10199af023eefe63c4840c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
6e472e0ac83d756e3d2502e30402b416c663c0e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5092875c66a9fa7a9110b055d28ceb6c231cde70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9fec321f9ac336e9fe5d5220b802089d69408fb Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
0d7693e0556079cc93d01889d93507002bf3ecd7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e6d359fb0c87ccd9afacea32d1d7bbc548d23e8c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e9859dc9c573e94b758c03a43b74334d087c579f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fabe036918a4b5cb3d481dca35e91644482fe84b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e98eea9628ffa690e604e8d33640057ce8805e04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
acaafacfbb64f66591e57544f516d410b1aaf469 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a84f39258d5a82a90e1ae60ac0c6da7a181625e1 Merge branch '9p-next' of https://github.com/martinetd/linux
91903827b4dc4629b7029a377f027c970cf0182d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e4509db07aa72a5f25494cd4fc430ed68b56d58b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
078eadd7b5ed75d408e1444074fa2a5e9ef35da5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d6298f10ac1f978fa681fa5b4f0381c198f75b6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1858238464161129846==--
