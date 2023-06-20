Content-Type: multipart/mixed; boundary="===============7060124519493522938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Jun 2023 10:03:20 -0000
Message-Id: <168725540094.15511.6131520604358122489@gitolite.kernel.org>

--===============7060124519493522938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ac2bcfa10feb01e7c139583f8874a19c14befcb3
    new: 162d2c2297b731a9918bd26db5a9f779de259c09
    log: revlist-ac2bcfa10feb-162d2c2297b7.txt

--===============7060124519493522938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2bcfa10feb-162d2c2297b7.txt

949fa3f11ced2a5c8e3737e73b09676adf4b322b trace,smp: Add tracepoints around remotelly called functions
bf5a8c26ad7caf0772a1cd48c8a0924e48bdbaf0 trace,smp: Add tracepoints for scheduling remotelly called functions
6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
4251566ebc1cf95ae26a1e5a24cdac1ac25e942f EDAC/amd64: Cache and use GPU node map
85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
5817d6bc815b73a6d8b59757b03b12e5cdd50f72 Merge branch into tip/master: 'x86/urgent'
13706d78c43577142620087a490644ab16d2ace8 Merge branch into tip/master: 'ras/core'
0c8938ad417558cd450ec448452c3a8768d70b25 Merge branch into tip/master: 'sched/core'
78adbd960e3e97f22a8d7d396e5d9b42184c428d Merge branch into tip/master: 'smp/core'
34be2a108f73b642832b8693dbeb38dc0877674a Merge branch into tip/master: 'timers/core'
861ca8a81c981da2a41728a3181d5efaad6cdeeb Merge branch into tip/master: 'x86/alternatives'
be1d1dc0faa0aebc719eb88544d8e5ad483ae9aa Merge branch into tip/master: 'x86/build'
9fcb56cfd4ae9250203561a16d8fec432613184b Merge branch into tip/master: 'x86/cache'
6e5eca960345916d8fc3eef1cd0ad660a49c6fea Merge branch into tip/master: 'x86/cc'
fdbe4e341a88c4b16d6b979960a6a33c60a3715f Merge branch into tip/master: 'x86/cleanups'
5040db5c08207bf4803188dba43c14637244a2b8 Merge branch into tip/master: 'x86/irq'
065ca4c16000ad46732598cb35cce141d80b491d Merge branch into tip/master: 'x86/microcode'
f389a814bcd294b19b4e8947ecc3f4b18109434b Merge branch into tip/master: 'x86/misc'
2ad73d790e1d8f8d8a6ed1b7cc707f1b28d8762b Merge branch into tip/master: 'x86/mm'
9d8267282eddc6699977ad969d23c560ca068480 Merge branch into tip/master: 'x86/mtrr'
50cb543479010b8772e6b48958cc07c04edc459d Merge branch into tip/master: 'x86/platform'
dbcc6fc607f0cd7b22f8fcb1669855dff6f84fc1 Merge branch into tip/master: 'x86/sev'
162d2c2297b731a9918bd26db5a9f779de259c09 Merge branch into tip/master: 'x86/sgx'

--===============7060124519493522938==--
