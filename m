From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 10 Mar 2021 17:45:23 -0000
Message-Id: <161539832301.23973.1007132206271152228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-wxn
    old: d94d2534efb0a3fcc2f95d8712be56f21707515e
    new: d73f7a96390d89c8bb2627512aedf70b84cbc7fa
    log: |
         7113c1115a018289fb52473ee60a1291123dc8b8 KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
         d73f7a96390d89c8bb2627512aedf70b84cbc7fa KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
         
