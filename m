From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Nov 2022 09:11:13 -0000
Message-Id: <166858987325.31028.14527429462365311989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 571f97f7d51fa81e6cc0e00f0f6314792ce533a3
    new: e8d7a90c08ce963c592fb49845f2ccc606a2ac21
    log: |
         8e356858be2989355aafcc96af541fedf9fb486f perf/x86: Remove unused variable 'cpu_type'
         3ce1cb7eee70335b6d4f50fadec264473e9566c3 perf: Remove unused pointer task_ctx
         c55bfbb3ebce4e0956972f02b82673950ad1a2d2 perf: Fix IS_ERR() vs NULL check in inherit_event()
         e8d7a90c08ce963c592fb49845f2ccc606a2ac21 perf: Fix possible memleak in pmu_dev_alloc()
         
