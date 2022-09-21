From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 07:34:10 -0000
Message-Id: <166374565027.3869.17914169214539260326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 86ac517a80636cdce870fda2ee6925813e2a92c7
    new: 3ecb32b47688be6be207b39d33c17f46265dc380
    log: |
         9470c85d368d5c243e5480dded2a37bc975fb053 kbuild: Increase CONFIG_FRAME_WARN from 1024 bytes to 1536 bytes on 32-bit builds
         d8072423169a0e7cd592b97fe4d5f6cf06b08921 perf tools: Fix compile error for x86
         9377ad7b61bff3abfb375d307770d6aa454bc516 x86/mm/32: Fix W^X detection when page tables do not support NX
         034d9943a9abdf66815ef6f9b4724cf0d104dfba Merge branch into tip/master: 'x86/mm'
         3ecb32b47688be6be207b39d33c17f46265dc380 Merge branch 'WIP.fixes'
         
