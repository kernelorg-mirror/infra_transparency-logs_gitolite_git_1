Content-Type: multipart/mixed; boundary="===============5128509592691159608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 03 May 2022 12:54:57 -0000
Message-Id: <165158249780.22407.15311471993871315354@gitolite.kernel.org>

--===============5128509592691159608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: c92a8e178da27f69ae34cb13e3f82a98416aa04d
    new: 45df38c1492340a5c06ff7ad2966735c1f5c4d94
    log: revlist-c92a8e178da2-45df38c14923.txt

--===============5128509592691159608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92a8e178da2-45df38c14923.txt

c86b326079cfdb351982b26452fcea2561fc7b84 Kconfig: introduce HAS_IOPORT option and select it as necessary
646aa9bf682489a1eda0efb106dca3e595346f47 ACPI: add dependency on HAS_IOPORT
6fb39aeb06b34e851671d71669fa055452757062 ata: add HAS_IOPORT dependencies
3340691d777dc3e0d1a63c5cfd3345dcd5cefa8a char: impi, tpm: depend on HAS_IOPORT
b76e1c116d471504b8cd512b997e357bc42afd93 comedi: add HAS_IOPORT dependencies
ac5fe40924005c4690303e68bed2db798adde23f counter: add HAS_IOPORT dependencies
b91a144768a54f055510df080649f8904d108d34 /dev/port: don't compile file operations without CONFIG_DEVPORT
0205fce133dafe284be6fa2ac8ee3869f0ace27f drm: handle HAS_IOPORT dependencies
e347a4a0ad9083515e667ead2402a7b5f60757af firmware: dmi-sysfs: handle HAS_IOPORT=n
85048156c7835561d0486abe5004bc035e844387 gpio: add HAS_IOPORT dependencies
4db5aa2588336aa9f021eb8e5c3bfc6f52ee2732 hwmon: add HAS_IOPORT dependencies
7308e5c330b11b689d9ad5eb08280cdc48b90fdf i2c: add HAS_IOPORT dependencies
ffc2ca91258f77ba96b21d4fae3f470d5eb10fda iio: adc: Kconfig: add HAS_IOPORT dependencies
b0ddb7d58111d6bfb4635a52a320488467833110 Input: add HAS_IOPORT dependencies
593c56a8afee891342e933e1b25a1303408b5158 Input: gameport: add ISA and HAS_IOPORT dependencies
0bad1caa1bd7817d99c9498baafd23fd6c8ffa94 leds: add HAS_IOPORT dependencies
fdf4352597330eb6d168fd6152830b0041648428 media: add HAS_IOPORT dependencies
1e9c64f269c2a3b94cb3153e9545604e28c12d94 misc: add HAS_IOPORT dependencies
284a2d6322fedc116b3273aeee66704b30da9bba mISDN: add HAS_IOPORT dependencies
73c295cd1b542d33b01077c149ed0f14fad925b4 mpt fusion: add HAS_IOPORT dependencies
1e19df3956586848ffd6ccda898ff158cda128b8 net: handle HAS_IOPORT dependencies
a1a3af40b10a4ad090b467a1314c2f8bdd623483 parport: PC style parport depends on HAS_IOPORT
abfaad876a86db4ac516b7908c6313b4024e9e2d PCI: make quirk using inw() depend on HAS_IOPORT
2b7313dd8ffa0a66b65566a0c29a36e609b5375c PCI/sysfs: make I/O resource depend on HAS_IOPORT
218b89419f8832c7c8870172323a8344560587bd pcmcia: add HAS_IOPORT dependencies
6f97131127f0f532207386f0d7215fc459c81a70 platform: add HAS_IOPORT dependencies
4dffef7dabde05a6abcde8bd9e2a166cab8196bf pnp: add HAS_IOPORT dependencies
bf447f47649be8332e1a3cf8803f9d28719490d0 power: add HAS_IOPORT dependencies
1765ea47f3693cb66798f8a45defaf19172d8ff4 rtc: add HAS_IOPORT dependencies
6c2b68cbc8da7f4de26dba80f6a9a91eb9d9dada scsi: add HAS_IOPORT dependencies
ebc3f451d180dc7922c0b245e5c898f7ace346e7 sound: add HAS_IOPORT dependencies
6609fb64fa909c7640b0c8dc58bef854f21f9998 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
4e3fe106755b3b1f244cb4f0be9b5befc1b15cc6 staging: add HAS_IOPORT dependencies
fc3be128312ab93f9546e5bbec49c145e9a2d20c tty: serial: add HAS_IOPORT dependencies
e8d098a9db465c51ec553ee2096ce17efb515b56 usb: handle HAS_IOPORT dependencies
9ec1f8a20102cec9c3b141dd382a87b033918180 video: handle HAS_IOPORT dependencies
80189c567d205d7507e363a5cd5f9149cb9ad4c7 watchdog: add HAS_IOPORT dependencies
a13c57333f4ad13f8172bd2c8c814de5b90f3dc9 wireless: add HAS_IOPORT dependencies
45df38c1492340a5c06ff7ad2966735c1f5c4d94 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============5128509592691159608==--
