From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 May 2025 13:49:31 -0000
Message-Id: <174723057154.2114222.9794917968718315424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e9565e23cd89d4d5cd4388f8742130be1d6f182d
    new: 9f35e33144ae5377d6a8de86dd3bd4d995c6ac65
    log: |
         9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
         e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
         fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
         405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
         
