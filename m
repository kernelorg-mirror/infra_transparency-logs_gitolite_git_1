From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 15 Jun 2021 13:04:51 -0000
Message-Id: <162376229120.10959.6378928398782495257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 8b38a9ace341d0a1013a5a20c3635d07a41192b9
    new: e4a328317f30746410f302477b2aa8ec6d8f9373
    log: |
         977aa341e4773d4bd80b5460d5cda79ab27a7959 gfs2: Clean up the error handling in gfs2_page_mkwrite
         1f51a7426b782d8db139167f28d89f27a3d26927 gfs2: Add wrapper for iomap_file_buffered_write
         15047a78376d99805b777fb6860c6dc411958ce2 gfs2: Add gfs2_holder_is_compatible helper
         44e1c5589d334146fe756c4d6d714d065ff749cd gfs2: Fix mmap + page fault deadlocks (part 1)
         67e98b79337dcc607e0385ebcc1df36ffcf3f5d7 iov_iter: Add iov_iter_fault_in_writeable()
         5c09ae22939fc67d8c701d62c5cd8dea1f788ec5 gfs2: Add wrappers for accessing journal_info
         8445586ef6862188d9571d51a75e24bb3c194b17 gfs2: Encode glock holding and retry flags in journal_info
         6835ce47a0a50e509a361055669a1871dbd97fe8 gfs2: Add LM_FLAG_OUTER glock holder flag
         e4a328317f30746410f302477b2aa8ec6d8f9373 gfs2: Fix mmap + page fault deadlocks (part 2)
         
