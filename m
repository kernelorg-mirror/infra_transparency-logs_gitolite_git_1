From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 15 Jan 2023 08:39:51 -0000
Message-Id: <167377199129.10348.7734325118800413986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: b3deec25847bda34e34d5d7be02f633caf000bd8
    log: |
         3a73746b267e5c6a87c9ad26f8c6a48e44da609c RDMA/rxe: Fix inaccurate constants in rxe_type_info
         1aefe5c177c1922119afb4ee443ddd6ac3140b37 RDMA/rxe: Prevent faulty rkey generation
         0afec5e9cea732cb47014655685a2a47fb180c31 RDMA/core: Fix ib block iterator counter overflow
         0a0a6e80472c98947d73c3d13bcd7d101895f55d IB/hfi1: Reject a zero-length user expected buffer
         ecf91551cdd2925ed6d9a9d99074fa5f67b90596 IB/hfi1: Reserve user expected TIDs
         e0c4a422f5246abefbf7c178ef99a1f2dc3c5f62 IB/hfi1: Fix expected receive setup error exit issues
         1c7edde1b5720ddb0aff5ca8c7f605a0f92526eb IB/hfi1: Immediately remove invalid memory from hardware
         b3deec25847bda34e34d5d7be02f633caf000bd8 IB/hfi1: Remove user expected buffer invalidate race
         
