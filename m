Content-Type: multipart/mixed; boundary="===============1709270990330521538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 23 Jul 2023 07:52:34 -0000
Message-Id: <169009875408.21692.11926648570910743533@gitolite.kernel.org>

--===============1709270990330521538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: b3d2b014b259ba758d72d7026685091bde1cf2d6
    new: 44725a87381353075273618eeedc9127e99c378e
    log: revlist-b3d2b014b259-44725a873813.txt

--===============1709270990330521538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d2b014b259-44725a873813.txt

c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va

--===============1709270990330521538==--
