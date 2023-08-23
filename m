Content-Type: multipart/mixed; boundary="===============8437063281566477199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 23 Aug 2023 14:52:55 -0000
Message-Id: <169280237520.31823.17568805145080638731@gitolite.kernel.org>

--===============8437063281566477199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 25e2452fd61fd73cc78e150f13bac6dcdb3be2ac
    new: 9699ed73ea1388806d436e6d4058a58b40446f41
    log: revlist-25e2452fd61f-9699ed73ea13.txt
  - ref: refs/tags/ath-202308231450
    old: 0000000000000000000000000000000000000000
    new: 9699ed73ea1388806d436e6d4058a58b40446f41

--===============8437063281566477199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e2452fd61f-9699ed73ea13.txt

400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
32a1bbd8da4079d3944356207f5cf030a258e038 Merge branch 'ath-next'
67dfc0cdf7b782def4ab34328a5cb2d902db2b67 Merge remote-tracking branch 'mhi/mhi-next'
9699ed73ea1388806d436e6d4058a58b40446f41 Add localversion-wireless-testing-ath

--===============8437063281566477199==--
