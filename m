Content-Type: multipart/mixed; boundary="===============0494378055629867868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 14 Oct 2024 19:20:47 -0000
Message-Id: <172893364718.959053.6461718506175725@gitolite.kernel.org>

--===============0494378055629867868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 8fa714ca334e0880665a14fed13b16e3e01a67b2
    new: c3e9df514041ec6c46be83801b1891392f4522f7
    log: revlist-8fa714ca334e-c3e9df514041.txt

--===============0494378055629867868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa714ca334e-c3e9df514041.txt

1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
96f1792fe816af462ed1e1b6ed8eda52cbf22d6e Merge tag 'pwm/duty_offset-for-6.13-rc1' into togreg
29301cc33957785897106bc58950c2c87d904f8d dt-bindings: iio: adc: add AD762x/AD796x ADCs
b7ffd0fa65e96283ab4cced9195b67bf9e7a2f2a iio: adc: ad7625: add driver
b4a35432dbd0a0427d5bfee24fc6eaeef7ebeea7 docs: iio: new docs for ad7625 driver
e99c90cce898a09966f89436b02e2768ecdb16fa iio: dac: adi-axi-dac: fix wrong register bitfield
0c29cded4c78bc82d96085103adfb68074b742e9 iio: dac: adi-axi-dac: update register names
de0243183c56a2da0be10533afe62f0ddd0df338 iio: light: veml6035: fix read_avail in no_irq case for veml6035
34b41ba97ed8931fac594fd4ef63c0d27f1e4e08 dt-bindings: iio: light: veml6030: add veml7700
6ec794bf50027bba41039a7bd603279b20ce4b82 iio: light: veml6030: add support for veml7700
57035e3902384e2a42271b26bb74d87ec6a0c5dd MAINTAINERS: add entry for VEML6030 ambient light sensor driver
17d2f48f38dc87d277f4c2f960984f44975b1151 iio: light: vl6180: Add configurable inter-measurement period support
8e3789355651f7aa7c0669ac9f6042e24abb3be4 iio: light: vl6180: Added Interrupt support for single shot access
ff8159eab4cc422cc60beeab27ed117f312321c7 iio: light: vl6180: Add support for Continuous Mode
c3e9df514041ec6c46be83801b1891392f4522f7 iio: light: rpr0521: Use generic iio_pollfunc_store_time()

--===============0494378055629867868==--
