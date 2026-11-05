Content-Type: multipart/mixed; boundary="===============2108275480957379444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 05 Nov 2026 07:57:03 -0000
Message-Id: <179386542371.3838651.5641246850235624745@gitolite.kernel.org>

--===============2108275480957379444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d6a8e7ca1d1f6a6f916705d2fbf7b31fac43f4f6
    new: 022e9f8f094279ecd632b3846968790fad7d8ad6
    log: revlist-d6a8e7ca1d1f-022e9f8f0942.txt
  - ref: refs/heads/for-next
    old: 8b7fbf08cf81d46ec1588794f693571989305fc7
    new: 12bb41f20b71cfb70061faf54f92a20d6ad6b7f7
    log: revlist-8b7fbf08cf81-12bb41f20b71.txt
  - ref: refs/heads/master
    old: 0d305a7ea368410101c2aca76a16d4ac6f0c20eb
    new: 39a31d2ffb9d268d3c49447527227f8792fea522
    log: revlist-0d305a7ea368-39a31d2ffb9d.txt

--===============2108275480957379444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a8e7ca1d1f-022e9f8f0942.txt

ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a

--===============2108275480957379444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7fbf08cf81-12bb41f20b71.txt

ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2e17c72cc4db5d1e55788adbdeea0291b3c793dd ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
a102d018ed9107f8defe0a82745c6914e74f4f74 ALSA: usb-audio: Unify dB scale override
d82b7b150c2eae1e5b21db5826b28d3f10dcbe9c ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
804b99c463a67699211c202b7e09cf8afd492fd9 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
d4ada42c7a0a1d285fd4847c0da15254b56911bf ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
c8eaa2d9f0cfa2e5f1e238ab39c33970be9b13a2 selftests: ALSA: pcmtest: Move the capture data check into a helper
35d9f383973baa8bce70f6afeb033ce550a684cb selftests: ALSA: pcmtest: Test errors from the PCM callbacks
e32df694d32340ff42ede40b644a06a6e17e9e2d selftests: ALSA: pcmtest: Test pausing a capture stream
2992cc5b646f1375c0f9bef807da970fa85cba0b ALSA: scarlett2: Allow config sets to override port counts
848a68e764a7ec6ac7d87b3193ed20dd1c351e58 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
4dd75414525b3c991e48a5df0e442800a2cefbc9 ALSA: ice1712: add a board-specific EEPROM initialization hook
cdbe81f0b1509777cc9ed3140a7136d6c49b53f3 ALSA: ice1712: add TerraTec PHASE 88 support
3afeddc22974a57beb1fed57e3a0ea510f8ba8a9 ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
5c54e6df663c28c791ea0462c0d75e9508e7185f ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
5ff4fd858813264d8465bc544995a756894080b5 ALSA: vx222: Make put_xilinx_data() return void
9f4237359691a8fd23ed20825e48e518e9d384a8 ALSA: ali5451: Make snd_ali_reset_5451() return void
dcc62c6452b90010e67dbb0bb4e6a4898c1a6fc4 ALSA: ice1712: Make chip_init helpers return void
553e8de72bf9f4c9da15d8f17db8044807fb0409 ALSA: pcm: Fix source frame count calculation
afdbc45618fa46eb9e922ba6f785120818e0fccc ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
449fbf2b404980ffd304aec6d60c2f7440f1711e ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
dddc85c161758963d7d9aced4882e3cd6f2e8c61 ALSA: hda/generic: Add indep_dig_outs hint
3461b38f7c4c0cbed4d797756d5dd7068e622507 ALSA: core: Validate device type for dynamic minors
12bb41f20b71cfb70061faf54f92a20d6ad6b7f7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture

--===============2108275480957379444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d305a7ea368-39a31d2ffb9d.txt

ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2e17c72cc4db5d1e55788adbdeea0291b3c793dd ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
a102d018ed9107f8defe0a82745c6914e74f4f74 ALSA: usb-audio: Unify dB scale override
d82b7b150c2eae1e5b21db5826b28d3f10dcbe9c ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
804b99c463a67699211c202b7e09cf8afd492fd9 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
d4ada42c7a0a1d285fd4847c0da15254b56911bf ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
c8eaa2d9f0cfa2e5f1e238ab39c33970be9b13a2 selftests: ALSA: pcmtest: Move the capture data check into a helper
35d9f383973baa8bce70f6afeb033ce550a684cb selftests: ALSA: pcmtest: Test errors from the PCM callbacks
e32df694d32340ff42ede40b644a06a6e17e9e2d selftests: ALSA: pcmtest: Test pausing a capture stream
2992cc5b646f1375c0f9bef807da970fa85cba0b ALSA: scarlett2: Allow config sets to override port counts
848a68e764a7ec6ac7d87b3193ed20dd1c351e58 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
4dd75414525b3c991e48a5df0e442800a2cefbc9 ALSA: ice1712: add a board-specific EEPROM initialization hook
cdbe81f0b1509777cc9ed3140a7136d6c49b53f3 ALSA: ice1712: add TerraTec PHASE 88 support
3afeddc22974a57beb1fed57e3a0ea510f8ba8a9 ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
5c54e6df663c28c791ea0462c0d75e9508e7185f ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
5ff4fd858813264d8465bc544995a756894080b5 ALSA: vx222: Make put_xilinx_data() return void
9f4237359691a8fd23ed20825e48e518e9d384a8 ALSA: ali5451: Make snd_ali_reset_5451() return void
dcc62c6452b90010e67dbb0bb4e6a4898c1a6fc4 ALSA: ice1712: Make chip_init helpers return void
553e8de72bf9f4c9da15d8f17db8044807fb0409 ALSA: pcm: Fix source frame count calculation
afdbc45618fa46eb9e922ba6f785120818e0fccc ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
449fbf2b404980ffd304aec6d60c2f7440f1711e ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
dddc85c161758963d7d9aced4882e3cd6f2e8c61 ALSA: hda/generic: Add indep_dig_outs hint
3461b38f7c4c0cbed4d797756d5dd7068e622507 ALSA: core: Validate device type for dynamic minors
12bb41f20b71cfb70061faf54f92a20d6ad6b7f7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture
ecc867a4bb1431c6ac6784bdfce4c7952c6e5e8e Merge branch 'for-linus'
39a31d2ffb9d268d3c49447527227f8792fea522 Merge branch 'for-next'

--===============2108275480957379444==--
