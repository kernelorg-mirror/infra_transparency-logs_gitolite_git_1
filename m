From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 27 Nov 2025 08:54:04 -0000
Message-Id: <176423364412.1349885.2051739744554109015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random
    old: bd37bf8584d66fc827c6c892dc9540e0631a5f69
    new: 05894b44c19c9050c63946f12c5755389c79c80b
    log: |
         c0aebac6f39092e97ad08db32f80ccbc27049097 random: Use a lockless fast path for get_random_uXX()
         7492bfcc5b0908ca6a0e11af3bda49d5ac801e1d random: Plug race in preceding patch
         05894b44c19c9050c63946f12c5755389c79c80b randomize_kstack: Use get_random_u8() at entry for entropy
         
