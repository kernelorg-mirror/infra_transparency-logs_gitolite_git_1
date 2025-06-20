Content-Type: multipart/mixed; boundary="===============6226443937732719191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 20 Jun 2025 17:28:30 -0000
Message-Id: <175044051005.3639905.4485913529210084442@gitolite.kernel.org>

--===============6226443937732719191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6a8b7b7155b4deb22e992adc7ffbb68450c53973
    new: 53301e7326ddd402b338045a240c455f3f789017
    log: revlist-6a8b7b7155b4-53301e7326dd.txt
  - ref: refs/tags/ath-pending-202506201718
    old: 0000000000000000000000000000000000000000
    new: 53301e7326ddd402b338045a240c455f3f789017

--===============6226443937732719191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8b7b7155b4-53301e7326dd.txt

2f25e464ce9a4450852a405de6d345c13f9bbea8 wifi: ath12k: disable pdev for non supported country
5ff09a73a4aecd30e55c926f3617070eee26fac4 wifi: ath12k: Prepare ahvif scan link for parallel scan
b3ca9a8e2f3b9b5a3b24fb50eee9438d1c39f67a wifi: ath12k: Split scan request for split band device
f8ebf660017c9fcffffa56e83fba1b5f445296c5 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
2bd96e0b8f1f9d60817bd9c9f3cc29d24bb86a66 wifi: ath12k: update channel list in worker when wait flag is set
eb050df208c81ddb0a4de0235c0995bbb635ef74 wifi: ath12k: handle regulatory hints during mac registration
81bd1425410e2e548a00619b0587f7fddcea6486 wifi: ath12k: avoid bit operation on key flags
0aea4e3de78ece5fab67886d1c73e2e0161c06cb wifi: ath12k: install pairwise key first
44a8500ad2a8f7371af90dfe009a843b40272e31 wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
758610b23363f8ef92fe76ff5149ce7d570f25b7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
97f0fae3c5f27b8ccf296701456510fc6f8d533c wifi: ath: Add missing include of export.h
b1f806b9c58e3dc58eef17de4f6871c0219d6cdb wifi: ath9k: Add missing include of export.h
05266b76f652c85a8265a145d56c38e13ed7cecd wifi: ath10k: Add missing include of export.h
b8a2be187872cffdd4dc834ab661652e4d10c678 wifi: ath11k: Add missing include of export.h
2944c3628f88f4f90bb003550e67feed18691ba7 wifi: ath12k: Add missing include of export.h
3ba5125191f5ad87e7ba0c6b86dbba1f0cac7351 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
21bc3a58f8e005bd55a8ca8b5b1390a9636bcc4f wifi: ath12k: Use spinlock when reading stats from arsta
3793b02c0c4ab6c6b724f2fec267c49ab3913129 wifi: ath12k: Fix double budget decrement while reaping monitor ring
e30e5d6789346156dc07cd19fc092c281055cd29 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
53301e7326ddd402b338045a240c455f3f789017 Merge branch 'pending' into main-pending

--===============6226443937732719191==--
