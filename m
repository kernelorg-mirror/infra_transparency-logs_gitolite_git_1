Content-Type: multipart/mixed; boundary="===============0014454497675311971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Sat, 05 Aug 2023 00:51:49 -0000
Message-Id: <169119670964.14430.9746590922483345014@gitolite.kernel.org>

--===============0014454497675311971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 693e1cdebb50d2aa67406411ca6d5be195d62771
    log: revlist-06c2afb862f9-693e1cdebb50.txt

--===============0014454497675311971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-693e1cdebb50.txt

52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
65e02e840847158c7ee48ca8e6e91062b0f78662 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
f877f22ac1e9bf1f9aded3765b0012851e1dc4c5 RDMA/irdma: Implement egress VLAN priority
b3d2b014b259ba758d72d7026685091bde1cf2d6 RDMA/irdma: Fix building without IPv6
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
f5a61344ed23e5c5786c399a4c2d0e18af17014a RDMA/hns: Support get XRCD number from firmware
0b5eed06832c87275ee67f69a943d811b1fe066d RDMA/hns: Remove VF extend configuration
24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d IB/hfi1: Use struct_size()
8cfc99dada35b8889f76fbe28115dcde1a6f0874 RDMA/irdma: Drop a local in irdma_sc_get_next_aeqe
133b1cba46c6c8b67c630eacc0a1e4969da16517 RDMA/irdma: Refactor error handling in create CQP
e49bad785e550fe26ca9416ffc0c85fef84be808 RDMA/irdma: Add table based lookup for CQ pointer during an event
693e1cdebb50d2aa67406411ca6d5be195d62771 RDMA/irdma: Cleanup and rename irdma_netdev_vlan_ipv6()

--===============0014454497675311971==--
