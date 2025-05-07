From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 May 2025 23:43:19 -0000
Message-Id: <174666139962.1895114.2893919600302882733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ce8cc09a6e4853c6b4511de053b90732e55a3ad9
    new: ed6ce4ce8b34e06f27ba3f30de1a691836a39725
    log: |
         5f7e863ef0532215f6acfbc50db0005f0f315cfc rcutorture: Reduce TREE01 CPU overcommit
         fbbd093b31c853576e38391d43b0cd6d1bdf90c1 EXP arm64: enable PREEMPT_LAZY
         ed6ce4ce8b34e06f27ba3f30de1a691836a39725 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         
