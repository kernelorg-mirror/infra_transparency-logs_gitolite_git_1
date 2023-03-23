Content-Type: multipart/mixed; boundary="===============7206099233360897841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Mar 2023 15:06:54 -0000
Message-Id: <167958401444.29047.4444721721209948902@gitolite.kernel.org>

--===============7206099233360897841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 326c799b631bdd17fe55ccbf9881cb34d6693e8b
    new: 53b49a3f5a95d058e0deb169b87e695d69033f5c
    log: revlist-326c799b631b-53b49a3f5a95.txt

--===============7206099233360897841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326c799b631b-53b49a3f5a95.txt

9459bebb1b9ad786b1b2a445334858fbf06fe1c7 drm: handle HAS_IOPORT dependencies
7508fda4df1cdde772c65f9a4b80d5ba37f5ab89 firmware: dmi-sysfs: handle HAS_IOPORT=n
f02b55dbdaa34c58691b90936b1a8727e45529ed gpio: add HAS_IOPORT dependencies
58321a62f819cbadcdb8e589508bf63ca320472d hwmon: add HAS_IOPORT dependencies
1d910ee4b937d36391ab5db25dafc4098e64ce97 i2c: add HAS_IOPORT dependencies
7abe4acc41f3c28c3b5c4fcd13117609a2737ff5 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
c67fed3d00e90d22519e85da51f6ed2cb025d096 Input: add HAS_IOPORT dependencies
e0cd01919964c118f932e7325a618cfda5a22de0 Input: gameport: add ISA and HAS_IOPORT dependencies
b2bfd60016ee7bf1ba7f02afc052b9df8a2817ee leds: add HAS_IOPORT dependencies
b31a029af197098491939eeb35e3983c0446c003 media: add HAS_IOPORT dependencies
833a5d7a650e6a22ccf62a06235faf5bab6883d1 misc: add HAS_IOPORT dependencies
3dcd4d673b3fd175861312fbf7de34bd10d23125 mISDN: add HAS_IOPORT dependencies
c0efd7184a452298884a0771fa4a8679ef5d012e mpt fusion: add HAS_IOPORT dependencies
a14f72dd31f1be77714f576ea1d9f787cb62ee13 net: handle HAS_IOPORT dependencies
03e098eaa2a225338fb89103ec9ec5b3d3a1add6 parport: PC style parport depends on HAS_IOPORT
575a9e70ae2946cb881da9eaa1b013606b2a4e6c PCI: Make quirk using inw() depend on HAS_IOPORT
0021690510e3ac29d1825025a04c624bf98272cd PCI/sysfs: Make I/O resource depend on HAS_IOPORT
364474970d8cdd6b1f54ec05eb04a88ab7cc6611 pcmcia: add HAS_IOPORT dependencies
5047694fe1e3a099f43c82677ed19f2b22593f84 platform: add HAS_IOPORT dependencies
fcf8345e86352192043df4762b102e2678078c13 pnp: add HAS_IOPORT dependencies
5fc711d0d0824f1c91b86bc80a1c8625f096169f power: add HAS_IOPORT dependencies
6c8de07b230bd7d3b922dc12df4093fd54430a55 rtc: add HAS_IOPORT dependencies
e239971a030dc0f6adfdb6865f189f2432a198cf scsi: add HAS_IOPORT dependencies
62d9e8631e3e3b9b5c27977a0f3acb8ad843422f sound: add HAS_IOPORT dependencies
5a2528fa5f4d255e129eefef6b89c6d2c86dc97f speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
2de04816d152d8813714aec01e25d906c72dcb37 staging: add HAS_IOPORT dependencies
0251368f46e51a153157850c7387e8d7652b1c7c tty: serial: handle HAS_IOPORT dependencies
ab168db7fe0f1ff9cd9a765504d2c8b7cc458044 usb: handle HAS_IOPORT dependencies
cb18a684eb20752c307842519c520c1911bae4e1 video: handle HAS_IOPORT dependencies
86c95ff658d1993299c022a8ec96616b8c597d8f watchdog: add HAS_IOPORT dependencies
b096faad5d3c73d99450cafc5ef58fa2113f2c57 wireless: add HAS_IOPORT dependencies
53b49a3f5a95d058e0deb169b87e695d69033f5c asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============7206099233360897841==--
