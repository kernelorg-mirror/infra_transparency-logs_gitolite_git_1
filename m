Content-Type: multipart/mixed; boundary="===============8519726020387020253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Jan 2026 20:46:02 -0000
Message-Id: <176920116258.3904103.176067971121472314@gitolite.kernel.org>

--===============8519726020387020253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c072629f05d7bca1148ab17690d7922a31423984
    new: c133687c2eae4f38d4481430793b04f2e7267e7c
    log: revlist-c072629f05d7-c133687c2eae.txt

--===============8519726020387020253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c072629f05d7-c133687c2eae.txt

2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
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
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
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
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============8519726020387020253==--
