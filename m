Content-Type: multipart/mixed; boundary="===============2367574937427762476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 29 Apr 2025 16:25:06 -0000
Message-Id: <174594390619.3793114.11862770336918347584@gitolite.kernel.org>

--===============2367574937427762476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 18e3f5406f64716e5c91a8e82784f018ca0d524b
    new: 6616d17b5043513182d7b04b726ac149cb3671a5
    log: revlist-18e3f5406f64-6616d17b5043.txt

--===============2367574937427762476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e3f5406f64-6616d17b5043.txt

3a79c525ca75db7e16df8265267192f741a9287f hkml_view_text/hunk_length(): support empty lines in hunk
a7ee78b65b2a5e589d7c8948852fecc854973a26 TODO: remove empty-original line in hunk bug
1f700e808fba515c04c284ee6817ea899e94b175 hkml_view_text: suggest wrapping text
af66247b2a111c9c1151eee01b8a65cfe4440240 hkml_view: rename can_wrap_text() to better_wrap_text()
a5713f3d1ddf84b00ad40554f68006fe8caee69c hkml_view: make better_wrap_text() suggestion made less frequently
48b2cdb17d4b6c0c8d8f11cf2b5b2c8bccf4c3af TODO: remove item for text wrapping suggestion
37f42d9abeab801f7eb5bc6b5f5184012365f6a8 hkml_view: remove unused variable and function
7a827a617f78cb7fdea465df67845cfd08f626e2 hkml_view_text: implement 'save content to ...' menu
04e9f7c294226949b683c42fb383c317ba2816d0 hkml_write/open_editor(): make error message more complete
b24ca6a216c723e4e632ce95fcd5902eff9e35cd hkml_write/open_editor(): return error instead of exit()
a031ffcf71635c6c827def9e819e9b58bb029c54 hkml_view_text: implement a menu for opening screen content with other editor
5909e9b62e439705e33d6c34f4383b07812b0a18 hkml_view_mails: fix typo of menu
d46305f7bbad562abdb15222fd0df32b77acd6e7 hkml_view: implement a function for opening a content with an editor
0c88e355a89350176a8237974dc2d03106ea5fb7 hkml_view_text: reuse hkml_view.open_content_with()
15e55d8a76e7deefd6b0b7909381d07ba3ba120f hkml_view_mails: add a menu for opening screen content with any editor
1467089438f85f6158deda901c8e9b27c559f858 hkml_view_mails/show_mails_list_menu(): pass mail as selection data
874956edf7764c1db4f0de5e2bda4d6a6de44d64 hkml_view_mails/show_mails_list_menu(): set slist as question's data
91013e1b7b4f2c4b2c8c2844dbcccb117c53d84d hkml_view_text: pass only slist as menu question data
6616d17b5043513182d7b04b726ac149cb3671a5 release_note: update for next release

--===============2367574937427762476==--
