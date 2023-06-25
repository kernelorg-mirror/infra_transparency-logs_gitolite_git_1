Content-Type: multipart/mixed; boundary="===============4783801760326320441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 25 Jun 2023 23:19:17 -0000
Message-Id: <168773515775.4325.16421944131428681386@gitolite.kernel.org>

--===============4783801760326320441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0e6f36cca1bd3f5257315b55d9f31519ea4cc059
    new: 1b733a9ebc3d8011ca66ec6ff17f55a440358794
    log: revlist-0e6f36cca1bd-1b733a9ebc3d.txt

--===============4783801760326320441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6f36cca1bd-1b733a9ebc3d.txt

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

--===============4783801760326320441==--
