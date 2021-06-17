From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Jun 2021 15:15:30 -0000
Message-Id: <162394293065.6000.218087150018538429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0416987984440e358fa9fa50808d6b2e4eebecce
    new: 777dc43d82c7f3dd329e468974e69bce5cf6d1ac
    log: |
         a503b174cb88f1252c1506effbdf7fa312479175 RDMA/rxe: Validate QP attributes
         777dc43d82c7f3dd329e468974e69bce5cf6d1ac RDMA/siw: Validate QP attributes
         
  - ref: refs/heads/testing/rdma-next
    old: 87654fbde779b641272c5ad872cdc90133f5514b
    new: 29e81f665697578b2ae98d8d6506773e611e5634
    log: |
         4429b6b81878a221366b5325b31806667c757b18 RDMA/hns: Implement QP creation validator
         faced399c585ee85000e12d55da17b8d40601320 RDMA/irdma: Validate QP attributes
         4907334b330d25548c56467a99698a8010e4931a RDMA/mlx5: Validate QP creation attributes
         0bc5ac7f41f7bf54ba96a51c8f87c800799fcae7 RDMA/mthca: Validate QP creation attributes
         f2600b221fa750ad6d863ab80c476eeb0a981d3e RDMA/ocrdma: Validate QP attributes
         58557b92135a69bdf31bce4087937ac552864f99 RDMA/qedr: Validate QP attributes
         6e2d31727611fb8a6e403fe5276d34effd6312c1 RDMA/usnic: Validate QP attributes
         b133f22377c8d3768cf793fae13bdf3994763866 RDMA/vmw_pvrdma: Validate QP attributes
         3610e2a084c1b91dce3852e28e145880812af403 RDMA/rdmavt: Validate QP attributes
         a503b174cb88f1252c1506effbdf7fa312479175 RDMA/rxe: Validate QP attributes
         777dc43d82c7f3dd329e468974e69bce5cf6d1ac RDMA/siw: Validate QP attributes
         29e81f665697578b2ae98d8d6506773e611e5634 Merge branch 'rdma-next' into testing/rdma-next
         
