From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 01 Nov 2025 04:13:24 -0000
Message-Id: <176197040485.1284997.8952114283387802676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 933d5e423c93790f1df7f90f015104973d4c1a7c
    new: 313dd1ac72573cbb04130fc2d15a5e1e577292fd
    log: |
         0dc8c71e740b79defbb7a2fd4d8762582915b60b Revert "arm64: Separately select LSE for per-CPU atomics"
         313dd1ac72573cbb04130fc2d15a5e1e577292fd arm64: Use cache prefetch to speed up LSE atomics
         
