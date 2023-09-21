Content-Type: multipart/mixed; boundary="===============1479498963402543536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 21 Sep 2023 08:16:23 -0000
Message-Id: <169528418376.29962.17204711880433351773@gitolite.kernel.org>

--===============1479498963402543536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 928e3d18bf568970b23d53c9c7ae8d56952352ff
    new: 73e13f6a439b75a9dbc84bbfa0b0d6624b354853
    log: revlist-928e3d18bf56-73e13f6a439b.txt
  - ref: refs/tags/ath-202309210815
    old: 0000000000000000000000000000000000000000
    new: 73e13f6a439b75a9dbc84bbfa0b0d6624b354853

--===============1479498963402543536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928e3d18bf56-73e13f6a439b.txt

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

--===============1479498963402543536==--
