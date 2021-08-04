From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 04 Aug 2021 11:24:03 -0000
Message-Id: <162807624335.13835.18240172354769474576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: ef5680b5f7d1f41f60c60e81c65fd6f738e27a8b
    new: a55db824dd51d52f68811f8f82bcf0bbada69abf
    log: |
         e1e71c168813564be0f6ea3d6740a059ca42d177 fuse: fix use after free in fuse_read_interrupt()
         84c215075b5723ab946708a6c74c26bd3c51114c fuse: name fs_context consistently
         badc741459f42f51e244533ce1df1cd9ac5ac6d7 fuse: move option checking into fuse_fill_super()
         ff12b23145693516720dda015da7e51fcf236e4d fuse: move fget() to fuse_get_tree()
         a55db824dd51d52f68811f8f82bcf0bbada69abf fuse: allow sharing existing sb
         
