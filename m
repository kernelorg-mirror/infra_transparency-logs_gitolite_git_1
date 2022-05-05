Content-Type: multipart/mixed; boundary="===============1826271548495870092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 05 May 2022 10:44:38 -0000
Message-Id: <165174747855.24869.15526897042950066543@gitolite.kernel.org>

--===============1826271548495870092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 2d239b86b347751644338b1dc5b64d25beb640ce
    new: 2989aae4fca0e82106e7d7cd04ca8a87ff9f23ac
    log: revlist-2d239b86b347-2989aae4fca0.txt

--===============1826271548495870092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d239b86b347-2989aae4fca0.txt

51b50a304f6754b12320b664384e9cc6120249c2 ACPI: add dependency on HAS_IOPORT
009d2212324c0a1969d85ea99c730bdfdae72fa2 ata: add HAS_IOPORT dependencies
7280187bf879d5d6a90495681637b35b66368785 char: impi, tpm: depend on HAS_IOPORT
2ca414f8c50452f737da638395007090607e7822 comedi: add HAS_IOPORT dependencies
7af2d8e84daa3422137eb5ffdd98ec3d025cd9e2 counter: add HAS_IOPORT dependencies
7d017868cb173ad741c8fb75b56f852bba335013 /dev/port: don't compile file operations without CONFIG_DEVPORT
5b918e8816367c2e00653c717919f9bbeba37c1b drm: handle HAS_IOPORT dependencies
0b425d81c429b31f62ac9f991a593fd834d54617 firmware: dmi-sysfs: handle HAS_IOPORT=n
dc75cdafe3058ed8ccd998d236f37a93ccb9f5fe gpio: add HAS_IOPORT dependencies
87c27e3309e0b55cda65a92809ff1c441221b270 hwmon: add HAS_IOPORT dependencies
9a2ebdff33705ef7c26fdccc5ec36650a8981987 i2c: add HAS_IOPORT dependencies
b874457a2c93a7e8c1490316670f70315d67ced3 iio: adc: Kconfig: add HAS_IOPORT dependencies
e3091988f631cdd692a8387b52672641531444d6 Input: add HAS_IOPORT dependencies
d6edc4589c6ff10c70a9b8505570c06463b2cf68 Input: gameport: add ISA and HAS_IOPORT dependencies
cd68583f2c96699133e4f24041e81cad438380d9 leds: add HAS_IOPORT dependencies
60101aba7f3becce11a00bf5c0737f3b88bb284d media: add HAS_IOPORT dependencies
294b9a1503c882d2967c23f747805868178560e2 misc: add HAS_IOPORT dependencies
dc7eb12d450a53a802b18bab7eab905d0d4b5b4d mISDN: add HAS_IOPORT dependencies
f47b618530b3bcd696bd47740409d5bae9a8ab6a mpt fusion: add HAS_IOPORT dependencies
5cdb8f3882a4bbc780e728a1f978836e4871d7bf net: handle HAS_IOPORT dependencies
a6e1539d62ea735edcab8dc0701af283f1e0928a parport: PC style parport depends on HAS_IOPORT
cf441397628a824665ff0ec0cfc98cc4d96cdbb9 PCI: make quirk using inw() depend on HAS_IOPORT
1a29f3d0562c4f19b4a0a3d25133d2291fd51ef4 PCI/sysfs: make I/O resource depend on HAS_IOPORT
592a1a90ef8c1ef11d41fb264cd190b47f1f0d01 pcmcia: add HAS_IOPORT dependencies
38ddb0dbb656b5ddf7370ed028a2cf83c2b496b4 platform: add HAS_IOPORT dependencies
c4071a0559eaee086759384eba79a0dc9147fd0b pnp: add HAS_IOPORT dependencies
4377a744de8d01aa1dc403730d4bf55e3d5495d1 power: add HAS_IOPORT dependencies
1336386ad3cacc308cdc8706cb9a19704130a592 rtc: add HAS_IOPORT dependencies
e97ef0219662a6e2c03874fbdbd37d8e163bd743 scsi: add HAS_IOPORT dependencies
250f96ca32cef0dace919e0f24d05d2610417b2c sound: add HAS_IOPORT dependencies
3dbc74b1fd8175fff699c7acbe6261f0e428662e speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
41e94746562cfd2e7a7fe0b595a0146b050f3bc8 staging: add HAS_IOPORT dependencies
710f5f9f706e680f2bc99cdbcd301a29ee784a7c tty: serial: handle HAS_IOPORT dependencies
6576211f3b7d743ac3ff6f99eec3b44f684a92db usb: handle HAS_IOPORT dependencies
bae12d83a16ee30e4c1a0873e825e23741bbdd5f video: handle HAS_IOPORT dependencies
060a8b96001f66439ae4ce02c815cd4813a891ba watchdog: add HAS_IOPORT dependencies
727cc9cb48bb851cf8956d6aed23c4eb908967eb wireless: add HAS_IOPORT dependencies
2989aae4fca0e82106e7d7cd04ca8a87ff9f23ac asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============1826271548495870092==--
