From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 29 Apr 2022 13:52:12 -0000
Message-Id: <165124033274.27906.3353324122538546272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa
    old: 987756f67dee237ec35f3b249ab1ae25260c5340
    new: f3f3bdbd58cea4fdd088075fdc8864fc47ecd419
    log: |
         f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
         00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
         498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
         f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
         
