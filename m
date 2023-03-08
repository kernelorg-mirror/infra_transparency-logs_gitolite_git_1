Content-Type: multipart/mixed; boundary="===============4981700159155188507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 08 Mar 2023 15:27:22 -0000
Message-Id: <167828924260.8638.17615887630069604015@gitolite.kernel.org>

--===============4981700159155188507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: d4a5d3ac4141a62b294219c6fba8a8f2165f690f
    new: 12621b28746b555a389d28674de5209dbe010f62
    log: revlist-d4a5d3ac4141-12621b28746b.txt

--===============4981700159155188507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a5d3ac4141-12621b28746b.txt

e4e6f2dfd44aed33ea64038862711b0adc42b34e Kconfig: introduce HAS_IOPORT option and select it as necessary
6eef4c9fed6427cb409675a77213924dc6d3eced ACPI: add dependency on HAS_IOPORT
69abd69202415eea2f0fb43dced03f89fcaa2e8e ata: add HAS_IOPORT dependencies
636a626b50154bea3e4e2431395fad7164edd77f char: impi, tpm: depend on HAS_IOPORT
3b5f446884c5dc65b03a8e78882c399cd020984e comedi: add HAS_IOPORT dependencies
02eb857f79ee56101cc679ccd1a12f099163e990 counter: add HAS_IOPORT dependencies
beceedddb744727df2daefe42db8ecee3ac1336e /dev/port: don't compile file operations without CONFIG_DEVPORT
d8dbb0c862c938871e5b71f15c9d92d93ecfb466 drm: handle HAS_IOPORT dependencies
635cebfc83cab54ebebce4525fc7ca0daff5839a firmware: dmi-sysfs: handle HAS_IOPORT=n
204539770fd768eb910e23c37779cf63ee5a11f1 gpio: add HAS_IOPORT dependencies
5dbde7242fd8fd3b9e75741f2e55b9ec8d01b741 hwmon: add HAS_IOPORT dependencies
c22d1b5fd032d310be6610bf76e74705303039ba i2c: add HAS_IOPORT dependencies
6102c86696c654f984695baab205476d20c809b8 iio: adc: Kconfig: add HAS_IOPORT dependencies
eaf900acb53b062cc1f9e840df2d9511b80c0168 Input: add HAS_IOPORT dependencies
07d77e7185fd6ca2a15c9eaf91ed7037eb3914a0 Input: gameport: add ISA and HAS_IOPORT dependencies
6d0aa85eeaedefbd4ce172e8fed8260d71c17f68 leds: add HAS_IOPORT dependencies
b28cd01ee912baee43608a7d6be506cbb91d7dd3 media: add HAS_IOPORT dependencies
1b632699a4478e2031f324c9d07b9b72a3c9457b misc: add HAS_IOPORT dependencies
51db76dff925df7b63cea55de047278209e718ad mISDN: add HAS_IOPORT dependencies
d09930311c847bc3125f7e92893959d5a84a5832 mpt fusion: add HAS_IOPORT dependencies
29b70963b83a335ae7b3025d08019df99280b26f net: handle HAS_IOPORT dependencies
e2bb9d988bfc5f911fb7f4e745ea9cc3ec6d531c parport: PC style parport depends on HAS_IOPORT
4a449436c09a3aebbef392170ad0cb44b24979e7 PCI: Make quirk using inw() depend on HAS_IOPORT
d213a43cf4a3e9f0145d4b11df64b13558c2a80d PCI/sysfs: Make I/O resource depend on HAS_IOPORT
45c9be5fde1085838f3051accff966d76f9a5c75 pcmcia: add HAS_IOPORT dependencies
786e332c716901aa04d642306be4b4ac9107f282 platform: add HAS_IOPORT dependencies
7988e7bfe010bb2a87ed03cba73dd83675e3ac2d pnp: add HAS_IOPORT dependencies
830bcdc22dee50d26f403c4cd966aed75c05aa70 power: add HAS_IOPORT dependencies
5c17edf8978f86763de3c6cfa398a9781457d6e6 rtc: add HAS_IOPORT dependencies
1abb26b0b4e3241f173c6af8b219bc82951c1f65 scsi: add HAS_IOPORT dependencies
b9934bc93ba3511bbb71f65b5a2ef17ecfab80c1 sound: add HAS_IOPORT dependencies
4a476c774344a9d2210ba0f7dd31446ecb1a639a speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
2f4230254a1c6dc281f5c4c708a7e4dbe10115db staging: add HAS_IOPORT dependencies
a798e2f90613511b22723a3aef8067cc1285caef tty: serial: handle HAS_IOPORT dependencies
e71c68725a62bb1b89293f130976cc4bb30e1cbb usb: handle HAS_IOPORT dependencies
29f74927903ca019cdc1ca39fd0ec6b6fa955fda video: handle HAS_IOPORT dependencies
69f9910117ae29f47cb2a57f8d746bbb6e751a12 watchdog: add HAS_IOPORT dependencies
2c760da66e0e4f618d5a8b670ac7395f7798f7e0 wireless: add HAS_IOPORT dependencies
12621b28746b555a389d28674de5209dbe010f62 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============4981700159155188507==--
