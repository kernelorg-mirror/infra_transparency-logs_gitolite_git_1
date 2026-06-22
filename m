From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 22 Jun 2026 01:10:08 -0000
Message-Id: <178209060867.621528.7035849771994706091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: c552e27773dcf62a8f7ef2d5b2920908be87e2f8
    new: 0fe521a747ed717fc727d61b909840966ae47e21
    log: |
         b51f606aa323d553d786ed681a213f134dc688d6 f2fs: skip direct I/O iostat context when disabled
         5c4f8c93aa123f94e096881fc93a82815c785dff f2fs: Run f2fs_write_end_io() asynchronously
         c902c8b73fc19a0171be265406f94770dcf4868f fscrypt,f2fs: introduce fscrypt_finalize_bounce_folio() for cleanup
         64fa962bd00f8fe36795ce8d51e2703b40048754 ceph: use fscrypt_finalize_bounce_page() for cleanup
         0fe521a747ed717fc727d61b909840966ae47e21 Revert "f2fs: initialize ino_entry_info before checkpoint load"
         
