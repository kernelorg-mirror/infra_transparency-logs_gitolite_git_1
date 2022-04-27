Content-Type: multipart/mixed; boundary="===============7800677349891832205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 27 Apr 2022 09:11:14 -0000
Message-Id: <165105067401.16750.4136468659345295150@gitolite.kernel.org>

--===============7800677349891832205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 497d83d316c82255fcfbbefd3be766eeb46926d7
    new: 5acf4c829afe3b2eda34277238969e8a2135e6a4
    log: revlist-497d83d316c8-5acf4c829afe.txt

--===============7800677349891832205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497d83d316c8-5acf4c829afe.txt

25b056280701d203815979d6490efd9efb3bdf2e comedi: add HAS_IOPORT dependencies
96b671eadbae0eca476d6e69b3af924fae90a1b2 counter: add HAS_IOPORT dependencies
14bd63281fad7b3d925ffc70d864456eb09f085b gpio: add HAS_IOPORT dependencies
00bdefcd2d05d58d14351b2495d2bf4aa86d67eb sound: add HAS_IOPORT dependencies
bc275e675bcebe43228e85abbd62a8e4d93a5972 i2c: add HAS_IOPORT dependencies
7c286dde948dced98a06688995322284319e1ec9 Input: add HAS_IOPORT dependencies
d97357a39fd8c89febb74c0d75884ce125b5808b iio: adc: Kconfig: add HAS_IOPORT dependencies
928072d43c30c45630abaa7bf4294376b15312a4 hwmon: add HAS_IOPORT dependencies
9d248c7c3403170d232fff7b564945c677911176 leds: add HAS_IOPORT dependencies
cd5ed59afb295f82c0cb81a03aa97c9a2e7890ba media: add HAS_IOPORT dependencies
d0210dae74f1f6df41c693c010a4141f6cc8062c misc: add HAS_IOPORT dependencies
61ac4c84f0e4048c839a03d5e724774f40cfccd6 mpt fusion: add HAS_IOPORT dependencies
2799773c102082c6d58eafb37c4b83b5fc453406 net: add HAS_IOPORT dependencies
21d2e47117e3a0e65fb7e9d22e4e50f74caf3503 pcmcia: add HAS_IOPORT dependencies
3d3cdcdc732dfff020c940f16aeb41c957f93518 platform: add HAS_IOPORT dependencies
35c5d05b22cc52d1b6af8a9f1daa9b62e2c83d6e pnp: add HAS_IOPORT dependencies
0c82b6c71a8bd5e2e89e1e85c4179d6eff2cbd31 power: add HAS_IOPORT dependencies
c5e26f3dc9980e56db327ee8d099e625ce45156c video: handle HAS_IOPORT dependencies
0e71cddaa2fba16949b4ef2527a6fcb718a9f293 rtc: add HAS_IOPORT dependencies
98b4dc7e148353d4503516632dd26705b08767a6 scsi: add HAS_IOPORT dependencies
e598688ebd4f6e344400e92aaf94afbec7c72fd0 staging: sm750fb: add HAS_IOPORT dependencies
44eee7f74dbb77cc5b0f52b2f60d71f0352b527f tty: serial: add HAS_IOPORT dependencies
65dc04eef72e12b82c0eab059e1abd3796db05fd watchdog: add HAS_IOPORT dependencies
a59fc94458305f29ba965ffd40b7d0c3724b9811 drm: handle HAS_IOPORT dependencies
0faccfcb54ba1343dcde2091d0ffe8746ede5d58 PCI/sysfs: make I/O resource depend on HAS_IOPORT
7c8fccf8dabb881351849389cbdd6ffd0a8f2e5a PCI: make quirk using inw() depend on HAS_IOPORT
f44a4473e5ea872ed81486637be91ca169199355 firmware: dmi-sysfs: handle HAS_IOPORT=n
f334d1eac28cfc30273533215ff88822533cd913 /dev/port: don't compile file operations without CONFIG_DEVPORT
5eb6532e05866d49ae37c70c7347f576c8eb0c53 usb: handle HAS_IOPORT dependencies
5acf4c829afe3b2eda34277238969e8a2135e6a4 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============7800677349891832205==--
