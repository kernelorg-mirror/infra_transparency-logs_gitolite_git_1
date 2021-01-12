From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Jan 2021 15:21:21 -0000
Message-Id: <161046488158.21036.7365545065955164743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 76e2fc63ca40977af893b724b00cc2f8e9ce47a4
    new: d4d168c0b703a06121a2bdd82ba16af556d96f21
    log: |
         ccf4087292c368d07309521416e5f7e42628bbd1 x86/entry: Fix noinstr fail
         5214e20650c8792ebd21e6c7f5c3f2b86617bee6 x86/sev: Fix nonistr violation
         086d0f92f0ee6f967ded32c8d06c2a135741aa6b locking/lockdep: Cure noinstr fail
         c743c69043f2ce2e55ad14aa4d29cf1e5113990b locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
         07ce29c38d415361ef692602978d3ee4ad4741da x86/mce: Remove explicit/superfluous tracing
         17c3f4da17f9e4965920c73d889632ad773d5d35 x86/mce: Don't use noinstr for now
         d4d168c0b703a06121a2bdd82ba16af556d96f21 x86: __always_inline __{rd,wr}msr()
         
