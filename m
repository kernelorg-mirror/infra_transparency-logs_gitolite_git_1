From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 May 2025 14:22:05 -0000
Message-Id: <174723252519.2143911.5851412578516877381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 8949f70fe1951a44aa6400559b709a80b750cebc
    new: 910e9d1972ce32df4af83f61adc1cef294e313f0
    log: |
         14c944f09f527021ebe8466d8c84ba39e571f44d net/mlx5e: Support routed networks during IPsec MACs initialization
         c0e0a48c519a137907d7ed87c380a5099c073079 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too
         e82a945954c2697595fc97271a534c70d711bbef net/mlx5e: Don't update neigh entries in IPsec ESN overlap
         4197322da4768f579764e036f3a219c48ca9fdbc xfrm: prevent configuration of interface index when offload is used
         910e9d1972ce32df4af83f61adc1cef294e313f0 xfrm: skip templates check for packet offload tunnel mode
         
