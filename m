Content-Type: multipart/mixed; boundary="===============1814337657916881102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Mar 2022 08:31:08 -0000
Message-Id: <164776506828.26062.9385191528958792310@gitolite.kernel.org>

--===============1814337657916881102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 69e42200d8c3a4db457010770dd61afb6893b8dd
    new: 9e0884a17fa8a7a705e831d4097889822a18aaad
    log: revlist-69e42200d8c3-9e0884a17fa8.txt
  - ref: refs/heads/testing/rdma-next
    old: 29ed07df8ad0016a16164d290f55b9f2446294a5
    new: 0b6fbd83d989504ca168b3f0e1e05495257cdb57
    log: revlist-29ed07df8ad0-0b6fbd83d989.txt
  - ref: refs/heads/testing/rdma-rc
    old: a5de8c3680a464f1eaa902f285c9fad633804bff
    new: b303ab665a8e924b9ef98b56231bd6b2873869f5
    log: |
         b303ab665a8e924b9ef98b56231bd6b2873869f5 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 2c25e45267d0c7517578b7203a55fba2b6f6564a
    new: 3197706abd053275d2a561cfb7dc8f6cfaf7d02c
    log: |
         51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
         70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
         63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
         8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
         c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
         3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
         b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
         3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
         df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
         3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
         3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
         

--===============1814337657916881102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e42200d8c3-9e0884a17fa8.txt

51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48081375344953d91f7db62cadd0d6c8aabde3ce net/sched: Don't print dump stack in event of transmission timeout
a73b8c0c883de6bf9b7a3c569c6a70f40c1e085a RDMA/core: Introduce peer memory interface
6acd40bc223ee7bd0bc1c838f7ca1ea0e8aef2be RDMA/mlx5: Don't remove cache MRs when a delay is needed
4204ba6eee1c7f3f91bcc480df03d06c2d2b65e4 RDMA/mlx5: Add a missing update of cache->last_add
1034271dd63ab8b19fc2c4da1d16cbb0366acd17 RDMA/cma: Clear all multicast request fields
540556d6183df8fd15653ad5c08d545eec56fd30 tools/testing/scatterlist: Add missing defines
50fc66605f0da298502c334c78fddb89323eb324 RDMA/mlx4: Don't continue event handler after memory allocation failure
9e0884a17fa8a7a705e831d4097889822a18aaad IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD

--===============1814337657916881102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ed07df8ad0-0b6fbd83d989.txt

51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
8b8e7158aa757e47f2984004d0af0689592a494b MAINTAINERS: adjust entry for header movement in hisilicon qm driver
f621eb13facb7681a79f4fec8ec6553ae160da76 vfio-pci: Provide reviewers and acceptance criteria for variant drivers
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48081375344953d91f7db62cadd0d6c8aabde3ce net/sched: Don't print dump stack in event of transmission timeout
a73b8c0c883de6bf9b7a3c569c6a70f40c1e085a RDMA/core: Introduce peer memory interface
6acd40bc223ee7bd0bc1c838f7ca1ea0e8aef2be RDMA/mlx5: Don't remove cache MRs when a delay is needed
4204ba6eee1c7f3f91bcc480df03d06c2d2b65e4 RDMA/mlx5: Add a missing update of cache->last_add
1034271dd63ab8b19fc2c4da1d16cbb0366acd17 RDMA/cma: Clear all multicast request fields
540556d6183df8fd15653ad5c08d545eec56fd30 tools/testing/scatterlist: Add missing defines
50fc66605f0da298502c334c78fddb89323eb324 RDMA/mlx4: Don't continue event handler after memory allocation failure
9e0884a17fa8a7a705e831d4097889822a18aaad IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD
b303ab665a8e924b9ef98b56231bd6b2873869f5 Merge branch 'master' into testing/rdma-rc
bfc4493981f6a51c19c1e4586d28e8bda26dd50a Merge branch 'rdma-next' into testing/rdma-next
0b6fbd83d989504ca168b3f0e1e05495257cdb57 Merge remote-tracking branch 'vfio/next' into testing/rdma-next

--===============1814337657916881102==--
