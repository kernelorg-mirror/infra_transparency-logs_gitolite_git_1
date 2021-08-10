From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Aug 2021 15:10:12 -0000
Message-Id: <162860821228.25776.5787110689975017039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 1dae37c7e41d9a75a615ba7b0480acc2e04094d4
    new: ee375328f579f94251eb66d5dc91aba056019a31
    log: |
         a5dec9f82ab2ae486119f0b0820ea16db3e522c3 posix-cpu-timers: Assert task sighand is locked while starting cputime counter
         175cc3ab28e3509ddee8de4f164b563d99daa570 posix-cpu-timers: Force next_expiration recalc after timer deletion
         406dd42bd1ba0c01babf9cde169bb319e52f6147 posix-cpu-timers: Force next expiration recalc after itimer reset
         d9c1b2a1089f606404284b9f5b045a584d73382d posix-cpu-timers: Remove confusing return value override
         5c8f23e6b73c13d9f7b52614783dcb9169883296 posix-cpu-timers: Consolidate timer base accessor
         ee375328f579f94251eb66d5dc91aba056019a31 posix-cpu-timers: Recalc next expiration when timer_settime() ends up not queueing
         
