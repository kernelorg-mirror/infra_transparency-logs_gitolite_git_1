From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Jul 2025 00:25:02 -0000
Message-Id: <175141590271.1246157.17955944757670378775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8b9967863722ae3797086e82ec7fea62ce974b95
    new: 05f176e2ea7b0e3cf2e543c9c94e46c6ddfc8c9a
    log: |
         619c873ea5c913a5d135677f0670332c71d25c91 torture: Remove support for SRCU-lite
         0692f36a67ec9b5f3d5107f75a3b86a5d2851832 rcutorture: Remove SRCU-lite scenarios
         4b09a48449663d1a83af4e1f7569a3c1c0057e0c rcutorture: Remove support for SRCU-lite
         e5852f0b981b4bdbb310a897c3f7f0ea2078466e srcu: Remove SRCU-lite implementation
         717dd8c0b3bdc7c8ed3b6a3c8da8e2f18b58fde6 checkpatch: Remove SRCU-lite deprecation
         80e347df0dc502e443f7404c3a2060d1f2707a8f rcu: Document that rcu_barrier() hurries lazy callbacks
         d46fac31bf09bbeb4a92cb89ab46bd2f675832b0 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
         5bd7bbc79bb77723033482e6e945774c3d1dea0a EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
         d5d695b8ae88b0b5632abceb92b602e5bd9517f9 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
         c35b527215e033757a7d7f8536d6eb483374454d EXP locking/mutex: Add down_read_idle()
         05f176e2ea7b0e3cf2e543c9c94e46c6ddfc8c9a EXP arm64: enable PREEMPT_LAZY
         
  - ref: refs/heads/dev.2025.06.24a
    old: 0000000000000000000000000000000000000000
    new: 8b9967863722ae3797086e82ec7fea62ce974b95
