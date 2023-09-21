Content-Type: multipart/mixed; boundary="===============4511958060364124038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 21 Sep 2023 09:03:34 -0000
Message-Id: <169528701425.31465.4673207413564214022@gitolite.kernel.org>

--===============4511958060364124038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 34f71f7b0f654f5d381fa89d5f56cdd03bfd4bd0
    new: d76dd5111439961c375ddbe4a9cd1823519f7797
    log: revlist-34f71f7b0f65-d76dd5111439.txt
  - ref: refs/heads/pending
    old: ddd71f306b9f6fd663cf260be6534651d13bc504
    new: bedcd88d4e9b7c83187388220c34254a9ba369b1
    log: revlist-ddd71f306b9f-bedcd88d4e9b.txt
  - ref: refs/tags/ath-pending-202309210901
    old: 0000000000000000000000000000000000000000
    new: d76dd5111439961c375ddbe4a9cd1823519f7797

--===============4511958060364124038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f71f7b0f65-d76dd5111439.txt

b302dce3d9edea5b93d1902a541684a967f3c63c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9ae8c496d211155a3f220b63da364fba1a794292 wifi: ath12k: fix DMA unmap warning on NULL DMA address
dc73b20593544f8e1b78dded909296f2777076d0 wifi: ath9k: clean up function ath9k_hif_usb_resume
37c113e94fa0c6adc98cd929c132f95f51a1d2c6 wifi: ar5523: Remove unnecessary (void*) conversions
9705103f8e8ea22c0669891edff66751cc3644ba wifi: wcn36xx: remove unnecessary (void*) conversions
4bd0f7d0f3112e26f14cc4e045a5b3e223584fbf wifi: ath5k: remove unnecessary (void*) conversions
779163fa1a3716826752e1d4beac7b180dd2d986 wifi: ath6kl: remove unnecessary (void*) conversions
16e972d5767a3c1cd7b1da46565f786d84c90e45 wifi: ath10k: Remove unnecessary (void*) conversions
e5e8b38f0c05a3d0edba76bdee00e753067f4281 wifi: ath12k: Remove unnecessary (void*) conversions
f8cbbb224b11c142c6621bd195a59103d119ee3c wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
3f856f29551f0cbb8573eadd4d278765a3b95d40 wifi: ath10k: Annotate struct ath10k_ce_ring with __counted_by
30e7099a6dc95e46f94609d0fba787b9deb369a6 wifi: ath10k: drop HTT_DATA_TX_STATUS_DOWNLOAD_FAIL
39564b475ac5a589e6c22c43a08cbd283c295d2c wifi: ath11k: fix boot failure with one MSI vector
ac13a7842ab46a87aa315514d6d7e19b03cb2adc wifi: ath11k: drop NULL pointer check in ath11k_update_per_peer_tx_stats()
82ae3f4635382ff23e2ece55b5d5e713223951ec wifi: ath11k: drop redundant check in ath11k_dp_rx_mon_dest_process()
9066794113c4813b6ce4a66ed6ce14ecdf35625d wifi: ath11k: remove unused members of 'struct ath11k_base'
b3aa97908c18736c705c9d5c04c168d6968005a9 Merge branch 'ath-next'
b367657d18ef47bb5c7d279aaa3e7577c80fb7b4 Merge remote-tracking branch 'mhi/mhi-next'
32691d150ab2d0df0c1b2fdd3c71fb302169b3c0 Add localversion-wireless-testing-ath
73e13f6a439b75a9dbc84bbfa0b0d6624b354853 Revert "PCI: Release resource invalidated by coalescing"
c5e76548bb9fe229de7dd76b46fa59690627ec85 wifi: carl9170: remove unnecessary (void*) conversions
3b0b9172e2c9c391087051a73c443b659d75029d wifi: ath11k: simplify spectral pull functions
aedc2b2ec8fe4efd7bab36a57b8cfe98d50bf713 wifi: ath11k: use kstrtoul_from_user() where appropriate
464f31e60f3075642079ae92a3d980de3e5c9193 wifi: ath12k: add support for hardware rfkill for WCN7850
b7faa2054972b7f3314d54b2bb53e9956a03a9ca wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
5503d39f21cf512c6a9a0da05530a86b02e80815 wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
cab7f140451e35765f65d4ab3d689fb63ed8f3c4 wifi: ath12k: indicate scan complete for scan canceled when scan running
fec260541805b6b237bcd867a07cea5171ee14b4 wifi: ath12k: change to treat alpha code na as world wide regdomain
c4591f4f5427042865b955167cdaffe5524352be wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
447240c9722d06f44c44231e99094cc56e066ead wifi: ath11k: remove unnecessary (void*) conversions
c5db6908ad89abda4e30ed721396066be5fc7652 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
ed0eb261227a951bb497e1b908a94f885cbca177 wifi: ath12k: Set default beacon mode to burst mode
bedcd88d4e9b7c83187388220c34254a9ba369b1 wifi: ath12k: add msdu_end structure for WCN7850
d76dd5111439961c375ddbe4a9cd1823519f7797 Merge branch 'pending' into master-pending

--===============4511958060364124038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd71f306b9f-bedcd88d4e9b.txt

b302dce3d9edea5b93d1902a541684a967f3c63c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9ae8c496d211155a3f220b63da364fba1a794292 wifi: ath12k: fix DMA unmap warning on NULL DMA address
dc73b20593544f8e1b78dded909296f2777076d0 wifi: ath9k: clean up function ath9k_hif_usb_resume
37c113e94fa0c6adc98cd929c132f95f51a1d2c6 wifi: ar5523: Remove unnecessary (void*) conversions
9705103f8e8ea22c0669891edff66751cc3644ba wifi: wcn36xx: remove unnecessary (void*) conversions
4bd0f7d0f3112e26f14cc4e045a5b3e223584fbf wifi: ath5k: remove unnecessary (void*) conversions
779163fa1a3716826752e1d4beac7b180dd2d986 wifi: ath6kl: remove unnecessary (void*) conversions
16e972d5767a3c1cd7b1da46565f786d84c90e45 wifi: ath10k: Remove unnecessary (void*) conversions
e5e8b38f0c05a3d0edba76bdee00e753067f4281 wifi: ath12k: Remove unnecessary (void*) conversions
f8cbbb224b11c142c6621bd195a59103d119ee3c wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
3f856f29551f0cbb8573eadd4d278765a3b95d40 wifi: ath10k: Annotate struct ath10k_ce_ring with __counted_by
30e7099a6dc95e46f94609d0fba787b9deb369a6 wifi: ath10k: drop HTT_DATA_TX_STATUS_DOWNLOAD_FAIL
39564b475ac5a589e6c22c43a08cbd283c295d2c wifi: ath11k: fix boot failure with one MSI vector
ac13a7842ab46a87aa315514d6d7e19b03cb2adc wifi: ath11k: drop NULL pointer check in ath11k_update_per_peer_tx_stats()
82ae3f4635382ff23e2ece55b5d5e713223951ec wifi: ath11k: drop redundant check in ath11k_dp_rx_mon_dest_process()
9066794113c4813b6ce4a66ed6ce14ecdf35625d wifi: ath11k: remove unused members of 'struct ath11k_base'
c5e76548bb9fe229de7dd76b46fa59690627ec85 wifi: carl9170: remove unnecessary (void*) conversions
3b0b9172e2c9c391087051a73c443b659d75029d wifi: ath11k: simplify spectral pull functions
aedc2b2ec8fe4efd7bab36a57b8cfe98d50bf713 wifi: ath11k: use kstrtoul_from_user() where appropriate
464f31e60f3075642079ae92a3d980de3e5c9193 wifi: ath12k: add support for hardware rfkill for WCN7850
b7faa2054972b7f3314d54b2bb53e9956a03a9ca wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
5503d39f21cf512c6a9a0da05530a86b02e80815 wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
cab7f140451e35765f65d4ab3d689fb63ed8f3c4 wifi: ath12k: indicate scan complete for scan canceled when scan running
fec260541805b6b237bcd867a07cea5171ee14b4 wifi: ath12k: change to treat alpha code na as world wide regdomain
c4591f4f5427042865b955167cdaffe5524352be wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
447240c9722d06f44c44231e99094cc56e066ead wifi: ath11k: remove unnecessary (void*) conversions
c5db6908ad89abda4e30ed721396066be5fc7652 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
ed0eb261227a951bb497e1b908a94f885cbca177 wifi: ath12k: Set default beacon mode to burst mode
bedcd88d4e9b7c83187388220c34254a9ba369b1 wifi: ath12k: add msdu_end structure for WCN7850

--===============4511958060364124038==--
