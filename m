From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 04 Apr 2025 12:59:46 -0000
Message-Id: <174377158657.926307.8413576890718785306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/hrtick
    old: 7ca06092f4a1b8dfd501b5cb1749854a13d5a898
    new: e75b0015ad0e3de9d7798b7cef6ca40305469f96
    log: |
         555b76cbafd6b3e011791a32de9a48e0617e288a sched/eevdf: Fix HRTICK duration
         9cc5ae42d7ae72fd9b7c88619deac316d7702bc8 hrtimer: Optimize __hrtimer_start_range_ns()
         91022cb31b5f317d70da965903c0d60e8ee467d7 hrtimer: Re-arrange hrtimer_interrupt()
         4a683282cde4cb1f2e346544a0b1f84f36389df3 entry,hrtimer,x86: Push reprogramming timers into the interrupt return path
         83d11cf10fdc5bbdbbbeb603da799f5de81d7b06 hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
         e75b0015ad0e3de9d7798b7cef6ca40305469f96 sched: Default enable HRTICK
         
