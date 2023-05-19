Content-Type: multipart/mixed; boundary="===============2904244868747998418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 13:10:05 -0000
Message-Id: <168450180548.13283.4928677967310700581@gitolite.kernel.org>

--===============2904244868747998418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 308569df34a9f54afd685aebeaf02680f549690a
    new: c2b2a01f632d831d4781c188a198c54ddf660794
    log: revlist-308569df34a9-c2b2a01f632d.txt

--===============2904244868747998418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308569df34a9-c2b2a01f632d.txt

2e9eb2bf6d2823da6157846c6b1f0cfed9d3e617 counter: add HAS_IOPORT_MAP dependency
e2bdab239d2a6277552aa7466e496c036d5da126 /dev/port: don't compile file operations without CONFIG_DEVPORT
b7b9f46b88d4e90dec152b64399082b5e54ba414 drm: handle HAS_IOPORT dependencies
8fb709ce4d7d2c8e88edf3a30f3459a79ab34444 firmware: dmi-sysfs: handle HAS_IOPORT=n
380ae5440571c8d0b9d2923880a7188b763f3a3c gpio: add HAS_IOPORT dependencies
43c9be3bee38f068fd18d643292a641eab2b4de8 hwmon: add HAS_IOPORT dependencies
66d88b05595f4bcef978c23be11c79e492aeb706 i2c: add HAS_IOPORT dependencies
a83ddf22ccd795930e115718e71dcdc63fddc644 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
00b7d9773b9afec05b2639b3a1cc62e53e0037ac Input: add HAS_IOPORT dependencies
5fe7358c00e4ca8d8902c5104e8572180a1f6227 Input: gameport: add ISA and HAS_IOPORT dependencies
151c1ec8cc3672604ff66824401c30f0d0e239ba leds: add HAS_IOPORT dependencies
49adbee44879e208a9d2f840d6ae8d7f935a73f4 media: add HAS_IOPORT dependencies
36f56c8be689d4a924af5c6d621848fd079a4ce6 misc: add HAS_IOPORT dependencies
91e5a1019b763120fe6798988f473cc7a0538afe mISDN: add HAS_IOPORT dependencies
4c544eecb598b682ab7e8fd1eb854ab8f2206984 mpt fusion: add HAS_IOPORT dependencies
0242aabb0afb68e3795f259c17f2253b1c3b7ca3 net: handle HAS_IOPORT dependencies
2254b756221a7bbc308778489b3d97ceeaed9852 parport: PC style parport depends on HAS_IOPORT
887903e7eb851fa333e1add69a2e0d3c2d188ef0 PCI: Make quirk using inw() depend on HAS_IOPORT
a873b8d514bebbaf2b3461f61b432cb149904964 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
e77c6243f86b792093a7bf5d79ba7d168acd68ad pcmcia: add HAS_IOPORT dependencies
2931c7389c1ca9001ae3b824bf7487846a10d763 platform: add HAS_IOPORT dependencies
fbb880813bacb4b98652fd50d5e6cdc15f1fa0a7 pnp: add HAS_IOPORT dependencies
385144cf990fc1c1249c9b34899108cb846efb50 power: add HAS_IOPORT dependencies
ca95cb81061c4ed8a1652fe2468a14505cc05893 rtc: add HAS_IOPORT dependencies
b7feb803dcaf684800c7b6aa955f390c5f80c72a scsi: add HAS_IOPORT dependencies
d025dc091441e3754b8ddc22a1e224e24140e036 sound: add HAS_IOPORT dependencies
fb4d940e460fd74981d1bd9485374b47e0eed749 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
8fa5815c7da4d91bafc34f8cb63fee25de24b3a9 staging: add HAS_IOPORT dependencies
47338db20a34cb8bdf0b4400c35e76623c946a04 tty: serial: handle HAS_IOPORT dependencies
095fde76f9ab5b5e92fd8a83d4442b5cbc86a9ba usb: add HAS_IOPORT dependencies
b8f4e547c200af157b9dc359d3d9fc7f66069635 usb: uhci: handle HAS_IOPORT dependencies
184b3d5e365ab6889373f23285db3557a43f9c4e usb: pci-quirks: handle HAS_IOPORT dependencies
fc0b305106e17a3ac1e1935498a0f4b05025b550 fbdev: atyfb: Remove unused clock determination
e19bf8bd597faa553eb830eb7681287d3d3de164 video: handle HAS_IOPORT dependencies
6042e94135f5932b22a2586a2a2d171d0b682549 watchdog: add HAS_IOPORT dependencies
b3a8407cb4ac168e7f27b50a9d53e0c3c7e8be5b wireless: add HAS_IOPORT dependencies
c2b2a01f632d831d4781c188a198c54ddf660794 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============2904244868747998418==--
