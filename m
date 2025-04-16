Content-Type: multipart/mixed; boundary="===============5230627629502557280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Apr 2025 16:32:34 -0000
Message-Id: <174482115436.3853917.13106883299277468016@gitolite.kernel.org>

--===============5230627629502557280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: a3202ac34c2fb4ae0646199fde82ffcb4626f841
    new: 492d87906667c8df4ca35d02cce8f32e9f70d950
    log: revlist-a3202ac34c2f-492d87906667.txt
  - ref: refs/tags/ath-pending-202504161535
    old: 0000000000000000000000000000000000000000
    new: 492d87906667c8df4ca35d02cce8f32e9f70d950

--===============5230627629502557280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3202ac34c2f-492d87906667.txt

6ee6fac08a5a33cff1b7d7fbb50797e26daa1206 wifi: ath12k: Handle error cases during extended skb allocation
7b158da223fe69ae46f8735cccfd86751c11ae03 wifi: ath12k: Refactor tx descriptor handling in tx completion handler
96d69a29815466fefd4d88264fe4d0c51bfbba60 wifi: ath12k: Fix memory leak during extended skb allocation
f07d06fe434c5023fe76b66d5430be08c3e2164e wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
3578461777b7b4bd3741433f3718f120ba24bb91 wifi: ath12k: Add helper function ath12k_mac_update_freq_range()
1a2bf2ed84e577735821f2216d458a0fe97dc03d wifi: ath12k: Fix frequency range in driver
5311f95efa9b509949d3c0f49fadd156165cc9f1 wifi: ath12k: Update frequency range if reg rules changes
74ef48afd396fcfb529f52acf9a1561a9713d8ae wifi: ath12k: using msdu end descriptor to check for rx multicast packets
7c1a86620953641d3788d4c03afbf1a0f8e16333 wifi: ath12k: correctly handle mcast packets for clients
e37303e396b25b1fa8a7248204f24a7c97ca7d94 wifi: ath12k: fix invalid access to memory
336569497f976fac962933fc6995eb8778c41b47 wifi: ath12k: read country code from SMBIOS for WCN7850
492d87906667c8df4ca35d02cce8f32e9f70d950 Merge branch 'pending' into main-pending

--===============5230627629502557280==--
