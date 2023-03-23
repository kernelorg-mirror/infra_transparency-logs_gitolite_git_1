Content-Type: multipart/mixed; boundary="===============8613424521881185192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Mar 2023 12:51:02 -0000
Message-Id: <167957586204.2726.6319222445765119348@gitolite.kernel.org>

--===============8613424521881185192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: bfe8605ec9b4370ac6a09a6b269cea769834a196
    new: 303212c1140a004e74ce53f484b114d52b75ddd7
    log: revlist-bfe8605ec9b4-303212c1140a.txt

--===============8613424521881185192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe8605ec9b4-303212c1140a.txt

07c67f2075061c0893444807c2afa4de6e7d08f5 char: impi, tpm: depend on HAS_IOPORT
5bb860141b6784113780c7d2298747bdaf982a9f comedi: add HAS_IOPORT dependencies
bbec1953717ea1c8b6703a849ac5408c6b9ddf7c counter: add HAS_IOPORT dependencies
281e021530a2d0393a0fb16cc0ef6c1e6704877f /dev/port: don't compile file operations without CONFIG_DEVPORT
a1459bb4a35b618efb208417c87718d30478c692 drm: handle HAS_IOPORT dependencies
f4d14c6222f65fd9f94e56352a25a9e8469280ae firmware: dmi-sysfs: handle HAS_IOPORT=n
6811d7c1c97c7516b71ac0c5512f480da40d0836 gpio: add HAS_IOPORT dependencies
2f9badeb790fd7ac5404cc0ab5e021864c6cbd8e hwmon: add HAS_IOPORT dependencies
4101648c535b6351a61242db995c377279672c62 i2c: add HAS_IOPORT dependencies
84c5b4f0f9bcfc87a9c8a7e31c12c7678bbac0da iio: ad7606: Kconfig: add HAS_IOPORT dependencies
7d8c85e564db1de283b555dab6b56d6d3b845860 Input: add HAS_IOPORT dependencies
9e12ea87e004cf0dd4fe32fffe7fa35502f60f50 Input: gameport: add ISA and HAS_IOPORT dependencies
5984bc5ab5c7abc0d80b66d09f34d6b03abbf999 leds: add HAS_IOPORT dependencies
edf80cca204d955eb0b902a2298fc35b4877bf93 media: add HAS_IOPORT dependencies
3f80e17c80572f0207dacfd76067c0468917bf9d misc: add HAS_IOPORT dependencies
674c6cf0d18bcb60546c4d7d59d527ccf0edf6d8 mISDN: add HAS_IOPORT dependencies
25de56d071e2af2c96c8876a33a48fb05c792dba mpt fusion: add HAS_IOPORT dependencies
ab10f97cd04fa32591325519086fe7ddac407c2a net: handle HAS_IOPORT dependencies
0f1ad81e997d0bd234c92a31b73e901558d8dacd parport: PC style parport depends on HAS_IOPORT
28b3e0bde6505cd63c6380697ebbce285ec6697b PCI: Make quirk using inw() depend on HAS_IOPORT
96e5f154da3825ec236d29461a94cd3226077ed7 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
c91f55c12f09ea4b96105a63f33813094acaf27f pcmcia: add HAS_IOPORT dependencies
a081896a0471e685d7ab9c56650321c4c023ee92 platform: add HAS_IOPORT dependencies
ccd4812069e63b506726b57ad71b74870a322057 pnp: add HAS_IOPORT dependencies
a1f6da6f5e1825472fd5a5d78b09e7e8df845e75 power: add HAS_IOPORT dependencies
b1e1583e35834f1876b6f327733ebcb30ded663e rtc: add HAS_IOPORT dependencies
d8deb83bf4a0d038bc7c5662177865a7683215d0 scsi: add HAS_IOPORT dependencies
4704cbf34d17f99f1769653c4f2ea06616f3a419 sound: add HAS_IOPORT dependencies
84ea1203c813b0ca957e1c023b07d4851d0b0813 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
d49294f62a5212e9d3c218fe0deebd55b2a3f5e7 staging: add HAS_IOPORT dependencies
3a5fb7da79e53fb7dc7566dd21fb636175c347e0 tty: serial: handle HAS_IOPORT dependencies
81128681d7872e0e26b0fb57ef5fb894e86babf3 usb: handle HAS_IOPORT dependencies
f7ef83dcd0f8706e9998100befb1613ca63f944f video: handle HAS_IOPORT dependencies
e63ac7941b0d1860a6f245729d100f2770fcdcb4 watchdog: add HAS_IOPORT dependencies
05e38329200f7ae5961945bab6472715c88c0cd7 wireless: add HAS_IOPORT dependencies
303212c1140a004e74ce53f484b114d52b75ddd7 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============8613424521881185192==--
