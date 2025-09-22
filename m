From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 22 Sep 2025 14:33:47 -0000
Message-Id: <175855162710.407684.13211187009798313113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 1428cd764cd708d53a072a2f208d87014bfe05bc
    new: 9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af
    log: |
         8ca7eada62fcfabf6ec1dc7468941e791c1d8729 RDMA/rxe: Fix race in do_task() when draining
         ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
         260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
         4b6b6233f50f72353b54295ba594990b19f33223 RDMA: Use %pe format specifier for error pointers
         9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af RDMA/bnxt_re: Fix incorrect errno used in function comments
         
