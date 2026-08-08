Content-Type: multipart/mixed; boundary="===============2255702223142478062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Aug 2026 18:33:25 -0000
Message-Id: <178621400504.717226.15934890350000682495@gitolite.kernel.org>

--===============2255702223142478062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 38516229ccaf8413b1f75d49dd97af8b7d61e12c
    new: 87e817e5082041a3efd64bf3e5fe83285732c881
    log: revlist-38516229ccaf-87e817e50820.txt

--===============2255702223142478062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38516229ccaf-87e817e50820.txt

293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
c16f64a8ab552484da8fa55190b7a86f94627944 Merge branch into tip/master: 'locking/core'
8a3aea26a24157f0218e5bbf49d20f8e7ddf02e2 Merge branch into tip/master: 'objtool/core'
87e817e5082041a3efd64bf3e5fe83285732c881 Merge branch into tip/master: 'sched/core'

--===============2255702223142478062==--
