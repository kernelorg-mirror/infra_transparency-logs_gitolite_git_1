Content-Type: multipart/mixed; boundary="===============2697598023056697842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 21 Jul 2024 20:00:04 -0000
Message-Id: <172159200454.27083.2476241030520065447@gitolite.kernel.org>

--===============2697598023056697842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 1ba2863ef52dc755a1d7cf49783e4de0c468d7e8
    new: 6da855483095010a0ee6dbd8b2d01e247626a4f5
    log: revlist-1ba2863ef52d-6da855483095.txt

--===============2697598023056697842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba2863ef52d-6da855483095.txt

d5d46682e71b588d5d7f8f80e12ecd6c462026bb hkml_view_text: Fix CLI menu selected line reading logic
02bf9c729bf07b8ad8e1884ff1c6816c8ec86152 hkml_view_text: Add terminal web browser support
1a9062e22ce009f126a6a7ee3d12cb27d0443654 hkml_view_text: Remove TUI menu key binding
6d1b58489f496f3d19784fe1f0de340e1fb1a8ca hkml_view_text: Remove unused function, show_text_viewer_menu()
e2c9f64b69c2789740e401b11d76c725d9589cf4 hkml_view_mails: Remove TUI menu support
5a9351294e037eb6913e0b3ac00113a5318da0ad hkml_view: Remove unused method, "set_menu_item_handlers()"
12be124ccde640b5937054736379936e45d14107 hkml_view: Remove more unnecessary code for TUI menu support
4f9aa724fab76bf0e34967bb7433226c0a0e2e86 hkml_view_mails/get_mails_list_menu(): Don't use parent screen
c89e4d2b7f80a96e7e036b9df64f563e474e1bbb hkml_view_mails: Change export_mails_of_parent() to export_mails()
b3c52450775ad608e74e23de4f3f734a1d4d5a88 hkml_view_mails: Re-implement CliQuestion based menu
5c3a397e6c0477087f087aea0f1fd9871d0823d7 hkml_view_mails: Remove unused function, show_cli_mails_list_menu()
53546268218620c1312cd526974716be7399da1f hkml_view_mails: Remove unused function, get_mails_list_menu()
198f6b193960a5292bb1f58f3ac032f55e9c3a41 hkml_view_text: Implement menu again using only CliQuestion
62fe400ffe327d42fbcc2d76450530ce48549677 hkml_view_text: Remove menu item handlers based code
6614a96fb1c210fb0a447cf9212e9bec2c489c60 USAGE: Update for removed TUI menu
6da855483095010a0ee6dbd8b2d01e247626a4f5 release_note: Update

--===============2697598023056697842==--
