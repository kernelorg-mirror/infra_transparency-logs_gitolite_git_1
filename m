Content-Type: multipart/mixed; boundary="===============4204497442692671833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Jun 2021 19:43:26 -0000
Message-Id: <162257660635.32397.1547656384974290000@gitolite.kernel.org>

--===============4204497442692671833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 198d263c26adc5459bce8694f66e628dd0ede573
    new: 781bcd252deb9d24c5bad79df5a6c4ab5c109e5d
    log: revlist-198d263c26ad-781bcd252deb.txt

--===============4204497442692671833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198d263c26ad-781bcd252deb.txt

a153f769888fdc22bd400b5213e00278d869a636 lib: bitmap: Introduce node-aware alloc API
e977844502bb267dbb762ef8b16d486a654e6141 net/mlx5: Node-aware allocation for the IRQ table
a915a143f6bf84af9cfe4ff05b5a738f32707be0 net/mlx5: Node-aware allocation for the EQ table
d5de3effe08bea7d864967bf71c2c29c52f93637 net/mlx5: Node-aware allocation for the generic EQ
d3ca8177f8a2b5b451361e84b14682d7f2606d14 net/mlx5: Node-aware allocation for completion EQs
e9f3688eb0bb7d1fdea4a1de5f3341f533ae0bc9 net/mlx5: Node-aware allocation for UAR
c100d129093780ae7f5d2d7aabb8cf1333fda3c4 net/mlx5: Node-aware allocation for UAR bitmap arrays
9b23543e5c1e7614ccefeb3e66b09b468c0e2a88 net/mlx5: Node-aware allocation for the doorbell pgdir
5c20d0e54848b805064d4d172e1012bf0e79ec1c net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
91930cdfe6431da6cd09dd344eb854c5bc15dadc net/mlx5: Node-aware allocation for buffer metadata
ce7a1bbb7acc2e1ac08793b19163c9ae200e9e81 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
da47507fc66b49090510c34b69e602c21079a42e net/mlx5e: IPoIB, Add support for NDR speed
f2e600fce5efb15d7e6be3c23f65fa2addcbd417 net/mlx5e: Disable TLS offload for uplink representor
8fe486096837cd281b27d487669bb4f610cdf973 net/mlx5e: Zero-init DIM structures
0eb5e87fd2f622b8d356a2e469420d84917d0065 net/mlx5e: Disable TX MPWQE in kdump mode
39b17bdd2727537b75c0c3018e9f984d7c93a5fa net/mlx5e: RX, Re-place page pool numa node change logic
c6db3bbecf55b6353d7fcd995fbf4f00e3dd0b16 net/mlx5e: Disable TLS device offload in kdump mode
faf9cb515ee4bb666974bcdc399e9eda318c3cce net/mlx5e: Remove unreachable code in mlx5e_xmit()
ca6ea6170f5845d5463831edfe2a64c777c09d16 net/mlx5e: Verify dev is present in get devlink port ndo
afd1166d81edef2975db352d1cb724fbe434e2cc net/mlx5: Expose MPFS configuration
123c078027a4287614d5db2ce00c96a62b62287b net/mlx5e: Check for needed capability for cvlan matching
34e7e1b6c9108d8b241e8509ac922331dadf733d net/mlx5e: Don't update netdev RQs with PTP-RQ
1a082afde6d7e754e76b78ce7c0c160b43ccfd41 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
5042d63827bdb1943e2033dd7a81cbeea998c7b7 netfilter: flowtable: Make sure dst_cache is valid before using it
2be2516c85edd329ac6e15884c9cc34040d8cfd7 Merge branch 'patchq/392626' into mlx5-queue
0707cef6f7a30a8361bc76e552942fa8333e765a Merge branch 'patchq/394297' into mlx5-queue
918fdef66c03939628f4fcd208dd0e2ff3f23d3d Merge branch 'patchq/393872' into mlx5-queue
64692a34b30879b37fb997cf50f9233510630123 Merge branch 'patchq/398669' into mlx5-queue
c4fafcd588c9cf3ceb0716f31e5ba1c25e3ca027 Merge branch 'patchq/398482' into mlx5-queue
9ad0993d98218e6b52f857cf2c1d2dc9df9249d6 Merge branch 'patchq/393105' into mlx5-queue
cb61a5709d16f4a0697da3381d44dce917f382bd Merge branch 'patchq/390986' into mlx5-queue
b522f6ffacf16f261f75102f1105336dc6d9553c Merge branch 'patchq/393577' into mlx5-queue
330e30e274ee50edacec9c28d32897cbebaf63d1 Merge branch 'patchq/392114' into mlx5-queue
384b0f1f8e3b14393b4eeac71d0f602671fe068f Merge branch 'patchq/390017' into mlx5-queue
482d6dc54a9b66e1835ce23d50add40b58c5d902 Merge branch 'patchq/391760' into mlx5-queue
f3159cd81ffc25102a367ae80d9411bd3f1b56aa Merge branch 'patchq/390892' into mlx5-queue
781bcd252deb9d24c5bad79df5a6c4ab5c109e5d Merge branch 'patchq/391074' into mlx5-queue

--===============4204497442692671833==--
