From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 18 Feb 2026 01:51:09 -0000
Message-Id: <177137946921.1335901.5366826257856825066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-testing
    old: 90520846a2ff1697a678e1112ef935e3bd4d7c78
    new: 5eee2e960e2109d432834095d85338a0236f374c
    log: |
         42289210c45e38bb054c5171c1d98e275855e17b extcon: ptn5150: handle pending IRQ events during system resume
         fd2f9c9263256fd509e43946836286275def7a02 extcon: int3496: replace use of system_wq with system_percpu_wq
         c670d8e3486ab9b05f7c835573e4c3ad35ca2af2 extcon: Fixed sysfs duplicate filename issue
         1949729920966ca43cc0da54163028169ef8d175 dt-bindings: extcon: ptn5150: Allow "connector" node to present
         84277018ab5d87d40b1a6a028e1512687344eb22 extcon: ptn5150: Add Type-C orientation switch support
         35fe7f610e0627a6fbb259c14fdf023193a95b79 extcon: ptn5150: Support USB role switch via connector fwnode
         b00294190d637495bfd6ba1181cf2a6ef95f0cd4 extcon: usbc-tusb320: Make typec-power-opmode optional
         321ba16e005eac71bf37eaca2ce23a01115df55f dt-bindings: extcon: document Samsung S2M series PMIC extcon device
         5eee2e960e2109d432834095d85338a0236f374c extcon: add support for Samsung S2M series PMIC extcon devices
         
