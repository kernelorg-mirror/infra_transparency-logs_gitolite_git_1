Content-Type: multipart/mixed; boundary="===============7128150068644720894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Feb 2026 20:16:14 -0000
Message-Id: <177075457441.585311.12314239551457611638@gitolite.kernel.org>

--===============7128150068644720894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: b6daace542159a3879b60866e24495985ecffc23
    new: 10c120c75ce76ee2535071ac1527d09335fb0992
    log: revlist-b6daace54215-10c120c75ce7.txt

--===============7128150068644720894==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6daace54215-10c120c75ce7.txt

ed22d099ce3566c2fb5a442da6b44b30f094517e RDMA/cxgb4: Separate kernel and user CQ creation paths
b3bab7194a3eeda04fadfcf7bcba1056873f835e RDMA/mthca: Split user and kernel CQ creation paths
9685477d4857ad08dfb6e509206cf914da4160e8 RDMA/erdma: Separate user and kernel CQ creation paths
62ee66798fe9a3a54b716efb01c33370bd4edf78 RDMA/ionic: Split user and kernel CQ creation paths
901e6077b283b4f885dded2e82e97867ba061d6e RDMA/qedr: Convert to modern CQ interface
c1a234ab735b5c11479063d1f0fad86c47cada3e RDMA/vmw_pvrdma: Provide a modern CQ creation interface
5531cb6eece4425432d090217ce2778b45d2ec16 RDMA/ocrdma: Split user and kernel CQ creation paths
3f246b659f69542198661128e35e3c5f04f7a73e RDMA/irdma: Split user and kernel CQ creation paths
faa2200b942a01cb61b47ca86e9e21bc12140ff0 RDMA/usnic: Provide a modern CQ creation interface
fc9fe7d47d40e8345058e4f4b3455036813ba04a RDMA/mana: Provide a modern CQ creation interface
bc64519e2f8f59254f205e2e4b7838773efaf71b RDMA/erdma: Separate user and kernel CQ creation paths
45f61a01f47aa0caa9b7e835bd0d63f8dd2c03fe RDMA/rdmavt: Split user and kernel CQ creation paths
237cecc95e16ac6f122d28f7e9480b0b3abc51e2 RDMA/siw: Split user and kernel CQ creation paths
9155e263c144fec423f399d1c59706e0a4749f09 RDMA/rxe: Split user and kernel CQ creation paths
9ec810b5490db0f0c066a192df74c903f26a32b9 RDMA/core: Remove legacy CQ creation fallback path
3f9f76c1ce00b8c37b06babeed8ce74391126afe RDMA/core: Remove unused ib_resize_cq() implementation
e945a6c63f888dce4eb91f6dc0e3c993ea99c4f5 RDMA: Clarify that CQ resize is a user‑space verb
5e7b009310a6eb6b8b516c51ce9864ee41c83d50 RDMA/bnxt_re: Drop support for resizing kernel CQs
253ad64171814fb902fe68906e59a7123e4afd7b RDMA/irdma: Remove resize support for kernel CQs
ebad9786da51be043a928579c513d9e9fa325912 RDMA/mlx4: Remove support for kernel CQ resize
160114791fb8981c479749dd8747af436c57bad7 RDMA/mlx5: Remove support for resizing kernel CQs
c530f3777dec5c87ddee4c3c936e7441b8696367 RDMA/mthca: Remove resize support for kernel CQs
e4638f9e1677c0a04fc9565c026124158e855ebc RDMA/rdmavt: Remove resize support for kernel CQs
109ead7b655779498dada36c47fe7582f5387e7f RDMA/rxe: Remove unused kernel‑side CQ resize support
dfc4434af89eea82fabd3883d48f3b159f4dae31 RDMA: Properly propagate the number of CQEs as unsigned int
d65cbfe89c8c267cab47e01d4c24f2ce6cc7d13a RDMA/core: Generalize CQ resize locking
c2b9adda25b39da3a75c49840d542d51576ba92d RDMA/bnxt_re: Complete CQ resize in a single step
5f917ab50ea7e82c0b6ffcf881a616a323e4e767 RDMA/bnxt_re: Rely on common resize‑CQ locking
c13af19df3d480cbceb36f3dab844c1ef198662e RDMA/bnxt_re: Reduce CQ memory footprint
49654af9e3cee8a849be065042aa861c235a2d36 RDMA/mlx4: Use generic resize-CQ lock
3acf692fe4bc3ae1955eb80ae6c90a246459a6d3 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
3e8aeb0429826e880e549f3c5c56c4f510fa0a1b RDMA/mlx5: Use generic resize-CQ lock
10c120c75ce76ee2535071ac1527d09335fb0992 RDMA/mthca: Use generic resize-CQ lock

--===============7128150068644720894==--
