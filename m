Content-Type: multipart/mixed; boundary="===============9222985115798951516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 12 Jan 2022 08:29:21 -0000
Message-Id: <164197616125.9821.14050182719928102071@gitolite.kernel.org>

--===============9222985115798951516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5459a2fefd06bd5bedc19fa29ff10fffd612102d
    new: 5791261bc538576169902a46a87af63b066d85ca
    log: revlist-5459a2fefd06-5791261bc538.txt
  - ref: refs/heads/pending
    old: fa7ab475d1dd5c97f8fa32118df0c19d59c2847e
    new: 061c4062835233faef6961a898155015fc5e0631
    log: revlist-fa7ab475d1dd-061c40628352.txt

--===============9222985115798951516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5459a2fefd06-5791261bc538.txt

b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
985582a3cefe77d3c9cccf615a06b79abdeaccbe Merge branch 'ath-next'
9e3f4991067616eba330b817cf8612321b58c3dd Merge remote-tracking branch 'mhi/mhi-next'
0796b59b00659405171ca6d38f704cd1d9c6bb15 Add localversion-wireless-testing-ath
6743a112cd5528a1a8b83e3c4daf742ca9618830 ath11k: Add support for dynamic vlan
3af45eb104584443956572fa9d2a332123816b37 ath11k: Add debugfs interface to configure firmware debug log level
2df0734844f344d1148469a1ca198d3e392ecae9 ath11k: enable RX PPDU stats in monitor co-exist mode
c292c81879621c54bd5f8652b606156cd762f4b4 ath11k: move function ath11k_dp_rx_process_mon_status
ef4e5be5f091ba579400b80289f624f0591b94c8 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
7865f5d0915987be6483be10b6cf7863f9e6132a ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
33b20511ee616626a37ea8f81fd4b65cf060fcc5 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
df72675b69d1977892a9e992a8edd6b26ff264a9 ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
4349ab6a7ff580c6bac87ac4c976e1ba02da4067 ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
d08d01f39a2a09a5636067f43a0552b7365719b2 ath5k: fix ah_txq_isr_txok_all setting
9168ffe37c491ced6e0b5f65426982b5aa03def2 ath10k: Use platform_get_irq() to get the interrupt
7333eae4064a524dc80c3dbdbb51871d9297fe9d ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
7e7646156e175cbd78cc9a73c5e65d5f4e332413 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
f4b0103e076864d70b83a58f20c406c948122a00 ath9k: remove redundant status variable
e19748eb8a2dbfd4cc50e90a7f57f843faf47c51 wcn36xx: Implement get_snr()
04adb25c308d5e1f8c8ef9ffa2c9c6ad26e9220d wcn36xx: Track the band and channel we are tuned to
35593f3cd7d644390bd2ca25a267273ac11a18bf wcn36xx: Track SNR and RSSI for each RX frame
34bc31874011c947414b2d519fe197a7177b8471 wcn36xx: Add SNR reporting via get_survey()
53d275cbef71b194889d5da5dfea620ab91a6662 wcn36xx: Use platform_get_irq_byname() to get the interrupt
061c4062835233faef6961a898155015fc5e0631 ath10k: abstract htt_rx_desc structure
5791261bc538576169902a46a87af63b066d85ca Merge branch 'pending' into master-pending

--===============9222985115798951516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7ab475d1dd-061c40628352.txt

b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6743a112cd5528a1a8b83e3c4daf742ca9618830 ath11k: Add support for dynamic vlan
3af45eb104584443956572fa9d2a332123816b37 ath11k: Add debugfs interface to configure firmware debug log level
2df0734844f344d1148469a1ca198d3e392ecae9 ath11k: enable RX PPDU stats in monitor co-exist mode
c292c81879621c54bd5f8652b606156cd762f4b4 ath11k: move function ath11k_dp_rx_process_mon_status
ef4e5be5f091ba579400b80289f624f0591b94c8 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
7865f5d0915987be6483be10b6cf7863f9e6132a ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
33b20511ee616626a37ea8f81fd4b65cf060fcc5 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
df72675b69d1977892a9e992a8edd6b26ff264a9 ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
4349ab6a7ff580c6bac87ac4c976e1ba02da4067 ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
d08d01f39a2a09a5636067f43a0552b7365719b2 ath5k: fix ah_txq_isr_txok_all setting
9168ffe37c491ced6e0b5f65426982b5aa03def2 ath10k: Use platform_get_irq() to get the interrupt
7333eae4064a524dc80c3dbdbb51871d9297fe9d ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
7e7646156e175cbd78cc9a73c5e65d5f4e332413 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
f4b0103e076864d70b83a58f20c406c948122a00 ath9k: remove redundant status variable
e19748eb8a2dbfd4cc50e90a7f57f843faf47c51 wcn36xx: Implement get_snr()
04adb25c308d5e1f8c8ef9ffa2c9c6ad26e9220d wcn36xx: Track the band and channel we are tuned to
35593f3cd7d644390bd2ca25a267273ac11a18bf wcn36xx: Track SNR and RSSI for each RX frame
34bc31874011c947414b2d519fe197a7177b8471 wcn36xx: Add SNR reporting via get_survey()
53d275cbef71b194889d5da5dfea620ab91a6662 wcn36xx: Use platform_get_irq_byname() to get the interrupt
061c4062835233faef6961a898155015fc5e0631 ath10k: abstract htt_rx_desc structure

--===============9222985115798951516==--
