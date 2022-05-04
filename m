Content-Type: multipart/mixed; boundary="===============4773014000479702657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 04 May 2022 15:22:10 -0000
Message-Id: <165167773003.18407.4029204422696408879@gitolite.kernel.org>

--===============4773014000479702657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 45df38c1492340a5c06ff7ad2966735c1f5c4d94
    new: 2d239b86b347751644338b1dc5b64d25beb640ce
    log: revlist-45df38c14923-2d239b86b347.txt

--===============4773014000479702657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45df38c14923-2d239b86b347.txt

164a846e6fff10e440a7d9e1fba2bb7e61ab4359 Kconfig: introduce HAS_IOPORT option and select it as necessary
046e55f398191eef09c1a01c27409083dc0b331b ACPI: add dependency on HAS_IOPORT
0520fece9f843fd63012796641ba0cd471b314c5 ata: add HAS_IOPORT dependencies
329f5e13aed995fcdc0bed0ab9e4426444ef9744 char: impi, tpm: depend on HAS_IOPORT
b3a6a085f28524130749e016e1cbc17f811b6ea4 comedi: add HAS_IOPORT dependencies
221de04fa1166a49f2822fd41d911f30d43f6fe3 counter: add HAS_IOPORT dependencies
0e6626298be91621ba851333f80d3e344850d30b /dev/port: don't compile file operations without CONFIG_DEVPORT
66db77ae64e0b20c4c72a7c15095783997fab538 drm: handle HAS_IOPORT dependencies
c11b59bb3d8910665fef1deaa21c8c264e679063 firmware: dmi-sysfs: handle HAS_IOPORT=n
bc1fec02817041f1eb3649c2cdb4abecc4cd4170 gpio: add HAS_IOPORT dependencies
24d9649cf6e04374a4e60ec477b376c43862d6f0 hwmon: add HAS_IOPORT dependencies
485686af787151142e9b8bbcf978327567bc23d3 i2c: add HAS_IOPORT dependencies
5b172e7c9a4b42e815345dd204dd52814c072eb1 iio: adc: Kconfig: add HAS_IOPORT dependencies
961ada2df8de0aa6443f5c10b6a01af148ee6cb3 Input: add HAS_IOPORT dependencies
d432432b0da5ea30e7b15554eb04b929db2fa392 Input: gameport: add ISA and HAS_IOPORT dependencies
d2d4d2a72082b5e91f4971212a73d0485b1018d2 leds: add HAS_IOPORT dependencies
4d9ac4cdfa166328d4a58b6ecd0d64f7ed89f14e media: add HAS_IOPORT dependencies
c89b5cd941dae18c4c7bec0e306a49a70979692f misc: add HAS_IOPORT dependencies
7f6f192f766f89b7fc609737d2677cb85801697e mISDN: add HAS_IOPORT dependencies
60819077246edd02ab0282aa3e57e8acce10e442 mpt fusion: add HAS_IOPORT dependencies
4f2f3c9d1ec20428cf55bbb18edbe3d9aea8b69d net: handle HAS_IOPORT dependencies
387b8705b6c10411c633022f52a18edf981e104f parport: PC style parport depends on HAS_IOPORT
a114c67942dec29e5f71ce9dea8aae4b625f0dca PCI: make quirk using inw() depend on HAS_IOPORT
5d06fb834bf581fb00db97a4dc69183fa27530f6 PCI/sysfs: make I/O resource depend on HAS_IOPORT
6e50f35dd46932bde1320879f7b75dd9e49affe2 pcmcia: add HAS_IOPORT dependencies
153902a092b389fbc84bd9e147f2f461a55adc20 platform: add HAS_IOPORT dependencies
07a5dec31e7e96148a5a1d56e09f3933f8d78dfc pnp: add HAS_IOPORT dependencies
27107834333eb5986bfbe69a959a0030105dfd34 power: add HAS_IOPORT dependencies
b64b5ef086a7b8f795bbefb897b3b1d56a0020c0 rtc: add HAS_IOPORT dependencies
58db239a2b00b212a35f4f95bf92f0aa59aaca77 scsi: add HAS_IOPORT dependencies
d78a20d48530c7bb25feba2a08c0bb9c42096a5b sound: add HAS_IOPORT dependencies
e7ca45af3cfeaf63fe6f117e8e57c5f43415bedc speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
3b18928b1c26f14ff9dcfcae732f9758abb42232 staging: add HAS_IOPORT dependencies
1e52c1d28da11ba596e6666f1e403d68a4b0696b tty: serial: handle HAS_IOPORT dependencies
d5edbf5ed0024afeba22e5d784fc31dc0b69f282 usb: handle HAS_IOPORT dependencies
5ea3919b604130ab9b773cf48c3b623912070548 video: handle HAS_IOPORT dependencies
f399627c7d0b033f61c946cb107653893d504a33 watchdog: add HAS_IOPORT dependencies
ecd732513b4e90a00aa1ed6c5bcaa61eca575495 wireless: add HAS_IOPORT dependencies
2d239b86b347751644338b1dc5b64d25beb640ce asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============4773014000479702657==--
