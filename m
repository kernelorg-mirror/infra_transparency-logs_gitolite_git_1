From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 15 Jul 2021 18:02:23 -0000
Message-Id: <162637214342.11141.6030899437396007231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 916071185b178b052e0ca8bcdf269161b6848da9
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
         
  - ref: refs/heads/wip/jgg-for-rc
    old: c9538831b353b96cb37092c3d3e929d67fd43c5f
    new: b18c7da63fcb46e2f9a093cc18d7c219e13a887c
    log: |
         b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
         
