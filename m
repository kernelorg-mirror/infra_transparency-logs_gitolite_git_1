From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Jun 2024 08:24:34 -0000
Message-Id: <171809427493.12946.8598877303544891839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 07647498058843cb13ae992ceea8176e4a786a73
    new: cb43c4f609076fd268f8b46fcf712262d6fc17c3
    log: |
         195fb517ee25bfefde9c74ecd86348eccbd6d2e4 cpu: Move CPU hotplug function declarations into their own header
         ddefcfdeb5a2238cbcb07b80dda9ac3136735b1e cpu: Drop "extern" from function declarations in cpuhplock.h
         685cb1674060c2cb1b9da051a12933c082b8e874 cacheinfo: Add function to get cacheinfo for a given CPU and cache level
         f385f024639431bec3e70c33cdbc9563894b3ee5 x86/resctrl: Replace open coded cacheinfo searches
         07c54cc5988f19c9642fd463c2dbdac7fc52f777 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
         998c4164ee93e5cb8430ee500ef2586ecd5d8126 Merge branch into tip/master: 'timers/urgent'
         cb43c4f609076fd268f8b46fcf712262d6fc17c3 Merge branch into tip/master: 'x86/cache'
         
