Content-Type: multipart/mixed; boundary="===============4783296224764429436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 25 Jan 2025 23:03:12 -0000
Message-Id: <173784619219.1780707.6500200200389352337@gitolite.kernel.org>

--===============4783296224764429436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: c8b9fe438c786c2ce80ab5713361aba1f0c266c8
    new: d9e680404bbf4edbbda76c402780ff933c32beb2
    log: revlist-c8b9fe438c78-d9e680404bbf.txt

--===============4783296224764429436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b9fe438c78-d9e680404bbf.txt

3bc6f976d85c05032c17719311f3cf805e47b683 hkml_write: let open_editor() be used with different contexts
04a39cd50ca98f5f044501b91967f48ae9adb272 hkml_signature: let user select the editor
8a86c88174c4cd338fa05e6dc0130dc148dadaf6 hkml_view_text: remove unused function, text_viewer_menu_vim_file()
d297f27194e03de2aae047fe2d8aabec0c8d6792 hkml_view_text: use hkml_write.open_editor()
6177e92e9b8764dd5e924bc1d9a702cc1a77fa03 hkml_view: add CliSelection.handle_fn_v2 to receive selection from handler
8639136c3f410430c7f2aab3f3d73374006d9782 hkml_view_text: use CliSelection.handle_fn_v2 for menu_open_file()
77bcb118e66b77ddf2cfa5526882c83e98ca0a6c hkml_view_text: use handle_fn_v2 from menu_open_file_editor()
06f4d3c17442dc8f9c3acabd9cd515db99d63323 hkml_view: set CliSelection.handle_fn as None by default
3f882fbe9ef047f622d435dfe09405e943dd3aab hkml_view_text: use CliSelection.handle_fn_v2
6e7a238bbf2436312bbc01a4f90f3b993fd83b86 hkml_view_mails: use CliSelection.handle_fn_v2
7d580a4eb65a88714f6b7cc7742c12d91651dce7 hkml_view: use CliSelection.handle_fn_v2
6de1be6a6a3701790742c0246ad44ed35e1a859c hkml_view: remove CliSelection.handle_fn
2920791390ef3072ed25335f0f7a5baf46c006df hkml_view{,_mails,_text}: rename CliSelection.handle_fn_v2 to handle_fn
94fbd79b2a3df16795772f295121718ca090c381 _hkml: decode not only utf-8 but all header lines
e59ea38d60e251a0f472354dcb8cb2fcaabb3e44 release_note: update for next release
439eab8af369a2ebb74b16c636673014332ded19 hkml_view_text: use selection.data from menu_exec_git()
8bb1568305a0a1fd14848455d940def54c95a046 hkml_view_text: use selection.dasta from menu_hkml_thread()
8760a6d00ee5682d9f62a09a2f608b4752ac6c53 hkml_view_text: use CliSelection.data from menu_hkml_open()
9e222c177214efc7e3de63d4784f06524927c048 hkml_view_text: remove unnecessary parse_menu_data() calls
5b6f1cd87460a870fe744033e104a4e198929c42 hkml_view_text: use CliSelection.data from menu_exec_web()
fca7e52a5766875057298d961afe9640601a3316 hkml_view_text: remove more unnecessary parse_menu_data() calls
58ad0b9c207ad1f44e349b25917cd3dd08ba4392 hkml_view_text: remove unused function, parse_menu_data()
6c41e13599242f8c7c63b0456d614c9d5099f35a hkml_view_mails: handle empty patch export path answer
ea27bb86c266ea0495ab4c0f672307a761b39ebc TODO: mark empty patch export path input bug as fixed
856205f42d40bfa28dbcc034ef837cbbc58286d6 hkml_view: add comments for CliQuestion
2c0436f984cc2b19eaf3c3edfbc380cdd099f290 hkml_view: do not return selection from ask_input()
9e35705266823a15e7c94429c710b473fff5bb44 hkml_view: make data and handle_fn of CliQuestion.ask_input() optional
9ffc96752fcfba43b472b3a3e2893697be7e905f hkml_view_mails: simplify CliQuestion.ask_input() calls
2f6fe19349fbaf33710bbad7da57e8d89da9547c hkml_view: make data of CliQuestion.ask_selection() optional
0748e84204b54d14ff41ee456398f413144c16b2 hkml_write: check availability of editors before giving selections
ec43f869a466ab5ecf289d3dff7dcd710b678353 hkml_view: make handle_fn as optional for CliSelection.__init__()
eb4974dea9fe2a8a21b8a17065276124b99ded80 hkml_list: split out mails filtering function
d9e680404bbf4edbbda76c402780ff933c32beb2 hkml_view_mails: add a menu to open new list on current list

--===============4783296224764429436==--
