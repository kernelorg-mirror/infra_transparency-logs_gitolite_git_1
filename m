Content-Type: multipart/mixed; boundary="===============2431687871519520519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 08 Mar 2023 18:26:18 -0000
Message-Id: <167829997813.32294.4717255800948606072@gitolite.kernel.org>

--===============2431687871519520519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 12621b28746b555a389d28674de5209dbe010f62
    new: 88531a05c1cf54fae93cea9ac2120de9da9783fd
    log: revlist-12621b28746b-88531a05c1cf.txt

--===============2431687871519520519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12621b28746b-88531a05c1cf.txt

12a0b8b86c11c9bc63affe68ccf086db42c9fbf5 ata: add HAS_IOPORT dependencies
8e6cdcfc57d3374072a1a52d8d64a5085958cf32 char: impi, tpm: depend on HAS_IOPORT
272075e352ead5ab0888cd8754fe26a0afccefb0 comedi: add HAS_IOPORT dependencies
4560441070f6e5162fcabea4b26522a8d18db4e2 counter: add HAS_IOPORT dependencies
af7a9260a9009ff1c3a2df224089d3e9947ead05 /dev/port: don't compile file operations without CONFIG_DEVPORT
403ce894223bd99df4b4dca0663e73d7449eab14 drm: handle HAS_IOPORT dependencies
dbccaf2776dd5595e2059c2c50e70c9af24da935 firmware: dmi-sysfs: handle HAS_IOPORT=n
b2e134d2c5a5e0c42faf88a049f80b20ab6cc96c gpio: add HAS_IOPORT dependencies
38394d5dd2763aadc35a5f398d8d2a3daad7204b hwmon: add HAS_IOPORT dependencies
85902dfca6ba6498ac878f60193b19886ad3815d i2c: add HAS_IOPORT dependencies
73ce81b746fc9a98c92f692cd7fa254f3de971c3 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
7318f3f6197a2e88904dd8a07293494ba13fb52a Input: add HAS_IOPORT dependencies
27ea26078d334c3a1a19b0b18718615a8c679920 Input: gameport: add ISA and HAS_IOPORT dependencies
2248d14acb441fe7de9d36ac8dbacf4f45672536 leds: add HAS_IOPORT dependencies
94e14fa5346613c707da654d6ec1a73ce2a9c2c7 media: add HAS_IOPORT dependencies
ce5494cee871ee60b9de23c5f8f8fe8bd12af374 misc: add HAS_IOPORT dependencies
d0540fbb98c73d2b9748b3179bd091b5dd44972f mISDN: add HAS_IOPORT dependencies
634da05555116ca77355db64aa9f30846cc8e178 mpt fusion: add HAS_IOPORT dependencies
85198917f714fc1c104c6baec045352f70f36432 net: handle HAS_IOPORT dependencies
f6458fb604740487d066ca541fe5896dd3e9a766 parport: PC style parport depends on HAS_IOPORT
37601aff62bcd2e1028e739e9bdab948ea65e134 PCI: Make quirk using inw() depend on HAS_IOPORT
22cdd0fc6987b5c212d74c2b3d6d275d8d398a21 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
4ff5287a3f595139580ad0e2cfb9bd3e91c6dbf7 pcmcia: add HAS_IOPORT dependencies
55ceaf5c833e40e29f34c7273751cf36230a08fe platform: add HAS_IOPORT dependencies
dc62bf9ddf5a9a2e15c48676f45eb7a8edc02dce pnp: add HAS_IOPORT dependencies
f188316a720356fd7e11fb9e25edf6e6059fb4fb power: add HAS_IOPORT dependencies
04a85faef3ba20ac264d3e4dbe229fd57a1b2af8 rtc: add HAS_IOPORT dependencies
fcbe84e04411dd67a3cc15c97c670865000b2e14 scsi: add HAS_IOPORT dependencies
3d63cbf148b2ff62ed6836f6cc141ed59de57f12 sound: add HAS_IOPORT dependencies
a6aec3524b4b8188d662a0dd6707003cc5c979fb speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
3081edcabfdf8892e3375cde7437ca34779bef4e staging: add HAS_IOPORT dependencies
72fb11fcf6983104f4d873238c3f2dcf94a1f639 tty: serial: handle HAS_IOPORT dependencies
373803903a7461160e59cbda2930394b4a8e9e66 usb: handle HAS_IOPORT dependencies
1dde5bded82183142f4fa8910a20d1a8610825c7 video: handle HAS_IOPORT dependencies
2a6b211887ba210218c387b6ea8c15a9266619ee watchdog: add HAS_IOPORT dependencies
5b495ac0fc3ed890d30df24d2e81e21d8c69484b wireless: add HAS_IOPORT dependencies
88531a05c1cf54fae93cea9ac2120de9da9783fd asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============2431687871519520519==--
