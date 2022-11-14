From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 20:25:59 -0000
Message-Id: <166845755998.1876.16927226782127759409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 571f97f7d51fa81e6cc0e00f0f6314792ce533a3
    new: f1017ee107eea5315f528018776308e436b18f6c
    log: |
         60a3097ba90b5fce8d06f58ff79f9ebd77e55d99 perf/x86: Remove unused variable 'cpu_type'
         9d310aa67acf961879bff1672d44e2966b2f3f27 perf: Remove unused pointer task_ctx
         f1017ee107eea5315f528018776308e436b18f6c perf: Fix IS_ERR() vs NULL check in inherit_event()
         
