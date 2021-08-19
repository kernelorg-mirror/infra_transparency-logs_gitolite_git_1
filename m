From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Aug 2021 23:09:18 -0000
Message-Id: <162941455808.13294.4480432856992199461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 17f2569dce1848080825b8336e6b7c6900193b44
    new: a036ad088306a88de87e973981f2b9224e466c3f
    log: |
         0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
         cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
         
