Content-Type: multipart/mixed; boundary="===============8384179825393431112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 04 Nov 2025 15:34:31 -0000
Message-Id: <176227047143.1486003.5361264206987056919@gitolite.kernel.org>

--===============8384179825393431112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 6633dca572d8f599b0a1ead0f145a52049ec7709
    new: d86b244ebce0f6319bb44eaa4e25e67db7b07ac7
    log: revlist-6633dca572d8-d86b244ebce0.txt

--===============8384179825393431112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6633dca572d8-d86b244ebce0.txt

8a87650e2b4fa71335e4ddbbb9fd7d2a316f453a wifi: ath12k: Add callbacks in arch_ops for rx APIs
eb33fe92fcf95d232e8212d2ab281d21784da899 wifi: ath12k: Move DP device stats to ath12k_dp
6af5de89c11d35ce40015312cb27fb154ed98e5b wifi: ath12k: Move DP specific link stats to DP link peer
447586a97d0ef59a67eb0e156ef29aa0ac880322 wifi: ath12k: Add helper to free DP link peer
17523e00fba06ca586d443901dc5a10091b6b76b wifi: ath12k: Move ieee80211_ops callback to the arch specific module
542b590f867f32e297c43ab21a02524a756973b6 wifi: ath12k: Remove the wifi7 header inclusions in common code
cf0bfe003440113ba1ebe72fbddf6817ca31f1a6 wifi: ath12k: Move ath12k_dp_rx_frags_cleanup API to Wi-Fi 7
3fe4fe85300841c4350d625ea95d6c2278903850 wifi: ath12k: Move ath12k_dp_rx_get_peer_id API to Wi-Fi 7
404091d6958e6f979b0ff281d0cc317c5711d166 wifi: ath12k: Remove arch-specific HAL dependencies from common DP
0dba76579128365fafcdf36faa8aa590dcfc0810 wifi: ath12k: Build all the files in wifi7 directory into ath12k_wifi7.ko
fbf44173b18540eae22ba019bfe58b28e75d3d62 wifi: ath12k: Use dp objects in performance critical paths
d86b244ebce0f6319bb44eaa4e25e67db7b07ac7 wifi: ath12k: Replace lock/unlock with guard()

--===============8384179825393431112==--
