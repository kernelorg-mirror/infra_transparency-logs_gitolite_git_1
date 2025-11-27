Content-Type: multipart/mixed; boundary="===============5006891118841109581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 27 Nov 2025 21:32:17 -0000
Message-Id: <176427913756.262761.9529173751532154594@gitolite.kernel.org>

--===============5006891118841109581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: f05f8b3fec56095c63a73067addc09b69ea65b30
    new: e19ef14c174349e3943dfd2782b27f9ba58fa016
    log: revlist-f05f8b3fec56-e19ef14c1743.txt

--===============5006891118841109581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05f8b3fec56-e19ef14c1743.txt

5cfd1c9d336c8991813fff8080aaebc904c3d0d0 hkml_view_mails: use get_mails_view_data() on menu_dim_old_mails()
6a1c041a061c3446b7802d892d46045a6dd774e7 hkml_view_mails: make thread dim_old suggestions based on all thread mails
a3ceb5232eccbec25e66389a67c1ff8fd2095bc6 hkml_list: set ignore_cache on cache key false
a7a15ea2f32355b603328631415f4b8df9cf23cb hkml_view_mails/hkml_list_args_for_msgid(): set full arguments
a3dfe15490fabdd7080ab54a35f99b2d266448d2 hkml_view_mails: use current arguments for focused mail thread generation
a07e63f1eaecf9673ae9798f7867a3d2a65d899a hkml_view_mails: pass keys to suggest_dim_old()
9bcebf7720317eda49a3c202e614ae8e83f140b3 hkml_view_mails: use curernt list arguments for thread dim_old suggestions
6213651edba6c52d006a1cd18ffd68fa2fca8f42 hkml_view_mails: set --source_type on hkml_list_args_for_msgid()
6cee845b40a242c553a5fb8203dd0047ebc2810e hkml_view_mails: add comments to hkml_list_args_for_msgid()
3e97032e1a79989b43c10c9fb71f3662bc845abc _hkml_list_cache: stop supporting created dates info in cached list output
bee75bb3a485c0aba99b4b9704f6156d8a57bbd3 _hkml_list_cache: move get_cache_creation_dates() into appropriate section
e19ef14c174349e3943dfd2782b27f9ba58fa016 TODO,release_note: update for thread --dim_old suggestion improvement

--===============5006891118841109581==--
