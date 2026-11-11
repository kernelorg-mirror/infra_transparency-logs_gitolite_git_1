From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 11 Nov 2026 22:04:52 -0000
Message-Id: <179443469294.3309143.9502811378292406075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 046352f61c7889a1a8832c765b80544e64faa4ca
    new: 6c6558f2abedd0c2ea675880914bd18214e8e710
    log: |
         a6c428339ecb7108cb0ead38bd8b0005e3a9c4d2 squash! rcu: Print CPU that preempted stalled reader wants to run on
         2a2ab2952da56b0b6f02e98f196837dcf5722f48 srcutiny: Do not call synchronize_rcu() from synchronize_srcu_atomic()
         6b4b1b74bfbeb32b3957761c188e74dc8defafdf srcu: Rule for using synchronize_srcu_atomic() from interrupt handlers
         4c9138235e18e0c129b9c3a40800c1e5d7fddfb0 srcu: Make atomic SRCU readers NMI-safe
         133ee9cb17b783858cf9cba34d910957d4ba5365 srcu: Add irqsave variants of the atomic SRCU readers
         101cfc08c05b40a0e3f199bc5a21bbc81710edee rcutorture: Run NMI-safe SRCU readers from NMI
         493c3d56c1f25f6546f49e7268e1ef21252a75bd rcutorture: Test the irqsave forms of atomic SRCU readers
         b5c44319ea53c7474242182ce51611c7b1b5990b rcutorture: Check an atomic SRCU wait within an RCU reader
         6c6558f2abedd0c2ea675880914bd18214e8e710 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
         
