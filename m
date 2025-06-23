Content-Type: multipart/mixed; boundary="===============6537142522226109766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 23 Jun 2025 14:47:35 -0000
Message-Id: <175069005586.3087158.15719765472930673146@gitolite.kernel.org>

--===============6537142522226109766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: a5c0b29aa775807842e1e1311928b75a938f8459
    new: 05062834350f0bf7ad1abcebc2807220e90220eb
    log: revlist-a5c0b29aa775-05062834350f.txt

--===============6537142522226109766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c0b29aa775-05062834350f.txt

36670b67de18f1e5d34900c5d2ac60a8970c293c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0f9842b0b0e58173ae0d4f9838e4d9375b29a38b wifi: ath12k: disable pdev for non supported country
14c7d7eac1bfc29917acedb894e09dae6c00a014 wifi: ath12k: Prepare ahvif scan link for parallel scan
feed05f1526e81677f508b026fd2d66d178f65f8 wifi: ath12k: Split scan request for split band device
acc152f9be205d76771f8156002d55c3fcd21252 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
437c7a2db6a34db2a9048920694a2bf9b0169726 wifi: ath12k: update channel list in worker when wait flag is set
906619a0096747adbce9415e10b639cfd2c5e714 wifi: ath12k: handle regulatory hints during mac registration
49375e11819b0d0f59ba59726d8e0b47656f5406 wifi: ath12k: avoid bit operation on key flags
66e865f9dc78d00e6d1c8c6624cb0c9004e5aafb wifi: ath12k: install pairwise key first
359d69285adc4f4a6a4bdafac30f3bd917873bbc wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
7c0884fcd2ddde0544d2e77f297ae461e1f53f58 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3abe2740e50f86401aa3518e9b69c6abefaa020a wifi: ath: Add missing include of export.h
e435827f6d0c4ace62cc9dfed5e337fa4549994a wifi: ath9k: Add missing include of export.h
32c3a0f8894311c743b2a6a15b50b13d01411ce1 wifi: ath10k: Add missing include of export.h
f204e0377efeb5f42c7c518febf82f4af32567f0 wifi: ath11k: Add missing include of export.h
c19c24c3b9e2c4d656472738f67ffc68a9b85cb0 wifi: ath12k: Add missing include of export.h
b79742b84e16e41c4a09f3126436f39f36e75c06 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
54c350055b1da2767f18a49c11e4fcc42cf33ff8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
05062834350f0bf7ad1abcebc2807220e90220eb wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()

--===============6537142522226109766==--
