From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 22:21:41 -0000
Message-Id: <167891890100.26507.11551473377366189801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: 8534193301c0dd73b17471646d40a157a0b00e2b
    new: d54a9fee75a43b0069e071642516153097d58b6f
    log: |
         1ac7ae490d141527441fc8e95a60a5c7d3fc1d66 test/file-verify: fix error in address invalidation
         433c05519070154725ea3f9b4e0406d5dc6b2a75 Add helpers for alloc+register and unregister+free for ring buffers
         9bc43f2a837a3d2229d8d238fb25a50d444b439b test: convert tests to use the provided ring buffer init/free helpers
         d54a9fee75a43b0069e071642516153097d58b6f Default to mmap'ed provided buffers for hppa
         
