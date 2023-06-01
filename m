From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Jun 2023 22:54:37 -0000
Message-Id: <168566007728.15831.2461587373785591616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 1cc625cecce9cbbe7898c88cc9e6c06021d7d8f0
    new: 95ea2efbd66fb9e85238bd8d59341f8ce7a31065
    log: |
         c9358de193ecfb360c3ce75f27ce839ca0b0bc8c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
         e236e2eae52e1e7fb0d38b8d921b04e527151b73 IB/hfi1: Add mmu_rb_node refcount to hfi1_mmu_rb_template tracepoints
         95ea2efbd66fb9e85238bd8d59341f8ce7a31065 IB/hfi1: Remove unused struct mmu_rb_ops fields .insert, .invalidate
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 0000000000000000000000000000000000000000
    new: b00683422fd79dd07c9b75efdce1660e5e19150e
