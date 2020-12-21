Content-Type: multipart/mixed; boundary="===============6386274280106407293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 21 Dec 2020 20:43:30 -0000
Message-Id: <160858341016.27252.17446743395890411584@gitolite.kernel.org>

--===============6386274280106407293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 65a62597d75cdb12008178af7e47698143bda42c
    new: 91a02b25d9b0a9e3afef56eea7cf6066bc76df72
    log: revlist-65a62597d75c-91a02b25d9b0.txt

--===============6386274280106407293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a62597d75c-91a02b25d9b0.txt

10ccff8b52d0d87a5652ea76cbbdae617b4b75ee ACPI / processor: Avoid reserving IO regions too early
af1c0f2fd078355e0da00feb49305dba38995d97 netfilter: arp_tables: fix invoking 32bit "iptable -P INPUT ACCEPT" failed in 64bit kernel
cb388e491669b6470ab5aab3768a8d9ea9f8209e ext2: Don't clear SGID when inheriting ACLs
45dc9863478eb3fddad6fb3a532a146360ba96fb reiserfs: Don't clear SGID when inheriting ACLs
eaa6f7af5fffc1ef5f5cf928d7fd0046ae44de2d Revert "module: Add retpoline tag to VERMAGIC"
e32daa221990489546ba09784c267deda0b8767e Input: trackpoint - force 3 buttons if 0 button is reported
1b7579abbaad6134edfc3b6d2f90ebb999803390 bpf: arsh is not supported in 32 bit alu thus reject it
c7420ea166bd4c66c189c512769f1288ba4c1cbd bpf: fix divides by zero
19b55d8ecb06cb173ff762ae26e04a1be95f6506 bpf: reject stores into ctx via st and xadd
e5d8ce36c1469becb5f2b8422f6343cbc6ceac91 x86/pti: Make unpoison of pgd for trusted boot work for real
f6e07c15ba6ba96a99519517136e5e412b007473 mtd: nand: denali_pci: add missing MODULE_DESCRIPTION/AUTHOR/LICENSE
42abebe1870c724de6aec6c47f77999b0b531bda btrfs: fix deadlock when writing out space cache
6e4b9bd502180adf7a077846d2fde8cc51220c1d grace: replace BUG_ON by WARN_ONCE in exit_net hook
960ebea94bbe4fbf4ace3d358bf22b709696065b lockd: fix "list_add double add" caused by legacy signal interface
52143803faccccca19b203c8ab06adff6f60106e SUNRPC: Allow connect to return EHOSTUNREACH
f9ea32c78635240b5ad13d9ea335e2a9438bb773 kmemleak: add scheduling point to kmemleak_scan()
91a02b25d9b0a9e3afef56eea7cf6066bc76df72 usb: option: Add support for FS040U modem

--===============6386274280106407293==--
