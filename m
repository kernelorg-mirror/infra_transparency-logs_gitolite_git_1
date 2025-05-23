Content-Type: multipart/mixed; boundary="===============0839190514194650943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 23 May 2025 19:31:34 -0000
Message-Id: <174802869465.1678838.4139428719747944391@gitolite.kernel.org>

--===============0839190514194650943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-ng
    old: d1c8b7118523f4d5c4a9a346037d69b4f2491a3b
    new: 5bac8411df2e147f11875a88c4d6c36fcedd27df
    log: revlist-d1c8b7118523-5bac8411df2e.txt
  - ref: refs/tags/ath12k-ng-202505231931
    old: 0000000000000000000000000000000000000000
    new: 5bac8411df2e147f11875a88c4d6c36fcedd27df

--===============0839190514194650943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c8b7118523-5bac8411df2e.txt

8eba03010e483da289cc0023414fe1f472bd8b7c wifi: ath12k: Move DP related functions from peer.c to dp_peer.c file
e01af4e7193a9d3d8baa11cb643651e561caeaf5 wifi: ath12k: Rename ath12k_peer to ath12k_dp_link_peer
9dbd23212d38c20a4e24dc806e90a986c62d2372 wifi: ath12k: Add hash table for ath12k_link_sta in ath12k_base
629b3618ded69cfd17d402fc91e735e58bf6dab5 wifi: ath12k: Move ath12k_dp_link_peer list from ath12k_base to ath12k_dp
25d071216ef1aa1092c03a81fc8bbd4e61eef4eb wifi: ath12k: Add hash table for ath12k_dp_link_peer
f71324d9c2a2ae70cb04acbb121d5e81085e3ba8 wifi: ath12k: Define ath12k_dp_peer structure & APIs for create & delete
eea2b8ea67338772e9668f263f08b3847002bc82 wifi: ath12k: Attach and detach ath12k_dp_link_peer to ath12k_dp_peer
78a4a89920c9d50aea71ba3d516fc352361e91bc wifi: ath12k: Use ath12k_dp_peer in per packet Tx & Rx paths
f08d90126daaab83473b84e912fd797b15150369 wifi: ath12k: Add callbacks in arch_ops for rx APIs
e795646eb4d57378e7402d02b719eeecb807bb4e wifi: ath12k: Move DP SOC stats in ath12k_dp
afe9933912ff5b8120f20d922c62c0b44b8257e9 wifi: ath12k: Move link stats from CP Object
8d688f50ca4bba56a35a8890ec460e19766731bc wifi: ath12k: ieee80211_ops Tx callback for wifi7
db89a5259144aad37f5268e2d24f6d1a17fc2f40 wifi: ath12k: Move dp specific APIs from mac to dp
aaba35d9b2be35fa58a7cdbd8e0c7389c1f7a86d wifi: ath12k: Build all the files in wifi7 directory into ath12k_wifi7.ko
5bac8411df2e147f11875a88c4d6c36fcedd27df wifi: ath12k: Use dp objects in performance critical paths

--===============0839190514194650943==--
