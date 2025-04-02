From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 19:27:30 -0000
Message-Id: <174362205069.2890570.17041258127652124951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: ebee80e38e632c223a8337b713ce037f67aa4a44
    new: fda2d1d86abc2d83ce6163536cc75c1f9fec1d72
    log: |
         fda2d1d86abc2d83ce6163536cc75c1f9fec1d72 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
         
