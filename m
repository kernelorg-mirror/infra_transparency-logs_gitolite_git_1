From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 14 Nov 2020 04:29:37 -0000
Message-Id: <160532817707.32240.1810541824076691491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf6a52d6ce5f1c297fa5c26066739745d51c1b15
    new: ed4bd73af008d75d91553889b925d5394f89175f
    log: |
         fcb7ff05fd1442414348389c7616aa2494322b1b rcu: Do not NMI offline CPUs
         9e3f19edf6c9aa3c6a5e17944d96b08a67744ddc srcu: Make Tiny SRCU use multi-bit grace-period counter
         ec2130cf568f65c8baa905f5fba87facf23c922c srcu: Provide internal interface to start a Tiny SRCU grace period
         1e2b375c6d84006500ca33aad664490f9264bf52 srcu: Provide internal interface to start a Tree SRCU grace period
         21ac6943b508030a085a750533036d5de7a5f641 srcu: Provide polling interfaces for Tiny SRCU grace periods
         c11f16054ae4e990aaf819a7d90604e7e53a35e3 srcu: Provide polling interfaces for Tree SRCU grace periods
         e2642bd2d00f6ab5708f110369114d7adbf0f963 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
         ed4bd73af008d75d91553889b925d5394f89175f fixup! srcu: Provide polling interfaces for Tiny SRCU grace periods
         
