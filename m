From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Jan 2023 17:50:03 -0000
Message-Id: <167475540389.15852.3006844613673771420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fd4d35629d883ecb7e733a7149eb7a3a30c55789
    new: 7d02a82b9775cef44c1a86d661aeb900e65d24de
    log: |
         439bc39b3cf0014b1b75075812f7ef0f8baa9674 fs: move sb_init_dio_done_wq out of direct-io.c
         9636e650e16f6b01f0044f7662074958c23e4707 fs: build the legacy direct I/O code conditionally
         7d02a82b9775cef44c1a86d661aeb900e65d24de Merge branch 'for-6.3/dio' into for-next
         
  - ref: refs/heads/5.15-stable
    old: 0000000000000000000000000000000000000000
    new: e44ba502fbec331db15c011bcc90cb9f324e33ab
  - ref: refs/heads/for-6.3/dio
    old: 0000000000000000000000000000000000000000
    new: 9636e650e16f6b01f0044f7662074958c23e4707
