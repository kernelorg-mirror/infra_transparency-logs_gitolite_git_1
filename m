From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 21:05:41 -0000
Message-Id: <178052074112.1182777.1454754244688741993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.87/nfs-testing-canary
    old: e33456fedd743293188beeca4b1f8b711c8edc95
    new: cb5b67f88c0526128b0b1a5830fd2832e5ad5047
    log: |
         fc6d8f657d31c68e6c26253482139ae5e4c09462 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
         cb5b67f88c0526128b0b1a5830fd2832e5ad5047 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
         
