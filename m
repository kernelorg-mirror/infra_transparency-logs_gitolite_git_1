From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 19:25:25 -0000
Message-Id: <174362192518.2889221.11343956018443418858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: afde33f43cf32ee687f906adc5b85d78e256a9f2
    new: ebee80e38e632c223a8337b713ce037f67aa4a44
    log: |
         ebee80e38e632c223a8337b713ce037f67aa4a44 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
         
