From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 01 Jul 2025 13:01:41 -0000
Message-Id: <175137490184.654313.4025538711207850688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5183b5b5e66da24636a3a9e59246b97e725ea4e9
    new: 72596d40dc8a6a6c9008ce37705f318d7e864d8e
    log: |
         a07d66e906884c0e9d528341bb5982cc739cb0bc kconfig: gconf: rename display_tree_part()
         6cf48de67ae5907585a1e49931e54e4ceb82cdac kconfig: gconf: rename gconf.glade to gconf.ui
         3dba8d9edd721af51da25ac8629a15ee66a63f27 kconfig: gconf: migrate to GTK 3
         cca0c44e967a56da63a1425799ea05c4945b31bb kconfig: gconf: replace GtkVbox with GtkBox
         e7a85a2360bc696316b7e58997a86b8b5dd99233 kconfig: gconf: replace GdkColor with GdkRGBA
         2c2e29a1d9365d2c427a0ee315055d2facc8ef73 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
         7aa13806f2f10e3860acece4c908f2e002c83eea kconfig: gconf: show GTK version in About dialog
         eac33d6cb04a42db90b0bb75571db8852319d3ae kconfig: add a function to dump all menu entries in a tree-like format
         2e34827badabc141bcb14d6c953b31aa16712957 kconfig: qconf: fix ConfigList::updateListAllforAll()
         72596d40dc8a6a6c9008ce37705f318d7e864d8e kconfig: qconf: confine {begin,end}Group to constructor and destructor
         
