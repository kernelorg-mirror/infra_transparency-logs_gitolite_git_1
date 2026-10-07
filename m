From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 07 Oct 2026 21:40:26 -0000
Message-Id: <179140922601.3277204.8549624709119763126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.3
    old: be06d9f58ba1e33b283f263dfc19fdb055640bdf
    new: c746673517c6ce9f5400cc0ea23e10ef5382eddb
    log: |
         e9b7454f5e505bbf3144ec9f7b164bfc82452d71 Revert "io_uring/memmap: account the pages a compound region really uses"
         c746673517c6ce9f5400cc0ea23e10ef5382eddb io_uring/memmap: only charge pinned user memory to RLIMIT_MEMLOCK
         
