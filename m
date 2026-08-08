From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Aug 2026 09:43:10 -0000
Message-Id: <178618219089.273183.9747389693833808461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5186ef36909c792591fda7a1ae2afc168f60bc90
    new: f2c2ba7219e535afdb2ae7d66e6e3df0332eab70
    log: |
         293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
         180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
         6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
         50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
         0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
         7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
         f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
         
