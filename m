From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 16 Jul 2021 13:54:34 -0000
Message-Id: <162644367452.18072.4315489355099827760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 8c1b4316c3faa38cb66bde200a8f2942fa6728b6
    log: |
         350ec9bc618c042940ef7743e53f308f214de23a RDMA/rtrs: Add error messages for failed operations.
         a10431eff136ef15e1f9955efe369744b1294db1 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
         e2d98504c697f9c8e45b815062f8893b10808d8e RDMA/rtrs: Enable the same selective signal for heartbeat and IO
         6ea9b773390d70c6c6c363f0428d1a4cbec3757a RDMA/rtrs: Make rtrs_post_rdma_write_imm_empty static
         99fac8bf6d5ecf1029147b71ef2a49c4ff912047 RDMA/rtrs: Remove unused flags parameter
         cfcdbd9dd7632a9bb1e308a029f5fa65008333af RDMA/rtrs: Move sq_wr_avail to rtrs_con
         1ec50dd12a434794249a5d3c6e0a392d89c15ee6 RDMA/siw: Remove kmap()
         9d649d594f3965cbd162121259b2f84928b907a1 RDMA/siw: Convert siw_tx_hdt() to kmap_local_page()
         cdbdb7724740f62d11519679e11cf673cd9d6c8f RDMA/rxe: Remove the repeated 'mr->umem = umem'
         916071185b178b052e0ca8bcdf269161b6848da9 MAINTAINERS: Update maintainers of HiSilicon RoCE
         8c1b4316c3faa38cb66bde200a8f2942fa6728b6 RDMA/efa: Split hardware stats to device and port stats
         
  - ref: refs/heads/for-rc
    old: c9538831b353b96cb37092c3d3e929d67fd43c5f
    new: dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0
    log: |
         b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
         0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
         a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
         41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
         dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
         
