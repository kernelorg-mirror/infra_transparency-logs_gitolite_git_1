From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Dec 2021 00:54:45 -0000
Message-Id: <163901128538.6532.7303658274845650478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6efcdadc157fcb2e9dfbcc797ed036df7498b35a
    new: b5b6b6baf2bfa738a9a1220f33684c34e87cc77f
    log: |
         f23ab04dd6f703e282bb2d51fe3ae14f4b88a628 ice: fix FDIR init missing when reset VF
         2657e16d8c52fb6ffc7250b0b6536f93886e32d6 ice: rearm other interrupt cause register after enabling VFs
         6d39ea19b0fb6cc72427c862b32d39f5af468be3 ice: Fix problems with DSCP QoS implementation
         28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
         0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
         de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
         1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
         b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
