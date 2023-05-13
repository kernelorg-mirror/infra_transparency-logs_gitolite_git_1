From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 13 May 2023 03:14:12 -0000
Message-Id: <168394765270.10783.1298614486826811927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: ddf9455af869dbf7360e417318f648922189ffd3
    new: 345ed7f3cce4717f80055c3d0a42904cdb6ad6ed
    log: |
         890d6698b6dcf8c69eb0b7378a2dbd2895effa77 fsck.f2fs: wrap openned codes into fsck_sanity_check_nid()
         27415718001305be530ed619b076187d496bd5bd fsck.f2fs: use f2fs_is_valid_blkaddr()
         b57834aa2a278566a33a2b1c0877677b9171bdd7 fsck.f2fs: add more debug info in fsck_verify()
         345ed7f3cce4717f80055c3d0a42904cdb6ad6ed fsck.f2fs: lookup and relink root inode
         
