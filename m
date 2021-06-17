Content-Type: multipart/mixed; boundary="===============3049210620836387373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 17 Jun 2021 11:30:43 -0000
Message-Id: <162392944393.9908.16053156937680441778@gitolite.kernel.org>

--===============3049210620836387373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: e38565386cdd3439462725762f86fec7ea8b0d7f
    new: 46cbe4329509eed42c2ef56975e96b55912e3b06
    log: revlist-e38565386cdd-46cbe4329509.txt
  - ref: refs/heads/queue-rc
    old: 0ebfc57c37cc466e950e12b3728df06d1650f394
    new: 1b40285d21def6596e2ea2b2529a0d56767e3929
    log: |
         148329cb0a334792e0d1c6fd232012e231a577ab RDMA/core: Simplify addition of restrack object
         1b40285d21def6596e2ea2b2529a0d56767e3929 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3049210620836387373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38565386cdd-46cbe4329509.txt

148329cb0a334792e0d1c6fd232012e231a577ab RDMA/core: Simplify addition of restrack object
b684824c7b61285c18e19d6973bcd03748a9ea0c IB/mlx5: Add ATS support for peer memory
af23cfc87e1129bde7b9716365408de7f6bcd732 RDMA/core: Add create QP validator callback
e88d8a689c2b2b6678fc22b3003165cd4843cc96 RDMA/bnxt_re: Move validation logic to special callback
3d43b101aca0ee4fb9a120c6c88620c84c0c613c RDMA/cxgb4: Implemenet QP validator callback
4504c28f201c987c04cec304eb0a9f7245d1f80b RDMA/efa: Validate QP attributes
5125770ad7b3022201fedaed4a08f4cc2ffc6a42 RDMA/hns: Implement QP creation validator
eb679863e20c338afc63030b7b5ba9d5ddba20dd RDMA/irdma: Validate QP attributes
14580bb7f5f862c3a2fba5f90f1a9d0d0eefed62 RDMA/mlx5: Validate QP creation attributes
dec4d0a4bffda4ab90a1b09aa6c069dd5f8bab7a RDMA/mthca: Validate QP creation attributes
dd251d62f6df055783a0abf6eb3c80824fc874ca RDMA/ocrdma: Validate QP attributes
db88809fc9f0806183ee987f4fd3a09aa2b5e495 RDMA/qedr: Validate QP attributes
123e7f3325583af062ec6bbafb1548b9e07af334 RDMA/usnic: Validate QP attributes
603049ff2bc8aa0a81452d3fae99ac360cedc97a RDMA/vmw_pvrdma: Validate QP attributes
9f133881937b6af156bddc88d1d0d37f3700402c RDMA/rdmavt: Validate QP attributes
8f9b5f854f7c8b166287550cf393a8d568113b6e RDMA/rxe: Validate QP attributes
5af3d82ae0d05004f7cb550d0dbb7ac103c71969 RDMA/siw: Validate QP attributes
87654fbde779b641272c5ad872cdc90133f5514b Merge branch 'rdma-next' into testing/rdma-next
46cbe4329509eed42c2ef56975e96b55912e3b06 Merge branch 'testing/rdma-next' into queue-next

--===============3049210620836387373==--
