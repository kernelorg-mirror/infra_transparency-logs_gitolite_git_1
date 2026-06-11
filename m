From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 11 Jun 2026 18:00:29 -0000
Message-Id: <178120082990.1683829.15302336961534545858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: 510d9ff0ae281aa4af4858136671c3b5ba7371e8
    new: 27fe1c280ac0cbc0ac0a6dedba52cbe386b83918
    log: |
         fdda653e98c59c2e20c1aafa205b9711918df55f io_uring: run the tctx task_work fallback directly
         27fe1c280ac0cbc0ac0a6dedba52cbe386b83918 io_uring: remove the per-ctx fallback task_work machinery
         
