From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 06 Jun 2025 21:44:55 -0000
Message-Id: <174924629519.2718399.8026548654293146381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 51623436957cbaa51f4fd61e5664868468af4664
    new: 28f1af24580a7e0170ec52816a019bba8b42c4fc
    log: |
         ff870239a3a03e4dae001040cf22b6628c84eded kthread: Include kthreadd to the managed affinity list
         0df2bfb4fef3ba360d2ce2f448da21b1697ed1cf kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
         1ff45d1c83f6a193d4317e885b80fb90907c239b sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
         7cc794d0e3339ad9ccf2d4feef08380e2700886f kthreads: Handle kthreads preferred affinity after cpuset changes
         28f1af24580a7e0170ec52816a019bba8b42c4fc tracing
         
