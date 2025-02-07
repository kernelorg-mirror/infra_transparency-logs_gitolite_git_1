Content-Type: multipart/mixed; boundary="===============7216158929667183024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 07 Feb 2025 07:16:22 -0000
Message-Id: <173891258244.2212.12994908283075696607@gitolite.kernel.org>

--===============7216158929667183024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c454bc71685488842e1d684b88a74aa3aa1d5ed9
    new: 720fcad9d12e92368192689a90e2b932a1e44406
    log: revlist-c454bc716854-720fcad9d12e.txt

--===============7216158929667183024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c454bc716854-720fcad9d12e.txt

73cc8886d5f0422a2190da6d745097b59daf0291 fbdev: core: Copy cfbcopyarea to fb_copyarea
ff93a18f54971d70621431d3de5bcd1156603d5c fbdev: core: Make fb_copyarea generic
2e270cb683e73038b091a738c81b6d8f45168982 fbdev: core: Use generic copyarea for as cfb_copyarea
f00ccb3bfbff5801ac86b16d42f4963e6473b2a8 fbdev: core: Use generic copyarea for as sys_copyarea
36344219eaa388afac5a0e95fb91c0e06659b227 fbdev: core: Copy cfbfillrect to fb_fillrect
8653af948e2a44c3415d462610214d1dc2d2cbcc fbdev: core: Make fb_fillrect generic
0a2b548593fa9beef459b3cc272ee1875007b94a fbdev: core: Use generic fillrect for as cfb_fillrect
7b2a1c61f2c31324d388f4fa030484e6d9ac2cd0 fbdev: core: Use generic fillrect for as sys_fillrect
d933e6d9f4eb8e4a9cabd14371c2aceefe90032a fbdev: core: Copy cfbimgblt to fb_imageblit
24d36dc5bee2bf0768f51e207925d044d7e66b6f fbdev: core: Make fb_imageblit generic
d244899de08c324fdcf4dbed95ecb64ea292ff61 fbdev: core: Use generic imageblit for as cfb_imageblit
67497b72e1282a3fe9555186a6f8d2f9ddcd1cd7 fbdev: core: Use generic imageblit for as sys_imageblit
720fcad9d12e92368192689a90e2b932a1e44406 fbdev: core: Split CFB and SYS pixel reversing configuration

--===============7216158929667183024==--
