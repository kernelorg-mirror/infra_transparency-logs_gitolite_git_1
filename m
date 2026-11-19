From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Nov 2026 04:29:41 -0000
Message-Id: <179506258194.3541499.15897644578839221156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: bdd9e8cd877654c58d4382bef93c3d6451fee601
    new: 84cb5eff0989dfedb071e6ee3cba619081902da9
    log: |
         2888225de6d460b95c1c0427424cf9957b71e06e security: Add rootns LSM hooks
         4c56b5465e751da04cc021b312f3ced7553c029a arch: Wire up rootns() system call
         10399f8c1c6d6f611677ce9eb25914b5c416fc78 docs: Document root namespace uAPI
         7380599566fc835252cb9d42694727e23da0ed51 selftests/rootns: Add root namespace test suite
         84cb5eff0989dfedb071e6ee3cba619081902da9 MAINTAINERS: Add entry for ROOT NAMESPACE
         
