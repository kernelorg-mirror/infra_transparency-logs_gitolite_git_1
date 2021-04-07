Content-Type: multipart/mixed; boundary="===============2996407239969513257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 07 Apr 2021 13:11:53 -0000
Message-Id: <161780111356.27838.13222066077006935840@gitolite.kernel.org>

--===============2996407239969513257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1b2799192ddb51f409cf80ab0828ac6e50853e16
    new: 43dde7dfd8aa9eb7ef5d3bc5b0e30fa72e8eae61
    log: revlist-1b2799192ddb-43dde7dfd8aa.txt
  - ref: refs/heads/testing/rdma-next
    old: b60ba862d2c6f40724c01da6440791c13e88ba6a
    new: f84c3b06dd79a2d5d6e948235f5c22b94abe45a1
    log: revlist-b60ba862d2c6-f84c3b06dd79.txt
  - ref: refs/heads/testing/rdma-rc
    old: 37129f87e371ce7bb0a89856e982fc3417f2bd1e
    new: 1b9772fbf8d9fc8ac3b32618550b4316c1d1234b
    log: |
         1b9772fbf8d9fc8ac3b32618550b4316c1d1234b Merge branch 'master' into testing/rdma-rc
         

--===============2996407239969513257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2799192ddb-43dde7dfd8aa.txt

a3a910aeb9940076a59d5547df050991083aa844 RDMA/core: Introduce peer memory interface
2f36090c1f3ac3dddf3baa933606bfe3f54bde80 debug patch for Issue 2458870
ec4e3b79f48dc9539b03882742590983271963db Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2616924e1a7a7ddf08888e9c3928820956e9e069 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
c2dbef5434d4a0c88c0bd04516bf863693557897 IB/cm: Remove "mad_agent" parameter of ib_modify_mad
56f73a1f5e29e1160ef3a0dacbda4e95b6eccb4c IB/cm: Clear all associated AV's ports when remove a cm device
c29b0464f5d0d95a576322baf1febb5e8be159d0 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
8e995331b1c5e36f72e55254e055c40fef53d660 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
e2767d2f167b01601cfe7f90aa0c96015ca5be54 net/mlx5: Add MEMIC operations related bits
ca080b83ad4715c86282c7dfa7694b9e39788d96 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
d56ec8b8f71f9981004d41a245544a308ec8f206 RDMA/mlx5: Move all DM logic to separate file
f5846108152e96f2b73813029419e8a4f42cd5fb RDMA/mlx5: Re-organize the DM code
f3abd65b6bc5578b226f6ed7baea513e86da25a3 RDMA/mlx5: Add support to MODIFY_MEMIC command
17e9e5c278ed1038512b383df32d4f6dfba27fc5 RDMA/mlx5: Add support in MEMIC operations
0f6d6640beac003a572fc59644f62daaccc0ce8f RDMA/mlx5: Expose UAPI to query DM
d12b04a254829c6788a539ef67e54810c2a455b6 RDMA/mlx5: Expose private query port
a530c46c098eb1fe53e69324132575d6fc0627f2 module: remove never implemented MODULE_SUPPORTED_DEVICE
6202d7e4b04b17b5f73b54dc9efffc8ef159bffa RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
4b0d711cc5d6b493661ae8f69be146784f6c927a RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
22db6a52a8cda9a871b1c30badddbffec4154795 RDMA/iser: Enable Relaxed Ordering
420de9bc2fc7107ffe287ef65669b850c4497a6f RDMA/rtrs: Enable Relaxed Ordering
405f98fc1c30bfec59900a6a692d2228101f65d9 RDMA/srp: Enable Relaxed Ordering
da5e2478b7cee535b5f56ff7a00096599771cebb nvme-rdma: Enable Relaxed Ordering
ab599b5db899d4f0bd21a0e3f86e3cd534b3014a cifs: smbd: Enable Relaxed Ordering
b27ac9abfc4ed0dd366f7f57d363ee0d5746cbb2 net/rds: Enable Relaxed Ordering
0547b939db1250a998e62cebe8dcaf5576254830 net/smc: Enable Relaxed Ordering
d3ba7758a06e1ae959715c246e8efe181c42fc5a xprtrdma: Enable Relaxed Ordering
57fd86cb0aa9f57538b5db387cf783d99c0bcb96 RDMA/core: Check if client supports IB device or not
39deaccb997810dc443e4c59e9d48d11bc40e860 RDMA/cma: Skip device which doesn't support CM
a59148362f326061e76b434dd500af73feca5249 IB/cm: Skip device which doesn't support IB CM
3f9c49f25478f4933f027bcc344be63855dba2a1 IB/core: Skip device which doesn't have necessary capabilities
148ebccae57669121dd6878f7708edc118333771 IB/IPoIB: Skip device which doesn't have InfiniBand port
9dee38b336dd6484bb5d9dfb14a589c4fec668ef IB/opa_vnic: Move to client_supported callback
d397ac8c7a7cd40d355ba421d3181901a0f74d86 net/smc: Move to client_supported callback
30783ee95ced5d959c16f2812914dfc007e86ebe net/rds: Move to client_supported callback
a7a488e292d47e31d304d08814ae8a752d5a94b2 RDMA/restrack: Delay QP deletion till all users are gone
2d3e095756f6435075958c378914d188e66ec167 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
e58330be4c496b3d6dc422138ef3889b51b59693 RDMA/bnxt_re: Create direct symbolic link between bnxt modules
59cf4389cf17fa7b69eed10d343a311c8575a63a RDMA/bnxt_re: Get rid of custom module reference counting
14aed8d157125dda1fa3f593a2b99d412d45c964 net/bnxt: Remove useless check of non-existent ULP id
7e54f7d991d7d5c628dbd5bda324bcd1c71c8da7 net/bnxt: Use direct API instead of useless indirection
43dde7dfd8aa9eb7ef5d3bc5b0e30fa72e8eae61 RDMA/addr: Be strict with gid size

--===============2996407239969513257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60ba862d2c6-f84c3b06dd79.txt

a3a910aeb9940076a59d5547df050991083aa844 RDMA/core: Introduce peer memory interface
2f36090c1f3ac3dddf3baa933606bfe3f54bde80 debug patch for Issue 2458870
ec4e3b79f48dc9539b03882742590983271963db Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2616924e1a7a7ddf08888e9c3928820956e9e069 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
c2dbef5434d4a0c88c0bd04516bf863693557897 IB/cm: Remove "mad_agent" parameter of ib_modify_mad
56f73a1f5e29e1160ef3a0dacbda4e95b6eccb4c IB/cm: Clear all associated AV's ports when remove a cm device
c29b0464f5d0d95a576322baf1febb5e8be159d0 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
8e995331b1c5e36f72e55254e055c40fef53d660 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
e2767d2f167b01601cfe7f90aa0c96015ca5be54 net/mlx5: Add MEMIC operations related bits
ca080b83ad4715c86282c7dfa7694b9e39788d96 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
d56ec8b8f71f9981004d41a245544a308ec8f206 RDMA/mlx5: Move all DM logic to separate file
f5846108152e96f2b73813029419e8a4f42cd5fb RDMA/mlx5: Re-organize the DM code
f3abd65b6bc5578b226f6ed7baea513e86da25a3 RDMA/mlx5: Add support to MODIFY_MEMIC command
17e9e5c278ed1038512b383df32d4f6dfba27fc5 RDMA/mlx5: Add support in MEMIC operations
0f6d6640beac003a572fc59644f62daaccc0ce8f RDMA/mlx5: Expose UAPI to query DM
d12b04a254829c6788a539ef67e54810c2a455b6 RDMA/mlx5: Expose private query port
a530c46c098eb1fe53e69324132575d6fc0627f2 module: remove never implemented MODULE_SUPPORTED_DEVICE
6202d7e4b04b17b5f73b54dc9efffc8ef159bffa RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
4b0d711cc5d6b493661ae8f69be146784f6c927a RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
22db6a52a8cda9a871b1c30badddbffec4154795 RDMA/iser: Enable Relaxed Ordering
420de9bc2fc7107ffe287ef65669b850c4497a6f RDMA/rtrs: Enable Relaxed Ordering
405f98fc1c30bfec59900a6a692d2228101f65d9 RDMA/srp: Enable Relaxed Ordering
da5e2478b7cee535b5f56ff7a00096599771cebb nvme-rdma: Enable Relaxed Ordering
ab599b5db899d4f0bd21a0e3f86e3cd534b3014a cifs: smbd: Enable Relaxed Ordering
b27ac9abfc4ed0dd366f7f57d363ee0d5746cbb2 net/rds: Enable Relaxed Ordering
0547b939db1250a998e62cebe8dcaf5576254830 net/smc: Enable Relaxed Ordering
d3ba7758a06e1ae959715c246e8efe181c42fc5a xprtrdma: Enable Relaxed Ordering
57fd86cb0aa9f57538b5db387cf783d99c0bcb96 RDMA/core: Check if client supports IB device or not
39deaccb997810dc443e4c59e9d48d11bc40e860 RDMA/cma: Skip device which doesn't support CM
a59148362f326061e76b434dd500af73feca5249 IB/cm: Skip device which doesn't support IB CM
3f9c49f25478f4933f027bcc344be63855dba2a1 IB/core: Skip device which doesn't have necessary capabilities
148ebccae57669121dd6878f7708edc118333771 IB/IPoIB: Skip device which doesn't have InfiniBand port
9dee38b336dd6484bb5d9dfb14a589c4fec668ef IB/opa_vnic: Move to client_supported callback
d397ac8c7a7cd40d355ba421d3181901a0f74d86 net/smc: Move to client_supported callback
30783ee95ced5d959c16f2812914dfc007e86ebe net/rds: Move to client_supported callback
a7a488e292d47e31d304d08814ae8a752d5a94b2 RDMA/restrack: Delay QP deletion till all users are gone
2d3e095756f6435075958c378914d188e66ec167 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
e58330be4c496b3d6dc422138ef3889b51b59693 RDMA/bnxt_re: Create direct symbolic link between bnxt modules
59cf4389cf17fa7b69eed10d343a311c8575a63a RDMA/bnxt_re: Get rid of custom module reference counting
14aed8d157125dda1fa3f593a2b99d412d45c964 net/bnxt: Remove useless check of non-existent ULP id
7e54f7d991d7d5c628dbd5bda324bcd1c71c8da7 net/bnxt: Use direct API instead of useless indirection
43dde7dfd8aa9eb7ef5d3bc5b0e30fa72e8eae61 RDMA/addr: Be strict with gid size
1b9772fbf8d9fc8ac3b32618550b4316c1d1234b Merge branch 'master' into testing/rdma-rc
f84c3b06dd79a2d5d6e948235f5c22b94abe45a1 Merge branch 'rdma-next' into testing/rdma-next

--===============2996407239969513257==--
