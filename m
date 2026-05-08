From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 08 May 2026 16:09:26 -0000
Message-Id: <177825656669.2458714.16769472856302351633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_plat_dev
    old: 31a257a75354e02a9ebb93693b19d9cd1ff3b557
    new: 678e431334d28edfcc02c70bcf662b48b200e1ca
    log: |
         162ed6da1ee7214ed1382dec5382403c75c3eaa5 firmware: arm_ffa: Move core init to platform driver probe
         842a564085726b02da36d13e6b7d9875d96d51e1 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
         9cdd619d7a181ac721226a81539cd2f9f1a3f103 firmware: arm_ffa: Register core as a platform driver
         16c7a2d79190286437979c3338b518b47ba9f6c7 firmware: arm_ffa: Set the core device as FF-A device parent
         678e431334d28edfcc02c70bcf662b48b200e1ca firmware: arm_ffa: Defer probe until pKVM is initialized
         
