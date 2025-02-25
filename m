Content-Type: multipart/mixed; boundary="===============1252292002595351736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 25 Feb 2025 22:49:34 -0000
Message-Id: <174052377468.2871111.2998332284398153202@gitolite.kernel.org>

--===============1252292002595351736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: df5aa493b78cb2d19b5c8f0259c21d2193aa2147
    new: 3e49f9c6c53432a5d87bc6dd456a37652903a91e
    log: revlist-df5aa493b78c-3e49f9c6c534.txt
  - ref: refs/tags/ath12k-split-phy-202502252249
    old: 0000000000000000000000000000000000000000
    new: 3e49f9c6c53432a5d87bc6dd456a37652903a91e

--===============1252292002595351736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5aa493b78c-3e49f9c6c534.txt

e4ff3c9bcf0c9a26eddc3d016545d7dcd1d01156 wifi: ath12k: Handle error cases during extended skb allocation
3edb39b493b7980fa1b3be77f98fc0345e7945a8 wifi: ath12k: fix memory leak during extended skb allocation
dab282903ca00902c71339d118803e5ea26411bd wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
a6181861434a5e50ff4892ccbe79f873b7c542d6 wifi: ath12k: fix cleanup path after mhi init
9a8cb1f189fab9d5fe1884dd7a236e87f2d34d64 wifi: ath12k: fix rmmod/modprobe cycle after qmi failure
c94eaf322e175be016c78a60769c36de29c5b53d wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
c988c1f8c9fe8c5e9df5bb7888271cf3a492da41 wifi: ath12k: add missing logic to set tx rate from dp_rx info in EHT mode
ba502090bf33d8b53ae8758e3874b2fde6f16ccd wifi: ath12k: fix invalid access to memory
94bf471f667bdb60b87f498158e7eb1c209ab6df wifi: ath12k: Report proper tx completion status to mac80211
014dc3a298e87fde949d4763743c8d67d6ad1718 wifi: ath12k: Fix incorrect rates sent to firmware
b65898a7f794b5c6509f8b925eb0ab3ef2ba78d1 wifi: ath12k: remove intersection support for regulatory rules
3e49f9c6c53432a5d87bc6dd456a37652903a91e wifi: ath12k: Resolve ping failure from AP to Station

--===============1252292002595351736==--
