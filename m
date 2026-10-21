From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 21 Oct 2026 13:14:28 -0000
Message-Id: <179258846846.2905547.14127570181980965445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/smccc/fixes
    old: c03c1a14507dfaf8b856c2608f9ac216021fc222
    new: 7ce471c986b795a4679a6ff7fa799db24c8a204d
    log: |
         6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
         7ce471c986b795a4679a6ff7fa799db24c8a204d irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
         
