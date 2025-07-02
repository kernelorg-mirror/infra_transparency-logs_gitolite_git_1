Content-Type: multipart/mixed; boundary="===============5779151958802512834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 02 Jul 2025 02:35:44 -0000
Message-Id: <175142374456.1362305.4528160085497300183@gitolite.kernel.org>

--===============5779151958802512834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: fda4003e3dee9fc8558f4a14a22679af71d1cd2e
    new: 46ac18b54da420146f8cc40618a683b829ba11c1
    log: revlist-fda4003e3dee-46ac18b54da4.txt

--===============5779151958802512834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda4003e3dee-46ac18b54da4.txt

9d0e47c4c879dfbaa1f407ecbd4176682f711871 kconfig: gconf: replace "tooltip" property with "tooltip-text"
ea1438f720aa2fa287237fbeb7e76a1e83a10af8 kconfig: gconf: remove unnecessary default message in text view
07944f94fc8c02344f283e461b1ea817a9108e17 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
c34d632370592cb503991728afdf5287b2d1f7ed kconfig: gconf: use gtk_dialog_get_content_area() accessor
9e0bd6db622c7c19aec5a8b248bb34493c9998e6 kconfig: gconf: remove GtkHandleBox from glade
1b92b18ec419cac4bb57e405ac1f571e0943a950 kconfig: nconf: Ensure null termination where strncpy is used
def66ed72abc7488da49f55eba1128f33be76f92 docs: kconfig: add alldefconfig to the all*configs
ea71068ab19e140a06c1fb57aa0116aca8f25fbe kconfig: gconf: fix behavior of a menu under a symbol in split view
0a24e0b7bb137a3ccf2e8c895dd69a2cc44f2071 kconfig: gconf: use configure-event handler to adjust pane separator
819473b82cd9ebd42f86cb3df892b83a115f2f82 kconfig: gconf: rename display_tree_part()
621029c4ce753338c1ddce7664cbfbe73c58cae0 kconfig: gconf: rename gconf.glade to gconf.ui
a6da3a62221c428bb21b9c57ec2f15577babcf26 kconfig: gconf: migrate to GTK 3
db66a9b7cd2e01fc2eedc40d8858d6e9c1da57c9 kconfig: gconf: replace GtkVbox with GtkBox
afc1b8d8ea525115e7587631db18e5c88605dcf5 kconfig: gconf: replace GdkColor with GdkRGBA
bc2d703c5930e32a13222f3a9a6ae0385a1ed1a4 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
7b922c6e70c7d93ebb4fe89aee05fca9cdc883f9 kconfig: gconf: show GTK version in About dialog
1337344ddeb6809931eea618457e83d6cef0251b kconfig: add a function to dump all menu entries in a tree-like format
5bb37cfeb9ac9f1020ff359eef6db78b4eda9b3c kconfig: qconf: fix ConfigList::updateListAllforAll()
8f3031806a5d9d1202ab452b651f18f9f8c7595c kconfig: qconf: confine {begin,end}Group to constructor and destructor
92246b9becff85fde3689292ad9c754d6d231826 gendwarfksyms: use preferred form of sizeof for allocation
46ac18b54da420146f8cc40618a683b829ba11c1 gendwarfksyms: order -T symtypes output by name

--===============5779151958802512834==--
