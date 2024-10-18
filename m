Content-Type: multipart/mixed; boundary="===============5212690421946869961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 18 Oct 2024 21:06:20 -0000
Message-Id: <172928558039.1884187.4804344392073828905@gitolite.kernel.org>

--===============5212690421946869961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: 289faac1690ac847e902e184307e705b59587e61
    new: fb2046c841c50779c1ab0c5859fb2bb76ed8edde
    log: revlist-289faac1690a-fb2046c841c5.txt

--===============5212690421946869961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289faac1690a-fb2046c841c5.txt

3aa06e7f695fa2bc55770da2645f32bb319e6f33 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
6e98a293a312c6dd1089ab8eb0cd6e5686059883 srcu: Introduce srcu_gp_is_expedited() helper function
65181ced8c43a707efe2b8148d67c7152d354d29 srcu: Renaming in preparation for additional reader flavor
b41e4e0fc8a06bafdc1a748557c475e1e1246b13 srcu: Bit manipulation changes for additional reader flavor
d76ab116ebe3c4c8812448d74390cf168ae60c07 srcu: Standardize srcu_data pointers to "sdp" and similar
ff9b53bcc5ef596a097760c40636ac16a2ce2a42 srcu: Improve srcu_read_lock{,_nmisafe}() comments
a68e4a259f16db5ef99dfbe41146606306551a6a srcu: Create CPP macros for normal and NMI-safe SRCU readers
0ec0c662b3455621bc97c18c4b2ceb8cbb888daf srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
9aac47f0b74dca70f5e7c884dbe8317119b172db srcu: Allow inlining of __srcu_read_{,un}lock_lite()
ed17b50a2ff896321d4c0c961d4a31c640e09089 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
091af858beb1723eaa2456c9ea119c7c8e897719 rcutorture: Add reader_flavor parameter for SRCU readers
1e64d78b21b438e5fc4bc2f63242516177dd6610 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
9be74684e558150b680952f4c43f7eabee490f2b rcutorture: Add light-weight SRCU scenario
dfb309484a1e5e2a886ae3887e529a160febec5b refscale: Add srcu_read_lock_lite() support using "srcu-lite"
fb2046c841c50779c1ab0c5859fb2bb76ed8edde srcu: Improve srcu_read_lock_lite() kernel-doc comment

--===============5212690421946869961==--
