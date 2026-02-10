Content-Type: multipart/mixed; boundary="===============2991059613035121593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Feb 2026 20:18:35 -0000
Message-Id: <177075471563.586524.15180721511524483765@gitolite.kernel.org>

--===============2991059613035121593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 10c120c75ce76ee2535071ac1527d09335fb0992
    new: a8cb76e03ec9b6ee0466d41aa185a28e1e6b5574
    log: revlist-10c120c75ce7-a8cb76e03ec9.txt

--===============2991059613035121593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-10c120c75ce7-a8cb76e03ec9.txt

194b781e429be12fd8661d65b00e8af4f839e87b RDMA/irdma: Split user and kernel CQ creation paths
6b1b90bc2da82f03fa0eacbc12ab14e7154c4c23 RDMA/usnic: Provide a modern CQ creation interface
7c945947310958a42ab7ddb35c22ffb2caf7264e RDMA/mana: Provide a modern CQ creation interface
5f77f2f388bc8d75bf2bc22a119f2b70a1b181cf RDMA/erdma: Separate user and kernel CQ creation paths
65f2a827ec69716299ed83a8809b7726dd625585 RDMA/rdmavt: Split user and kernel CQ creation paths
2eef585baec0d3771525327038f97d34fef22dd5 RDMA/siw: Split user and kernel CQ creation paths
e1e0b34838e02b94029d05d7650a80c73ebdca40 RDMA/rxe: Split user and kernel CQ creation paths
d2a084efe1675761d402398a616a18961ffbfa06 RDMA/core: Remove legacy CQ creation fallback path
5affca086c45b16f47904d93a2138aa3fe690648 RDMA/core: Remove unused ib_resize_cq() implementation
0ebe82e50981848888db7d9005a50322b94757a6 RDMA: Clarify that CQ resize is a user‑space verb
96b7fe2ce15580f1ee44196b6a06092fc326644a RDMA/bnxt_re: Drop support for resizing kernel CQs
e977a5c201359e9779c58d95839324333fb3fd60 RDMA/irdma: Remove resize support for kernel CQs
b8097d678f4aba676621cad2a59c01df2264897b RDMA/mlx4: Remove support for kernel CQ resize
bbb1c8a5fe440de7710e50f6bea17e1b48607732 RDMA/mlx5: Remove support for resizing kernel CQs
c06a36ad0a0550359408ff50011b518eb0d055ef RDMA/mthca: Remove resize support for kernel CQs
94d42fc2ce359593745398b135138b478ef8ecf7 RDMA/rdmavt: Remove resize support for kernel CQs
ec8395c963d620128aaa2f1561636579c7d7f080 RDMA/rxe: Remove unused kernel‑side CQ resize support
126177ce676df031d762805d4e55f223d1f6fd77 RDMA: Properly propagate the number of CQEs as unsigned int
c64ac8e6449fc5beb8bd86e3bb59112d9c307a84 RDMA/core: Generalize CQ resize locking
9aad7668dbd70a296c01b8fda993c947cb7c2533 RDMA/bnxt_re: Complete CQ resize in a single step
5663b6dc05632b4b82626ed96a8254f573ed005d RDMA/bnxt_re: Rely on common resize‑CQ locking
74561fdd74ec718a86161534d37896bc627b7464 RDMA/bnxt_re: Reduce CQ memory footprint
4d7a801c00c546c1063b7a43cdf0a5c56660d073 RDMA/mlx4: Use generic resize-CQ lock
fe896034708438779e081a85f407bb2838822de9 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
3d176381c8b8cbdd31b95497b237506e6b5ab385 RDMA/mlx5: Use generic resize-CQ lock
a8cb76e03ec9b6ee0466d41aa185a28e1e6b5574 RDMA/mthca: Use generic resize-CQ lock

--===============2991059613035121593==--
