Content-Type: multipart/mixed; boundary="===============5012444223312491207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 03 Sep 2025 13:53:22 -0000
Message-Id: <175690760203.69778.11746944218616815629@gitolite.kernel.org>

--===============5012444223312491207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 2ece020fdf04ad044773e8484399c87c32c9313e
    new: ce3ae9363a7891c38018c99bb4da154868405831
    log: revlist-2ece020fdf04-ce3ae9363a78.txt

--===============5012444223312491207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ece020fdf04-ce3ae9363a78.txt

2a1f2a6642f55961699b974e242eb47d17be4b89 wifi: ath12k: Move hal_tx and hal_rx to wifi7 directory
9dd6ac3f69e9bffc79bdf6b7b23ceb84a5cfea0f wifi: ath12k: Move hal_tx.h file to wifi7 directory
8547077ec0d804b23854b2d7df453c990518b1cf wifi: ath12k: Move hal_rx.h file to wifi7 directory
7a7ac596e006694641f258625eecbb582ad32785 wifi: ath12k: Move HAL Rx wrapper APIs to dp_rx.h
68be6639ff96dbb9814053726acdc2cda5ba6987 wifi: ath12k: Move Rx error related functions to wifi7 directory
b3cfb265b675053e995e5fa0b9039d6cabd48e01 wifi: ath12k: Move hal_desc.h file to wifi7 directory
33640de568cfb7b560e417a5ff0877754e70f534 wifi: ath12k: Move rx_desc.h file to wifi7 directory
2920ee882d04bdab1e57571f5658d9d915a1ea28 wifi: ath12k: Move rxdma ring config functions to wifi7 directory
a2573dc43f5d4c0232a3d690e3247fadfde428f3 wifi: ath12k: Move rx error and defrag functions to wifi7 directory
bc99e7a52b0d4c8eb229a1eaf15f7bb6e8eff6e1 wifi: ath12k: Move regular msdu processing functions to wifi7 directory
252b4eb8767e135242a766174eb52983e39e46c0 wifi: ath12k: Move srng processing to wifi7 directory
1d8a619dae8218c3b95560f325fbcedba4928cb8 wifi: ath12k: Separate arch specific part of RX APIs
595802632399893cbcf568b020687b563eb3543c wifi: ath12k: Move arch specific REO functions to wifi7 directory
f983c735b5aa8c50fd01945ecd9ed5b42b98269e wifi: ath12k: Move arch specific rx tid and related functions to wifi7 directory
b2af0101605301b562125832df9e7de225cc65e2 wifi: ath12k: Move arch specific tx APIs to wifi7 directory
5b80a0e24f3c98c343a741705584f9379e9117e6 wifi: ath12k: Move ath12k_dp_tx and related APIs to wifi7 directory
4477b3ac37230c9087a08e68aaf4a7b3ae8ff114 wifi: ath12k: Move HTT code in dp.h to newly introduced files
b72e7a7b06b30d64ed5f8e410bcc4ce387cb18de wifi: ath12k: Move HTT Rx specific code to newly introduced files
d5a0d7c9a3f8362011b55ce660345431bebad725 wifi: ath12k: Move HTT Tx specific code to newly introduced files
ce3ae9363a7891c38018c99bb4da154868405831 wifi: ath12k: Move HTT specific code from dp.c to newly introduced files

--===============5012444223312491207==--
