From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 11 Jun 2026 22:49:09 -0000
Message-Id: <178121814924.1905172.16354891987624301953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: 27fe1c280ac0cbc0ac0a6dedba52cbe386b83918
    new: 0f5caf8eddc69e9eb85f6231a9cad102c4ef300b
    log: |
         adc5dc7ea434375ccfd058ae794ea1699b332e1a io_uring: switch local task_work to a mpscq
         42fb616b4898e703e3b80c4a55ec80078c1de6f2 io_uring: switch normal task_work to a mpscq
         6b4a935036126ce509ac3749f1cd1b2b3c421551 io_uring: run the tctx task_work fallback directly
         0f5caf8eddc69e9eb85f6231a9cad102c4ef300b io_uring: remove the per-ctx fallback task_work machinery
         
