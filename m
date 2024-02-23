From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Feb 2024 03:23:49 -0000
Message-Id: <170865862912.17189.7094947661724407500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f
    new: 3773d65ae5154ed7df404b050fd7387a36ab5ef3
    log: |
         e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
         3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
         fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
         9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
         ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
         080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
         e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
         
