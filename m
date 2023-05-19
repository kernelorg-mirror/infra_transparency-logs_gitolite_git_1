Content-Type: multipart/mixed; boundary="===============5250403543424665903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 14:31:59 -0000
Message-Id: <168450671944.3339.3326220984923144619@gitolite.kernel.org>

--===============5250403543424665903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 8dfae73daf9c5fecb922ae68cc06f394fce30d3e
    new: d1c47a4af21e4c7b31919e1fe1eb245ff9d70807
    log: revlist-8dfae73daf9c-d1c47a4af21e.txt

--===============5250403543424665903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfae73daf9c-d1c47a4af21e.txt

689fd64ceb109388293ad570172b81d412408fd4 net: handle HAS_IOPORT dependencies
2c5793a9df8503d6ad2223b8ac4134727239a764 parport: PC style parport depends on HAS_IOPORT
c13a2b4f6d203c9c8df4c6199a043420f7cbc493 PCI: Make quirk using inw() depend on HAS_IOPORT
571a6fbfbe6b8f35050236e4120cb31588b41198 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
893421bec736de683a17227aa1e1445ab608a3fa pcmcia: add HAS_IOPORT dependencies
1c87b9750992f65be57a67e79c93c26f1d9edb84 platform: add HAS_IOPORT dependencies
97387eef3a283c28ec64bba33be258f4dc5e9382 pnp: add HAS_IOPORT dependencies
2163a92b443b7e1da10a524e6cb0a82e27f71ba9 power: add HAS_IOPORT dependencies
b64cf5824b8d3976bba43f54209503b01b80a41d rtc: add HAS_IOPORT dependencies
e936038bbc5b0404802907aa7212f24dfcb6ee42 scsi: add HAS_IOPORT dependencies
066b5e1297e3cd7493d3e5c00f1f4cb232fdf854 sound: add HAS_IOPORT dependencies
0933996d9097b45f7754ce28de8c75167942ca4b speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
cc006d91f31b21c067487a11fde45bb5781c5ba2 staging: add HAS_IOPORT dependencies
1732daba7db459dfbeca339a916bd24951e3af35 tty: serial: handle HAS_IOPORT dependencies
de71f92604c1d2c2cb5f5798c8fce57d08b02ae4 usb: add HAS_IOPORT dependencies
d5612730bdb9f244a33a10a5e8e5e4edae8fb278 usb: uhci: handle HAS_IOPORT dependencies
c499bdbdf00de64eedef925f9b564ca5b931dbd2 usb: pci-quirks: handle HAS_IOPORT dependencies
c3bd495bec4f8fc951f304a8df3e475d360b9715 fbdev: atyfb: Remove unused clock determination
998c5cab4ddd701ab017c87b69300b5270e8a55c video: handle HAS_IOPORT dependencies
8e5f3f43aa94f625e45b6b0d8b48bb4546577694 watchdog: add HAS_IOPORT dependencies
64e58730fd2ec5a2a629c3b84c42a4047354e541 wireless: add HAS_IOPORT dependencies
d1c47a4af21e4c7b31919e1fe1eb245ff9d70807 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============5250403543424665903==--
