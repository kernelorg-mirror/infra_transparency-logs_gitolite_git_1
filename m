From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 08 May 2026 19:24:17 -0000
Message-Id: <177826825754.2670180.6534021921014073462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 37f5fddd1f443f88401dacc72bea550aeb57455f
    new: 6e326b6e3a0e1afe296922c0312bbe7838b0b3c4
    log: |
         5b251d2579491174f2950bb4c2e7d1b889bb35e8 f2fs_io: fix length for setxattr
         2cfcd171409440709f9ebf2aca09286f3b52ae60 f2fs_io: support xattr(large_folio)
         1112c49de4256a112e2ef4a60375029f84250df5 f2fs_io: use O_RDONLY for fadvise
         891a59cbd38a40edcc2296436e0cb8acad9f8874 fsck.f2fs: add a sanity check in update_data_blkaddr()
         6e326b6e3a0e1afe296922c0312bbe7838b0b3c4 dump.f2fs: macOS does not support lsetxattr
         
