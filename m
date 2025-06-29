Content-Type: multipart/mixed; boundary="===============0809525985850024113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 29 Jun 2025 17:57:14 -0000
Message-Id: <175121983437.2593692.8386596819165470463@gitolite.kernel.org>

--===============0809525985850024113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0af98322b0ea0109e4dad781ee0e9704fdb69cba
    new: 25936a33af4df9733258ca19b40e726a68eade35
    log: revlist-0af98322b0ea-25936a33af4d.txt

--===============0809525985850024113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af98322b0ea-25936a33af4d.txt

1dd3d482c8b5b287401155e3772ea978d0fc2f93 kconfig: gconf: use GtkTreeModelFilter to control row visibility
a20f25dc3f1a32b808e5864702e2f95752deca05 kconfig: gconf: remove global 'model1' and 'model2' variables
18923ebe0c4b0f7ad72b995b11a589a50ca33ccf kconfig: gconf: remove init_tree_model()
9e89eaad974308f1f56882403a854f778b0d7c07 kconfig: gconf: inline fill_row() into set_node()
8aa666727b8d8b6dee8a319cbfdb363d24a926c2 kconfig: gconf: do not reconstruct tree store when a symbol is changed
4604a1b8ec02e2c143843e7fadce52730b114e4b kconfig: gconf: inline display_list() into set_view_mode()
31208220e66ebd84cdc1c09eb08705c362ba7865 kconfig: gconf: remove dead code in display_tree_part()
60361b85c796ba39dcd697cd7197693648302647 kconfig: gconf: replace GDK_space with GDK_KEY_space
e1404e4f654b3600c823b71389da98a62a1f1d7d kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
70e6e711b06446507c866ed5c61373044ed52bea kconfig: gconf: remove "tooltips" property from glade
68dbe244139a1a29601cd73ff26d6dec5f85af9a kconfig: gconf: replace "tooltip" property with "tooltip-text"
c28c379c5e990b94cb960cd8a26955ffc1d0396d kconfig: gconf: remove unnecessary default message in text view
f6d79cd20ca318255ab606157caf84f52a4c2a0f kconfig: gconf: use gtk_check_menu_item_get_active() accessor
c18ca59f3728be28f54b226a83598a60bdb6a3d4 kconfig: gconf: use gtk_dialog_get_content_area() accessor
a27e045b3ff1f741092326675ef36bb52d29450e kconfig: gconf: remove GtkHandleBox from glade
99491a7e342c66fbbe6c3c5fcb0bf5ac544b802a kconfig: nconf: Ensure null termination where strncpy is used
25936a33af4df9733258ca19b40e726a68eade35 docs: kconfig: add alldefconfig to the all*configs

--===============0809525985850024113==--
