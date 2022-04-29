Content-Type: multipart/mixed; boundary="===============3148664560236693191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 29 Apr 2022 13:41:44 -0000
Message-Id: <165123970445.20132.11803129886217967450@gitolite.kernel.org>

--===============3148664560236693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/tags/has_ioport_rfc_v2
    old: 423962b476b26a08352175f01cf3874e0d8e8e7e
    new: 1f31526418497b5bc303ae522487025d8862ee02
    log: revlist-423962b476b2-1f3152641849.txt

--===============3148664560236693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423962b476b2-1f3152641849.txt

c2aa7a6f18d4cc418783c826191bbcb20b1ec30a net: add HAS_IOPORT dependencies
926b54cf7600b12c1d72d18b080134f5df270f13 parport: PC style parport depends on HAS_IOPORT
dd9372f4c0cdb7d45a06d830a0295a3508efe104 PCI: make quirk using inw() depend on HAS_IOPORT
a15caa6505ba9c9046def7374ac6061a10003897 PCI/sysfs: make I/O resource depend on HAS_IOPORT
db8aa1a98070797b5e776794988737d58304b2b0 pcmcia: add HAS_IOPORT dependencies
23d733bd5ca71a36bd8a09557fa9ee273f61681d platform: add HAS_IOPORT dependencies
f76d9800152dcc42ad8bbb6bcc115cafd9cd6719 pnp: add HAS_IOPORT dependencies
46fc4d4e0a12f8e0603d73cec8985210baab578e power: add HAS_IOPORT dependencies
76d229ebef485d6a9889838e4c8a57bdb5a05d64 rtc: add HAS_IOPORT dependencies
2bc7c4921bfc842f1dde4ec81cc7bc5be3d07d4a scsi: add HAS_IOPORT dependencies
46a63846de30f003a14e82af054d32d179597f20 sound: add HAS_IOPORT dependencies
7bc4423bc7fdca53936291227d36c15a2e00449e speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
dc172246736da1d6639e56dd62a8dcf71e58af7d staging: add HAS_IOPORT dependencies
9146acdaa5bef4ff7137b9d02d8e8ce8f26702bb tty: serial: add HAS_IOPORT dependencies
d9d6d8d24bde358ca07318011a7a33b5bc599d61 usb: handle HAS_IOPORT dependencies
f3974e404718824f00cd06f76e494710e08a4d4e video: handle HAS_IOPORT dependencies
5fd88bb456b3f133c8128eae9163c3b0830489bc watchdog: add HAS_IOPORT dependencies
4213bb43a147692696b3ce5d442608aa3a68b3bb wireless: add HAS_IOPORT dependencies
2b6583a49ba3b33dbc532605fee33b2e1d73fbfc asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============3148664560236693191==--
