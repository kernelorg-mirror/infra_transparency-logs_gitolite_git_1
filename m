From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 21 Sep 2025 11:31:22 -0000
Message-Id: <175845428261.3078451.9679298196409277940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8ca7eada62fcfabf6ec1dc7468941e791c1d8729
    new: 260cce64aaa2828d42956d356c682389aca24b47
    log: |
         ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
         260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
         
