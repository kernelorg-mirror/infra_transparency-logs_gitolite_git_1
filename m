From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 04 May 2023 02:14:56 -0000
Message-Id: <168316649614.10336.17504712729587228798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 8a5a7532b51b5eee50d89da131b667b2c31b0644
    new: 09a8f1b57cfb572b314ed8b07d3a3a9337052c06
    log: |
         3f0cff54a9de84c0d224782f55a4f0a9553f7284 tick-sched: Set last_tick correctly so that timer interrupts happen less
         1519fce4d7e8c35981623edfb21b7b47708a4987 hrtimer: Add a sysctl to lower resolution of timers
         ae8748104bbf6723b75a3aa589ddc5154248f6f4 Make sure tick_sched hrtimer is canceled before reinitializing
         204a831a0c0a61605e133757e9e5a17b3252df4b Add debug prints
         99e0473afc949c4f85e3aa52844ad0a356b97649 debug prints for tick_program_event
         59694ad622350a73dbf2e67b5d0e590346afff9a Add trace for get_next_event calc
         c245e16a5e8320bbcf64a5ff83da7bb72a935e95 Revert "Add trace for get_next_event calc"
         8c2411b0f2efb7937d1029542820405c11806d7d Revert "debug prints for tick_program_event"
         bb9c3036136268fd758694525bb48a5fcf4bba1b Revert "Add debug prints"
         e445e903828b577bf10daa97988665b258d7491c timer: Add trace events for low level tick event
         09a8f1b57cfb572b314ed8b07d3a3a9337052c06 Update traces to add curr time when handler fires and pretty-print time
         
