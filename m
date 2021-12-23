From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 23 Dec 2021 02:15:57 -0000
Message-Id: <164022575735.18530.3715729295984197223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 188891f2235a2acef9635d9d7e61c763bd9552f5
    new: 729271099ab38d1c50d8630ab09dc8cde52f9a1d
    log: |
         afaaa190c39b2d9bfe60c5a8349ac0183dd63242 FIX: 58f1a5f4cc41 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
         583c2f04a0e48d67c3ddc64cc91e881a4bdbb49e headers/deps: Add header dependencies to .c files: <linux/bitfield.h>
         729271099ab38d1c50d8630ab09dc8cde52f9a1d FIX: 473fb48b7c64 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
         
