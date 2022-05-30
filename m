Content-Type: multipart/mixed; boundary="===============9193192813555401319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 30 May 2022 11:41:12 -0000
Message-Id: <165391087205.13407.5714323491067560324@gitolite.kernel.org>

--===============9193192813555401319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5fcfc57daf644fb028f8d0ef839b5202357a5d9a
    new: 7a3415daeb6893aa9f39b6edb0510e0ded979bd1
    log: revlist-5fcfc57daf64-7a3415daeb68.txt
  - ref: refs/heads/pending
    old: 1d5e60e746dd535e6751dafb40905f99e2af06ee
    new: 076804d943e271e7c615a8e3c04ab518553b028a
    log: |
         d4ba1ff87b17e81686ada8f429300876f55f95ad ath11k: fix netdev open race
         9f855efd9a7b6b0539c694e9381fb67cf68b96c7 ath6kl: fix typo in comment
         3bd0c69653ac636eae8872aacdcd4156f772f928 ath11k: fix IRQ affinity warning on shutdown
         b205ce4c266cd66e6f954733ef6c94f06722e150 ath11k: support avg signal in station dump
         8723750e2753868591ba86a57b0041c5e38047ad ath10k: fix regdomain info of iw reg set/get
         1b5f5b318f9c48fd7908a071cfce03734bc95cdc ath11k: fix failed to find the peer with peer_id 0 when disconnected
         98733082372c75f3283d7e601588ad28016cf7e2 ath10k: reset pointer after memory free to avoid potential use-after-free
         2e69fd46645b38e89098834a7b4b1ad42aa93807 ath11k: fix missing srng_access_end in CE
         076804d943e271e7c615a8e3c04ab518553b028a ath11k: fix missing skb drop on htc_tx_completion error
         

--===============9193192813555401319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcfc57daf64-7a3415daeb68.txt

d4ba1ff87b17e81686ada8f429300876f55f95ad ath11k: fix netdev open race
9f855efd9a7b6b0539c694e9381fb67cf68b96c7 ath6kl: fix typo in comment
3bd0c69653ac636eae8872aacdcd4156f772f928 ath11k: fix IRQ affinity warning on shutdown
b205ce4c266cd66e6f954733ef6c94f06722e150 ath11k: support avg signal in station dump
8723750e2753868591ba86a57b0041c5e38047ad ath10k: fix regdomain info of iw reg set/get
1b5f5b318f9c48fd7908a071cfce03734bc95cdc ath11k: fix failed to find the peer with peer_id 0 when disconnected
98733082372c75f3283d7e601588ad28016cf7e2 ath10k: reset pointer after memory free to avoid potential use-after-free
2e69fd46645b38e89098834a7b4b1ad42aa93807 ath11k: fix missing srng_access_end in CE
076804d943e271e7c615a8e3c04ab518553b028a ath11k: fix missing skb drop on htc_tx_completion error
cc55bf77c2bf7ea1bcadb97b6c8bddae48caffe5 Merge branch 'ath-next'
f1e326d9af2473993f4de9d8a0a9f116af98b031 Merge remote-tracking branch 'mhi/mhi-next'
0f4b70f3f15c463222094ac85ec3b6d9e7c6ab77 Add localversion-wireless-testing-ath
7a3415daeb6893aa9f39b6edb0510e0ded979bd1 Merge branch 'pending' into master-pending

--===============9193192813555401319==--
