Content-Type: multipart/mixed; boundary="===============4311975827572542029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Fri, 28 Jun 2024 22:36:10 -0000
Message-Id: <171961417023.14399.2978331286030484081@gitolite.kernel.org>

--===============4311975827572542029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 4009ceee7aa0f5a43e8c7d24e4de74dad8e207ae
    new: 3a88c829e5fc6d128eed4c63bca78bbd57d22b8f
    log: revlist-4009ceee7aa0-3a88c829e5fc.txt

--===============4311975827572542029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4009ceee7aa0-3a88c829e5fc.txt

f75eddf1d9e2096f6503059e72353ff7c541dee0 src/hkml_view: Print each line only up to maximum column of the screen
b80d4862ecf45e54d7fddae86edb62464b886109 hkml_view: implement horizontal scrolling
e8aa16a19d47a02f6fa4246153c9eb249533bd2a hkml_view: Calculate maximum scroll columns only once
4042369f1d36389a6642764327ce667bc4c35c5f hkml_view: Handle narrow screen
f554fbf31012076f3200daccbaaab24783e69c20 hkml_view/ScrollableList: Limit unnecessary right scroll
2d9543317347a1764c1b976f77834db523936738 hkml_view: Put focused mail finding function just before being used
a2b2870cec9fb1826634fd4963cf21010eaa13c5 hkml_view: Cleanup code
c8c9a4a6a6c5f0d966dcfc46d349df5fe959b4a9 hkml_view: Rename handler functions
f7af1cdbfe105de03a55b8b3b97fd9d0450558ef hkml_view: Put forwrd_focused_mail() before being used
36f043643a751ddbacf991d082976d06c01573b6 hkml_view: Remove unused imports
48df8eaac2e811a0c985fa45d5caa244ae3a63b8 hkml_view: Put save_as() before first being used
3cd04c67dc86fd9cc0dcb8f863bb2a4c774c48c9 hkml_view: Put get_menu_input_handlers() in common functions area
20e23ce5eb1d53e0e39a79661dafcfdf07b9465c hkml_view: Implement text viewer creation/show function
f8c2b22e7a9ba2f18a1a4e4288b3529e167bc094 hkml_view: Use show_text_viewer() instead of manual ScrollableList creation
d3c58e2bae60f5a99d1a1f6d96c7ad8f36da5475 hkml_view: Implement a function for mails list creation/show
09c60de6f5654b9bff40946bb3423d75e90d419c hkml_view: Reuse show_mails_list()
0e237771761c4d3368d790253e6a84273d2c03c1 TODO: Remove completed item
e3f7cfb5a1472cb1ce4eb87f5c9fc166181507dc hkml_view: Implement file opening from text viewer menu
2d4ffb3d2da0e811e4a7dc71e934e6709cdd39ad hkml_view/build_text_view_menu_item_handlers(): Avoid duplicated file open menus
07aa171b91ee80c991d51fc49b4a6612d516c9c2 hkml_view/build_text_view_menu_item_handlers(): Split out git menu items adding logic
17de43964bfed26dc84a152bfdf60ac0930bc8fd hkml_view/build_text_view_menu_item_handlers(): Split out msgid menu creation logic
3bedba330314df8d77e57c1d53dc5bef4a98cfbf hkml_view/build_text_view_menu_item_handlers(): Split out files menu adding logic
718016f159d350165b39607557e3395c746d2c38 hkml_view: Add text viewer menu for opening a file via vim
c3e444c79e14a51a8b0fdddefadbefdf1fd14490 TODO: Remove a completed item
4e5e83043822bb5bb31f16558f865c1f226d5be9 release_note: Update for next release
ac2c0ab493cefff23fd1d3d4423f4a7aa6f81de1 hkml_open: Support command target
e8d5bbf57a98cc23b58cbbf0757c2e27592a7a8a release_note: Add support of command target for hkml open
ebf940a28e63252aecbadf78b7627fd3daa257b0 USAGE: Document 'h' and 'l' key bindings for horizontal scroll
5136528e159a6d5ceab1c19470ca07a48baeceed USAGE: Document files open context menu from hkml text viewer
3a88c829e5fc6d128eed4c63bca78bbd57d22b8f USAGE: Document hkml-open command's target support

--===============4311975827572542029==--
