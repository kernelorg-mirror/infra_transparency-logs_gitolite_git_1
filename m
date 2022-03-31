From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 31 Mar 2022 11:18:23 -0000
Message-Id: <164872550337.4590.2033325114926939437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5aaeb94226f2f268539cf80e6b821b2781ed7073
    new: ea9e7e0a0cc6aae80892022aa91333e40e44dafd
    log: |
         a726c22f62fc6535c8deb6ccb0c7d991fdb0bc26 ixgbe: ensure IPsec VF<->PF compatibility
         954f44f22134fd05b079eb9f3b0c4b8aba8ec243 ixgbe: propagate XFRM offload state direction instead of flags
         6b8d44e56953a2daa224692ece53360276a56703 netdevsim: rely on XFRM state direction instead of flags
         b9f04af16c489314f63147baab32e3474daafe3a net/mlx5e: Use XFRM state direction instead of flags
         f97f2606e9c018a5304245dce72af20dd6c21551 xfrm: drop not needed flags variable in XFRM offload struct
         ea9e7e0a0cc6aae80892022aa91333e40e44dafd Intel Sky Lake-E host root ports check.
         
  - ref: refs/heads/testing/rdma-next
    old: e0ff4172298ae96f79c27813aa0d1fe771505002
    new: 559b16dbc9d8ab6896abe7bfb270c7f3dfdbaf5e
    log: |
         389e1db9ba682e1718cff8db513c56267fa6bddb RDMA/rxe: Generate a completion on error after getting a wqe
         3ef81fae322c6c605997c5e492d7357722db04e2 Merge branch 'master' into testing/rdma-rc
         2f2225086ad78fd0c3fd052458d2e5901a335a3e Merge branch 'rdma-next' into testing/rdma-next
         559b16dbc9d8ab6896abe7bfb270c7f3dfdbaf5e Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 84202ef9944e369ea409ffea248ea8bf7e46b583
    new: 3ef81fae322c6c605997c5e492d7357722db04e2
    log: |
         3ef81fae322c6c605997c5e492d7357722db04e2 Merge branch 'master' into testing/rdma-rc
         
