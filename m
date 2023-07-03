Content-Type: multipart/mixed; boundary="===============4845474987861307948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 Jul 2023 17:48:35 -0000
Message-Id: <168840651557.21212.4728570386880719368@gitolite.kernel.org>

--===============4845474987861307948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451
    new: 99bdeae21d254056a1072cb6de19e6f9b7f52496
    log: revlist-a901a3568fd2-99bdeae21d25.txt

--===============4845474987861307948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901a3568fd2-99bdeae21d25.txt

1c5ee2a77b1bacd4c333bebea93610aaf17977be i3c: master: svc: fix i3c suspend/resume issue
33beadb3b1ab74e69db2c49d9663f3a93a273943 i3c: master: svc: fix cpu schedule in spin lock
49b472ebc61de3d4aa7cc57539246bb39f6c5128 i3c: master: svc: add NACK check after start byte sent
973ef08456f8c6aea4672ae986dfe907b9e4fdc3 rtc: ab-eoz9: constify pointers to hwmon_channel_info
d00caa55cecd3e833c21c9372fc558cb9f40a07f rtc: ds3232: constify pointers to hwmon_channel_info
303b1e894470421f7c5b6452937fc8c1f0f89075 rtc: isl12022: constify pointers to hwmon_channel_info
b19118965778da3ba9fbeeca39bdf24738d229b4 rtc: rv3032: constify pointers to hwmon_channel_info
31b0cecb4042d2676fd48f09379a19bc8b16eadd rtc: Switch i2c drivers back to use .probe()
8bb12adb214b2d7cdad84f89db2cbab4b2908b61 rtc: add HAS_IOPORT dependencies
93eff1e0e67a0b54fc16f07f0ca88f8b5afd9f89 dt-bindings: rtc: restrict node name suffixes
38e0689b27f8b9a0085815b2446b12f685d028aa rtc: stm32: remove dedicated wakeup management
06c6e1b01d9261f03629cefd1f3553503291e6cf rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0e6f36cca1bd3f5257315b55d9f31519ea4cc059 rtc: st-lpc: Simplify clk handling in st_rtc_probe()
ac739bac5201d4308cba2525dacb5da654b3ff31 dt-bindings: rtc: isl1208: Convert to json-schema
138f352556d791d7e0ca3ac9a4f4815123af8c82 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
380960c40a1d106bba3476c9a010eaf28195115d rtc: isl1208: Drop name variable
fbc06a53561c64ec6d7f9a1b3bc04597de4cbb2d rtc: isl1208: Make similar I2C and DT-based matching table
5923fc75d0dfcebce53894ddada7e2440d756f8b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
262f72b4656e182eefaab91ab24a7575dda5524f rtc: isl1208: Add isl1208_set_xtoscb()
fdd63f65ac25d0851dade4c7ba94a7a882b8d9c2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7e2a60efab8ad901c4743137857c1c5e18e27ed8 rtc: rv3028: make rv3028 probeable from userspace
487ef32caebe010f0ff0f17267230ebaf2177e67 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
9fb23090658adbd7f8f44bf5c38aa3fc4b1699bd rtc: Remove the Loongson-1 RTC driver
1b733a9ebc3d8011ca66ec6ff17f55a440358794 rtc: Add rtc driver for the Loongson family chips
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============4845474987861307948==--
