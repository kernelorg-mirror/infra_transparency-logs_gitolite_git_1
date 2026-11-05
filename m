Content-Type: multipart/mixed; boundary="===============4230473427124996856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Nov 2026 19:21:17 -0000
Message-Id: <179390647710.131414.14854861811421793547@gitolite.kernel.org>

--===============4230473427124996856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: e50525a486300e5ff8014c9985b8477b2fca0368
    log: revlist-6628e7d4c6b2-e50525a48630.txt

--===============4230473427124996856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-e50525a48630.txt

bfef8b13241cdb29d7bf1d58ff879105453f6066 RDMA/ionic: size the MR PTE reservation to max_sg
d1b8977f3a009ea38b08ba0418b32e8b23c5da68 RDMA/ionic: set the SQ WQE color bit
9ca2239d2fd274295a9a8f74b61862372092886e RDMA/ionic: key recv completions by producer index
a668a8564748d53f573dc88f36438fe74a372128 RDMA/rxe: copy send WQE to kernel buffer before processing
195c20429f13fdc046787a8b2acd5d181caf77b0 RDMA/rxe: copy send WQE to kernel buffer in completer path
18dde0629b58a915c9cb29ca1186ef6445b33ce0 RDMA/irdma: Plumb uverbs_attr_bundle for QP, SRQ
7a69fd61897e605fa49f5c56c8c4b274339d9fa1 RDMA/irdma: Register irdma UVERBS ioctl namespace
3f68d3e1326882543e7e8ff5bf2808098bce6b58 RDMA/irdma: Support UMEM attribute for QP creation
d1d5209ec8d49e7f354c7c3873deb4181cdf9e3e RDMA/irdma: Split CQ setup to umode and kmode
b6da1bd879f1e736ccd5b7493ff5eba508192222 RDMA/irdma: Support UMEM attribute for CQ creation
45ac42ec8a486a08f30ae1892856bdd995321f57 RDMA/irdma: Support UMEM attribute for SRQ creation
e50525a486300e5ff8014c9985b8477b2fca0368 RDMA/irdma: Free cq with a safer cq num reference

--===============4230473427124996856==--
