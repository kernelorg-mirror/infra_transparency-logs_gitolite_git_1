From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 30 Oct 2026 17:18:57 -0000
Message-Id: <179338073768.1506217.13294433011684785946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-lockless.2
    old: be60f05a971d70313c0d680d149f2e6013687431
    new: 5d2475c745b3f74ed11258a937ee2e4b0a8e286c
    log: |
         5d2475c745b3f74ed11258a937ee2e4b0a8e286c io_uring: keep the lockless ctx lock fast path inline
         
