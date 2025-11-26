From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 26 Nov 2025 07:25:51 -0000
Message-Id: <176414195153.34635.5942190431552875128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4022c7b6342a4d9a97e1e974e27efca95e79ed20
    new: 01dad9ca37c60d08f71e2ef639875ae895deede6
    log: |
         a521928164433de44fed5aaf5f49aeb3f1fb96f5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
         81f44409fb4f027d1e6d54edbeba5156ad94b214 RDMA/irdma: Fix data race in irdma_free_pble
         9e13d880ebae5da9b39ef2ed83a89737e927173f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
         5eff1ecce30143c3f8924d91770d81d44bd5abe5 RDMA/irdma: Fix SIGBUS in AEQ destroy
         35bd787babd1f5a42641d0b1513edbed5d4e1624 RDMA/irdma: Add missing mutex destroy
         71d3bdae5eab21cf8991a6f3cd914caa31d5a51f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
         eef3ad030b08c0f100cb18de7f604442a1adb8c7 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
         62356fccb195f83d2ceafc787c5ba87ebbe5edfe RDMA/irdma: Remove doorbell elision logic
         01dad9ca37c60d08f71e2ef639875ae895deede6 RDMA/irdma: Fix SRQ shadow area address initialization
         
