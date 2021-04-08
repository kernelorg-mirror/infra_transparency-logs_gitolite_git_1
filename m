Content-Type: multipart/mixed; boundary="===============3368110104438932734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 08 Apr 2021 13:53:13 -0000
Message-Id: <161788999375.10041.18158062501921784701@gitolite.kernel.org>

--===============3368110104438932734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: add5a797d8c5a1354887afa61a0b2c201b178d8f
    new: a3c37e94ddaa17610a25cac372e28c8206203b3c
    log: revlist-add5a797d8c5-a3c37e94ddaa.txt
  - ref: refs/heads/testing/rdma-next
    old: 5032815fa3203ac18a76484056e9ab0c9a1a03d9
    new: 3b45c0939df8dd00facc738cee5f839a4286b715
    log: revlist-5032815fa320-3b45c0939df8.txt
  - ref: refs/heads/testing/rdma-rc
    old: bc348fe3d8e104d13a5f62d4c854ef50d73cf83e
    new: 12e34a674d4fcf90294f5b36fa4d294117d74fce
    log: |
         12e34a674d4fcf90294f5b36fa4d294117d74fce Merge branch 'master' into testing/rdma-rc
         

--===============3368110104438932734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add5a797d8c5-a3c37e94ddaa.txt

e83726e2c640ce254e003ca442bda6e10bddbf65 net/mlx5: Add MEMIC operations related bits
10bf5da4e020657315c2ccff00529a8b89ee8ad4 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
d6f1ed764f78c430281a21e668692b6ed25a1fe0 RDMA/mlx5: Move all DM logic to separate file
e5948615dd6f56176b2976d22740f053c9a56601 RDMA/mlx5: Re-organize the DM code
0dda1e705db0cb6fe3aed059174fe9200eae307a RDMA/mlx5: Add support to MODIFY_MEMIC command
516d20940508ec69c867effc7becdf9a85053b86 RDMA/mlx5: Add support in MEMIC operations
330ecba3490b6a45387bc9bfd18e379e86f81ff0 RDMA/mlx5: Expose UAPI to query DM
c3e835aea28de61aea6470df843de070dd730fe5 RDMA/mlx5: Expose private query port
d846f8c5c506a1b2019da76fd209aeb92d955ba1 module: remove never implemented MODULE_SUPPORTED_DEVICE
c2882723682cb6d9737ce4c02665f6191cfb640c RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
83c6765e3e1d23bebb0e23b07ac24f12a23e5143 RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
0691b58b8c204043d5714933539436553709b2b1 RDMA/iser: Enable Relaxed Ordering
f4341112dd19ad977d63f9e65321ad4217aa7547 RDMA/rtrs: Enable Relaxed Ordering
09c8d0a228d4680e9d5186e0bae75ff9ce6a8564 RDMA/srp: Enable Relaxed Ordering
f540ef5e4008d127d39e6857c9587f906d27f57f nvme-rdma: Enable Relaxed Ordering
748b5c4ba3ee51000e7dc5aa935bfc11a5c49ac0 cifs: smbd: Enable Relaxed Ordering
856cc0cbcdfe16f7ec2bf1df4a84a698508ac8c7 net/rds: Enable Relaxed Ordering
ed8df4708aa521a0ba53b7504852a9ea4c0befb8 net/smc: Enable Relaxed Ordering
a4647eb09749840c4628f04f5788493406c5526b xprtrdma: Enable Relaxed Ordering
3665ec2e6132976306a59364e78f42983d2c1a95 RDMA/core: Check if client supports IB device or not
43701a9b43d7cbaf88fa5ea9863c2b3e5e95b0de RDMA/cma: Skip device which doesn't support CM
f2efd6427c948502394b7e0ce76de6138ad679c7 IB/cm: Skip device which doesn't support IB CM
f1082e6488c9a8bc433ea6e7cda45cec862131da IB/core: Skip device which doesn't have necessary capabilities
0045ef15f1e79e2dcb4ded713c2f6e78738f4aa7 IB/IPoIB: Skip device which doesn't have InfiniBand port
d1d4c50ef58ade5f7d8880b890fb68e67d8645a4 IB/opa_vnic: Move to client_supported callback
17dd35a90929977c6759a0ad5239450841e22b0c net/smc: Move to client_supported callback
8a36c48b7a51451104d154872833b516111fd389 net/rds: Move to client_supported callback
7e6a03c4086a2ea5462f699d8527e77a933f8ca1 RDMA/restrack: Delay QP deletion till all users are gone
ec7af6ed2a4d55df0d0195b9d803b297a739023b RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
59be524bc895242f00ab801a941d7f7f401cb1ea RDMA/bnxt_re: Create direct symbolic link between bnxt modules
a46265e2b677abc8f0060168b4d1ce68d4e06313 RDMA/bnxt_re: Get rid of custom module reference counting
2b8a22bcd022a472967fbc7f4c035d6a78917e2c net/bnxt: Remove useless check of non-existent ULP id
87d9ccfa074b92e67aaae35cd7b1c2d63c7b23b4 net/bnxt: Use direct API instead of useless indirection
b5da174c6fcd12bc3f4165efbee35f3e06f05323 RDMA/addr: Be strict with gid size
e322a68ed0b7559eafd08358f1bbd35306c07e1f RDMA/nldev: Return context information
6f33ab0964324c9ebc0f8d8c036c90466865fb81 RDMA/restrack: Add support to get resource tracking for SRQ
c9c1bf9a272c5cc8522e1b1565a809d64d386505 RDMA/nldev: Return SRQ information
a3c37e94ddaa17610a25cac372e28c8206203b3c RDMA/nldev: Add QP numbers to SRQ information

--===============3368110104438932734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5032815fa320-3b45c0939df8.txt

e83726e2c640ce254e003ca442bda6e10bddbf65 net/mlx5: Add MEMIC operations related bits
10bf5da4e020657315c2ccff00529a8b89ee8ad4 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
d6f1ed764f78c430281a21e668692b6ed25a1fe0 RDMA/mlx5: Move all DM logic to separate file
e5948615dd6f56176b2976d22740f053c9a56601 RDMA/mlx5: Re-organize the DM code
0dda1e705db0cb6fe3aed059174fe9200eae307a RDMA/mlx5: Add support to MODIFY_MEMIC command
516d20940508ec69c867effc7becdf9a85053b86 RDMA/mlx5: Add support in MEMIC operations
330ecba3490b6a45387bc9bfd18e379e86f81ff0 RDMA/mlx5: Expose UAPI to query DM
c3e835aea28de61aea6470df843de070dd730fe5 RDMA/mlx5: Expose private query port
d846f8c5c506a1b2019da76fd209aeb92d955ba1 module: remove never implemented MODULE_SUPPORTED_DEVICE
c2882723682cb6d9737ce4c02665f6191cfb640c RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
83c6765e3e1d23bebb0e23b07ac24f12a23e5143 RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
0691b58b8c204043d5714933539436553709b2b1 RDMA/iser: Enable Relaxed Ordering
f4341112dd19ad977d63f9e65321ad4217aa7547 RDMA/rtrs: Enable Relaxed Ordering
09c8d0a228d4680e9d5186e0bae75ff9ce6a8564 RDMA/srp: Enable Relaxed Ordering
f540ef5e4008d127d39e6857c9587f906d27f57f nvme-rdma: Enable Relaxed Ordering
748b5c4ba3ee51000e7dc5aa935bfc11a5c49ac0 cifs: smbd: Enable Relaxed Ordering
856cc0cbcdfe16f7ec2bf1df4a84a698508ac8c7 net/rds: Enable Relaxed Ordering
ed8df4708aa521a0ba53b7504852a9ea4c0befb8 net/smc: Enable Relaxed Ordering
a4647eb09749840c4628f04f5788493406c5526b xprtrdma: Enable Relaxed Ordering
3665ec2e6132976306a59364e78f42983d2c1a95 RDMA/core: Check if client supports IB device or not
43701a9b43d7cbaf88fa5ea9863c2b3e5e95b0de RDMA/cma: Skip device which doesn't support CM
f2efd6427c948502394b7e0ce76de6138ad679c7 IB/cm: Skip device which doesn't support IB CM
f1082e6488c9a8bc433ea6e7cda45cec862131da IB/core: Skip device which doesn't have necessary capabilities
0045ef15f1e79e2dcb4ded713c2f6e78738f4aa7 IB/IPoIB: Skip device which doesn't have InfiniBand port
d1d4c50ef58ade5f7d8880b890fb68e67d8645a4 IB/opa_vnic: Move to client_supported callback
17dd35a90929977c6759a0ad5239450841e22b0c net/smc: Move to client_supported callback
8a36c48b7a51451104d154872833b516111fd389 net/rds: Move to client_supported callback
7e6a03c4086a2ea5462f699d8527e77a933f8ca1 RDMA/restrack: Delay QP deletion till all users are gone
ec7af6ed2a4d55df0d0195b9d803b297a739023b RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
59be524bc895242f00ab801a941d7f7f401cb1ea RDMA/bnxt_re: Create direct symbolic link between bnxt modules
a46265e2b677abc8f0060168b4d1ce68d4e06313 RDMA/bnxt_re: Get rid of custom module reference counting
2b8a22bcd022a472967fbc7f4c035d6a78917e2c net/bnxt: Remove useless check of non-existent ULP id
87d9ccfa074b92e67aaae35cd7b1c2d63c7b23b4 net/bnxt: Use direct API instead of useless indirection
b5da174c6fcd12bc3f4165efbee35f3e06f05323 RDMA/addr: Be strict with gid size
e322a68ed0b7559eafd08358f1bbd35306c07e1f RDMA/nldev: Return context information
6f33ab0964324c9ebc0f8d8c036c90466865fb81 RDMA/restrack: Add support to get resource tracking for SRQ
c9c1bf9a272c5cc8522e1b1565a809d64d386505 RDMA/nldev: Return SRQ information
a3c37e94ddaa17610a25cac372e28c8206203b3c RDMA/nldev: Add QP numbers to SRQ information
12e34a674d4fcf90294f5b36fa4d294117d74fce Merge branch 'master' into testing/rdma-rc
3b45c0939df8dd00facc738cee5f839a4286b715 Merge branch 'rdma-next' into testing/rdma-next

--===============3368110104438932734==--
