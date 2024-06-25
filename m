From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Jun 2024 19:42:03 -0000
Message-Id: <171934452347.21458.16584447381898406571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 5bdd17ab5a7259d2da562eab63abab3a6d95adcd
    new: c2a31060c741ff2bc857fbe1197d92f970825000
    log: |
         fad48200411bac8b802491ada89f6cbdd85f6b91 tools/memory-model: Document herd7 (abstract) representation
         1a9f4888247dc3b07e585d80b68685a87c7ab2c1 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
         4f8a3cb3f369925363b794e41328717adeff6d9a clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
         c2a31060c741ff2bc857fbe1197d92f970825000 lockdep: Fix deadlock issue between lockdep and rcu
         
