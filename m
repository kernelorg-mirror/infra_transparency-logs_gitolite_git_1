From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Jan 2022 17:07:18 -0000
Message-Id: <164338963853.29516.9050152318072960139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 32a88d16615c2be295571c29273c4ac94cb75309
    new: 9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1
    log: |
         84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
         bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
         b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
         75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
         8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
         c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
         fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
         cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
         d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
         163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
         f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
         9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 36e8169ec973359f671f9ec7213547059cae972e
    new: 4028bccb003cf67e46632dee7f97ddc5d7b6e685
    log: |
         a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
         b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
         4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
         
