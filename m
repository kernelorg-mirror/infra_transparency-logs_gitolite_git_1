Content-Type: multipart/mixed; boundary="===============1068262270741672909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 26 Jan 2024 11:22:23 -0000
Message-Id: <170626814349.30478.11005222314213388487@gitolite.kernel.org>

--===============1068262270741672909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: cfcb964a4ec886dff752970c2efe7b72eb8bc6b1
    new: 47bf409e8d7fbc65503c8d00bde7d5f5420d7d1c
    log: |
         20dc8ea1c606351b0491240d857977f724084345 RDMA/mlx5: Change check for cacheable user mkeys
         3e9832e3d74e1d33ec77ba092fb5c4b997174d96 RDMA/mlx5: Adding remote atomic access flag to updatable flags
         2f3db5c330c1819211d8436c6381a537d1bb0f1a x86: Stop using weak symbols for __iowrite32_copy()
         a9059d4808ed598822b1e17466305c1494e3d05c s390: Implement __iowrite32_copy()
         0b2c942e41fe447edb538ca478ddb177feda9a58 s390: Use the correct count for __iowrite64_copy()
         498ac742755bd66422f6cb9887d55b97d4b61cdd s390: Stop using weak symbols for __iowrite64_copy()
         2d8b560f38722feee72e81b90493a1c74199fce6 arm64/io: Provide a WC friendly __iowriteXX_copy()
         6253aaaabc94791ca5a8a025e9c16f5b9049be4e net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
         47bf409e8d7fbc65503c8d00bde7d5f5420d7d1c IB/mlx5: Use __iowrite64_copy() for write combining stores
         
  - ref: refs/heads/xfrm-next
    old: 9618e396555bee06fff66899386cd968e0c8774e
    new: 9a02230fd79636e8de97bdb4acda837a216ee33f
    log: revlist-9618e396555b-9a02230fd796.txt

--===============1068262270741672909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9618e396555b-9a02230fd796.txt

63b21caba17ef2df5982c7b75eb989100212b27b xfrm: introduce forwarding of ICMP Error messages
ab1e1a38de240057ed108075abd1309c02e2a2a4 xfrm6_tunnel: Use KMEM_CACHE instead of kmem_cache_create
5a487a1fc8e48d372d402e3808fac01c11928564 xfrm: Pass UDP encapsulation in TX packet offload
6f97ed82ec4d8bda4d97a8449ad7d940f191d63e xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
b0a4476901761d93922f502e9fcd94e97e208761 xfrm: get global statistics from the offloaded device
7ac1392c55a30936c6915af3f7866826bc9483f7 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
b9758888fc1ea9fec740f149ebaaaa1529e54338 net/mlx5e: Delete obsolete IPsec code
ac7909616c616adbfa00990d43c4b9397db38ded net/mlx5e: Ignore IPsec replay window values on sender side
e1b2dfc528900b0dffbf6b5b17de3f29c10eab94 net/mlx5e: Allow software parsing when IPsec crypto is enabled
5dbbf62c40e4918b2d9f5d9a3afd71bc39a73c5f xfrm: Flush xfrm state synchronously on netdev close or unregister
2a6f3176f56c0dede99c07a349fe1fb238457bae net/mlx5e: Close PF netdev when unload driver
9a02230fd79636e8de97bdb4acda837a216ee33f net/mlx5e: Forbid devlink reload if IPSec rules are offloaded

--===============1068262270741672909==--
