From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 13 Feb 2025 14:29:35 -0000
Message-Id: <173945697519.3604182.5028001535522375361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 46559adef82f7d0a0712ac31b20d98fa6b0bd7af
    new: 0e0d9a3a3a0aec52836d32d749d4f838b673d73c
    log: |
         ceb624e812ea20316532516f1422211fe6ea8bd3 verify: print message when verify_state_should_stop() returns false
         9abce429d3211add643229a593d0b028b51f5942 verify: double number of writes to save completions
         0e0d9a3a3a0aec52836d32d749d4f838b673d73c t/verify-state.c: adjust to verify state format change
         
