From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 24 Apr 2024 13:20:33 -0000
Message-Id: <171396483335.7076.14979001495061943193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 02c19d84c7c5026624d181b8e4cdc8488134d013
    new: d9c1d1e43e17944fe9dd6791ec42d436977eece3
    log: |
         ddfade88f49d49b04930ae006ab0974eb547529c firmware: arm_ffa: Fix memory corruption in ffa_msg_send2()
         d9c1d1e43e17944fe9dd6791ec42d436977eece3 firmware: arm_ffa: Avoid queuing work when running on the worker queue
         
