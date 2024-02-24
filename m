From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 24 Feb 2024 21:56:14 -0000
Message-Id: <170881177470.5180.1683064766675758823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/tick/keep-tick-on-hrt
    old: ac6c405dbd233d2c29dce2116827fef66203d319
    new: 9a7f9b220850f08cf58f16872c84b08bc461a806
    log: |
         c2bf522b1dc9bfbd4f49f5c7154a2c8fe95e4c23 tmp: Disable keeping of tick on due to next HR and add todo
         30beac287e56cba2668a905e56b9879f23972ae2 trace: tick: Trace the restarting of tick (split)
         27f7ff1c8bf526e7c3abaefc6a1f41e741ee3bb8 trace: tick: Trace do_timer_cpu
         9a7f9b220850f08cf58f16872c84b08bc461a806 debug: Add validation for clocks in restart-tick tracing
         
