From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 25 Aug 2021 12:34:46 -0000
Message-Id: <162989488682.21256.5056783992273685275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1
    new: 6e764bcd1cf72a2846c0e53d3975a09b242c04c9
    log: |
         da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
         f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
         17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
         0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
         cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
         65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
         dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
         cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
         6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
         
