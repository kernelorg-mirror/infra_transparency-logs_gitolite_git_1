Content-Type: multipart/mixed; boundary="===============5264089232357942549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Dec 2023 23:50:03 -0000
Message-Id: <170328900395.16972.7135503331385983099@gitolite.kernel.org>

--===============5264089232357942549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1
    new: c0f65a7c112b3cfa691cead54bcf24d6cc2182b5
    log: revlist-8afe6f0e0e25-c0f65a7c112b.txt

--===============5264089232357942549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afe6f0e0e25-c0f65a7c112b.txt

5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============5264089232357942549==--
