From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 21 Nov 2026 15:37:02 -0000
Message-Id: <179527542249.2198660.6879659753761915249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 83984be2e4ae1aee94a0f6a65284cde82c2dc0eb
    new: 99a7a7cfe376721b93f226a8fbb7042502ecd73e
    log: |
         f73cdf3db2028f86f0f1df8d414dd97b66477b42 rcutorture: Rewrite RCU priority-boost test around a CPU-hungry reader
         dd690a7332dc8da66769cf0c90c6c53e9cc92062 rcutorture: Don't try to disable to RT throttling.
         c9bfbebcbc0484f1061d6a3f32c7a811db4a11c3 rcutorture: Remove unused check_boost_failed hook
         89de9f2ec120416709b87e53cc5a552fbe6a8edd doc: Document rcutorture.test_boost_reader_ms
         67d1712c26ec8c4a3a58e1c96dfcd7055b5c1b60 rcutorture: Add boost_disable to disable RCU priority boosting
         99a7a7cfe376721b93f226a8fbb7042502ecd73e rcutorture: Make BUSTED-BOOST disable RCU priority boosting
         
