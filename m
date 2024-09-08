Content-Type: multipart/mixed; boundary="===============6257634676501160791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Sep 2024 05:50:11 -0000
Message-Id: <172577461189.1683207.15283049189133873011@gitolite.kernel.org>

--===============6257634676501160791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b831f83e40a24f07c8dcba5be408d93beedc820f
    new: d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f
    log: revlist-b831f83e40a2-d1f2d51b711a.txt

--===============6257634676501160791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725774632 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725774609-efd31d24c32dbba470497660668fde48b133a974

b831f83e40a24f07c8dcba5be408d93beedc820f d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdOygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7+AP/3ZnobapWM9cU6dzyWF3
MlFejCBv2DTZTC4b1AuXEaiylkSjmpvTYnC0bfVVgtwg+3ph5y+QECHYtU/kapIz
jrTqyGStM3Cv03rrLgNxc0zzP9E1+2wHX0Goe9btHg7qoIq6SWU+aliu9ilpDV3Z
4AZZPjWBy2imu50JGhwyh9Xvcf4sf96QeNwtglGmmZ8hWeQHQnocVkT4XjYks3y7
1T/pps3lut438ombupccS1C+nImpwhdJqyMe4DmnsXU8IrYJjsnBIFeB6G+U3HZB
WsxXn4Y5yTRIUfOzwAT9UDCQ7APC0W9Eyn8jQiGN7H0PrrPeiGguCX4z+UO7Z57g
y1wdmR74EISdzczj1foYywr7l2ziLBtRdI0CQMzZVbJIsM07YtXADt5CcyoQxU1e
5QDGWqnFMt7LqJizhflhYv5kMGFofoa7eOKxIf99DlZyJWdBE05DAml83dIlHtk8
XqFvh2oGp9VGaFtfvml+QhyEaQ5Ie+jNKc6h1TzOZ1ewYX01srLlqmdrmPnFDxjs
cBgIRqCVsnwNMYhB3qkgfXzvoG5jZuOxC5n96HJXJ8vCqHQeRr2kihQLqs27tBYO
iBZvG5LYspsax+tQAa74Wc0tXqG9RS3KRsp8QV8ghL3k8A4u9OtarKgi40VW8YLH
sL3hDnmZvJtGe52LnREhy10R
=TBBK
-----END PGP SIGNATURE-----

--===============6257634676501160791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b831f83e40a2-d1f2d51b711a.txt

2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
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
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
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
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
529bf8d1118bbaa1aa835563a22b0b5c64ca9d68 drm/xe/gsc: Do not attempt to load the GSC multiple times
fe13fd68337512da4b7aee6326c397e817a943c7 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
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
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
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

--===============6257634676501160791==--
