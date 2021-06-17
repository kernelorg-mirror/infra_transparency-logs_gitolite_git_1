Content-Type: multipart/mixed; boundary="===============3528822318842100679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Jun 2021 11:30:35 -0000
Message-Id: <162392943588.9767.12095371042292675536@gitolite.kernel.org>

--===============3528822318842100679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 247bcf7066c538c2cf5f3daacefb1785950cccd8
    new: 0416987984440e358fa9fa50808d6b2e4eebecce
    log: revlist-247bcf7066c5-041698798444.txt
  - ref: refs/heads/testing/rdma-next
    old: 8ff0a2f329c3e64b81d5b834ae088e167fec5c02
    new: 87654fbde779b641272c5ad872cdc90133f5514b
    log: revlist-8ff0a2f329c3-87654fbde779.txt
  - ref: refs/heads/testing/rdma-rc
    old: 27ab3af9efdea3bcffb84b6c4ea59e4de9f07bf7
    new: 148329cb0a334792e0d1c6fd232012e231a577ab
    log: |
         148329cb0a334792e0d1c6fd232012e231a577ab RDMA/core: Simplify addition of restrack object
         

--===============3528822318842100679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247bcf7066c5-041698798444.txt

b684824c7b61285c18e19d6973bcd03748a9ea0c IB/mlx5: Add ATS support for peer memory
af23cfc87e1129bde7b9716365408de7f6bcd732 RDMA/core: Add create QP validator callback
e88d8a689c2b2b6678fc22b3003165cd4843cc96 RDMA/bnxt_re: Move validation logic to special callback
3d43b101aca0ee4fb9a120c6c88620c84c0c613c RDMA/cxgb4: Implemenet QP validator callback
4504c28f201c987c04cec304eb0a9f7245d1f80b RDMA/efa: Validate QP attributes
4429b6b81878a221366b5325b31806667c757b18 RDMA/hns: Implement QP creation validator
faced399c585ee85000e12d55da17b8d40601320 RDMA/irdma: Validate QP attributes
4907334b330d25548c56467a99698a8010e4931a RDMA/mlx5: Validate QP creation attributes
0bc5ac7f41f7bf54ba96a51c8f87c800799fcae7 RDMA/mthca: Validate QP creation attributes
f2600b221fa750ad6d863ab80c476eeb0a981d3e RDMA/ocrdma: Validate QP attributes
58557b92135a69bdf31bce4087937ac552864f99 RDMA/qedr: Validate QP attributes
6e2d31727611fb8a6e403fe5276d34effd6312c1 RDMA/usnic: Validate QP attributes
b133f22377c8d3768cf793fae13bdf3994763866 RDMA/vmw_pvrdma: Validate QP attributes
3610e2a084c1b91dce3852e28e145880812af403 RDMA/rdmavt: Validate QP attributes
e0d0e0837f97a0311d148161a7bc701d4563a0b9 RDMA/rxe: Validate QP attributes
0416987984440e358fa9fa50808d6b2e4eebecce RDMA/siw: Validate QP attributes

--===============3528822318842100679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff0a2f329c3-87654fbde779.txt

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

--===============3528822318842100679==--
