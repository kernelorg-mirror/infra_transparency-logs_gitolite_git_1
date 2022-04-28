Content-Type: multipart/mixed; boundary="===============2962833468163416772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Apr 2022 19:58:33 -0000
Message-Id: <165117591326.32741.6969844161545985455@gitolite.kernel.org>

--===============2962833468163416772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d9157f6806d1499e173770df1f1b234763de5c79
    new: 249aca0d3d631660aa3583c6a3559b75b6e971b4
    log: revlist-d9157f6806d1-249aca0d3d63.txt
  - ref: refs/tags/v5.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 89a9eba652fe348461301ef785c3e274bc491879
  - ref: refs/tags/v5.18-rc4
    old: 0000000000000000000000000000000000000000
    new: 83c145a5040cdf3d0f91e71580ace5cdabb54b46

--===============2962833468163416772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9157f6806d1-249aca0d3d63.txt

be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
0be0b70df6611205ac392d0e21f7e077f3230ee6 pinctrl: alderlake: Fix register offsets for ADL-N variant
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
fd0a4b39870d49ff15f6966470185409e261f20f Input: cypress-sf - register a callback to disable the regulators
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
545b2baac89b859180e51215468c05d85ea8465a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8fc5133d6d4da65cad6b73152fc714ad3d7f91c1 dmaengine: dw-edma: Fix unaligned 64bit access
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
ad5cd4f4ee4d5fcdb1bfb7a0c073072961e70783 ext4: fix fallocate to use file_modified to update permissions consistently
a2b0b205d125f27cddfb4f7280e39affdaf46686 ext4: fix symlink file size not match to file content
b98535d091795a79336f520b0708457aacf55c67 ext4: fix bug_on in start_this_handle during umount filesystem
c186f0887fe7061a35cebef024550ec33ef8fbd8 ext4: fix use-after-free in ext4_search_dir
2da376228a2427501feb9d15815a45dbdbdd753e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
7102ffe4c166ca0f5e35137e9f9de83768c2d27d ext4, doc: fix incorrect h_reserved size
022074918042465668db9b0f768e2260b1e39c59 drm/radeon: fix logic inversion in radeon_sync_resv
e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
f8e6b7babfeb40987e946bc1427609a9976017fa dma-buf-map: remove renamed header file
45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
10b01ee92df52c8d7200afead4d5e5f55a5c58b1 ext4: fix overhead calculation to account for the reserved gdt blocks
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
85d825dbf4899a69407338bae462a59aa9a37326 ext4: force overhead calculation if the s_overhead_cluster makes no sense
eb7054212eac8b451d727bf079eae3db8c88f9d3 ext4: update the cached overhead value in the superblock
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2962833468163416772==--
