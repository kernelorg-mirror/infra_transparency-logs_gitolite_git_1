Content-Type: multipart/mixed; boundary="===============5784746350433316080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Dec 2021 17:08:15 -0000
Message-Id: <163932889541.23962.4611289830043770639@gitolite.kernel.org>

--===============5784746350433316080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 15345420d4127111411514e91d1235dbfa967ae4
    new: 1665a92f780ac47c56c47916a9f8c4efbdd794b9
    log: revlist-15345420d412-1665a92f780a.txt

--===============5784746350433316080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15345420d412-1665a92f780a.txt

9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.

--===============5784746350433316080==--
