Content-Type: multipart/mixed; boundary="===============6534691902707732949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 02 Oct 2023 17:07:00 -0000
Message-Id: <169626642077.11799.3033925292865167140@gitolite.kernel.org>

--===============6534691902707732949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 0bbbc06997138a36bdd05778a55207ccbef8ca04
    new: 2b51b76a974aa20dc899859793e630a53c9cc21f
    log: revlist-0bbbc0699713-2b51b76a974a.txt
  - ref: refs/heads/pending
    old: 430176b4ef0bc3729e5e7e632f4c63b4494ec5ed
    new: 367f538a7fd06ce060128afa6847333f669e879a
    log: revlist-430176b4ef0b-367f538a7fd0.txt
  - ref: refs/tags/ath-pending-202310021705
    old: 0000000000000000000000000000000000000000
    new: 2b51b76a974aa20dc899859793e630a53c9cc21f

--===============6534691902707732949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbbc0699713-2b51b76a974a.txt

47c27aa7ded4b8ead19b3487cc42a6185b762903 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1e55298a63948ce15ea3f538be2eed937467012d wifi: ath12k: do not drop data frames from unassociated stations
7d9832e3b5385b3a02867e563ea1b1c0a7407100 wifi: ath12k: add read variant from SMBIOS for download board data
972754bfeec489fc03eec3df512be11dff457a65 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
3fcb81420aca8cbc6f45f36c90ff09fc12d31024 wifi: ath10k: consistently use kstrtoX_from_user() functions
170c75d43a77dc937c58f07ecf847ba1b42ab74e wifi: ath10k: Don't touch the CE interrupt registers after power up
6c751f1a7bb864bcb93b2148a09d476706427144 wifi: carl9170: remove unnecessary (void*) conversions
79bd60ee87e1136718a686d6617ced5de88ee350 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
27e154abf6940d6478ca698019fb1ce783e85602 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
d876188ab8074087b23b3d83a56c889ebb1904ae wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
522a51bed0fcbffed96477292eb2910867e63ae0 Merge branch 'ath-next'
f488c660352e0ff07a5db5483071e6aea6f70040 Merge remote-tracking branch 'mhi/mhi-next'
2a1d1a408f233a0ac965fce1538ddbfffed4ee5d Add localversion-wireless-testing-ath
d531fe7422a4d02443d2ea15a84039a85c62f9d7 Revert "PCI: Release resource invalidated by coalescing"
b9dbf75ab1177b49b32e10a8aa24e4ed27f76e14 wifi: ath10k: convert msecs to jiffies where needed
d6a813028814e0b63e4efcd1ffdbc57877d019bc wifi: ath10k: fix memory leak in WMI management
a81d3c5549219d8a350e5cb082b4dcb80ca050e8 wifi: ath10k: simplify ath10k_peer_create()
e779fba84a0c0e1535dd3e88e48d29b97c1bd77a wifi: ath12k: add configure country code for WCN7850
ad1821de8f96cc7d97f52e82008a3b7226cb4631 wifi: ath12k: add 11d scan offload support
725dbaeac401c2f3a1c58ea6898be69afe3a15d8 wifi: ath12k: avoid firmware crash when reg set for WCN7850
c2cd035bd1f1f5d6ff22a1c5e6f46e072fcb0274 wifi: ath12k: store and send country code to firmware after recovery
6160532a59e11973be2eeb03c96b874be4f55fe8 wifi: ath12k: read country code from SMBIOS for WCN7850
f50eb6c837db4e3f6c8b47da042653baec77b03e wifi: ath11k: fix CAC running state during virtual interface start
367f538a7fd06ce060128afa6847333f669e879a wifi: ath11k: fix Tx power value during active CAC
2b51b76a974aa20dc899859793e630a53c9cc21f Merge branch 'pending' into master-pending

--===============6534691902707732949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430176b4ef0b-367f538a7fd0.txt

47c27aa7ded4b8ead19b3487cc42a6185b762903 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1e55298a63948ce15ea3f538be2eed937467012d wifi: ath12k: do not drop data frames from unassociated stations
7d9832e3b5385b3a02867e563ea1b1c0a7407100 wifi: ath12k: add read variant from SMBIOS for download board data
972754bfeec489fc03eec3df512be11dff457a65 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
3fcb81420aca8cbc6f45f36c90ff09fc12d31024 wifi: ath10k: consistently use kstrtoX_from_user() functions
170c75d43a77dc937c58f07ecf847ba1b42ab74e wifi: ath10k: Don't touch the CE interrupt registers after power up
6c751f1a7bb864bcb93b2148a09d476706427144 wifi: carl9170: remove unnecessary (void*) conversions
79bd60ee87e1136718a686d6617ced5de88ee350 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
27e154abf6940d6478ca698019fb1ce783e85602 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
d876188ab8074087b23b3d83a56c889ebb1904ae wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
b9dbf75ab1177b49b32e10a8aa24e4ed27f76e14 wifi: ath10k: convert msecs to jiffies where needed
d6a813028814e0b63e4efcd1ffdbc57877d019bc wifi: ath10k: fix memory leak in WMI management
a81d3c5549219d8a350e5cb082b4dcb80ca050e8 wifi: ath10k: simplify ath10k_peer_create()
e779fba84a0c0e1535dd3e88e48d29b97c1bd77a wifi: ath12k: add configure country code for WCN7850
ad1821de8f96cc7d97f52e82008a3b7226cb4631 wifi: ath12k: add 11d scan offload support
725dbaeac401c2f3a1c58ea6898be69afe3a15d8 wifi: ath12k: avoid firmware crash when reg set for WCN7850
c2cd035bd1f1f5d6ff22a1c5e6f46e072fcb0274 wifi: ath12k: store and send country code to firmware after recovery
6160532a59e11973be2eeb03c96b874be4f55fe8 wifi: ath12k: read country code from SMBIOS for WCN7850
f50eb6c837db4e3f6c8b47da042653baec77b03e wifi: ath11k: fix CAC running state during virtual interface start
367f538a7fd06ce060128afa6847333f669e879a wifi: ath11k: fix Tx power value during active CAC

--===============6534691902707732949==--
