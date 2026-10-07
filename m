From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 07 Oct 2026 21:39:55 -0000
Message-Id: <179140919521.3274925.8783848828887812975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c163e2e0d70e46c18c7a4b73d3bd58f05e802cb9
    new: 1f504981f9acd19d13d8028c33d61c0cd3b918e4
    log: |
         e9b7454f5e505bbf3144ec9f7b164bfc82452d71 Revert "io_uring/memmap: account the pages a compound region really uses"
         c746673517c6ce9f5400cc0ea23e10ef5382eddb io_uring/memmap: only charge pinned user memory to RLIMIT_MEMLOCK
         1f504981f9acd19d13d8028c33d61c0cd3b918e4 Merge branch 'io_uring-7.3' into for-next
         
