Content-Type: multipart/mixed; boundary="===============7637089971231520656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 28 Nov 2024 20:11:02 -0000
Message-Id: <173282466246.1697078.1562517590909104333@gitolite.kernel.org>

--===============7637089971231520656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: f3cb012ac48712ffc66117165183635a4473819b
    new: d772ed93846b333c2375d2a4ebdae1b16e4e0638
    log: revlist-f3cb012ac487-d772ed93846b.txt

--===============7637089971231520656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cb012ac487-d772ed93846b.txt

b18356fd4b5de2f41ae58a8b7cdb79071a66ba4f hkml_view_mails: add a menu item for dimming old mails
b61f9850723c53c9cc1f41243a4ca36968f28e1e hkml_view_mails: give last opened dates on dim old menu screen.
199599cd1a3b8286eca1813e844e30947830e407 hkml_view_mails: split out old mailis dim effect rule creation
2bebfedc269ed9e24cbc296aa34b8ef99e8479c5 hkml_list_cache: read the creation dates as local timezone
ab4a7330b1ada463be2dd3a5af9c09efbc22294c hkml_view_mails: support hkml_list suggestion like menu on dim old mails menu
f629ff01f8433fa4a98067c71997e10ee635d507 hkml_list: move suggest_dim_old() call to hkml_view_mails
621384e289996e673bc9b187f2beb2a932e06eba hkml_list: move suggest_dim_old() to hkml_view_mails
2d916eb9ba7275036eaf29f888db559fc7541880 src/hkml_list: add a comment about where --dim_old is handled
4ea79f981bae8627d05e264ccc869ae61d377675 hkml_view_mails: wordsmith dim_old suggestion
72de9d0487b5187bcf5cb77e56a2fdf460bd2d7f hkml_view_mails: handle 'n' answer to dim_old suggestion properly
f89f7bca38af65be7baf005e60a51d6dd4ef917a hkml_view_mails: suggest dim_old even if no past read is found
6526bcaec5f439c28c1f16c33c657b555c08db65 hkml_view_mails: use suggest_dim_old() from menu_dim_old_mails()
c968e45a69a55bff247026dc539365a01e95f814 hkml_view_mails: allow single token custom date answer to suggest_dim_old()
efb38442112439e85a4a3f88ec6b78d9553623cb hkml_view_mails: split dim_old suggestion prompt building
3b461de301a4484f81b6a7d852d5e2caa53735af hkml_view_mails: further refactor suggest_dim_old()
d772ed93846b333c2375d2a4ebdae1b16e4e0638 TODO, release_note: update for the next release

--===============7637089971231520656==--
