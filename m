From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Thu, 19 May 2022 16:51:23 -0000
Message-Id: <165297908378.28048.3063183573931024228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 4703b4f0d94a5f887297713a2f6c2916a1ef08fd
    new: 845517ed04aec32065febd2e2afa3902ebabaf54
    log: |
         a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
         81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
         82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
         813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
         845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
         
