From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 09 Sep 2023 16:40:09 -0000
Message-Id: <169427760908.28591.10050873426336159743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4a5f64c20af1b90429d5b39094ceff59442655db
    new: 884866ca07817e97c59605a2fa858a0b732d3f3c
    log: |
         c0063a73b01b0aa9304b935828e96e8ac84be59f erofs-utils: lib: support importing xattrs from tarerofs
         088b5f9b446f1ce4ae37d89077e5e3ebdf54c1c6 erofs-utils: lib: fix `last_mapped_block` in erofs_bflush()
         9776675eef7706d8f9240b50844b023ff32c49d0 erofs-utils: bail out properly if erofs_iget_from_path(root) fails
         ac9eb76f1e02b630a29f45b8628e8e3b24d7448d erofs-utils: fsck: refuse illegel filename
         e5e44418d0ec14dd028881e5557aa6f119b698d3 erofs-utils: mkfs: don't warn dedupe and fragments features anymore
         884866ca07817e97c59605a2fa858a0b732d3f3c erofs-utils: lib: fix an overflow issue of unmapped extents
         
