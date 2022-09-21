Content-Type: multipart/mixed; boundary="===============8083315260104963209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 21 Sep 2022 07:58:26 -0000
Message-Id: <166374710627.21297.855462561091122485@gitolite.kernel.org>

--===============8083315260104963209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: e866025b3b1557f9bf6ab1770f297fe6d90e0417
    new: a3c278807a459e6f50afee6971cabe74cccfb490
    log: revlist-e866025b3b15-a3c278807a45.txt

--===============8083315260104963209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e866025b3b15-a3c278807a45.txt

7f51a961f8c6b84752a48e950074a8c4a0808d91 RDMA/irdma: Align AE id codes to correct flush code and event
34acb833cc83bdea912a160ff99b537e62bb4cf3 RDMA/irdma: Validate udata inlen and outlen
67d8f59bdcc2a34bcae2becb6e2fdd81ec18990f RDMA/hfi1: fix repeated words in comments
7eff36527195cf434dc8f9ddc7bedc0254d0d835 RDMA/qib: fix repeated words in comments
6dbe4a8dead84de474483910b02ec9e6a10fc1a9 RDMA/srp: Fix srp_abort()
95f911d94995861311d78c77acb91af1ad6b8cc5 RDMA/erdma: Eliminate unnecessary casting for erdma_post_cmd_wait
93aea72cc53c87de3bae3fe554f9836d8b4a0386 RDMA/erdma: Remove redundant includes
13f42e5166bc73786d21b5fae13ff89e67dcbe8b RDMA/erdma: Make hardware internal opcodes invisible to driver
4b46a6079d2f8a9aa23c96227dfdb8692ac10421 RDMA/srpt: Use flex array destination for memcpy()
0227f4d0d15433c34f5dca68817c0d12ca244feb IB/hfi1: remove rc_only_opcode and uc_only_opcode declarations
754209850df8367c954ac1de7671c7430b1f342c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a3c278807a459e6f50afee6971cabe74cccfb490 RDMA/siw: Fix QP destroy to wait for all references dropped.

--===============8083315260104963209==--
