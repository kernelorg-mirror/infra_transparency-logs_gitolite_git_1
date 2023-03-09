Content-Type: multipart/mixed; boundary="===============2323799527255381537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 09 Mar 2023 15:38:22 -0000
Message-Id: <167837630234.24459.10211760502339284925@gitolite.kernel.org>

--===============2323799527255381537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: fa9fbd2efdd4c3e4abfe2c501f3a9358a7f69d96
    new: 5023bf9ceece763aa45fe88023ae291b871fb61a
    log: revlist-fa9fbd2efdd4-5023bf9ceece.txt

--===============2323799527255381537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9fbd2efdd4-5023bf9ceece.txt

7a2488324e0af88eaa427e416197881fa8031227 Kconfig: introduce HAS_IOPORT option and select it as necessary
b40c65268f140c6ed2a36f84ff1cde6d6938a683 ata: add HAS_IOPORT dependencies
17a72c65df0f4d836356eb046390d9b1287b4bf5 char: impi, tpm: depend on HAS_IOPORT
02ab2225db4f6abdd6e1c46adc2ddab8e7786fcd comedi: add HAS_IOPORT dependencies
e01ff943dde08a0c25dc7fe2b2c4d913e9758d66 counter: add HAS_IOPORT dependencies
dc1793bcf58d1efafe6240b2ecfc1447a3f9865f /dev/port: don't compile file operations without CONFIG_DEVPORT
9b15a975993214dc012a401dbea750efdc9ab1d3 drm: handle HAS_IOPORT dependencies
a1570a784dda139f5f710f2bf2ab1988bc57b20c firmware: dmi-sysfs: handle HAS_IOPORT=n
356703e7107ad6dbe5c419ca917814e13184a67b gpio: add HAS_IOPORT dependencies
75ab8929424aea8fd318159aa01c173133f2f7e0 hwmon: add HAS_IOPORT dependencies
98fb87877d1b919ce8866efd4d6ea1c41724d787 i2c: add HAS_IOPORT dependencies
59a660d9e37c8545375d4054c5af0a8cfa570d58 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
8a8567e9bc2b02f6005b2a28e3b4025f790afcfa Input: add HAS_IOPORT dependencies
000d1914c73dcecf464bdd01d1cfb5befa3fe7ae Input: gameport: add ISA and HAS_IOPORT dependencies
fa177b97a70dd437712fa48b7b7b204f4615ffcd leds: add HAS_IOPORT dependencies
a289a0a432ae8208ef949acd7ccc4dd2eff36b01 media: add HAS_IOPORT dependencies
83c3df7cc7ffbc05864f9b005f1a5bbd2050d2d9 misc: add HAS_IOPORT dependencies
a0ecde8670b80f5856a75bd9f42c58f251d75d1d mISDN: add HAS_IOPORT dependencies
81ac1d618a38bfd4cbac5596475bf7f0ea3db04d mpt fusion: add HAS_IOPORT dependencies
657546d19bacfed50faac9c249457b35a690f721 net: handle HAS_IOPORT dependencies
1d228af7fb8cc78bd72f59fdfdad0866f6b78564 parport: PC style parport depends on HAS_IOPORT
2caf56e3756d8b8f0c55c73c03643867cb943e03 PCI: Make quirk using inw() depend on HAS_IOPORT
74ac548da41e1ddec9b395c4ef808f9d5257f917 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
fdbfdd60a28ba8ee3999230a05448d330c55716c pcmcia: add HAS_IOPORT dependencies
0a40318869b5f4171e7c886d5de074245018fe8f platform: add HAS_IOPORT dependencies
a676fc13c00ee7612f062eb938053dbb8264048f pnp: add HAS_IOPORT dependencies
df9d8eae59b07b370883963d64a8575b9bc98553 power: add HAS_IOPORT dependencies
a1c33ae01fb88188915d6266b4eec57f7c3b0f18 rtc: add HAS_IOPORT dependencies
29e497497ac1a0a7a75b9032c70b050441f10325 scsi: add HAS_IOPORT dependencies
30eb8a47555d5e66aab6628aa3f6fd3812056d3a sound: add HAS_IOPORT dependencies
478cc5e9196cf486e37f41cafa795bbef56751ea speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
5bc08fe5fd65b849af40696d15a1e7e8dba33b05 staging: add HAS_IOPORT dependencies
5326962c446492a4d2d58c2559be1fa6a4b82447 tty: serial: handle HAS_IOPORT dependencies
da2890b5d1c1f66164cab9eba560197000991ef9 usb: handle HAS_IOPORT dependencies
c7191bc8050d7603b3d9a1cd0a0fd66b2854ec72 video: handle HAS_IOPORT dependencies
209d92183f4f7a0c9611d2bbd3d235a8f7730602 watchdog: add HAS_IOPORT dependencies
387e6cd0f4602f7567b62ddb497ef640d34429c8 wireless: add HAS_IOPORT dependencies
5023bf9ceece763aa45fe88023ae291b871fb61a asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============2323799527255381537==--
