From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 26 Jul 2021 14:20:36 -0000
Message-Id: <162730923680.25241.6813385376349311403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ddee43e8e847b25148d694bb5dbec633729e975b
    new: f158f8962ed7e884fa168f354c488f3afa3eb6db
    log: |
         f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
         
  - ref: refs/heads/master
    old: 83782a687791f98237598d1ef9ff161a8b3a3c13
    new: f158f8962ed7e884fa168f354c488f3afa3eb6db
    log: |
         4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
         ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
         f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
         
  - ref: refs/heads/next
    old: 83782a687791f98237598d1ef9ff161a8b3a3c13
    new: f158f8962ed7e884fa168f354c488f3afa3eb6db
    log: |
         4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
         ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
         f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
         
