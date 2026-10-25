Content-Type: multipart/mixed; boundary="===============3895488799576984501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sun, 25 Oct 2026 08:00:46 -0000
Message-Id: <179291524659.2884539.11994303759843511276@gitolite.kernel.org>

--===============3895488799576984501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/master
    old: 5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f
    new: 21a7f44fd0765fcc5194130b28767786eba1d1e7
    log: revlist-5b0764a53235-21a7f44fd076.txt

--===============3895488799576984501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0764a53235-21a7f44fd076.txt

66be62ee5d64b6ad1285978644798d8611add931 floppy: don't store a stack buffer in timeout_message
bb38473f1bcb287567f2fa7980e483a778092504 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
b766aba70e16f4e4a4996fcf39ae2e59f11d65eb Merge tag 'floppy-for-7.4' of https://github.com/evdenis/linux-floppy into for-7.4/block
8acd6469f42784f38872ad83b14c41152d986b63 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
80f75e32786a63fd650500f26dbfdb51e9158846 scsi: MAINTAINERS: Remove Avri Altman as UFS reviewer
0a5b53c1e7276ffacf5153d06d442c4d7ab0c41d scsi: bfa: Use snprintf() in bfa_fcs_fabric_nsymb_init()
6697e9f202c1cfca257f3cc173551547181c3d4b scsi: bfa: Use snprintf() in bfa_fcs_fabric_psymb_init()
2f4880c22e838d54eae9ab153b0f8dce60531bf1 scsi: ufs: rpmb: Fix power-on UNIT ATTENTION retry
1e50ed98255b2bf68fa881595c44c6be2a037ac0 efivarfs: add nostatfs mount option to skip QueryVariableInfo()
d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
5cc1749b5f154a2cb97439cf084afce788f36102 ALSA: hda/realtek: Drop unneeded DAC override for HONOR MagicBook Pro 16 2024
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
a87cf01800575578c9db83acfb137b261296da52 firewire: core: expand close_transaction() into its callers and remove it
1d2f5118baa804592de725f445bffb907e6efaeb firewire: ohci: schedule callback on workqueue when cancelling AT request packet
34dca2ecd4021a26762f16f32fb94f8e591b8fba firewire: ohci: allow AT local packet cancellation
dd1c6b1518346b582a675a6e630a20ccbd90e508 firewire: core: schedule callback when cancelling pending transactions
b381407e03b844d1e836b5a96badb62a0bf159b2 firewire: core: fulfill kerneldoc for fw_cancel_transaction()
eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
c3e35f355fadf6be660e1fd356bb22140dda8e46 ALSA: hda/ca0132: Add Sound BlasterX AE-5 external RGB LED strip support
e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
8bd561f8a6051f4e287dd0d076f17a1af5bff009 ALSA: seq: Drop the bogus RCU guard from clientptr()
c0a10d0e0e0d35361d2c81e1192db66ba726475d ALSA: pcm: Fix TOCTOU state overwrite in snd_pcm_drop()
27cee4141c8de82cf051104ca830c3a209816033 ALSA: hda: Fix potential UAF for gating jack
c01fb2ed90c0770560ea9cc1644f205956b26a70 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f701f6738de2d11e206a74d2a81465051dbf1ba3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
905a07c711baf184d01aebd3cf9028a89bcd8b7f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f224bd39d2bf95ebe5f81e710293cabac3d22636 ALSA: usb-audio: Fix mixer bitmap cache over 32 channels
a6913835735469751f56473f5212eb291a4805e7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9d3e19c192b97b4c4c0abcafdbf1edb1e56cee88 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d0f2ca62e89f3c666d0ec203eaa23b8d965e5443 ALSA: pcmtest: Fix leak at probe error
7973a5fb95d106369b8e77ac88c38136b2aeb865 ALSA: pcmtest: Use platform_device_register_simple()
a3e8eec7692eac706ba0934fa18453e46acd1a08 ALSA: info: Fix memory leak at card removal
f7faf5d9b5668919cae84a6247f8f7b4e2c0227c ALSA: aloop: Avoid a bad mixure of guard() and goto
344e74ac50aff89674a1bea153f008bfb31ed952 ALSA: core: Fix leaks at snd_card_init() error paths
7e1f297fcef8fc3376774ed40e5f2b5ad9098e43 ALSA: seq: Don't lose partial read failure
5676e013f16ac4b616d433af24647d0ce4b067aa ALSA: hda: Use linked list for jack table
3af4ed9f927c469f23d03a76e3b438ed09715bd3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f3607b6952ca9a5638eeef4f301daa7933ce24b1 ALSA: hda: Stop unsol events and jack polling before codec unbind
f2c6e4f4575ff5318865c77da0153eb64809e8b8 ASoC: codecs: hda: Stop unsol events and jack polling before codec removal
af027278d8d9915b7cb32736404719f1aebd66a3 ALSA: hda: Make hdac_device.registered a plain bool
7e1ad3c55baa80399f1727dfd2303fa4d1558d9a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c36207da79455402d981125fa09716991364e66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
4d8221c0d7e72bea5ee1a6bf8ae423a1faca66fa Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5e1a9a3fddab8421416b68bb132ae9626d07156 ALSA: x86: hdmi: fix chmap array missing terminator entry
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
4f0dbdbdb3ad122e8bbfb1d722fd584bac7124db dt-bindings: pinctrl: brcm,nsp-gpio: Convert to DT schema
96958d0f8564812251605d3b95f5d702206ae93e firmware: stratix10-svc: add PSCI secondary CPU offline on warm reboot for agilex and stratix10
ac0b8dbc2c0c882c5549547df9e872bb4d0dec74 firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
e71c3dea1f60fc9039120f62965bfa6b0bb5a2d1 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
d8f906b12110a63c91fdc990e30e71ed95c23998 firmware: stratix10-svc: populate kaddr1 from config status response
7a728c0e29d7a63fa1c154b1f8e45cafeab6a634 firmware: stratix10-svc: remove RSU exclusion from no-support path
71513255896d77331804710cd2a5f30cf150adf7 firmware: stratix10-svc: Add for SDM mailbox doorbell interrupt
580c64140e174c27cfeb3e499e2eb851571e0773 firmware: stratix10-svc: Reduce polling interval for command status
da95a0d8ab0a7c53f03ec944eadd9b3e5b5d8a21 dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
e2c8975e89ebd674ca86cefaaa96a2bd35ad8e55 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
052bd7156fc55c46dce9deec3b79e1d6aacd412c media: Documentation: mc: Fix Stream reference
f39567cc92272f987c056d8c92f7c93f3fdf53ef media: i2c: imx576: select VIDEO_CCS_PLL to repair build error
fe9d8c26ab25dcdc7481b3a8a1238cb8f58daab6 dm-mpath: streamline setup work in the HST path selector
eba776a4d9e47ad6baea96beeb8446c813f70ce1 dm-mpath: standardize repeat_count handling in the HST path selector
17383c7b81b9fa0736bae1db21fed200eff3c6e3 dm-mpath: check values in hst_status while holding spinlock
343cfcbb3ecfdb80aa576a428cfa3b65ad783842 coresight: tnoc: Constify amba_id table
77a10651b2f23b6a56d27570fa9a870f8e977125 media: mc: Keep INTERNAL pad flags just for the kernel, for now
5df4613c7e778d1ad4a844f83c6bd6517f6cf08f media: maxim-serdes: Disable test pattern generator for now
fd996bd04359ea504923765b9870e5e3ff380b49 media: ov05c10: Small cleanups
6525548afe8002cf25049740e1c6966a211b0f14 media: ov05c10: Set reset GPIO high when acquiring it
345ee5051107068b2e1f9f174c8f47ce3bff875b media: ov05c10: Power management fixes
9359a4a136fb0b069a25622e53c7f0fcc321f804 media: ov05c10: Remove duplicated writes to analogue gain register
d7e7bca7169873b46e857c025c10f3336c1258d8 media: i2c: imx576: Fix line length register
441533711d91492815b710a79b1ec4acb5e19ca6 ALSA: caiaq: Register card at the final step
52b1213e2a086f2828500ab9c8bac45b213429bb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
589fccbe1e9dd8aaf075cc073a7489c0c015ee49 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e2ef553dfe923959632e580bcad8583d922868ac ALSA: line6: Reject too small max packet sizes
d69798357b5d562bcda1af488cda3ead4d039f8f ALSA: line6: Fix potential OOB write in line6_capture_copy()
360e688f6d24ccd3e9485f57ad451ec1cecfb94c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b83b78df0e53d9dd872d24e49a99658815b12770 ALSA: hda: intel: Cancel delayed work at shutdown, too
874323b68c93c6808e034dc0113681e822e6fb42 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0572664718e2e0fd5270b60d1f706daa3261c5b9 ALSA: usb-audio: Add feedback snap quirk for Mayflower ARC AMP
e8d3b929bf8f33070327afa1d58ae4876fcc546a Merge tag 'thunderbolt-for-v7.3-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
648b08aa37c1b24a61662ad78964f2bca659ca26 USB: cdc-acm: fix urb leak on disconnect
5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
1acc65c30f85d3cce8dbd53ab40d59339a0add85 dm-crypt: allow encryption sector size up to PAGE_SIZE
adf9f5237314ed04d2861fbf73729da4c28bb24f Input: gpio_keys - drop redundant input->dev.parent assignment
3baa7660146a6f53e1bfe7179d8e3debaa532f7b Input: applespi - drop redundant input->dev.parent assignment
940d4b53c1718dbd422d9ee981f02c4b21b8c4b5 Input: axp20x-pek - drop redundant idev->dev.parent assignment
b37d23791fe52eb457753eb5ecaa5361b2d64189 Input: cyapa - drop redundant input->dev.parent assignment
a9cf50a1cdfa4db0f458e63c1a71bd9cde3d22fd Input: 88pm860x-ts - drop redundant idev->dev.parent assignment
fc50690069deafd527be8dc4ad6531543a2b8988 Input: adp5520-keys - drop redundant input->dev.parent assignment
a502e4abdb9b437cc909f47ef5233011c68c292f Input: bcm-keypad - drop redundant input_dev->dev.parent assignment
a8d548ccdbdd21e9d92b3fba14bd3a98301170c5 Input: clps711x-keypad - drop redundant input->dev.parent assignment
1056f24c0e2ba712b2ff9236560c3850b17b0e21 Input: cros-ec-keyb - drop redundant idev->dev.parent assignments
a9328517a86ea1ec8e2d8d1e97c7f3835c0e9010 Input: imx-keypad - drop redundant input_dev->dev.parent assignment
f46f6c39b2869f23d29905864232f7e02e1a9ee9 Input: jornada720-kbd - drop redundant input_dev->dev.parent assignment
257ea41e656adf9d082bf8753072dd050bf3e817 Input: lpc32xx-keys - drop redundant input->dev.parent assignment
7809322ff6fba87106a26f7e4322191691d7e2ca Input: max7359-keypad - drop redundant input_dev->dev.parent assignment
6660c1731edfb6328de1ec6700c3b562a3c0fcc3 Input: mpr121-touchkey - drop redundant input_dev->dev.parent assignment
e27af2a35bb089b2d105fcb4948fcc9e992ab954 Input: pxa27x-keypad - drop redundant input_dev->dev.parent assignment
84e3b7fe5065166e20d153059172c1b7ee86d85b Input: qt1050 - drop redundant input->dev.parent assignment
9293becb199761b0429485808198fbc8b377cebe Input: st-keyscan - drop redundant input_dev->dev.parent assignment
64159a032ae7016323bd07540e1a804cafca6853 Input: stmpe-keypad - drop redundant input->dev.parent assignment
98505a38d551e65b288837837c2d562d06e640b9 Input: tc3589x-keypad - drop redundant input->dev.parent assignment
2fa867373b8fde4df7eb1dcdaf7e63c71add13f5 Input: tegra-kbc - drop redundant kbc->idev->dev.parent assignment
83b9dabc2b5e43bd787658341201cc270f01ab32 Input: 88pm860x-onkey - drop redundant info->idev->dev.parent assignment
18c3c24df40aae2e3aea64e09612cb2970772219 Input: ab8500-ponkey - drop redundant input->dev.parent assignment
405682801ec3ac786902a0294fcbe64b7cb88e69 Input: ad714x - drop redundant input->dev.parent assignments
f8c6256d69370b138cf1b6913179c299dda229b9 Input: ariel-pwrbutton - drop redundant priv->input->dev.parent assignment
3f950bb62c6a3396dc48656cff8862034382a1d1 Input: e3x0-button - drop redundant input->dev.parent assignment
0a61e7fb7dd0a7451d03a3c21df07aaf4f888884 Input: max77693-haptic - drop redundant haptic->input_dev->dev.parent assignment
e774ba5aef83f267c041f5838d3e175fe96573e9 Input: max8925-onkey - drop redundant input->dev.parent assignment
c936861223121b0f23289fa4e9528f2b8259f57f Input: pwm-vibra - drop redundant vibrator->input->dev.parent assignment
5ec79014764b9a01f768c2372567939dde4739b1 Input: regulator-haptic - drop redundant haptic->input_dev->dev.parent assignment
01278816a15016f57f489d894c8941142f6d64af Input: retu-pwrbutton - drop redundant idev->dev.parent assignment
0e9c121b32457cdaf9393785aa306eafb741250d Input: tps65218-pwrbutton - drop redundant idev->dev.parent assignment
4653515dcb566d9140ab83bce54899e3323e2d83 Input: twl4030-pwrbutton - drop redundant pwr->dev.parent assignment
892fd791e7b7af74716fb724d74f70328db4b7b7 Input: wm831x-on - drop redundant wm831x_on->dev->dev.parent assignment
2bd73a60f4c3ff3722e3bdfbed53e4ce9c4d4a55 Input: ad7877 - drop redundant input_dev->dev.parent assignment
9c7c99e6d477ef06d41550df15be7d40d52b5272 Input: ad7879 - drop redundant input_dev->dev.parent assignment
6deb2aebcc9b049fe81a0b5e77f93c862e73568f Input: ar1021-i2c - drop redundant input->dev.parent assignment
d081ad39c4cb7da73fdf2a8f3c78712a342f78e4 Input: bcm-iproc-tsc - drop redundant idev->dev.parent assignment
6fdc2d0a60cf305024d936261eb3e39e44d285f7 Input: chipone-icn8318 - drop redundant input->dev.parent assignment
137fc97684c218e826754eb98beca0c48693519f Input: colibri-vf50-ts - drop redundant input->dev.parent assignment
83e34e6051dc6c8f0fce1566d79412e83bcabb1f Input: cyttsp - drop redundant input_dev->dev.parent assignment
238c76c9a6500a421fd441b6ad05eb637d3a8714 Input: da9034-ts - drop redundant input_dev->dev.parent assignment
eb78f815f603c80f033845c5d0e30a4f11a92c17 Input: edt-ft5x06 - drop redundant input->dev.parent assignment
4404fbc8bfcb7983f86776fe03d40228867f97a1 Input: hycon-hy46xx - drop redundant input->dev.parent assignment
f63a1cac6d3c96ff6dbf7ae7738e277cd7712e5c Input: jornada720-ts - drop redundant input_dev->dev.parent assignment
b3ea7dbcfd2c214b21923b8929aebeff04a2cb4f Input: max11801-ts - drop redundant input_dev->dev.parent assignment
a23fff38a99552cfbe79dba9efff4600cc828582 Input: mms114 - drop redundant input_dev->dev.parent assignment
f49a843965576a403c729879c05110d6740793d8 Input: sx8654 - drop redundant input->dev.parent assignment
24edf39189e88218a65890ab858a1c39ef2f4a3a Input: wm831x-ts - drop redundant input_dev->dev.parent assignment
8a1a516e8ee68a0c99bd46eec1cc052637bd4670 Input: wm97xx - drop redundant wm->input_dev->dev.parent assignment
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
68a0deade76c01da05f434df9094c2d4cefce1ef Input: mms114 - fix touch slot corruption in suspend
7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
51ee6ce2418cb41698f1bfb9fc2f08d0e274c68e ALSA: hda: Reset response counter when a verb times out
8362d65141d275d2907f1610a3cd2becb7ae2c83 ALSA: usb-audio: Enable native DSD for MOONDROP DAWN PRO2
570373542e8fad56f9f7355a615bfdbb2dd24b56 ALSA: hda/scodec: imply SERIAL_MULTI_INSTANTIATE for AW88399
947037990e050a3cb116631ff29a9cb621068162 MAINTAINERS: add entry for AW88399 HDA side codec driver
8f0d16174102863936d583c90258ea02bf06205c usb: core: don't set drvdata to NULL in usb_unbind_interface()
cbb37908effbe2fb3e3ee0fe6ba1fd0f7f47b359 Input: st-keyscan - disable interrupt while clock is gated
9136caffae97fc83829629915b64ad34fb74d4e6 firewire: core: add might_sleep() checks to transaction layer
382e671eaca3afa004dd74d4441427ddb9962a52 firewire: core: enable context analysis for transaction layer
15efe5cec615ee71ded805dbbc9fea8e8e020c81 firewire: core: use context analysis annotations and lockdep checks for transactions lock
8540ec31c831419c79ad65be2f515a9d8bbde257 firewire: core: use context analysis annotations and lockdep checks for split timeout lock
c2b3fb63263ed5f15d3855e2ca0405d412f836f0 firewire: core: use context analysis annotations and lockdep checks for topology map lock
aea8c084cb93fb250f096143bf038855405456c9 firewire: core: narrow the card lock scope when accessing node_id
79e5797d243a466138f641932f81dc69f796060c Merge tag 'socfpga_firmware_updates_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions
abda9e31fde33ef689345f8e96f89d2d1e8aa7a9 dt-bindings: usb: Add Tegra264 XUSB host support
1ff864af3cb70f081a4c3ea1ffe9daa8156da4d8 usb: host: xhci-tegra: Skip MBOX MSG_ENABLED on Tegra264
02ad63e19449b1637ffca8d26c383223cfc8e6c1 usb: host: xhci-tegra: Add Tegra264 XHCI support
bbf6b99a57b2479bf51c3c8ad0946f4b8c33ed69 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
a78c645379c5d6a580a4c0d4ffe0502b20441b65 firewire: core: use appropriate spinlock variants for transaction-related locks
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
829c4d21148a205eca864429e06530319e1f92d5 dm-snapshot: fix crash if dm_io_client_create fails
bbd6f974d0386036e560af332b6b8cdd17010a72 dm-snapshot: make the chunk list sorted by the chunk number
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
e889b0e4cafddb3d68c3595dc01b7128fd35fbef io_uring/io-wq: don't call try_to_wake_up() twice in io_wq_worker_wake()
d4fabede1da0be116fd4cbd34ffd275e394526eb loop: remove support for swapping loop fds
a408a6e0745ab5b75bd5f1d79ae4dc73d80ea302 zloop: explicitly mention zone condition when a write fails to it
be1e33eda3e6699e57ed3fe6e34078f115b4a1ec block: use iomap_dirty_folio for block devices
2fec4fd97cc3ce32283aac03b6882d3d36cbd4bb block: take i_rwsem for the direct I/O write fallback
5574b81c642e83d962732e86399020517f5f15af block: take i_rwsem for the splice read path
d16519a561f4ccc2cebbf52831435833cac1fec6 block: honor IOCB_NOWAIT in the block device buffered read path
73a0ff6030afcae5aef9a8ebf9c27220f9be888e block: fail a short atomic pin in bio_iov_iter_get_pages()
9fd1afea19fa7c4ba438a1d162739e0832073a4c block: don't fall back to buffered I/O for atomic writes
42d502b70ead4c3b387af8fefcd9be80876ca313 iomap: reject atomic writes in iomap_file_buffered_write()
b91a661514f3a3ce5add42fc1f2eb17b61eacaca block: unpin all pages of a bvec in bio_iov_iter_align_down()
0f6b042f9a13968c4cd6cde1a70a7b242009ef46 block: remove dead metadata handling from the async direct I/O path
8e301fd598806b9480b00a2c16314140de7c4db6 dt-bindings: mtd: arasan: Add "power-domains" for ZynqMP
19961db84d806c8a7f6cbe457e752ae62bf65ee4 mtd: rawnand: qcom: make check_flash_errors() more generic
5c80d1392cb6d3f8f78c3c8e6b80c884d07e47db mtd: rawnand: qcom: make config_nand_page_read() more generic
ee88ebffcd2abf7730e2e9ff638de5c04f3d19c6 mtd: rawnand: qcom: make config_nand_page_write() more generic
e4ff0d7c53a981690ae31d49f59efcbfeeef395f mtd: rawnand: qcom: make config_nand_cw_write() more generic
137b9f25879245ad9825dbb6dff548b124b18b98 mtd: rawnand: qcom: make nandc_set_read_loc_first() more generic
cd93990ef5d5262e50b2a0d306a49e1a21019ac5 mtd: rawnand: qcom: make nandc_set_read_loc_last() more generic
555d48e52026f3e60f0b9acd1ee08c106d442a02 mtd: rawnand: qcom: rename 'nand_stats' structure
cfae2182fa7b0f0e3caee02fa6acf5dc77410efc mtd: rawnand: qcom: move common code to the 'qpic_common' module
94623942a66e031826756f9c92dbde9a12e2b4d2 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
104f277e8a469f71ac3c74a0e9ebb8bf64c3fa06 mtd: rawnand: fsl_ifc: allocate shared ctrl with devm_kzalloc
0d1644566a1caaf71c8bf2a6689176e61749a85f dt-bindings: mtd: convert IBM NDFC binding to YAML
8bef0196a4e21d4415091de2b6c498320e03ada2 mtd: nand: use dmaengine_submit() instead of ->tx_submit()
1ce45f0e74d60e8279ed380c97047e6c351aee1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
30daaf3e7897b4a8d9b72e5b0c86dd6e2a4d7d85 mtd: spinand: heyangtek: Reserve both bad block marker bytes
2f7fa8d90694d21dce68ceabd8383252b111cfea mtd: parsers: qcom: fix offset/size overflow on large partitions
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
317a8be730919177956be32422ebe00cf7e46710 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
ac9cfa552102b8e80e88c2872e80dc9cb5f07dda fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0c9cb9321cb3863b52bdea4b8ae5a27705762c9e fbdev: core: Initialize modelist in framebuffer_alloc()
81ae1f9a6c850efab3e5dec6b7c9aa5c587f92b7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
5b234b0dd29d79207c059c7b40851dd1e934fa3a fbdev: xen-fbfront: check for fb_deferred_io_init() error
feade898fc958ff355101adf12d5632272e64220 HID: picoLCD: check for fb_deferred_io_init() error
eae055f33e41e1d3e1a7e905bdcb1e9f196ed31d fbdev: udlfb: check for fb_deferred_io_init() error
8ea6c6e77ccf887f3e68c64f4c261071a345da1e fbdev: smscufx: check for fb_deferred_io_init() error
5192201aaac2a923ff98306e3ccda58718ee395f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
20b3b97cf89cb381bf07516090d99399cc9b91fd fbdev: atmel_lcdfb: Prevent FIFO work after removal
b71e0bb7ad40c005b167e9b48be3af5a3fa51974 fbdev: gxt4500: Release WC setup on probe failure
d3bc005a62945aec57059201092b12b7c955e5a7 fbdev: kyro: Release WC setup on registration failure
8710af6a35201a6d01b5af8f7e4bad29cc40467f fbdev: nvidia: Release write-combining handle on probe failure
8e7b98afecd734f6543c65550a265fa6b87b8feb fbdev: acornfb: remove unused code for 26-bit hardware
92198ec63465f44fee641a70f32a57b73267e15c fbdev: sstfb: use managed PCI device enable
8f5ba51fa0431b1172f8d65a048b83f7f53d6526 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
7f9e766102031228721d6216b3ef4024399754aa fbdev: s1d13xxxfb: fix typos in comments
0706874c53f192c3700bacfb3030d935735d7366 fbdev: sticore: fix typos in comments
8c96ce3f4f40222354a086e02f5229679db7aa25 fbdev: viafb: fix typos in comments
9776303082e15c39c4bee47af9c034d63f810838 fbdev: sstfb: fix typos in comments
ef20d37db20526660912c196adc85b46ac57843f fbdev: tgafb: fix typos in comments
b2c10f386c583d55ebbae368a0f6c9cb3f00d3e4 fbdev: tridentfb: fix typos in comments
abe386eac4dcbdf6a14ce565252d9e3c03ec53e1 fbdev: mmp: fix typos in comments
286e43f6c6b77a9f96cc57b80353f8f2e3b7e3fc fbdev: au1100fb: fix typos in comments
ebe989c9530ce98e05932d6e471ddba96f200a56 fbdev: efifb: fix typos in comments
962bc9c4af3a42408c7c45dbd90db02c03360faf fbdev: grvga: fix typos in comments
0b5126863bcbac84f800a860c87ee1151c380c6e fbdev: kyro: fix typos in comments
a9cb7304cf4471281be7938c9afa12a798bb8e7e fbdev: maxinefb: fix typos in comments
4d6c0305103db9a0ad9444d5a504c9ddeda8c858 fbdev: pm2fb: fix typos in comments
cac219981475099607bb1594b8eff973f110d377 fbdev: skeletonfb: fix typos in comments
b3b8e5b713e4d064ea2240bff52755af793425f8 fbdev: ocfb: fix typos in comments
be07060f1f90b8b38a1cfd27cce070935357d452 fbdev: omap2fb: fix typos in comments
e2c83f4c49eb63336bcef107efa56371aea99b7d fbdev: radeonfb: fix typos in comments
727a98c91754cc6d14fd6c07dcb7b00a56373bd7 fbdev: mach64: fix typos in comments
c24ea935ab2b99c3d05be5649a965321b03029cb fbdev: aty128fb: fix typos in comments
d72a71b8266222f398e824179004a7249aa0e22b fbdev: atyfb_base: fix typos in comments
ec4eb034cf8f38fe1ee1e9df07850953c0c2ec0e fbdev: atafb: fix sparse warnings
111a4137edd2c4caad413efa5ebb8a37067c172c fbdev: atafb: avoid cast when assigning buffer address pointer
b40e7ffea066935d125d71c763c21e4d8c320060 MAINTAINERS: name the deller/linux-fbdev for-next branch
a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
7a8db81dbd780c6fb4584deb51b0cecad1baca56 firewire: core: add kerneldoc for outbound transaction-related symbols
aa7f13e25c8003b54726b6e1339ee0fa8a2e99a8 firewire: core: add kerneldoc for inbound transaction-related symbols
e95442c31ae65b57ddffdfa609531c549055f308 serial: qcom-geni: power the console back up on system resume
ca576923c39863ac528427b563ea2f6631703d22 serial: 8250_bcm2835aux: Add support for RTS/CTS auto flow control
8bb50e95c0abd44607bc60a43032c1dbf7470d5a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
408001136ba84c1dd69dd084f61fcbad590ab5f5 tty: serial: pch_uart: use dmaengine_submit() instead of ->tx_submit()
810d467c11f0c85107874d08dfdd11acba6aa0c0 serial: core: shut down initialized port on removal
831e5c42fd922072a4c80d69e369dc5a60f38f25 serial: hvc: use modern IRQ acquisition API
1c41d09dcd07ee9648e20aa8238e404c2e6a12fb serial: sc16is7xx: declare MCR and IER as volatile registers
7662a02e53a6143c12508f0cc3b2c7c08c2afa84 tty: serial: move sdio_uart from mmc/core to tty/serial
3b2de448ec0332c1cb8c38b4c5ff0c8e860befbc serial: max310x: don't clobber the TX break bit in set_termios
4efacb600bf98b13e0659f05afa4549795277e35 serial: max310x: fix breaks not reaching the wire in RS485 mode
56051740bf9720335a1a56e87a99e3491c33ce54 serial: max310x: centralize the RS485 transceiver programming
7784d6aee59a142505072b3fbea97932b2fd1fa0 serial: max310x: fix RS485 delays being programmed as bit-times
c3ad42ccd303113a08bd0b441fb5b3380f29c5bf serial: max310x: don't power down the port mid-transmission on close
7b07356e820e9543cb5b64d009c345303aad0c65 serial: max310x: support active-low RTS on the hardware path
c06fcc258db0c0c7f607e64a7ce6a157bb2414b1 serial: max310x: schedule tx_work directly from the IRQ handler
33632215e1bbc6109173b761e0c9bc5c4fcdbeee serial: max310x: drive RTS in software when hardware delays are too short
ae588038e31c9dbd6836cb12bbdd82af0271c373 serial: max310x: don't transmit while an RS485 reconfigure is pending
e1f46a09df93650288babb23de6e34bff73e80e6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
106eec1cdb616f475183db60c5f396202ad1332d serial: 8250: drop err label from serial8250_register_8250_port()
4f28e10f18d6a30652ebd64589d35be515006141 serial: 8250_exar: remove useless void * casts
33d337816e00994daaf670243186d9e537ee090d serial: 8250_exar: store the GPIO platform device in struct exar8250
d355fbb22519c61501e203b54589dd0ee8e99f76 staging: rtl8723bs: rename phy_status_rpt_8192cd_t to rtl8723bs_phy_status_rpt.
f56356ba219dec8acdd967a1dc2bb40c58890ab5 staging: rtl8723bs: Eliminate dead enum hal_status abstraction
759e162171f3de2fdc07fb43c98d988f0c648804 staging: rtl8723bs: remove unused BoardType field and its parser
10e066f8fe5153710722719a452a68495c712683 staging: rtl8723bs: remove multiple blank lines in rtw_recv.h
c6131b7a0776eaebdc30189ac02b871e9d89bf71 staging: rtl8723bs: remove unused driver_stopped pointer from HAL
61d39f2c35bf04549ef4210b4a5f8ffc2df029d1 staging: rtl8723bs: rename dot118021x_UncstKey to dot118021x_uncst_key
ed8ae033bdce922e7e8fd3d66ee728c1cf6e53d2 staging: rtl8723bs: condense NDIS encryption status enum
a7fe96e04160cae30b7543c5d8d23aaeefea328d staging: rtl8723bs: remove dead antenna diversity infrastructure (FAT/SWAT)
4cac37ada4488d3b988a1cf3e656a101e2c210ca staging: rtl8723bs: align arguments with open parenthesis
2abd5824f23a47f63b13977e2f0c5b47b43dc191 staging: rtl8723bs: fix logical continuation style
4cd5b75819e108dd725b001ba6c2fd61f419a930 staging: rtl8723bs: remove multiple blank lines
13f2b41cf3fd35fe9eca0f12d5e621145e6789c6 staging: rtl8723bs: use explicit types for lengths in rtw_security.c
4751a8a7f9a509ddbeb533ceb9138fc6ea585cb1 staging: rtl8723bs: use bool for flags in rtw_security.c
59ffe9fef1b166e9152f7862819dd4d8710f8bf5 staging: rtl8723bs: use u8 for frame types in rtw_security.c
5c3a64105d2ff21f77b3735a3427259d43a3847b staging: rtl8723bs: use explicit types for math variables and iterators
4771c78a190e34a9fd04e218358419d30e789ee8 staging: rtl8723bs: use u32 for payload_length in rtw_security.c
68163adbb0def589178c74f13a6ffa37ca8cef9f staging: rtl8723bs: use u32 for length variables in rtw_BIP_verify()
05d9b0b4e461be0a142eded4d796a19eb3a97045 staging: rtl8723bs: hal: fix a multi-line comment in hal_btcoex.c
b8569e8d510963a97a194012aa202fe3d4965605 staging: rtl8723bs: remove comparisons to true/false in rtw_mlme_ext.c
5fb21929ddef7806c9ef76819613b14a0d8c4e6e staging: rtl8723bs: remove extern from recv and sta_info prototypes
62632f80ad1a593fda39c13eb82b9b34aa2a4a0f staging: rtl8723bs: rename CamelCase variable wRxSeqInitialValue
1190dbeaeaa026a4879e675b8556a150c36a7ced dm-bufio: fix non-working memory limit
d3babb4eda4b674ea196b2f1827b78ab067a40e2 staging: rtl8723bs: use errno in rtw_register_tx_alive()
7a14346c4025037023911e09a3eb8af262014c46 staging: rtl8723bs: return bool from check_pending_xmitbuf
f1124ffde0749eaf910ad1e7ab4c7e9ed0449a9b staging: rtl8723bs: remove unused EEPROM definitions
e6b71a873954d6193e1f40b1f095138ef9c73d71 staging: rtl8723bs: remove unused PCI ASPM OSC definitions
005d2ec5723cd4ac740de678274623f1fadd6a6e dm-bufio: fix a race leading to an unsigned integer underflow
17f7f7ef5dc2f4607ba8cdf486cb25cc564cd6f7 dm-bufio: clean-up cache size reading
9ebd27164586bb47b8091471da189067b735d28c staging: rtl8723bs: remove unused defines in HalBtcOutSrc.h
67584d074bb1f5644708f72adedd3ca25a11280a staging: rtl8723bs: remove commented out code in hal/ files
b269cadb8e3d23b6f34030fb03b5c322b6ba19fe staging: rtl8723bs: remove unused defines in odm.h
b8cb5f7f6de5dc33e82a477e5c81a965949f829c greybus: Discard pm_runtime_put_autosuspend() return value
6b4b1460f052b9467038efbea9d69d632caed82b staging: fbtft: update outdated struct fbtft_ops comment
f0a9ff09ee6de4b89ac5ede2af47c81432391bb8 staging: nvec: fix GPIO descriptor documentation
d32a1e175c299eea372a8954c086bcdedbe54e53 staging: octeon: fix misuse of kernel-doc comment
ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 staging: greybus: replace PTR_ERR() with %pe in error messages
4278202648dca9ccf812e4ae592c4868897984f1 Merge tag 'mhi-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
48671c0fac5ca5a8a3dda9b32c67344d4e198094 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7e170600b36298cba2ba7a0c63d1cebea7970708 Merge tag 'coresight-next-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
471ce96a9c415b8a67bd5081ac2089a458cacc2f comedi: dt2811: fix shift-out-of-bounds in IRQ check
6b795870cf764379a4631b99c3c20dadc206c064 comedi: comedi_bond: Refactor strlcat() to seq_buf in do_dev_config()
790ea6844593bcd03b0379986fc821d8c511746e comedi: comedi_parport: validate the IRQ supplied by userspace
71424db0ebb5f484fa3f386910f8ce9da95b8b2e comedi: ni_atmio16d: validate the IRQ supplied by userspace
81026c2b3f9096cdfdfa02918f94865629fb7f90 comedi: dt2814: validate the IRQ supplied by userspace
797d56d7f90864e67424f8e82639a9b3aedf37e0 comedi: dmm32at: validate the IRQ supplied by userspace
23c6fc62e754f8bc412ceb5c0d9aaa14f2c9ff31 comedi: pcmmio: validate the IRQ supplied by userspace
9c325b21bba99e597771137fc11b9427c86618d8 comedi: pcmuio: validate the IRQs supplied by userspace
a8af929e9d751a85e9f46e8515cbe266249465a2 misc: issei: Fix issei architecture deps
2b23952d70d43321a90dd8a06bcaab04a1a73118 misc: tifm: don't clear dev->driver in tifm_device_remove()
1d2a50533aac7046488da78b0d25f69673cbb028 mei: vsc: Fix packet CRC computed over pointer size
a017697fe2af572738441215efd7555e13ecfa9f misc: fix typos in comments
0ada43e79a5f23154c5146c3eaf595c9c1146976 drivers/misc: Stop using 32-bit MSR interfaces
ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea rust: miscdevice: add registration data to MiscDevice
aeef0f8a3af2e3003c1c4019cf8fcb5f4b14f17f rust: error: implement ZeroableOption for Error
dfc769a5cfad66a4655060e42d9099d57d1cfbb6 rust_binder: store Option<Error> in TransactionInfo
9040ecb593ad6354d34b287d5d83532538e7ea3c rust_binder: consolidate transaction failure prints
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
6b2175ccecaed99489ce0616115f09215a5c934c accessibility: speakup: refactor deprecated strcpy
e1301ab8a8411fccc7effe0711fc09939a94953c speakup: Fix NULL pointer dereference on VT switch + selection
23de9e6a25d19e57875a7ca9daed2aeaf31d3bdc speakup: Drop now-unused serialio operations
97a551fa49682a33cc2fb6c5699a9175663803cf accessibility: speakup: Use isdigit() in handle_goto()
b67eeae485e22893b678229169024a73b87cf113 tools: hv: remove unused rte_smp_mb()
eddbbe3ecb2236b214c2f1f732d2737d6bca567c altera: drop unneeded semicolon
fe26c195c265c033e474d015061a0183c7a02193 char: scx200_gpio: check cdev_add() return value
305876de50cc691ffdcb6aa7fd9805c8e6ff789e char: xillybus: Improve control of execution flow with mutexes
ca263d97a83cd6e2e646197e46396519ac57dcb6 char: xillybus: Remove duplicate error path code
9db7ade8f83bb6ad464e67d409048a31b0a0b596 char: xillybus: Avoid possible bandwidth inefficiency
f82830f5607ba19978d1fc6a7a978cefb9843cfc char: xillybus: Use unsigned arithmetic for jiffies differences
04b47d20053f9274e4c7033ad42135c690e4e6c0 char: xillybus: Integer arithmetic improvements
1ce74f6f221642501dd4ebf4e83af4bc0c3729d0 char: xillybus: Add defensive sanity checks
7dc112d608d103acaf3dff76eed7c1483c1b94a2 char: xillybus: Ignore and report unsolicited interrupts
1826a8e0b6d69a346b5193637cf45bb8a84e0223 dt-bindings: nvme: Add apple,t8132-nvme-ans2 compatible
304bc392dbfb7fc173b46b3bebf17a4b023c2e07 nvme: apple: add t8132 (M4) ANS2 NVMe support
87a1ac965502858f9207153a92c3aef8ecf6d4ae nvme-tcp: store and use the caller's network namespace
c58465c1e3d6f6fa720c922781cad4330a573cfb nvme-tcp: refactor I/O queue setup path
61b0ed3be81b612ed4e33841a840aab27610499e nvme-tcp: parallelize I/O queue allocation and startup
334714e4bdf8868c17a7650a7502ba1c90a8721f dm-verity: clear LSM integrity state on suspend
e98e45e9465bfd0b1635d70001ca8b294a29b98f nvmet: Add traffic based keep alive support to configfs
9e7fe5ade9fd1058be20ff8cc43a944ef435662c nvmet: introduce struct nvmet_passthru
5e12d81874a135258217252cf9980b2294ef8958 nvmet: fix use-after-free in passthru I/O hotpath
909307cea08aff4e486cdb7491de5c76a2c31341 nvme-rdma: don't complete a request after a bogus remote invalidation
53283a76180388c2bfc46eca2ef3ff2c131f5fc7 nvme-multipath: report "none" iopolicy for discovery subsystems
0374b39b72feb9139fd74b979d37200a1f22ca76 nvme-multipath: fix path state evaluation for failfast and ANA
970ce28526c879678439770b8262830822515971 nvme-multipath: add fail_on_ctrl_loss sysfs attribute
f316aa7f018840523939183425394931b373e4d7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d9e84d4e19994818b80846bd2abb7b396e4116a9 nvmet: fix preempt of another registrant by the reservation holder
53f6efe00cea0c0cf7bd99debe3cdac8567170b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f9e43d924bc74feeb56197de82b2845de2a4b85a nvme-auth: fail when the controller does not authenticate itself
9d820d55b3cb4859c7cf42a74dc78f6154f97398 nvmet: free the bvec on file namespace range errors
44512543ff0413031516a02cde67323a55e0f769 nvmet: require authentication before property set
165301b5e2fd765fa05ea1044bbca8ba79820197 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c9359401036e8294c007a10e8c8d8da7030fcc76 nvmet-auth: reject undersized AUTH_SEND payloads
6908a702955929b0876baac9fdc57070780a76f0 nvme: pass partition flags to passthrough checks
3cf6de080d97d0d9641fbdb613d546c0734905dd nvme: bound FDP config log reads to the received buffer
31b8a6af19b73e6167c4b655cd5e86681bac1c41 nvmet: zns: don't leak stale memory in zone management receive
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
fe9dcf5f65751445aa1137e81fb6e2c614c2e97e ASoC: codecs: aw88261: expose hardware mute control
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3de5aa458dede472a253266d02902bd95af8e849 comedi: addi_apci_3xxx: fix subdevice count underallocation
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
bbca7c312ab25efd0024eb87545c51a76ab2ea39 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
1b60b18a0174c4a14b2efc196c231ea1e6bc26c5 serial: mcf: update author email address
1b6d660e038b6ba0db07e0f3413c1857073adbba serial: amba-pl011: drive the bus during break in RS485 mode
ac04a6daa030f68cf14d485407cbab1d59b5c6fd dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
25f657f7dd36656321c1d769befdad7265f22026 serial: core: Use isdigit() in uart_parse_options()
9105207b0287b5024bd53041ab1f700e152289c6 serial: earlycon: Use isdigit() in earlycon_init()
1184f87e2790e8af9be3116f608d2e86b4792d7d tty: hvc: dcc: Detect JTAG connection only on CPU core 0
3228900f80c24f0ce8d52d924a44f54e2b355f9b staging: greybus: Remove unused function 'to_fw_mgmt_connection'
ac086c03d031832ea3f1cf6c306812b50355c770 staging: vme_user: avoid iterator variable access outside list loop
cccafd0f36d8c30d4dcbdce26971dab15e8ab25b staging: most: fix typo in driver_usage.txt
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices
2e3600723a99f131d704ca0f1acf36dcf7af9dac Input: keyboard - use named initializers for acpi_device_id
e7f8b63997e3dbbeb2f3f845a84ea6cc924f6c1e Input: misc - use named initializers for acpi_device_id
4aaa4f16c9c8599632b1ee2fda1af50d659c4413 Input: mouse - cyapa: use named initializers for acpi_device_id
29ee387509a184c3bfff9e26831aacc7b2edc02a Input: touchscreen - use named initializers for acpi_device_id
2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
85e8c5f933ee3dbc9d061e121237797e9fa05315 ALSA: ump: Correct return size of fill_rpn()
91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
22a77ae9bae23cbfb9f772f24869621fde440d17 dt-bindings: power: Convert mediatek,mt2701-scpsys to DT schema
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
544b3f8042dd7c18baa48dcb1a393ff8b6742322 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f33a24cc012d34f25bb9942681bd478a1757b806 pinctrl: stm32: program the EXTI mux from .alloc instead of .activate
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
23b790766adfb140abc09c83fbe625e2c7f35a36 firewire: core: use release/acquire pair when replacing underlying driver on card removal
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
2b6748c5c673f1ce9c57c577dbe995952f29c2c9 firewire: core: use designated initializer for dummy driver on card removal
7d1e256fa1d0d72bcb1185a83e7251331cb6ec21 firewire: core: invoke packet callback from workqueue when removing card instance
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
3e3858e479a8fc0c78afb7da8ff65ed053f8ddce firewire: core: adjust context_unsafe() usage for lockdep checks
06d410ba93d33a6c78e917d54e821355492e3ce4 firewire: core: replace drain_workqueue() with flush_workqueue()
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
f57202d55333f750a18e21c3b3f35f48ef14a61e Merge branch 'next' into for-linus
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0dfc0090b925243490b5b71bc9a229517cda499a Merge tag 'fbdev-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75c1cb8178fe84403fd95236ddf21754f0a4156c Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42e6549eafc66f3648319585680ba0c71c2461da Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
065af32bd4c4be5907ef45660cde59f13be08246 Merge tag 'firewire-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a32e63a613aa80dfdb9acc0a09efab940e96054f Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3895488799576984501==--
