From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 16 Mar 2022 18:01:03 -0000
Message-Id: <164745366306.1700.5440212274336848995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
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
         
