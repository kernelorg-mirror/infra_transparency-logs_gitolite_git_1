Content-Type: multipart/mixed; boundary="===============7141814312951798136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 27 Jun 2024 16:19:09 -0000
Message-Id: <171950514968.9728.15466451152994846788@gitolite.kernel.org>

--===============7141814312951798136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 0d381ce3e7925f41165aee5dbd600f589392ad93
    new: 4009ceee7aa0f5a43e8c7d24e4de74dad8e207ae
    log: revlist-0d381ce3e792-4009ceee7aa0.txt

--===============7141814312951798136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d381ce3e792-4009ceee7aa0.txt

ba2b5cf3bc0840c5cb01ce56a241d185f37ca4a1 hkml_view: Implement git exec handler
8bc1e1540206f17472b297b3155404e479bc7ca3 hkml_view/action_item_handler(): Use text_viewer_menu_exec_git()
9a9b6a109694625a3b62c4b34e635561d1425809 hkml_view: Implement text viewer menu handler for hkml-thread
8e357a13f705be72efe3320a0938af686120a54d hkml_view: Split thread text/mail_idx_key_map getting logic
65b3fbd0f6aa4f8c3774baa0b5252b657454fe4f hkml_view: Implement text viewer menu selection handler for hkml open
6652cbb49cdb9db1f6928ff081b8c540ac6d9425 hkml_view: Reuse text_viewer_hkml_{thread,open}()
8608f1ce9a421075debbbca9d679989e5cbad26d hkml_view: Implement general menu item selection handler
834d32a9537540121dbabb87089791971dc88044 hkml_view: Use general menu item selection handler from mails list menu
4c52f62e093522a51885298806716a653a8de86b hkml_view/ScrollableList: Add a method for setting menu item handlers
4d58a0fa526002165d067a51385b2de571b40f52 hkml_view: Implement and use text viewer content save menu selection handler
71afa6caa010b70aeafcdaa1bb2b7aed228459cb hkml_view: Implement text view menu item handlers builder function
680b3ff9d160da39e24b635628269a54a1d2fdf4 hkml_view: Use standardized menu generation/handling functions
8e9dd78e3d86de18c8bddb5bd22daffbd1a2ce40 hkml_view: Remove unused function, find_actionable_items()
099316c04e148a6b45364c7dee8e1b5152d9e6d8 hkml_view: Remove unused function, get_action_item_handlers()
e9aa3ee5ffca1300c2f1cea8fdd6b38c1fc14e17 hkml_view: Remove unused function, action_item_handler()
88e51d9553ffd2ceb18d11398f0ed76ef6782a12 hkml_view: Define a global parent screen content saving menu item/handler list
0440e18b8db95526f5e11e2ee1b49c2dbc633522 hkml_view: Reuse save_parent_content_menu_item_handler from two types of menus
bf4c8e8a880a946503bc7f557cd301bfa0383da2 hkml_view: Remove no more used parent screen content saving functions
13447e844f290961e0927c93a1af0af90cfc0bb3 hkml_view/show_available_action_items_handler(): Remove unnecessary menu item length check
ceccb8d3fe8a331e33a56c1d5f2c2c2b38e5b56c hkml_view: Rename show_available_action_items_handler() to text_viewer_menu_handler()
4009ceee7aa0f5a43e8c7d24e4de74dad8e207ae hkml_view: Set parent_list and input handler in set_menu_item_handlers() method

--===============7141814312951798136==--
