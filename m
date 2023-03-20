Content-Type: multipart/mixed; boundary="===============9120246719874707244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 20 Mar 2023 10:07:37 -0000
Message-Id: <167930685723.13343.6847825301144681167@gitolite.kernel.org>

--===============9120246719874707244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 02c464b73645404654359ad21f368a13735e2850
    new: fd3c3584539026a708493a49f65d8ff3eb369002
    log: revlist-02c464b73645-fd3c35845390.txt

--===============9120246719874707244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c464b73645-fd3c35845390.txt

90caf1dfe9efb727874bcafd30fefb0807cb7670 platform/x86: apple-gmux: use first bit to check switch state
96ec2d9868c4afd3cea17f4ee18b84ccc1cde20f platform/x86: apple-gmux: refactor gmux types
0c18184de990e63f708b090bcb9fc6c0fbc427cd platform/x86: apple-gmux: support MMIO gmux on T2 Macs
f863fac1b15f77fc3c115f5afbd535983bb961a1 platform/x86: apple-gmux: add debugfs interface
d2e6832147998ba12c810cf88862126f6fae9b0a platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check
ad3d0ee8dca5fa4a656057e20f9605bbe7ff067c platform/x86: apple-gmux: Update apple_gmux_detect documentation
f0f2903de50418899a5e5dcecf2906da44a7a05e platform/x86: apple-gmux: return -EFAULT if copy fails
3608a2cd818a8d97bd3d4dc32f6c0afaf09b15ec backlight: apple_bl: Use acpi_video_get_backlight_type()
b59018c14c1efe36ddc96f3d27308f18e7d1b03e platform/x86: x86-android-tablets: Add depends on PMIC_OPREGION
de4fb5f5165582caf21b9074b918acccf99582a1 Merge tag 'ib-pdx86-backlight-6.4' into review-hans
94227b9c88f3df8ac3025611719cebd125b5981a platform/x86: Add intel_bytcrc_pwrsrc driver
b58a444d7f28ea59fd37a4615e6be86f5d45c880 platform/surface: aggregator_tabletsw: Properly handle different posture source IDs
37ff64cd81ff0abbe901fd4cf401998d534c1cd7 platform/surface: aggregator_tabletsw: Add support for Type-Cover posture source
39e2ba648a6ee4519a5f0aa4cb995f8c97c5db6f platform/surface: aggregator_registry: Add support for tablet-mode switch on Surface Pro 9
3ed0b880b71489d59f89b0bc1323ad34a136cca0 platform/x86: dell-laptop: Register ctl-led for speaker-mute
e6d3418130cdf718eff72db9a05d7262ebb49cff platform/x86: ISST: Add support for MSR 0x54
d805456c712f93ba8a012430f2a93bec133b6ff4 platform/x86: ISST: Enumerate TPMI SST and create framework
0ab147bb840fca2bc3bca88f320b34c5b5cc013c platform/x86: ISST: Parse SST MMIO and update instance
12a7d2cb811dd8a884dea088a2701fcb8d00136e platform/x86: ISST: Add SST-CP support via TPMI
ea009e4769fa3bd05d4c111c3b6865eb3a9be829 platform/x86: ISST: Add SST-PP support via TPMI
06a61df83209ac7f376616f83f3485217c703d50 platform/x86: ISST: Add SST-BF support via TPMI
f8e0077a9d526cac7abbc682d83e98f834ffa909 platform/x86: ISST: Add SST-TF support via TPMI
91576acab0203062b93a578a7d05c8fe9e527f80 platform/x86: ISST: Add suspend/resume callbacks
8496bacae643018a2e24f76aa22426c4b9264933 platform/x86: acerhdf: Remove unneeded semicolon
da62908efe80f132f691efc2ace4ca67626de86b platform/x86: think-lmi: Properly interpret return value of tlmi_setting
daaa2a1f78347d73016b3a331fd48a0ca9e62192 platform/x86: think-lmi: Remove custom kobject sysfs_ops
e970607955eba62bb361e9dea493cd103e5ebd6b platform/x86: classmate: mark SPI related data as maybe unused
06984c83e9afbb718f501b17b1f0a7a4ae6d0bb5 platform/x86: sony: mark SPI related data as maybe unused
fd3c3584539026a708493a49f65d8ff3eb369002 platform/x86: pcengines-apuv2: Drop platform:pcengines-apuv2 module-alias

--===============9120246719874707244==--
