Content-Type: multipart/mixed; boundary="===============9045731409959118305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 06 Sep 2024 06:27:03 -0000
Message-Id: <172560402314.3484645.10722846557730320383@gitolite.kernel.org>

--===============9045731409959118305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892
    new: c491b044cf5f8236742887ba59b30032036e4ac8
    log: revlist-a83e4c97ddd7-c491b044cf5f.txt
  - ref: refs/heads/master
    old: 9bdc5065f581e6031eca3c19223a13bbcae8e3e0
    new: c56c18d7d6782dc29689f33498f3164d95352c60
    log: revlist-9bdc5065f581-c56c18d7d678.txt

--===============9045731409959118305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83e4c97ddd7-c491b044cf5f.txt

0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============9045731409959118305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdc5065f581-c56c18d7d678.txt

0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c56c18d7d6782dc29689f33498f3164d95352c60 Merge branch 'for-linus'

--===============9045731409959118305==--
