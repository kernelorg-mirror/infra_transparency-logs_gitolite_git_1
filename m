From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 24 Jun 2026 12:43:51 -0000
Message-Id: <178230503112.3519441.5395075593542875426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: b6bae937d3ff5a16c064a1358f5e7e2ae019ddf2
    new: b1b9f20e8afd599ecf6fcc077af3b2ba3235e678
    log: |
         67fc95eddaefca92da8b42e716a1d5f3a8a13cf7 timers/migration: Revert per CPU capacity hierarchy
         98097d0556e61d08a83fe242b39f18afc58313c8 timers/migration: Defer initialization after capacity topology is setup
         4d0c79a5587a2f0e9410c5edfb7044540a5503e8 sched/topology: Account asym capacities number
         50ecc1735db260f19d13d0070ee82fe087265383 timers/migration: Group CPUs per capacity
         b1b9f20e8afd599ecf6fcc077af3b2ba3235e678 timers/migration: Prefer lower capacity groups as migrators
         
