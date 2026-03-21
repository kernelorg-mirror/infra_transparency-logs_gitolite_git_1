Content-Type: multipart/mixed; boundary="===============4688342725008973460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 21 Mar 2026 21:02:52 -0000
Message-Id: <177412697267.3659240.3978758668949261920@gitolite.kernel.org>

--===============4688342725008973460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: be204c62798d1771a5257d0add423a311fdc3fba
    new: 11af9663d4b919f36c2f29778af5ae29a00b82e2
    log: revlist-be204c62798d-11af9663d4b9.txt

--===============4688342725008973460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be204c62798d-11af9663d4b9.txt

aeaec2f70cb422d5955ed3275e4d15c2aaea819e hkml_view_mails: add sashiko review status menu
b59400e6601924bd1f9e1ca08778f5d5f12e3ec0 hkml_patch: add handle_sashiko() helper
ec4cbf6bb358bf2f58b32fd79606d6792de17ea0 hkml_patch: split out sashiko review status text formatting
e7217b334fa27626d4cd6f34071436a283694658 hkml_patch: split sashiko forward message formatting
8e65e9b4dad1b227963f8b7a0e7d6e71239f4c42 hkml_patch: cleanup fmt_sashiko_forward_msg()
c63be6b3a0b331d6dd7ef273b189cde8978c62e3 hkml_reply: let format_reply() caller override body lines
c783f90c67d4012a78f30370073377ac00b6a82d hkml_patch: add --forward
7e37e95b046e166bb8df31ba6caa354f5869ceb6 hkml_patch: let forward_sashiko() receive mail
77016346a80c9bbb70280a3c0349232142cda923 hkml_view_mails: support sashiko review forwarding
a9b0f60212bd3097835bbf35ed641f7a4d968193 hkml_view_mails: add a menu for forarding sashiko review status
a422f9f09bd07d9e3c939fee8109be7d508f9831 hkml_patch: wordsmith forwrding draft generation command intro
bf820fce6abc0b06e1bed4860f7c2446def1814a hkml_patch: add forwarding intro to fmt_sashiko_review_summary()
038e6680a229d8a37a0dee30c0200802b0c5d867 hkml_patch: wordsmith sashiko review forwarding message
78ac5da78f7cd93711f310b422c1b61a652aa9aa hkml_patch: add draft regeneration instruction for sashiko summary forwarding
7684c57e5242301fac9b3f3d18806b0f9a9120fd hkml_patch: print msgid of draft regeneration instruction on new line
382ba37ed9caf74e82630e1056b3f4cd7eeb5c8a hkml_patch: add a balnk line before thread status regeneration instruction
2459d3a41b976ae6cba38e39bd3c3ab06f4bf98e hkml_patch: remove 'Subject:' line from sashiko review forwarding message
11af9663d4b919f36c2f29778af5ae29a00b82e2 hkml_patch: sashiko: show >1 lines review as something need to take look

--===============4688342725008973460==--
