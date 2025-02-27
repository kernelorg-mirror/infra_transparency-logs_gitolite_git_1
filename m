From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 27 Feb 2025 17:05:17 -0000
Message-Id: <174067591789.1056373.3118867021436395001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next.2025.02.27a
    old: ae225b03ce3e4097fa54a9ffd495ca78cd36aa0e
    new: c0ebc65aaa4b26db04cafcc7b90424a0034203fb
    log: |
         f1e754b96016f879ecf617c0410b395db77f861b Flush console log from kernel_power_off()
         ab555bfe80fdbf3640cb892e98bc6e1375d1838c rcutorture: Allow a negative value for nfakewriters
         28bc2d184eac718373551587c54d9bceda23f786 rcu: Update TREE05.boot to test normal synchronize_rcu()
         cfd10a8c30c3e79bc04437ec2d1d5a3f965dfc42 rcu: Use _full() API to debug synchronize_rcu()
         c0ebc65aaa4b26db04cafcc7b90424a0034203fb Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.02.27a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
         
