Content-Type: multipart/mixed; boundary="===============8079650022706307691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 Feb 2024 09:30:22 -0000
Message-Id: <170790302219.32711.11261412137464709037@gitolite.kernel.org>

--===============8079650022706307691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: be39e8dcb411fb866ed0e9a3fd00f5ec767edf52
    new: eb5c7465c3240151cd42a55c7ace9da0026308a1
    log: |
         666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
         630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
         e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
         fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
         5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
         eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
         
  - ref: refs/heads/xfrm-next
    old: 9a02230fd79636e8de97bdb4acda837a216ee33f
    new: 86d5396af13f3f2e9f566ae970db5b4406414b01
    log: revlist-9a02230fd796-86d5396af13f.txt

--===============8079650022706307691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a02230fd796-86d5396af13f.txt

1476de6d2b578673e20fb4cf654ff61cf2782873 xfrm: Simplify the allocation of slab caches in xfrm_policy_init
bee82155d7bc2fd51e23c6ddc3bc9d87a9cf6b94 xfrm: Pass UDP encapsulation in TX packet offload
0723b03abf316fd1ed7c45e4d6faafda559985be xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
4744c817e5dee5df726a6a08a4a88ac62ff5d0ae xfrm: get global statistics from the offloaded device
c8dbbb89bfc0eb34f0270c2886810491dd68363a net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
50abcf5c175fe3b590b66bea5ef149e141dba7f1 net/mlx5e: Delete obsolete IPsec code
37dd5f6a001a7addeb8ba3eac0e4575618a2f0ad net/mlx5e: Ignore IPsec replay window values on sender side
da38a6df92a538b748ad211cc5ceb51928c865e8 net/mlx5e: Allow software parsing when IPsec crypto is enabled
d12a981e8df354763db6c15f58f87245528aeb54 xfrm: Flush xfrm state synchronously on netdev close or unregister
485e17fd4fa3585ec30bbc3981674df98575e610 net/mlx5e: Close PF netdev when unload driver
86d5396af13f3f2e9f566ae970db5b4406414b01 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded

--===============8079650022706307691==--
