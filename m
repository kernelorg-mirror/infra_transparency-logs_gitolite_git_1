Content-Type: multipart/mixed; boundary="===============8244882497863454623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Apr 2024 02:26:04 -0000
Message-Id: <171314796450.28890.6537927001071239876@gitolite.kernel.org>

--===============8244882497863454623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 47c44619b51cb0367249a1f5c53afd28cfd9dd82
    new: 04e7cf19f63a33a8848b6158a7f9e1cb0c50e713
    log: revlist-47c44619b51c-04e7cf19f63a.txt

--===============8244882497863454623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c44619b51c-04e7cf19f63a.txt

7fda0efaa5fe6e93bb79a3a540a4b881ef788f66 ASoC: Intel: sof_sdw: add missing sof_sdw_rt_amp_init for Realtek multi-function codecs
0f8edb15fb6e436f0da7ab25ffcbcaab3def7e8c ASoC: Intel: soc-acpi: add support for HP Omen14 SoundWire configuration
4fee07fbf47d2a5f1065d985459e5ce7bf7969f0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b10cb955c6c0b8dbd9a768166d71cc12680b7fdf ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
744866d28fe6b1a651e63d03a57e06d66e3d460a ASoC: Intel: sof_sdw: remove FOUR_SPEAKER quirks
36a621070b4854670c43138bb8b19bdf8df77bbd ASoC: Intel: sof_da7219: mach cleanup for adl boards
c3d1818f5ef5a9a930e468a799ccf1cade91e350 ASoC: Intel: sof_da7219: mach cleanup for rpl boards
fe18a4be97d4064c9f3113f819780162cc586f16 ASoC: Intel: sof_da7219: add mtl_da7219_def for mtl boards
551fb5593c2bd34e8711efe01dddf22d9c6200b2 ASoC: Intel: sof_realtek_common: support 4xALC1011 amplifier
6136d879f3c2240db636d614a1c39f17c6ceaf36 ASoC: Intel: sof_rt5682: support ALC1011 on cml boards
ca571e5a2e45b1a4113af2370fd1cf895f0b46d4 ASoC: Intel: cml_rt1011_rt5682: delete driver
dcc2cd8000d11a046680a7476b0d96b0b956454a ASoC: Intel: sof_rt5682: use RT5682S_PLL1 if needed
4be7bc275253c0f35c8f6362af1ee5d91d5d83e9 ASoC: dt-bindings: fsl-asoc-card: Document fsl,imx25-pdk-sgtl5000
a8cad4a4e431e250edc05242a8ca1be6e4b33749 ASoC: soc-card: soc-card-test: Fix some error handling in init()
d6e792ed7dd022a16a637ade224da070b60f4f3b ASoC: dt-bindings: renesas: add R8A779H0 V4M
f284b23809bf54f8189f82f822f099e43d6a0a35 ASoC: dt-bindings: renesas,rsnd: add missing renesas,rcar_sound-gen4
5f14536b5176ed6c78dde545de89d7420aa1683b ASoC: Intel: updates for 6.10 - part4
04e7cf19f63a33a8848b6158a7f9e1cb0c50e713 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next

--===============8244882497863454623==--
