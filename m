From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Jul 2025 06:28:28 -0000
Message-Id: <175247450803.5430.6614973897052181668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: be5265d949ccd7a9f99cb6830ec514b73edbc7fd
    new: c6f9d67b58dfb620ba0c7c113265d7b08030d1f7
    log: |
         a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
         56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
         fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
         760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
         16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
         7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
         c6f9d67b58dfb620ba0c7c113265d7b08030d1f7 Merge branch into tip/master: 'locking/futex'
         
