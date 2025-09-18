Content-Type: multipart/mixed; boundary="===============4383347191216666320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 18 Sep 2025 10:40:22 -0000
Message-Id: <175819202241.3322117.15294466512022842320@gitolite.kernel.org>

--===============4383347191216666320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0b1619c38600fc06c73b1f59c64af0b7df08fc2c
    new: fc511497101daf538355ab47ec36c377e524e65d
    log: revlist-0b1619c38600-fc511497101d.txt

--===============4383347191216666320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1619c38600-fc511497101d.txt

51dad33ede63618a6b425c650f3042d85e646dac mfd: Add core driver for Nuvoton NCT6694
611a995e8ae1a52e34abb80ae02800ea100bdf84 gpio: Add Nuvoton NCT6694 GPIO support
c5cf27dbaeb6e12ea1703ee896dd4b42e92343aa i2c: Add Nuvoton NCT6694 I2C support
8a204684d0ffdf8d39c16d70fc6f1000e831ef27 can: Add Nuvoton NCT6694 CANFD support
f9d737a7d84ff4c1df4244361e66ddda400678dc watchdog: Add Nuvoton NCT6694 WDT support
197e779d29d87961be12eb6429dda472a843830f hwmon: Add Nuvoton NCT6694 HWMON support
d463bb140583609f78f61d48c3dfb6f46c5cb062 rtc: Add Nuvoton NCT6694 RTC support
aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next

--===============4383347191216666320==--
