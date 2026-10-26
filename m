Content-Type: multipart/mixed; boundary="===============7636425343380431551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 26 Oct 2026 13:07:50 -0000
Message-Id: <179302007010.4187578.13751635574176362159@gitolite.kernel.org>

--===============7636425343380431551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 330517c63aa9b48227b6ab45f01003effac77ae4
    new: 6b4b543fa18757297ac756a6fe6e64f506b7844a
    log: revlist-330517c63aa9-6b4b543fa187.txt

--===============7636425343380431551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330517c63aa9-6b4b543fa187.txt

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
981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
da95a0d8ab0a7c53f03ec944eadd9b3e5b5d8a21 dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
e2c8975e89ebd674ca86cefaaa96a2bd35ad8e55 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
052bd7156fc55c46dce9deec3b79e1d6aacd412c media: Documentation: mc: Fix Stream reference
f39567cc92272f987c056d8c92f7c93f3fdf53ef media: i2c: imx576: select VIDEO_CCS_PLL to repair build error
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
22626c347d250797fa76616feeb55ba9f6c0192c memblock: get rid of CONFIG_MEMBLOCK_KHO_SCRATCH
48edec475144a9acb9515d37475bda4752912727 memblock: rename KHO_SCRATCH to KHO_NOPRSRV
8ebd2eb87f50b7bdd5a87929da320514ca91726f kho: rename KHO scratch to KHO bootmem
10823ced2f18bd6779959744fb13e5974ca75a6a kho: rename kho_scratch= commandline parameter to kho_bootmem=
d5d21fffbff6d18fd9e746e31d8e5cdaff0f0b9d Merge patch series "kho: rename "scratch" to "bootmem""
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
cbb37908effbe2fb3e3ee0fe6ba1fd0f7f47b359 Input: st-keyscan - disable interrupt while clock is gated
9136caffae97fc83829629915b64ad34fb74d4e6 firewire: core: add might_sleep() checks to transaction layer
382e671eaca3afa004dd74d4441427ddb9962a52 firewire: core: enable context analysis for transaction layer
15efe5cec615ee71ded805dbbc9fea8e8e020c81 firewire: core: use context analysis annotations and lockdep checks for transactions lock
8540ec31c831419c79ad65be2f515a9d8bbde257 firewire: core: use context analysis annotations and lockdep checks for split timeout lock
c2b3fb63263ed5f15d3855e2ca0405d412f836f0 firewire: core: use context analysis annotations and lockdep checks for topology map lock
aea8c084cb93fb250f096143bf038855405456c9 firewire: core: narrow the card lock scope when accessing node_id
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
a78c645379c5d6a580a4c0d4ffe0502b20441b65 firewire: core: use appropriate spinlock variants for transaction-related locks
cfcfe0b38a66bbc4122c78a2b75e1b97b3534761 nfsd: propagate SETXATTR value decode errors
b01319947c69b0e3ea0fcd4b675eb892f9cad8a0 NFSD: copy SETXATTR data from all XDR buffer segments
3f1181cb09c85499286c7f462d93530b0ebcafcc nfsd: zero NFSv4 COMPOUND tag padding
daba58690339ae86f1ebeb5197aa1369fae37e57 nfsd: clear XDR padding in GETXATTR replies
893a68af6a2e06fb6cb5373d9370197405552f65 SUNRPC: allow a service to opt out of rpcbind registration
7b5c04bc59209551c4a93cd043df974c28227f4f NFSD: add a userspace-rpcbind flag to listener_set
8fbc15adbbfcf5a3b1b883490c34fd06947058c6 NFSD: honour the userspace-rpcbind flag in listener_set
95ac4b0c62f53742b89eb96ebd117b5546c24e49 NFSD: report registerable programs in the listener_set reply
fcc202d324e5d2a21557ddd20fc3f96e08c4f72d selftests/nfsd: exercise the userspace-rpcbind listener_set flag
fdce4109ec2220fedb42bc22967656e03fe4e9fe nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
ccfc4db5ab740175b9958ea0cf5986957bf4e659 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b1eb9f1aea88a0d7ec8116a70c33b7b31ad0a3eb NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9c8a74ada92937e39a3880f0ec9206686dd280c0 Documentation: Add the RPC language description of NFSv2
f49b703d853ea9d92efe3a95a6818579a254a070 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
ffbf5434ee57fb93f400705ea2674897ac7dc5f9 NFSD: Use xdrgen-generated NFSv2 protocol definitions
c9d6f6ba2d15f8df32e04d4329ebf3c10bf8285b NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
a19c7990d525bc462bf484860bc1874682a50924 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
8fdb99934823411544732276e43723189b32a331 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
48e8a88b89aa56674fff36d1b61ca27f45268091 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
092ffaedb9f50293c806baf213803b9430e4866c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
14b4db3f33354861fb21eefafdeec6e9fd383dff NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
463ffa098a429f7a1bca64646c945c6886c45bee NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
781dbb8a91457e973b361e14565163969ef2a660 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
4a814c452d976f4adc367a8ea8dbef33d923f35d NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
2c9d3a4ff074895e5521a6f3aca2229fe3dd0801 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
7a839d9ed76f945d3b224e64904bf81f2bb7e9c0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
a4836d617168c883e18f570f30304e7f98978657 NFSD: Refactor nfsd_proc_create()
d3d1c5a3c7a7e48d7871433bcb5288845ff3f93c NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
09a9d80d750b8d044f3b2f2ac012fde1d858f57d NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
8c8c95255e3499a7eaff6cbb372934cbe7b11fec NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
0e1a98a6389efc207f2f42a5c221411c3aa2698e NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
f4a4dbb14461728d2d9b2d9512192ff0e9179ce9 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
1ed756d42ce923537cff3e7bcd8959e3e258f883 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
6a27ee69d64fbe4634009fbe416ebe2c21125954 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
f75cd625a8c2a77ca2d54bb2b64149e1f14ccca1 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
fdb474ac9609765394532b836a5cf04458233c8e NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
58e8a4dadb92cb6e393ace5a3dcec89b08136af9 NFSD: Add a streaming directory reader
7f99da631a4e981860907de2a90bb0978abbcfa4 NFSD: Refactor NFSv2 directory cookie encoding
f08cfa10c4c26daa1fb60dcdf9812a59c3f5f0e5 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
8ca3b74c0c447af17d0e27e76658a3d4cae3c5ba nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eafb6de800781f0a1be5cdd98d150620041d8b27 SUNRPC: use assign_bit() where applicable
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
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
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
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
063b5e8bbd216c27e885f45e29e23d053aa565fc mm: Remove unused exact_nid parameter from memmap_alloc()
fba3e86fb848f79c4573243affcd7d79d378958d memblock tests: Move exact nid tests to memblock_alloc_range_nid()
ea27be9f7ce90a05e779d20b60969ce2a9834f77 memblock: Remove unused memblock_alloc_exact_nid_raw()
80b1dad1d6f535d85b5b8dcea6f3d598847a7e63 Merge patch series "memblock: Remove unused exact nid allocation API"
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
48e6e4202e12af36671c6479b9ebcb8212d37cbb selftests/liveupdate: Prefer KVM and HVF over TCG in vmtest.sh
aedb8dde08f8cd93ce1cc3a23273f2ff7238f832 memblock: drop for_each_memblock_type() and open code its users
7a8db81dbd780c6fb4584deb51b0cecad1baca56 firewire: core: add kerneldoc for outbound transaction-related symbols
aa7f13e25c8003b54726b6e1339ee0fa8a2e99a8 firewire: core: add kerneldoc for inbound transaction-related symbols
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
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
94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
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
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
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
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
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
e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
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
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
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
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
bca2cf55a7331e6b0ff95ad47fc2a7e8ecc7dc74 btrfs: drop the extent maps of the written part of a failed ordered extent
4e89aff9ad6fcbec555c38169807c4023f93450f btrfs: update the inode item when removing a free space inode
fab81e9b9326582233f36d594c44bea9e66f8b52 btrfs: stop enabling the v1 space cache from the on-disk state
6cc6b6ebeaccb97760f9763f3c24f1b595d4c2b7 btrfs: remove the v1 space cache writeout from the transaction commit
74c8f34811a3572a29eb52133e7ae89aa852df6e btrfs: remove the free space cache endio workqueue
af8841bbe1f8b38a1e4d97f3559bd67cd262844d btrfs: remove the v1 space cache write path
6bf076866eb0b321edb2bd1c7a70827ff3b3bcd3 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
8d598a2113c6824a9607c48d1f3939bd87f5ec56 btrfs: drop the transaction handle from the prealloc helpers
324ad3a989753f9584f34553fac50d35d8df8bd1 btrfs: remove the v1 space cache load path
d8a4bb425e6999de91a8d5d53dd3e696109f493e btrfs: remove btrfs_disk_cache_state
3d10f3cc05d7659fb5fae1c587bf8a9ec5e950df btrfs: remove the SPACE_CACHE mount option flag
9fb023c34f5e5bf1b3edf8670c0adda1790f82db btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
28933a094ea7843fd5fd77c5d79190e6fd564f0b btrfs: remove the free space cache trimming ranges
27b43d2e8f71dd30c784c543f7b17285847c279f btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
d6c5cf6c5834de8835500b0bbfb65b293427b127 btrfs: remove the free space inode ordered extent special cases
557a72b63a018d3375b7d724897a65dd3a94367c btrfs: remove the free space inode special cases from the COW paths
86ba02e70d841322c339adfdae328edbbba84545 btrfs: stop special-casing free space inodes in the delalloc accounting
a09f52a06dc45eba3c739700a9540fadb4d1efff btrfs: stop reading free space inodes from the commit root
293aae0123e1c178c7f76fd7a93bcced41e6663c btrfs: remove TRANS_JOIN_NOLOCK
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
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
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
4b27670ea25b955b710021151471cb252240b1e0 nfsv4/pnfs: use the MDS authflavor for data server connections
fde27289503beabe7e0856dac164a5ced4be0342 pNFS/flexfiles: make pg_init retry loops killable
8c13019a785d6adb1efd797ac03903758abfd7a8 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
7fa2ad367abe6d3155daefb57331e7fce1a17afd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
62e14699c4dfc98c514a44bf780678cf8622fc08 nfs/localio: pin UUIDs during global invalidation
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
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
50ed298b6a4be68cac85801d21a5e25555f64668 ntfs: read MFT writeback bounds under size_lock
dfe7ed335b686d53e4441a15382024058b664d3a ntfs: validate the MFT I/O geometry
b9fa884a39874091a10706fca69483ca957138f3 ntfs: write MFT mirror data in mapped I/O units
ec0a5dd2e385e11839e8846dabe1f9f7042ac202 ntfs: serialize raw MFT updates against folio writeback
4576ffbded9ad1dd4216f4f2a18a2efa12aeea58 ntfs: track direct MFT writes until BIO completion
1df655bcddc212fc1e38b44c3172b6172c11b77a ntfs: write MFT folios through mapped I/O units
4437d9d787185520c4798a942de9b5ef986d2141 ntfs: write MFT records through containing I/O units
43e2fff9f4ec9ff5a9731bf874327eca21259867 ntfs: use sync flag for direct MFT writes
7823d72305f03928f3093e91cd7159542981162b ntfs: trigger page_mkwrite for native 4Kn size extension
418452b43d722b3c1e9a711c9f49f3dbe2afaf34 ntfs: wait for attribute folio writeback before update
351bdddcc0f1844c123fd65fa89ef816c76a69f4 ntfs: fix lookup of POSIX names with Windows-invalid characters
3581ef455875aead551f9b92fd1e82c8e6fe3fe1 ntfs: fix directory lookup on large-page systems
15b7bc4067bf07e5b8fe9ce137785543076fe830 ntfs: fix incorrect VCN units for index blocks in large clusters
055a8d19788f16d27f07e6ac40155460e3d227b3 ntfs: fix FITRIM bitmap indexing for large pages
2455958526f9458e2663c079a10e2216131c4438 ntfs: require page-aligned full-page attribute writes
406747e46dc8eb73b0976b1e459830927d6022b9 ntfs: preserve the 64-bit FITRIM minimum length
a0c022c1da5b0fa30c61bd5b28db9f639ace5bf5 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
338abaf0dc9230a6627de1a532b7fea5f13623eb ntfs: use fatal_signal_pending() for fallocate interruption checks
34ed307206e3eef231cb06454d4e89cefb9bfccd ntfs: remove unreachable code in load_and_init_attrdef/upcase
41001a72daa35ead23d74ee7b6f2373f237c0d72 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
5cd6692db2725b111806a813014db864264ad8f9 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
2db4627c57d608df40647f553a3b5cad1691c1c6 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
acb8042c76cbbb8a8a54f4fa1e98aa4f569491c5 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
67f27176e2ca8161f212b72ec48d8c8d6e7f5e7e ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
fca746064d56329cd81b4f2b1961a3b928c3fe5a ntfs: avoid truncate and writeback deadlock
56a64ee0f99d4ca1756cf743f951c110d39401e5 ntfs: fix volume flag update races
55af94ca0ee3512c08d12ffbbb948229da4e1565 ntfs: set the volume dirty bit unconditionally on metadata changes
521978c4f4441953d67297286e5804485ae05698 ntfs: sync the volume dirty bit with the recorded error state
5d0e57ea8e37db3e32d1b1b7fa4f3c7a94ff8e56 ntfs: persist the dirty state after the final put_super() commits
4a1bb54f571cbef67a7c470a3139ffec1a15a8e4 ntfs: do not clear the volume dirty bit during sync
1a3883b3685cc4c8bc41927cc9df539239d7c961 ntfs: check the dirty-state commit on remount and unmount
17a1edda75fd371f36085b1568e0b70baff99969 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
fa5489ebc8bc7c663311b0f35943fe7edd0dfe56 ntfs: include the final partial cluster in sync writes
749357bd48c16c4cdc09093450deca609492f012 ntfs: mount hibernated volumes read-only regardless of errors=
ca43660672050337f4b845e36f732e3af1e308ca ntfs: validate attribute-list sizes before allocation
c1bd2f1c22c2fa8c5f0f51f82afad23f2dd1bcf1 ntfs: fix runlist marker allocation and count
3f5836568741bd761b04b6d4512ff7d924a4ef3e ntfs: bound the adjacent cluster in MFT bitmap extension
4d179eeb91a0ffd1e9c86484e2febf4dcca1137f ntfs: fix rollback after MFT bitmap run coalescing
0c3f2944e9060c31a221f32906267b827659b0c7 ntfs: wait for the bitmap scan before MFT bitmap extension
109c9b0f67f97a34b19491fa82242a2130114903 ntfs: account for direct MFT bitmap cluster allocation
22002cb8b6594830dc0b2d26faf1aa5fa3de94c1 ntfs: avoid misclassifying directory reparse points
87a548005f7a56e4171ff5d2050c591547b5449f ntfs: accept standard sparse compression unit
2b451a65658fb44017480be8818ab93e9115b420 ntfs: do not map an unmappable runlist fragment as a hole
26e51efbcb60b2eeddc3e7488fd214a02586851a ntfs: do not turn an unmappable runlist fragment into delalloc on write
5562eaecdaf9deb3f750441c95a5f2c440b3293b ntfs: fail the mount when $MFT needs its own extent records
e727ea7fc4e36b3d14b7bb304e82918aa6e2024a ntfs: do not map a vcn as a hole when its runlist lookup failed
82a5e003ef09113c10b791d687297ef455bb1552 ntfs: fail the mount when $MFT's data size exceeds its allocation
8e91379152204a9cc18fa7e16724646ad3aec759 ntfs: reject non-resident attributes whose sizes exceed their allocation
768c6f5fab58cefa65509dd34b946fdd1071746e ntfs: hold the runlist lock while expanding a non-resident attribute
258239e79b842e5246fb7f50758d9d15430f4102 ntfs: do not use a stale runlist pointer when undoing $MFT extension
c6ee0986b80715c44d547e9cbdc1a72ad855071c ntfs: add a runlist merge that leaves the source runlist to the caller
69ba74e8a5dfc6fd7ba3588e81d53e965566f3a4 ntfs: balance the $MFT runlist lock in data extension error paths
4985f322659f1e667226370e4a7129ebd850c990 ntfs: set the attribute list size before reserving space for it
18d4d2a3ce756af690a620a5199616ce2611c2c9 ntfs: restart the zone search when the allocation hint fails
540fe7e8cf432a7de22064a50bb8c33d1240c1e9 ntfs: do not refuse fallocate() when the MFT zone is empty
b05a67615b982cfaa903df8a6fb055d18ebafe11 ntfs: do not give a contiguous cluster allocation a second run
c10e0c37697c4dd47006709af49b98cd3af45ddd ntfs: drain in-flight DIO before buffered write fallback
16fcb1c446f17c11c104bd4e631b841946d180aa ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
a5ec71084996aec76d07e0e530a345cdd202dc1a ntfs: fix kmap_local leak in ntfs_check_logfile()
8deea344965f44d2ccde3e6153f8272196242501 ntfs: only require compressed size on first extent
8506a8031ebfa0e60aaffe7cf4170826399b1f24 ntfs: validate and reserve bad clusters at mount
3e38885ff66c797fc90cf90ab94c372bb4386e84 ntfs: sync attribute inode size after resize
58442927b729acbe2b7c7f7ad888d040c44faa3e ntfs: clear stale pagecache on initialized-size extension
27110888543c046fecdb947fc34bcc3b64313488 ntfs: propagate EA truncate errors
48996054b7069c4107956d685810535ce90486b4 ntfs: add named stream ioctls support
3f11c48d4f94bfa58eaff60588f81a5484c34ca3 ntfs: add pathname access for named streams
738626414ca0462f0a1833d08a5b1955d9e2bbb3 MAINTAINERS: ntfs: add UAPI header
f8f026e3ab388c38741a9b8f365e6ccb499920ad ntfs: document named streams
b3dd259d838016b605418cbaace3af777499824a ntfs: keep the EA presence flag after creating the first entry
7973cd834dbd01b778c134e264daabfda08c150a ntfs: validate EA chains and link zero-terminated tails
2c0f29069e4ac43c0e1bcff877c8a2a7745c2f17 ntfs: propagate EA write and truncate errors
fe80c8c80dc1b4e394a5de524fc89122e0bc3207 ntfs: preserve EA attribute lookup errors
6fba59ab89a7b0313144dbff78ed23a93cd8c7db ntfs: distinguish empty EA values from removal
1cbfb3c2d57f1a29dbcda61cc058b9503289b8a6 ntfs: restore EA attributes when an update fails
5656fea4d6aa4af70edb1c2d5514184ff8ff2cae ntfs: add fileattr query support
f09c78bd6242599a3e6ebb6c88b1d857cc981147 ntfs: persist immutable in the $LINUXFLAGS EA
a8be55640ecbd6d9a82c426ca0987b6afc1c0e84 ntfs: persist append-only in the $LINUXFLAGS EA
eb75ab547488a9925464b3eeb57dc299c78dc851 ntfs: persist nodump in the $LINUXFLAGS EA
5db65a43ed8bd1a4c0b01a20e494384bc45e4312 ntfs: do not read ahead encrypted files
b08619bf3c213cd5605d72b363dd3000663c35c1 ntfs: reject direct I/O reads of encrypted files
d45f99f816c9e40cf89b93b90396b1503eda1e47 ntfs: widen the sub-block offsets in ntfs_decompress()
16702fb84fe27f5a5dfc398d6254b9d79fe3e144 ntfs: compare streams_interface with mounted volume on remount
9365c4a1357e2a5d7f1aff140429028ad292161f ntfs: fix NULL dereference on index allocation open failure
9b32a74f4ef52d26d68ceb3f5e492d5eac26f5fc ntfs: report block device flush failures from fsync
569f514f0ec74c4162241e10b7893bff109f8aca ntfs: flush the block device when syncing a directory
1a57e55f8cbbad376a22787b666aa9953dd6fb8c ntfs: avoid unnecessary padding in uapi structure
feccce4df0866783b65b493bba0964aeed4226dc ntfs: support FS_IOC_GETFSUUID
dc863955bae5eb712bff104f662ac1bc82c093a7 ntfs: report birth time for symbolic links
89467388e8afc6b55ea7cd38bc1f469df7747db0 ntfs: roll back the ACL xattr commit when the WSL mode update fails
b715537e26684581a1f99b6bd1cc5d43b6d563e1 ntfs: support persistent noatime attribute
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
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
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size
bc0e0f5ac1d7b044d403f859406b4b66d4b1ce9b ksmbd: prevent stale data from being written by SMB2 WRITE requests
d34d38ab0c62fe4eb9e746420c554e6d0e6f54db ksmbd: fix iface_list use-after-free during server reset
19d180c7baab7126af5848ed87d5f7b5add0cef2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2bc1d25fc8597fa6cbf6b1ff92653881939a6436 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a63bb4d91c784f63ad7c063717dff7920d8445be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2c50a4a5e75db55880eca43c035649cb51fcb52a ksmbd: fix invalid Next offset in interface info replies
bb0326a5806015fb7e5a6a721a50ff172c92c6e4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
eb96e2a0e817807c48dc8387ca6a5249fdeae3a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6a382d59995175136639bf502fd53050e45d5400 smb/server: support compound fid in notify requests
fe16b8f4ce34bd741bca18897cadab0ef3117b19 ksmbd: refactor smb2_notify() to a blocking wait
6d24754c9154a6ad82996c4af23c04394d4a2bea ksmbd: doc: update SMB3 multichannel support status
9d390dca544f0d40066b7dd8f859198ea3cd1299 ksmbd: doc: update RDMA feature support status
1946f99c218b1eeef1086a3d1623f3af01065c9b ksmbd: add KUnit test for the DACL walk boundary
e72d86089f8eff59abee1ad53af4b35841f46dd0 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c281289daef305a0fb16992fe7f69c3092ce7acf ksmbd: test maximal-access DACL walk boundary
6376f62089fc26b48175526ff458335c082de166 ksmbd: doc: update feature status
b4a07ab5d33f02ae1d953ecd51fbb4156f3eaaee ksmbd: copy stream content when renaming to a new stream name
10ea20d6584ecdaf2f7505855412a856a88d8934 ksmbd: look up stream size by exact xattr name
d3ef5ae55a16d4b31859e7feadbb50a0cd38dfcc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
cf0ef575a56993147f087d3f251fc2a04fdffbeb ksmbd: print IPv6 client addresses correctly in procfs
e8486c5cfbdd07811afa4196060bafbf78ccdae2 smb/server: fix trailing period in generated short names
dc0d85aa54175421581d5120c295aff1c92f6743 smb/server: align partial normalized name responses to UTF-16
fd4e42288fabd30c4b5636a8c5a7db06394a1787 smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
ee495de59cd738892acfd13b4898c205465068e5 smb: compress: relax trailing flags in chained decompression
00aee99cf53b03b1777f3e21add108fd4bb56fe8 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
713c31a3a225b6239a37ac7fbfb394567f8b3519 ksmbd: fix SMB2 CREATE response buffer overflow
e0be3c1aa4468484fb5e6c863577c5638cb2a1a0 smb/server: update POSIX extension specification references
e8e12d53f98a55f7cab0e97c8656a8a2846185f2 smb/common: update POSIX extension specification references
783a7fc454991544bf92268d8f2413af1a7c7eb8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
798214e6fafcdcc29f5ba2661a473232b5e70cfb ksmbd: verify transform SessionId matches the decrypted header
0882f124ae329eefb66b00e63b9043f24c006b0e ksmbd: disconnect on invalid encryption transform flags
68f410faedaf6ee74d81e574733c50ebcc1bd8ed ksmbd: wait for negotiation before receiving another PDU
8852052e32df965a76daecbd8cda0ecf950b54df ksmbd: use clear_and_wake_up_bit() directly
2f3f959404541e3d0450db34c473f59612633431 ksmbd: support FileIdAllExtdBothDirectoryInformation
12a6df7573763c0905383195e40c0aa53f5bfec3 ksmbd: support FileIdExtdDirectoryInformation
e4ea0fef4a559167b05a8f00b567440ab2ee8732 ksmbd: support FileId64ExtdDirectoryInformation
a8787dc1bf2c2c686769a30f8c89fefb6e3f3cfc ksmbd: support FileId64ExtdBothDirectoryInformation
01ad9e65fb5231488b3ef1eae3e64a4d2a575cae ksmbd: support FileIdAllExtdDirectoryInformation
f622fedabbb58c8006ee21373968ae07bf8a9467 ksmbd: use u8 for SMB2 oplock level values
2a90ba573d41efa82e075ba9ac532bb3ec0519c4 ksmbd: cache the resolved share path for durable reconnects
25e36df831a47597c03c6239fbc71285e7d714c2 ksmbd: fix durable reconnects for root shares
6868f857514bbfd2ed10b9b566664dc4a8ca039d ksmbd: fix extended session security negotiation for raw NTLMSSP
02165c8d402392278a5cd2cf97645ed73a7ad4a1 ksmbd: fix named stream write and EOF handling
e0386cd6498b9c63f8c6d10b3e08670b92c0f3f1 ksmbd: validate AppInstanceId takeover target
626611dc22a3b63b3264a7a797d9dbc530234fcd ksmbd: return end of file for reads past a named stream's data
a7d1d52748e0fe4d06fdb871fc9899904fbba93f ksmbd: use the existing xattr name for a named stream
80c816c047f7cae3c99cc75740c1f5d2c4d97b45 ksmbd: preserve unreadable named streams on open
4ca76b89917ad5b317e07ae4f0edc16f7c2a1248 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
328c7e307e8411899e2f90beae83da9e4c45d700 smb: smbdirect: release failed pending sockets of a listener
5c171c90c446bdce80ebaecfc5ed2c410bcc7427 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e8592dec2e935befe842f90f4044d210f59c4d30 smb: smbdirect: don't WARN on an unexpected receive opcode
3474e1a304fbf9f7c996b24adcd519e031227a90 ksmbd: validate security descriptor offsets before pointer arithmetic
a5003e47a9e68c0944c1681ba64c81dfbb8b34bc ksmbd: release connection lock while draining old session
6c483449b84990cb06f5071cf2067f794e558187 ksmbd: serialize oplock break ACK state updates
c0632d2010ffc006eed9becc8d0d10d54f294bbd ksmbd: track delivery of queued TCP writes
14ad1f21fbf05179116dd6ef4ab3b6556478fa50 ksmbd: retry break notifications on another connection
20e3068315423e6e493588dd94d462c8e7fd3a2e ksmbd: keep lease tables until their last lease is closed
923535fe6e6c2d13f6f22ae696559ea4ea29d0ba ksmbd: index byte-range locks independently of their connection
864bbcd5dc5e70d639a3011eae81a872b69ff402 ksmbd: rebind completed CREATE replays without draining the old channel
a15d42f53184f5abda0067b7ebe9edb82d05a0ea ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
defe50d42de812986f613fd33ab2bde0426d7653 ksmbd: expire unacknowledged oplock breaks
c1c50e2dbbd55fb141da4146214b6fc301bf89dd ksmbd: expire unacknowledged lease breaks
33bcc30505fb8acbff2e1fd969df668ed8ce66ee ksmbd: validate POSIX negotiate contexts
47fadce958a6fa586d6816a04239dd0c4d52369b ksmbd: validate POSIX create contexts
1b77c97c74bebb030143cf8485aad0f442dfeebd ksmbd: enforce POSIX append-only writes
bfefe73543197d06e43c5669148b5bcc44f2dcff ksmbd: apply byte-range lock checks per open
2cddef9fab171a76ab14dce7a05e95a9735213d6 ksmbd: use requested mode in POSIX creates
cb19d0ef45136baab3db5514f17d088a4f24f763 ksmbd: apply POSIX mode ACEs in security updates
f44f9f5e9e5a6536f63a6d19e92ffb8030c37930 ksmbd: correct POSIX file metadata in responses
08ca2d56eefab606039719c9b71c5891461b48e1 ksmbd: include filenames in POSIX query info
628777005a484b6a437774e8d305626c7121b47e ksmbd: require POSIX opens for file and directory queries
497e3585ecaed9796ff3f02cab2c0dad3e5fb950 ksmbd: query POSIX filesystem info through the open file
7f6c8ef1948af0eb7ffbe0fe2f73736b91861b8d ksmbd: correct POSIX filesystem block size and response length
ef85bad39cf273a8377722c9f3078294dcc2fc7a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a025c4991a7d83edc4dd339e3ea86d8ff6226eca ksmbd: reserve space for the UTF-16 terminator in stream info
318cd7461a7facb9cd5f7a5d1580fd874440e035 ksmbd: inherit FileIds in related compound requests
9455e920aebe41217cabff3f81e90da4c407fdb6 ksmbd: avoid restoring only in-memory EOF after allocation change
aad7d86a6651efefb2c0a4f02c86dfeff3c176a2 ksmbd: round SetAllocation to the advertised allocation unit
4f1ce9ffb996a524acf864316479a7806ae500c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4bae7af1154089be87c7475218264fcbfd16d10 ksmbd: defer connection scavenging while session locks are busy
add8d7fb04efe564193df73581889c62fc0016f1 ksmbd: hold a connection reference for each session channel
dc6aa1ba8b7fff8800ad9bf143f17d308e02ec68 ksmbd: limit sessions on each connection
26534ef335e92b028eb58e44d98d46a0e26af0ec ksmbd: reclaim ended sessions on logoff and expiration
1c087cf7d5386c708d8984b263280b42b3daada0 ksmbd: drain session procfs readers before dropping table references
df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2 ksmbd: fix fd_limit accounting across durable reconnects
da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
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
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
20e14268ef410cbabff54a79405813a8b9ce8e89 ntfs: reject index blocks with a too small entries offset
0fec4c24e1979032d7b7c159d9e5c45c7444e0f2 ksmbd: restore Kerberos logins with released ksmbd-tools
b713b69cf79ef52b1737a1a6c09df2522ff875af ntfs: fix u16 truncation of the update sequence array count check
2ff3730998b015b5b0a3f28330bee16c648dd114 smb/server: prevent file publication after tree disconnect
171df27077fb49b4af2c53ad2cedcd0e39664fe8 ksmbd: fix parent dentry lifetime in directory enumeration
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
7220980b2423d06a0604516129bfa4cec8a697ae ksmbd: serialize directory emptiness checks with readdir
9fd1fcbbf84986a7bcf601a2b90540899069d263 ksmbd: prevent share root removal through empty paths
5dffb7307023d909277cb5f5f3f18f32afa31e2f ntfs: handle a failed size rollback in the write error path
2c36c4a86104d763ee798d4a89e2d3384b4cd626 ksmbd: select CRYPTO_AES
108775fa28fe04a16f19a828a779689f3d0ea9f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
5c9fa253a3874133892844ef19d485bbef51db09 parisc: fix typos in comments in pdcpat.h
71f832d9e78df13411f954b58f0021e8ee8ecb01 parisc: fix typos in comments in special_insns.h
59e5abfc68fcd83362be0caa46fb59044688ae0b parisc: fix typos in comments in mman.h
a3a9424c444458793b096614e3a4202fa9eb4c2c parisc: fix typos in comments in memcpy.c
bbcdb6bf9dc370dd596f7493af430b39b32ff657 parisc: fix typos in comments in ccio-dma.c
6e431f4e337709f6d2bf92ae417a415f1a025eaa parisc: fix typos in comments in dino.c
ce16f5ace2d5d022908a1e050bbab9a21ee389f7 parisc: fix typos in comments in pdc_stable.c
8727551963098f1f46a46ff4c253524a5d34fb7a parisc: fix typos in comments in sba_iommu.c
c8d9f888f2efa712c6969d5fcdf80dafe25e1581 parisc: fix typos in comments in parport.c
882f2289e5d11428eaa23be63b960d6cba78e915 parisc: Drop own implementations for ptep_get() and ptep_test_and_clear_young()
1b0c7dff8f6dbfe5e17741baa07b895f54048696 parisc: Drop redundant implementation of pte_same()
fbc9721007a42d87371f84dff164b8696883c1c4 parisc: Drop redundant implementation of ptep_set_wrprotect()
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
8ccd731b63a0183ca2b0e18f3ca15864b3f37eda posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
524d95c8a2000cba6cb80a173d76cb746c561244 timekeeping: Require permission to set auxiliary clocks
6541fbc942f3b63bb8bd44e34eee6223e0abe719 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
717862eac6eff0eea8ac30a0c0de0bed84922aab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
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
9206d6c40b52fab9bd59e8a8f7dd2d9a68d71a21 Merge tag 'for-linus-7.4-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47439bb1635e8dd9245e876c2046b66a9b6f9400 Merge tag 'nfsd-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e089e670e9ad1caf4a5b2b63e01b2dc076efbe3 Merge tag 'nfs-for-7.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1b4fdf6113b4eb9564bdf3b76ee3c3132da7d4 Merge tag 'ksmbd-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
42023dd0a294d8b5c05127dcf95987b70c2fb271 Merge tag 'exfat-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
12392d40a3be2d79bc168bdb9ae6d7227b1dd17e Merge tag 'ntfs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
394023fbe34fccec5d4db2576169d21e14c8d3d4 Merge tag 'memblock-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
b3593aba315322d875f295eef8b1a19e24658ba6 Merge tag 'kexec-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
126ad898a6e97fcb4c3fbe6d979829f72b8c348c Merge tag 'liveupdate-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2b19759b46aee85627b58f3722846424201f24a7 Merge tag 'irq-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc7be96c1cac85cc172b90a47f80e23d847c9203 Merge tag 'perf-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e723c4f9417663c318d898fa113af211f48a6da Merge tag 'sched-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed2bc044a7c8c9759bbe1165b8e487d07dd53b73 Merge tag 'timers-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d37252fc49a939d005a7495b81d1bb337c29e45 Merge tag 'x86-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2270aa5ed5f7981082e4fae4103b8930e0ba106f Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
44dc57ed1e77a23248ef28732486f4b7e9468cf7 Merge tag 'sh-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6b4b543fa18757297ac756a6fe6e64f506b7844a Merge tag 'parisc-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============7636425343380431551==--
