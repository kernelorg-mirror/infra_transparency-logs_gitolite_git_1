Content-Type: multipart/mixed; boundary="===============2666645333464823459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 18 May 2023 14:17:12 -0000
Message-Id: <168441943291.16645.863259915518748614@gitolite.kernel.org>

--===============2666645333464823459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: a77d608900050c2a9a08549f26f612b214a386ff
    new: caf61f55e2325559bca1d26e7ae370d61ffb29ac
    log: revlist-a77d60890005-caf61f55e232.txt

--===============2666645333464823459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77d60890005-caf61f55e232.txt

ebec215b260c9f35d71cb32303822f0f568f6639 locking/atomic: arm: fix sync ops
7b2f4e4d915a45e040b3b683f3c5cda1988e1100 locking/atomic: remove fallback comments
f0cebd0b64f7d9dad86b6b7fd1d8b5b67900a993 locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
d25f75e60d6919f4dbf26876996e7aba344168bd locking/atomic: make atomic*_{cmp,}xchg optional
47bff5b0cc0c02dae1614a3c4bd48f7b6457cbc8 locking/atomic: arc: add preprocessor symbols
e9cf05e9752a448fb3e405099043e924f529c7d8 locking/atomic: arm: add preprocessor symbols
6cbc61cf0f9386c81c3201a1de2a3dcdfdc59072 locking/atomic: hexagon: add preprocessor symbols
510289a47048a3ec2ab35223d78c8348d4335186 locking/atomic: m68k: add preprocessor symbols
5af23fc023cdaaa29ddfb79f2692e1b0746bbc79 locking/atomic: parisc: add preprocessor symbols
971f120b04e389495bc6efa5d0e90740610c6bcb locking/atomic: sh: add preprocessor symbols
9bca54cf9685a0f3bf33e1c948e301566495e644 locking/atomic: sparc: add preprocessor symbols
65c5a30e9f4ad540fa76d8ea13d1ba2cae49c71f locking/atomic: xtensa: add preprocessor symbols
30358b8730100fbbadc1d988e6206bf5f1240f9a locking/atomic: scripts: remove bogus order parameter
fa068146890fa31653614b526234024c46ed1f1a locking/atomic: scripts: factor out order template generation
c986078851469bfe58f4123b3de2d3badb2bdab7 locking/atomic: scripts: add trivial raw_atomic*_<op>()
b54af90d3d649f8caf272b50adfcb0915d7ea182 locking/atomic: treewide: use raw_atomic*_<op>()
f69b03af3063073c446c4fa01d9caccfb5843e69 locking/atomic: scripts: build raw_atomic_long*() directly
64b14f45df6f201832a2ccef741ef668c51f86f7 locking/atomic: scripts: restructure fallback ifdeffery
caf61f55e2325559bca1d26e7ae370d61ffb29ac locking/atomic: scripts: simplify raw_atomic*() definitions

--===============2666645333464823459==--
