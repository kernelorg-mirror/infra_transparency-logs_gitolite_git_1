From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 Oct 2021 23:24:11 -0000
Message-Id: <163425385126.32296.12849904252539792685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3b87e0824272414cec79763afef6720c7c908c44
    new: ac0fffa0859b8e1e991939663b3ebdd80bf979e6
    log: |
         ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
         
  - ref: refs/heads/for-rc
    old: 1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286
    new: 663991f32857b3b63c94c97de9dbb0ec8600144f
    log: |
         d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
         663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
         
