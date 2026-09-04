Content-Type: multipart/mixed; boundary="===============2916177712417560351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 04 Sep 2026 16:20:25 -0000
Message-Id: <178853882593.2385123.5533561075342073108@gitolite.kernel.org>

--===============2916177712417560351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5ad9409a9533bd345d5c9c3d5e3be7619c31a761
    new: 6a0dda6838b65609590890bdfe4ffb9c2ab031a1
    log: revlist-5ad9409a9533-6a0dda6838b6.txt

--===============2916177712417560351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad9409a9533-6a0dda6838b6.txt

5200186c8cf11502d36b9e44cd9b6f78ba55089b f2fs: drop pending discard commands before reserving device alias
425a464e82a11db384713c24a7796d50b2738d12 f2fs: initialize sb_info early in f2fs_fill_super
b41496b999b32ec2f497cdc6d8b395066124f61c f2fs: describe SIT block layout dynamically
4b1fbe38ce5bf991309fe89bce408c261f1f627b f2fs: describe NAT block layout dynamically
0e346faac20cdd46a5c37c65aa457ac523571efd f2fs: describe orphan block layout dynamically
2f5562816facfcae502c32c00411592c5a93e807 f2fs: describe dentry block layout dynamically
49d39bc4b877e02084c3a9b5eceb1cf2d10a735b f2fs: describe {i,d,id}node block layout dynamically
fbf612f854377402bf223ca21fc2e2ed7367f324 f2fs: describe xattr block layout dynamically
87f159c1492f7eb76d51403d88ffd44b76f9e456 f2fs: parameterize sector conversion macros
7c8fd5156c90cb1353ad7c64e3118a1645d1802c f2fs: parameterize byte and block conversion macros
a4bfdfc5d3d8546d7fb801b25871cd626487ecb8 f2fs: describe node tree geometry dynamically
6a0dda6838b65609590890bdfe4ffb9c2ab031a1 f2fs: parameterize block size and mask macros

--===============2916177712417560351==--
