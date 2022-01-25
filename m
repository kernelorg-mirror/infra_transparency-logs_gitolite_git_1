From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 25 Jan 2022 23:53:27 -0000
Message-Id: <164315480754.27105.7908909555260375969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 901f410d77309fcc48d99fbeeae9ecfff8b37365
    new: ac75dbba9eecb576427f98e916d44d86e53c8234
    log: |
         6ba61dd03f4b4629813e33aee1f51f9311ad79b2 build-all, get-all: fix build failure in the acl directory
         ef17f758799f90f93f3d4a4ff76eadcaad5e97dd build-all: run libtoolize -i in xfstests directory
         f9cffc99475a6a1c8e0edb16b302075cacf0e112 build-all: fix cross-compilation in the libinih directory
         ac75dbba9eecb576427f98e916d44d86e53c8234 acl: remove generated files in acl/build-aux
         
