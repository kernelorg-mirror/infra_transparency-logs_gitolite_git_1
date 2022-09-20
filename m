From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Sep 2022 12:01:38 -0000
Message-Id: <166367529883.32417.2588930141957764395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: e866025b3b1557f9bf6ab1770f297fe6d90e0417
    new: 13f42e5166bc73786d21b5fae13ff89e67dcbe8b
    log: |
         7f51a961f8c6b84752a48e950074a8c4a0808d91 RDMA/irdma: Align AE id codes to correct flush code and event
         34acb833cc83bdea912a160ff99b537e62bb4cf3 RDMA/irdma: Validate udata inlen and outlen
         67d8f59bdcc2a34bcae2becb6e2fdd81ec18990f RDMA/hfi1: fix repeated words in comments
         7eff36527195cf434dc8f9ddc7bedc0254d0d835 RDMA/qib: fix repeated words in comments
         6dbe4a8dead84de474483910b02ec9e6a10fc1a9 RDMA/srp: Fix srp_abort()
         95f911d94995861311d78c77acb91af1ad6b8cc5 RDMA/erdma: Eliminate unnecessary casting for erdma_post_cmd_wait
         93aea72cc53c87de3bae3fe554f9836d8b4a0386 RDMA/erdma: Remove redundant includes
         13f42e5166bc73786d21b5fae13ff89e67dcbe8b RDMA/erdma: Make hardware internal opcodes invisible to driver
         
