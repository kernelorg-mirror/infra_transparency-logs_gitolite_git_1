Content-Type: multipart/mixed; boundary="===============2671004787902103422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Feb 2026 13:51:22 -0000
Message-Id: <177176828231.2662195.4444267335245303362@gitolite.kernel.org>

--===============2671004787902103422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 48c6b22ebf3a66cd4c9a8eaa3797f54d87fe40b9
    new: 12ad5857b73c1c3482fd614aac3a7919b2c6734f
    log: revlist-48c6b22ebf3a-12ad5857b73c.txt

--===============2671004787902103422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c6b22ebf3a-12ad5857b73c.txt

c592fcaf3ca11709778027354e3174cf48af69b7 iio: dac: max5522: simplify probe with devm_regulator_get_enable_read_voltage()
be70b710b34fb56f160f768bac84e812d751f9ee dt-bindings: iio: adc: adi,ad4030: Reference spi-peripheral-props
f22cee1722ee0097ef8c3b157444909ae5bb8a85 iio: adc: ad4030: Use BIT macro to improve code readability
0a0a643dbbdd8340fe84411f6330a0bfc6caf996 dt-bindings: iio: adc: adi,ad4080: add support for AD4082, AD4085 and AD4088
6263066aaa3d71f1ee49f6d31cae0472a3a1508e iio: adc: ad4080: add support for AD4082, AD4085 and AD4088
39924b31b458781cebd8267d57c6a0e0efbb27f8 dt-bindings: iio: dac: Fix typo in ti,dac7612.yaml
5c647e5c8629164199d7974cbb4e2072bb8bcb2e iio: light: zopt2201: Reorder header includes
c4eb27f906c82934a9325f6c16847d6a91351173 iio: light: zopt2201: use lock guards
6e51a3df0585568adf2ddf2f84fa2b7063ea982c staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
22e9596a214d865935811305ac52c1e7f90a6a08 iio: frequency: ad9523: fix implicit variable usage in macros
d59bfb6b95272bc01c515e6fb7450cf2c570d795 iio: frequency: ad9523: avoid multiple line dereferences for pdata
12ad5857b73c1c3482fd614aac3a7919b2c6734f iio: frequency: ad9523: fix checkpatch warnings for symbolic permissions

--===============2671004787902103422==--
