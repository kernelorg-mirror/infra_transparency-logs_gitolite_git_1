From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Jan 2024 00:50:04 -0000
Message-Id: <170545260430.888.5408194140845598860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/io_uring
    old: 3f302388d45855c0b24802e7b414e3fb29f172e3
    new: 76d08146d899c91cac34761316ddae8eb77ff01e
    log: |
         76d08146d899c91cac34761316ddae8eb77ff01e io_uring/register: guard compat syscall with CONFIG_COMPAT
         
  - ref: refs/heads/for-next
    old: 970f2479273aa27a322ecb14f715ec9b4ded9db7
    new: a23687b5dda1478d894ce5f4fe5c9f3b3429a0a0
    log: |
         76d08146d899c91cac34761316ddae8eb77ff01e io_uring/register: guard compat syscall with CONFIG_COMPAT
         a23687b5dda1478d894ce5f4fe5c9f3b3429a0a0 Merge branch 'for-6.8/io_uring' into for-next
         
