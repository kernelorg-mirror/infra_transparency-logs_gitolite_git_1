From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 19:57:59 -0000
Message-Id: <162084947937.24192.16704599774723168701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e12a961852166c097c72d97d9e6eb6ecc8ae1fe
    new: 45a49358cebb33c844168724a678217cd3707f6c
    log: |
         01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
         9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
         8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
         e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
         64f35a5100210db14d1f36b7e971097ec0f67843 Merge branch 'sched/core'
         a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
         45a49358cebb33c844168724a678217cd3707f6c Merge branch 'x86/urgent'
         
