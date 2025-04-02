From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 19:25:06 -0000
Message-Id: <174362190632.2888791.89202929799261664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 90a22a5f841490790ecb17166633582681d44945
    new: afde33f43cf32ee687f906adc5b85d78e256a9f2
    log: |
         afde33f43cf32ee687f906adc5b85d78e256a9f2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
         
