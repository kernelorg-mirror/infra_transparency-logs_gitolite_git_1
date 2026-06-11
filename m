From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 11 Jun 2026 22:55:59 -0000
Message-Id: <178121855978.1911683.3169476058370970182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: 0f5caf8eddc69e9eb85f6231a9cad102c4ef300b
    new: d68b5745a4b04480e8a77fdff44fd8effb71b12e
    log: |
         942ba20f17480ca724e3eece356876e386f64b80 io_uring: switch local task_work to a mpscq
         b43e94604e5fd898779d84c00eec7a4fe6709d2e io_uring: switch normal task_work to a mpscq
         72d192389eea3b2cbffde8be06cb77884506afb3 io_uring: run the tctx task_work fallback directly
         d68b5745a4b04480e8a77fdff44fd8effb71b12e io_uring: remove the per-ctx fallback task_work machinery
         
