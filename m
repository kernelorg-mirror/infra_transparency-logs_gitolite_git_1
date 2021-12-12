Content-Type: multipart/mixed; boundary="===============5371857447464582518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Dec 2021 16:07:17 -0000
Message-Id: <163932523757.18982.3411810008955193073@gitolite.kernel.org>

--===============5371857447464582518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1d9b750c92d738cb84eb1531dd85147466202b86
    new: 29adf99733e95621dfbebaf9ae548b4da8316aaf
    log: revlist-1d9b750c92d7-29adf99733e9.txt

--===============5371857447464582518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9b750c92d7-29adf99733e9.txt

35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
0bb12606c05fe9737e3056fe76d6e4b9c2a87b57 iio:dac:ad7293: add support for AD7293
f280fd415b208fb12d94bae17623cab8688b2aa2 dt-bindings:iio:dac: add ad7293 doc
a1c2c1c1baabe6c0cb29e523a7420203d296d724 MAINTAINERS: Update i.MX 8QXP ADC info
62e4f57fb33bf34e560ba6327a488b0b45f94e8d iio: add addac subdirectory
35c4b92b68b8cb522aa938f0f2e427623f1f23e9 dt-bindings: iio: add AD74413R
fd902063e79e6e408f96bafbd7cd33e0649a5e7c iio: addac: add AD74413R driver
29adf99733e95621dfbebaf9ae548b4da8316aaf iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046

--===============5371857447464582518==--
