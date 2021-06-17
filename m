Content-Type: multipart/mixed; boundary="===============2782027147634627069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 17 Jun 2021 15:15:37 -0000
Message-Id: <162394293759.6114.11398727252652734143@gitolite.kernel.org>

--===============2782027147634627069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 46cbe4329509eed42c2ef56975e96b55912e3b06
    new: fca155053151bdb46b982bc7d873f17b76ae19ec
    log: revlist-46cbe4329509-fca155053151.txt
  - ref: refs/heads/queue-rc
    old: 1b40285d21def6596e2ea2b2529a0d56767e3929
    new: dd37130759d0b92cda21b494d9d85c850f5ab90c
    log: |
         dd37130759d0b92cda21b494d9d85c850f5ab90c Merge branch 'testing/rdma-rc' into queue-rc
         

--===============2782027147634627069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46cbe4329509-fca155053151.txt

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
c262c522df493bddfca341113bf8040f4c1f1a0f Merge branch 'testing/rdma-next' into queue-next
fca155053151bdb46b982bc7d873f17b76ae19ec devlink: Remove node check for mode set call

--===============2782027147634627069==--
