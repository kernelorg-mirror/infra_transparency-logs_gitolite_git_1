From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 08:08:24 -0000
Message-Id: <174721010472.1742685.8629980188239138513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8e2b7af74ce1f3e58e676f8df3389605fdac1c18
    new: 37fa6d2301759d8376bd6d79fa794340c4efe079
    log: |
         9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
         e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
         fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
         405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
         37fa6d2301759d8376bd6d79fa794340c4efe079 Merge branch 'linus'
         
