Content-Type: multipart/mixed; boundary="===============6377568942056730691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 28 Jan 2022 12:54:50 -0000
Message-Id: <164337449050.23969.14565739138442890173@gitolite.kernel.org>

--===============6377568942056730691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: e7d786331c62f260fa5174ff6dde788181f3bf6b
    new: 3898da3ba469197b4baabfc106f8e3efe88a1b86
    log: revlist-e7d786331c62-3898da3ba469.txt

--===============6377568942056730691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d786331c62-3898da3ba469.txt

3d38faef0de1756994b3d95e47b2302842f729e2 ath11k: add missing of_node_put() to avoid leak
e3fb3d4418fce5484dfe7995fcd94c18b10a431a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f4ecacf2fa47b8aadd9bca2e88cde01856de028 ath11k: fix workqueue not getting destroyed after rmmod
fbed57d897f6ea065c45806959337a6f28d2a94d ath11k: Refactor the fallback routine when peer create fails
b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
67a9d399fcb03177152a8797a855cbd4c995c2de ath11k: enable RX PPDU stats in monitor co-exist mode
3cd04a438754aaa4297a5561ad9149eda73ce14d ath11k: move function ath11k_dp_rx_process_mon_status
c9b41832dc080fa59bad597de94865b3ea2d5bab ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5b747459477b4d7fc9c36dc8b8134859d905e52d ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
bcc08e05041ebdd6506dff5c88c4e523d68b1d96 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
0feb4052ad47aefa07a163beb6b25343d355e2eb ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
3296fe1a833980629b4345a571778447e8ad4f2f ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
dff39ad93de8fad33bba798df2370ac0655311f0 ath5k: fix ah_txq_isr_txok_all setting
f14c3f4db9cb098db70651434588ea519930f5d6 ath10k: Use platform_get_irq() to get the interrupt
a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============6377568942056730691==--
