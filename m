Content-Type: multipart/mixed; boundary="===============8968162498384744607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 31 Oct 2026 16:30:43 -0000
Message-Id: <179346424352.2575232.13603860928606600502@gitolite.kernel.org>

--===============8968162498384744607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a4311e9447bbb219044db38897f95be112f46a8a
    new: 231efd8f68c950ad3b774ff51c6d15fdd0443a5b
    log: revlist-a4311e9447bb-231efd8f68c9.txt
  - ref: refs/heads/for-next
    old: a4311e9447bbb219044db38897f95be112f46a8a
    new: 231efd8f68c950ad3b774ff51c6d15fdd0443a5b
    log: revlist-a4311e9447bb-231efd8f68c9.txt
  - ref: refs/heads/master
    old: af642c86437dc62558461f624efb703608d1c09f
    new: 603a4df9e6ae60a26adb335fe8d8f6e8f19e5d8e
    log: revlist-af642c86437d-603a4df9e6ae.txt

--===============8968162498384744607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4311e9447bb-231efd8f68c9.txt

ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
016fe9695e6dc1322ddfe8c7dbc7b973483b4a24 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1886b8132cd37edbc28b55f30a885011aa0bbe8a ALSA: hda/core: Fix double free on stream page allocation failure
f82a447ceebd1012d4dcbc48a4404c7e85d55109 ALSA: hda/realtek: Add quirk for Huawei MateBook X Pro 2020
f5d3eb483fed59fc0f3b059b8b6a32cedc922360 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
820e0050866942b5498488496462d12c6ce1c7a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
ceb0d8c22473933099b46cec70639d0f1f7c68ad ALSA: usx2y: Initialize idle URBs before submitting streams
c5acc61d8e4868881a1c5dba60a35abcae00bc49 ALSA: hda/realtek: Extend ALC1316 fixup to MSI GE76 Raider
3a2be9a1c44c14a6836a5c551c350c1b0a147dcf ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
7786d2f00871d9647c5c5fd883580a2b570ffbd1 ALSA: usb-audio: Add delay quirk for HIK camera
7f5672dc187d2b14dbe06374011c4b9e10b04532 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9 (ALC256, 19e5:320d)
aee83c204f80d56b4d55f53acdb8594308ddcd4a ALSA: hwdep: Serialize DSP load requests
643b0be0c47a78712b0eb127654a068a521bf6d0 ALSA: hda: aw88399: use auto-cleanup for ACPI subsystem ID string
df7b4255d6751618511243ea7c9ccd7a23372030 ALSA: hda: aw88399: add missing MODULE_AUTHOR to I2C driver
5067ce3ba8218a941344b76249bf185e1cda6051 ASoC: aw88399: move library exports to SND_SOC_AW88399_LIB namespace
ba875721dc0d98e86d5b05943943518b020410d4 ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
304f0ffab7fe22d217089060e794be9df5998311 ALSA: ump: Fix dropped data bytes at UMP System message conversion
2cfced3661de7c0b8694377f6e0e920dab57e995 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8e911f9efa4b2e658b4464fe8ae3f07aeebfab35 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
9613dcbbe7f65f6415ef509eafc580fa4bb62d10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4926dd5a133b565bba1fd97dd684ee3085ac077b ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
e846fcd505bb623fff0ac03f5b004b94c13179fb ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
3829efc28b7ace0bf8e3b96c1cd825746fadf4fd ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
231efd8f68c950ad3b774ff51c6d15fdd0443a5b ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3

--===============8968162498384744607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af642c86437d-603a4df9e6ae.txt

ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5590052aa77d0edfe565d0be404431bcdb66b4d8 Merge branch 'for-linus'
016fe9695e6dc1322ddfe8c7dbc7b973483b4a24 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1886b8132cd37edbc28b55f30a885011aa0bbe8a ALSA: hda/core: Fix double free on stream page allocation failure
f82a447ceebd1012d4dcbc48a4404c7e85d55109 ALSA: hda/realtek: Add quirk for Huawei MateBook X Pro 2020
f5d3eb483fed59fc0f3b059b8b6a32cedc922360 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
820e0050866942b5498488496462d12c6ce1c7a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
ceb0d8c22473933099b46cec70639d0f1f7c68ad ALSA: usx2y: Initialize idle URBs before submitting streams
c5acc61d8e4868881a1c5dba60a35abcae00bc49 ALSA: hda/realtek: Extend ALC1316 fixup to MSI GE76 Raider
3a2be9a1c44c14a6836a5c551c350c1b0a147dcf ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
7786d2f00871d9647c5c5fd883580a2b570ffbd1 ALSA: usb-audio: Add delay quirk for HIK camera
7f5672dc187d2b14dbe06374011c4b9e10b04532 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9 (ALC256, 19e5:320d)
aee83c204f80d56b4d55f53acdb8594308ddcd4a ALSA: hwdep: Serialize DSP load requests
643b0be0c47a78712b0eb127654a068a521bf6d0 ALSA: hda: aw88399: use auto-cleanup for ACPI subsystem ID string
df7b4255d6751618511243ea7c9ccd7a23372030 ALSA: hda: aw88399: add missing MODULE_AUTHOR to I2C driver
5067ce3ba8218a941344b76249bf185e1cda6051 ASoC: aw88399: move library exports to SND_SOC_AW88399_LIB namespace
ba875721dc0d98e86d5b05943943518b020410d4 ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
304f0ffab7fe22d217089060e794be9df5998311 ALSA: ump: Fix dropped data bytes at UMP System message conversion
2cfced3661de7c0b8694377f6e0e920dab57e995 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8e911f9efa4b2e658b4464fe8ae3f07aeebfab35 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
9613dcbbe7f65f6415ef509eafc580fa4bb62d10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4926dd5a133b565bba1fd97dd684ee3085ac077b ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
e846fcd505bb623fff0ac03f5b004b94c13179fb ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
3829efc28b7ace0bf8e3b96c1cd825746fadf4fd ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
231efd8f68c950ad3b774ff51c6d15fdd0443a5b ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
603a4df9e6ae60a26adb335fe8d8f6e8f19e5d8e Merge branch 'for-linus'

--===============8968162498384744607==--
