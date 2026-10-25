From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 25 Oct 2026 07:13:03 -0000
Message-Id: <179291238306.2848502.1673275357465512031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: 30e0912675285c8cd26794f7c58d5f7b478c0493
    new: ee500486ee9afdb11ada861f6bd88fe4e523db17
    log: |
         08b81e46ac730dde38517b1c70d57ce4e7ee5df5 ARM: bcm: Enable CFE SMP on BCMBCA
         a25348f93df8d813cf5596baa15b897e4d4d9c22 dt-bindings: arm: cpus: Add brcm,bca-smp enable method
         d1ba1f1b06b565758a7643ec5883d5b2852e9147 ARM: bcm: Add CFE SMP support for BCMBCA
         ee500486ee9afdb11ada861f6bd88fe4e523db17 ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
