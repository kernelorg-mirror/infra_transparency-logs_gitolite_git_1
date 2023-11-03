From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Nov 2023 15:46:58 -0000
Message-Id: <169902641892.16215.16927731592757261407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2127d5a68f27de0748d629d2c618c343cb2d5bde
    new: a213fd732209eaf2f6267749740a11e1293390da
    log: |
         e3b02a0451b3fab9588f91aa08462ab2086505e6 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
         354861b32124fbfaf2bfc1812cdff4a8403a6cd4 PCI: Extract ATS disabling to a helper function
         65757e4bca4ee012b93a7fc63e4d7134387ba233 PCI: Disable ATS for specific Intel IPU E2000 devices
         d0ea1d87bfd524525a40e63bffae95d9c97273bc i40e: fix livelocks in i40e_reset_subtask()
         95a3d8af349403b654c3d1c50e222f6fd4de200d i40e: fix 32bit FW gtime wrapping issue
         382e1a8238422ac749ef7e1e3310820f891b993d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         b77bd0c0266942f239763d7cad8d926548558c98 ice: Fix VF-VF filter rules in switchdev mode
         bb39826f4bc64702b11e53a38ecb68859e333455 ice: lag: in RCU, use atomic allocation
         a213fd732209eaf2f6267749740a11e1293390da ice: Fix VF-VF direction matching in drop rule in switchdev
         
