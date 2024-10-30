Content-Type: multipart/mixed; boundary="===============2578474267206840294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 30 Oct 2024 13:45:46 -0000
Message-Id: <173029594615.3292938.3773099106869147985@gitolite.kernel.org>

--===============2578474267206840294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ef5fbdf732a158ec27eeba69d8be851351f29f73
    new: e49370d769e71456db3fbd982e95bab8c69f73e8
    log: revlist-ef5fbdf732a1-e49370d769e7.txt
  - ref: refs/heads/master
    old: 1f87b9ac1321793086fe093c6cedec3fd5478b22
    new: cd925029f34d0e0b73431cc65d9eb5f648f570fe
    log: revlist-1f87b9ac1321-cd925029f34d.txt

--===============2578474267206840294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5fbdf732a1-e49370d769e7.txt

032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1

--===============2578474267206840294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f87b9ac1321-cd925029f34d.txt

032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
cd925029f34d0e0b73431cc65d9eb5f648f570fe Merge branch 'for-linus'

--===============2578474267206840294==--
