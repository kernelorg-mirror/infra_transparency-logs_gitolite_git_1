Content-Type: multipart/mixed; boundary="===============2320448972584472489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Mar 2026 20:56:55 -0000
Message-Id: <177378101530.2757665.17577651521508867776@gitolite.kernel.org>

--===============2320448972584472489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2d1373e4246da3b58e1df058374ed6b101804e07
    new: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    log: revlist-2d1373e4246d-f0caa1d49cc0.txt

--===============2320448972584472489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1373e4246d-f0caa1d49cc0.txt

2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============2320448972584472489==--
