From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 29 Oct 2025 10:57:51 -0000
Message-Id: <176173547107.1922449.11384602800106693581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: ae9f7071a174361ed606c61d6a5121e9ad7010cf
    new: b54d4b8d17e369f812de714bd4db0558447bcad1
    log: |
         2618e18eee87c3ab772755fb41ba83eb9e2247af f2fs: fix uninitialized one_time_gc in victim_sel_policy
         8403824496e20c593d1fa330b1c351b248e10b03 f2fs: fix age extent cache insertion skip on counter overflow
         b54d4b8d17e369f812de714bd4db0558447bcad1 f2fs: ensure minimum trim granularity accounts for all devices
         
