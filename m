From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Feb 2025 14:55:51 -0000
Message-Id: <174014975158.1408022.15361711146598000228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c593f77e34e1ef8cb02cfd412dd8071c7e8ce393
    new: e22025748808fb963ba9ea1b00ea77371937a82e
    log: |
         4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
         2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
         e22025748808fb963ba9ea1b00ea77371937a82e Merge branch into tip/master: 'locking/core'
         
