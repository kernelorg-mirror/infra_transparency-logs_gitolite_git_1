From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Aug 2024 09:49:48 -0000
Message-Id: <172250578815.26610.5549412935987198292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6d9b02543ea85fcef2595e0a7a63a336ea2ac5e1
    new: 7d7c00750afddfeddbb71e2b77511c7ad646ff34
    log: |
         6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
         224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
         f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
         b4bac279319d3082eb42f074799c7b18ba528c71 x86/tsc: Use topology_max_packages() to get package number
         bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
         02a1c28d0bd7188bef5949da3cbe5461ccb737a2 Merge branch into tip/master: 'locking/urgent'
         c9aec2ffe1abc062249e80bd6efe5dc216619309 Merge branch into tip/master: 'perf/urgent'
         b6dcfe34a0ddd8a488d0b62eed62b7522954dd7e Merge branch into tip/master: 'timers/urgent'
         07c1e91aaf6346ebecdc8d58ac29744a19ba4018 Merge branch into tip/master: 'x86/urgent'
         7d7c00750afddfeddbb71e2b77511c7ad646ff34 Merge branch into tip/master: 'x86/timers'
         
