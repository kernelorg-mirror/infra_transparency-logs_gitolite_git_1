Content-Type: multipart/mixed; boundary="===============8521511241626255237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 27 Mar 2023 12:50:16 -0000
Message-Id: <167992141677.32654.17051805108288403848@gitolite.kernel.org>

--===============8521511241626255237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 53b49a3f5a95d058e0deb169b87e695d69033f5c
    new: 94b3553800a99058f9324dc169960b871a467fc6
    log: revlist-53b49a3f5a95-94b3553800a9.txt

--===============8521511241626255237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b49a3f5a95-94b3553800a9.txt

0a58b3cbe16038815f08bc33621c81d2701189ec char: impi, tpm: depend on HAS_IOPORT
6538a034e1b96956f56b26b9c4ed5dff11fab02e comedi: add HAS_IOPORT dependencies
277fa28c53cefe320984b1082560d5a007fca9dc counter: add HAS_IOPORT dependencies
6f0a0867c1f35ec351a4f82979d69fc1399acf7e /dev/port: don't compile file operations without CONFIG_DEVPORT
4f70bd1352f21f5b40bc3a31bd16c968d7180d41 drm: handle HAS_IOPORT dependencies
a62676ed5f72907d46a3d3ce2a53d9e2cb46f0d1 firmware: dmi-sysfs: handle HAS_IOPORT=n
29740b8579ae8b588e83b4416fa7b482587c9b64 gpio: add HAS_IOPORT dependencies
1f7db17c75980c0fc45ba75eb3e1c40441563158 hwmon: add HAS_IOPORT dependencies
05deab55986c13c5c08fde4f9fe3ad594b2b1b3c i2c: add HAS_IOPORT dependencies
2d27db09c26a03fe20ee36b98e0a00541c640d01 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
6953fbb552fa30d59ca32d34fe80370a1ae35803 Input: add HAS_IOPORT dependencies
fa4ebd25af807ca4e1808312ce237a37dd2e941d Input: gameport: add ISA and HAS_IOPORT dependencies
3d8381ac9f0333d8f9f14ec541fb37596a673ca7 leds: add HAS_IOPORT dependencies
ebc1828d090d0244c9b79c0bb63672f7a5f0378b media: add HAS_IOPORT dependencies
2a4d71ca9c8c102842824aae13e3e01b2469c6e5 misc: add HAS_IOPORT dependencies
3480a8a7f105db0767a46f87d2453bd0ecfd7ccd mISDN: add HAS_IOPORT dependencies
015fd5113ff1a842bc9d6603bf33a4f9e827350a mpt fusion: add HAS_IOPORT dependencies
026da7a7e438c3499c52089130c7f211deb13425 net: handle HAS_IOPORT dependencies
307ee0b68f26abc08b9093efbc7631cd422a2ec6 parport: PC style parport depends on HAS_IOPORT
bda7a982ada21acdeca5fe0cb49e3b79dba928d0 PCI: Make quirk using inw() depend on HAS_IOPORT
a61faff3f82bbf78d1b9c841629901479bc4efb7 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
b304fe2c95606ea3731433e029e017845d072d3a pcmcia: add HAS_IOPORT dependencies
3f8dab29f058aea39ba6679c36487ed02da32c55 platform: add HAS_IOPORT dependencies
f107eee84ffd0764bb79cd29567d4f0a4f5e0aed pnp: add HAS_IOPORT dependencies
314fabde078ce1d4d6d68ae4444dfbb41a0bdcb5 power: add HAS_IOPORT dependencies
b8de7283003270aefbae363b06108c33d4c871fe rtc: add HAS_IOPORT dependencies
490077f18bbdcce28befb6d78cba6e52fce6998c scsi: add HAS_IOPORT dependencies
ea5550bf8c214ae2d9ac921a876be320bcd1f073 sound: add HAS_IOPORT dependencies
9054220b1b47a50f23a87e5280bd0289fc01a4c6 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
64a2aba1d6d9055e75139cc613ac351ffd243880 staging: add HAS_IOPORT dependencies
82a4158771c68057238c89c3c6ec07fe655f03d8 tty: serial: handle HAS_IOPORT dependencies
15bc768e8bff123f8d6e2ce82b05a5d4ab299476 usb: handle HAS_IOPORT dependencies
808b1d9f21bf82d176d3ca0ed9c2e97cfb8e0556 video: handle HAS_IOPORT dependencies
44da00146774f904c721bf5f4bc08e18a3c8471b watchdog: add HAS_IOPORT dependencies
6fe277fda4c65c1498584d12de29f79df63c00c1 wireless: add HAS_IOPORT dependencies
94b3553800a99058f9324dc169960b871a467fc6 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============8521511241626255237==--
