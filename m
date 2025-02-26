Content-Type: multipart/mixed; boundary="===============5448934140632625192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 26 Feb 2025 18:26:51 -0000
Message-Id: <174059441131.3919188.9772294375124729184@gitolite.kernel.org>

--===============5448934140632625192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 3e49f9c6c53432a5d87bc6dd456a37652903a91e
    new: 78624d0485c9d5bf02f08867389bf945885893d8
    log: revlist-3e49f9c6c534-78624d0485c9.txt
  - ref: refs/tags/ath12k-split-phy-202502261827
    old: 0000000000000000000000000000000000000000
    new: 78624d0485c9d5bf02f08867389bf945885893d8

--===============5448934140632625192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e49f9c6c534-78624d0485c9.txt

b5b332770b8253a625571019b6437a105b80d2c3 wifi: ath12k: Fix memory corruption during MLO multicast tx
9205bf938d57d97d0667365d5d431e4639885dd3 wifi: ath12k: Fix memory leak during vdev_id mismatch
ff51ec0de1095a0b42ab6255c34519b666a9594e wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
3ce3f481f98af039765910398b1ec802253f5b5b wifi: ath12k: Fix the QoS control field offset to build QoS header
84afd86e7729a5b2434fe07c8bdcb9824f202e5e wifi: ath12k: prevent race condition in ath12k_core_hw_group_destroy()
a921fbba88cf0f939d4698b2fc144807f1f5984d wifi: ath12k: add reference counting for core attachment to hardware group
fbdb2f52d8d9719ff47f14268a76c2a738d3ab59 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b7e19260ce876997c18191f09c2dfa9c6306c005 wifi: ath12k: fix firmware assert during reboot with hardware grouping
52a1dda69148cebdb42c3399120db1ff1de9f825 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
79cb9f754521b9afdbd382f81dfbb7c851a4d3d9 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
3c6e828e73fef2cc3d0f8fb17d1afefce511e525 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
8649cb429a99ef683314c642b36bb7ae6f3354cf wifi: ath12k: handle ath12k_core_restart() with hardware grouping
ac9d4f5a9d61787a0b6b84766663c87b23dfc96a wifi: ath12k: handle ath12k_core_reset() with hardware grouping
43af9a2c9a25081f6fe0e7f616ed82a3388b37ba wifi: ath12k: reset MLO global memory during recovery
80edcebcb6772dbdff74cf9bcafd9dfb89c0626b wifi: ath12k: disable pdev for non supported country
61a2ff52466f7722b7da1c69eaa04f30f22db22e wifi: mac80211: fix invalid nss config
78624d0485c9d5bf02f08867389bf945885893d8 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index

--===============5448934140632625192==--
