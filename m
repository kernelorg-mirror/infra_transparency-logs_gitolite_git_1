From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 26 Dec 2023 21:54:09 -0000
Message-Id: <170362764947.23393.11489391991922078306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 32e5d04ff134e3655e249f0ae608a1ad42dfb82a
    new: 018d96d27486694a8496e3937ac2f7270442c7c3
    log: |
         be7d176a4f0cf1dc14045afea857b7b28c451e11 tick: Use IS_ENABLED() whenever possible
         cadae42a1afc3f36eb0e23e6a47dfb7bfeec66a8 tick: s/tick_nohz_stop_sched_tick/tick_nohz_full_stop_tick
         0f851847642e32105fa0ace39063fa5018379f8c timers: Start centralizing tick related CPU hotplug operations
         3af4c7bd6efce76b1c0f150575fcfce776aa7cbf tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
         d4ef0667781a7ca26cb6a52f006fe284650642c5 tick: Shut down low-res tick from dying CPU
         9901c966485a9bb54c07298f2a18c1b0b35e6caf tick: No need to clear ts->next_tick again
         a8b61acc0092102926a2a5d8aa6c162d9d5762a3 tick: Assume timekeeping is correctly handed over upon last offline idle call
         018d96d27486694a8496e3937ac2f7270442c7c3 tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
         
