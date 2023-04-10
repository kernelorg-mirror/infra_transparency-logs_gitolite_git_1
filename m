Content-Type: multipart/mixed; boundary="===============9175861723179006162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 10 Apr 2023 16:02:47 -0000
Message-Id: <168114256738.15425.11990290031269331278@gitolite.kernel.org>

--===============9175861723179006162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 86fb8b3aebd7f2236c11521ee0c460cceb0e4d6f
    new: c86b0e73f0bebbb0245ef2bac4cf269d61ff828c
    log: revlist-86fb8b3aebd7-c86b0e73f0be.txt

--===============9175861723179006162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fb8b3aebd7-c86b0e73f0be.txt

9740827468cea80c42db29e7171a50e99acf7328 iio: addac: stx104: Fix race condition for stx104_write_raw()
4f9b80aefb9e2f542a49d9ec087cf5919730e1dd iio: addac: stx104: Fix race condition when converting analog-to-digital
46a4cac7f841a2a2cb397bcb2fd24324004c853e iio: addac: stx104: Use define rather than hardcoded limit for write val
a94abc74c5248d3c09bb18aa8437e85a6a31eadd iio: addac: stx104: Improve indentation in stx104_write_raw()
c7301b848191f18719c5a6247300998269059c0b iio: addac: stx104: Migrate to the regmap API
7c95a3f51a54db694d3eeef60e77e3a8558ef25e iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
543c8f2f3cc4706ab0dd2e70dc87bdcbcf8126b3 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
ac2babe70a9b8ab11a408481cad69b71a8b5fa91 dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
f1caa90085ef31078076990c2ac64d05dd035278 iio: dac: set variable max5522_channels storage-class-specifier to static
b27f0b40e49f4b109353c62e8eae74f96f842745 doc: Make sysfs-bus-iio doc more exact
38416c28e16890b52fdd5eb73479299ec3f062f3 iio: light: Add gain-time-scale helpers
ca11e4a3515430a083fd59822bce0d418f6b6541 MAINTAINERS: Add IIO gain-time-scale helpers
0dca5c9730dcfcf9ba05362e5e36b1ea0c85066d dt-bindings: iio: light: Support ROHM BU27034
e52afbd61039e2c5a4e611e23b4aa963d34a4aef iio: light: ROHM BU27034 Ambient Light Sensor
c86b0e73f0bebbb0245ef2bac4cf269d61ff828c MAINTAINERS: Add ROHM BU27034

--===============9175861723179006162==--
