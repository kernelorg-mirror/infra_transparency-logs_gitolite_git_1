From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 20:03:01 -0000
Message-Id: <174362418107.2923808.5817450756271418665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: fda2d1d86abc2d83ce6163536cc75c1f9fec1d72
    new: 1f13c60d84e880df6698441026e64f84c7110c49
    log: |
         1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
         
