Content-Type: multipart/mixed; boundary="===============4021953495722327511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 03 Oct 2023 14:51:03 -0000
Message-Id: <169634466330.26437.15046076839150440087@gitolite.kernel.org>

--===============4021953495722327511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 2b51b76a974aa20dc899859793e630a53c9cc21f
    new: e1db862834ce08cb1e24d62f71e6dcb8cb8fdaac
    log: revlist-2b51b76a974a-e1db862834ce.txt
  - ref: refs/heads/pending
    old: 367f538a7fd06ce060128afa6847333f669e879a
    new: 32f051e5fc8d1462db0efa3a883b6283e2c9c630
    log: |
         322a487c53f84e4586f5bbed33bd373e25abfe42 wifi: ath10k: simplify ath10k_peer_create()
         5a7bc53e999ffa207255c2b09c065d4463a3437c wifi: ath12k: add configure country code for WCN7850
         036876af1b05c1c859e4d29891dc8e09c728e7f8 wifi: ath12k: add 11d scan offload support
         5b67d323595e1f80d45a9f901aa5511ce41fb877 wifi: ath12k: avoid firmware crash when reg set for WCN7850
         3ab5367c39cc0efed3a68cde2f7a210fa4932704 wifi: ath12k: store and send country code to firmware after recovery
         f7f27c1a46841a7d974cdfb950637a20b6f63e7a wifi: ath12k: read country code from SMBIOS for WCN7850
         e9f9b473b39d339c6ce9d6157f089eb98662f111 wifi: ath11k: fix CAC running state during virtual interface start
         6eacc3b5a70ab3f92f9410839870edbb21c9d051 wifi: ath11k: fix Tx power value during active CAC
         32f051e5fc8d1462db0efa3a883b6283e2c9c630 wifi: ath10k: mac: enable WIPHY_FLAG_CHANNEL_CHANGE_ON_BEACON on ath10k
         
  - ref: refs/tags/ath-pending-202310031449
    old: 0000000000000000000000000000000000000000
    new: e1db862834ce08cb1e24d62f71e6dcb8cb8fdaac

--===============4021953495722327511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b51b76a974a-e1db862834ce.txt

322a487c53f84e4586f5bbed33bd373e25abfe42 wifi: ath10k: simplify ath10k_peer_create()
9d65aa8dd18a67eee690933d1312b176916b3dd5 Merge branch 'ath-next'
410c9e486c1a1f8a90c0d704f90b001c187c8b2a Merge remote-tracking branch 'mhi/mhi-next'
41f9827213b3975005d88c9fef5393d053017a15 Add localversion-wireless-testing-ath
140accd3f29eee6507f8a51bc38e85c119aedf14 Revert "PCI: Release resource invalidated by coalescing"
5a7bc53e999ffa207255c2b09c065d4463a3437c wifi: ath12k: add configure country code for WCN7850
036876af1b05c1c859e4d29891dc8e09c728e7f8 wifi: ath12k: add 11d scan offload support
5b67d323595e1f80d45a9f901aa5511ce41fb877 wifi: ath12k: avoid firmware crash when reg set for WCN7850
3ab5367c39cc0efed3a68cde2f7a210fa4932704 wifi: ath12k: store and send country code to firmware after recovery
f7f27c1a46841a7d974cdfb950637a20b6f63e7a wifi: ath12k: read country code from SMBIOS for WCN7850
e9f9b473b39d339c6ce9d6157f089eb98662f111 wifi: ath11k: fix CAC running state during virtual interface start
6eacc3b5a70ab3f92f9410839870edbb21c9d051 wifi: ath11k: fix Tx power value during active CAC
32f051e5fc8d1462db0efa3a883b6283e2c9c630 wifi: ath10k: mac: enable WIPHY_FLAG_CHANNEL_CHANGE_ON_BEACON on ath10k
e1db862834ce08cb1e24d62f71e6dcb8cb8fdaac Merge branch 'pending' into master-pending

--===============4021953495722327511==--
