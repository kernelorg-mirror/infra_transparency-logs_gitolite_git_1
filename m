Content-Type: multipart/mixed; boundary="===============1459916884316405251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 04 Sep 2023 11:05:54 -0000
Message-Id: <169382555411.21718.8817937640907962557@gitolite.kernel.org>

--===============1459916884316405251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: cf97bf195665223cec989e41efee82344a2f0eea
    new: d85976c7136c1136ba339d985a190333e2552ac8
    log: revlist-cf97bf195665-d85976c7136c.txt

--===============1459916884316405251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf97bf195665-d85976c7136c.txt

daa60cb7460254472dd0ad44180f2347d0db4a45 iomap: handle HAS_IOPORT dependencies
7b0fc51c0c6d4be611db21aa2f4cdef511ba75db kgdb: add HAS_IOPORT dependency
eeae670bcd86fb184370759303280e9e658e23a5 Bluetooth: add HAS_IOPORT dependencies
000ce9b8639fa658d2ef1a02c2fcf14a47120827 ata: add HAS_IOPORT dependencies
bd97239e436a30c903af92a433008565df87eeff char: ipmi: handle HAS_IOPORT dependencies
547411c53611c8111f1677c0a98d15140bc287a8 char: tpm: handle HAS_IOPORT dependencies
aab2d81ec266374f2ed9f19d821afacb1f807850 /dev/port: don't compile file operations without CONFIG_DEVPORT
439ea0a95dc1dc8c97f1488a3b6d3ae56aff65d8 drm: handle HAS_IOPORT dependencies
1a4e64bf7d8db301a36079d2d240ffad95bd87f2 hwmon: add HAS_IOPORT dependencies
a60548a40688b4dccbf515a7e9b4edb8a4307e29 i2c: add HAS_IOPORT dependencies
e4f381805a370404a145abad91a8d5be2c954183 net: handle HAS_IOPORT dependencies
38ee1e7b136e85b9310598f64b23d904174cb098 platform: add HAS_IOPORT dependencies
f60d4782be5d91874bea3ae9b3e71b54ad325f8e pnp: add HAS_IOPORT dependencies
b7536985d5546a394908e67317d51f57ce3ca6cd tty: serial: handle HAS_IOPORT dependencies
a3a8d015909e36be79036b57cd15b0ec85fdc3cd usb: pci-quirks: group AMD specific quirk code together
f551cc92d4e86c1a541978142cf254e3bc1818be usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
f535202ef94da03f933a340cd5e07f3867230b3f usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
6ebe16fa5f4f0f17c0a3e647a1f9cd223374d68d vgacon: add HAS_IOPORT dependencies
9d1870d04a26f991cac684521e3078ba83e5efa0 fbdev: add HAS_IOPORT dependencies
05b11d9d16afef932c324a68aec89dd9df5df95d video: Handle HAS_IOPORT dependencies
e702c6e988d7138c032444ff596b56a276b11df2 watchdog: add HAS_IOPORT dependencies
d85976c7136c1136ba339d985a190333e2552ac8 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============1459916884316405251==--
