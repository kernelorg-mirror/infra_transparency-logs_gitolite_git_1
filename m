Content-Type: multipart/mixed; boundary="===============5635634016854880616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Jun 2025 01:07:32 -0000
Message-Id: <175046805294.4024635.14730874665907701046@gitolite.kernel.org>

--===============5635634016854880616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7
    new: 11313e2f78128c948e9b4eb58b3dacfc30964700
    log: revlist-75f5f23f8787-11313e2f7812.txt

--===============5635634016854880616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f5f23f8787-11313e2f7812.txt

22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============5635634016854880616==--
