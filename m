Content-Type: multipart/mixed; boundary="===============7851224879151817471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Dec 2022 06:33:36 -0000
Message-Id: <166987641693.20393.3473996397284334923@gitolite.kernel.org>

--===============7851224879151817471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 281f82037cba97c95f9d78ec0e09cadf4d2f865a
    new: 46115b276b21a781ddc119cc7bf8e1ea510ce458
    log: revlist-281f82037cba-46115b276b21.txt

--===============7851224879151817471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281f82037cba-46115b276b21.txt

02ca1732f41b23bfb5c062e52b5fc44105c0796a net/mlx5e: Remove unneeded io-mapping.h #include
5df5365ae4f793ce2e555d7d836abde3f5bd55b4 net/mlx5e: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
12eb0f84a601cec8920b56d7ffd4182a6bfd6521 net/mlx5: Remove unused ctx variables
b146658f2ed90768b769222ca418617274242b32 net/mlx5e: Add padding when needed in UMR WQEs
683d78a0d46235edfd3c50ddbc4af1065b422670 net/mlx5: Remove unused UMR MTT definitions
02648b4b09d506bd4df2e17bf109c229fc728640 net/mlx5: Generalize name of UMR alignment definition
daab2e9c54a52dea8dbd1af516e6f986eeed2556 net/mlx5: Use generic definition for UMR KLM alignment
2d04e1ce52a8b2ba77820383c1305122e0238be2 net/mlx5: Fix orthography errors in documentation
14624d7247fcd0f3114a6f5f17b3c8d1020fbbb7 net/mlx5e: Don't use termination table when redundant
7c11eae2fdc8ff429b74f6f9cd91ebea9725d917 net/mlx5e: Don't access directly DMA device pointer
d11c0ec2b831ee8420ff042819edeec7b5bb2418 net/mlx5e: Delete always true DMA check
3c683429b0786634fc75a2a4bf760d3f0fc3f25c net/mlx5: Remove redundant check
42760d95a0c192218b57f033ef39f7b493ffec59 net/mlx5e: Do early return when setup vports dests for slow path flow
dcf19b9ce4fd2ad6d2fbfa1c3039919fc43968f4 net/mlx5e: TC, Add offload support for trap with additional actions
953d771587e232e537665d34086a94ed29b89e5f net/mlx5e: Support devlink reload of IPsec core
bc66fa87d4fda9053a8145e5718fc278c2b88253 net: phy: Add link between phy dev and mac dev
46115b276b21a781ddc119cc7bf8e1ea510ce458 Merge tag 'mlx5-updates-2022-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============7851224879151817471==--
