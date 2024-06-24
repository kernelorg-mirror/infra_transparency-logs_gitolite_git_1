Content-Type: multipart/mixed; boundary="===============4851862189956523521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 24 Jun 2024 16:57:33 -0000
Message-Id: <171924825352.22744.8232395179497979215@gitolite.kernel.org>

--===============4851862189956523521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 3509dcb314bb35b2f3343a2e7d20d6872827dead
    new: 8e24052fa49947a6f07bd72e7e933ec28c477084
    log: revlist-3509dcb314bb-8e24052fa499.txt
  - ref: refs/heads/pending
    old: 44ae07628b68375f476895f4fc1e89a570790ac0
    new: c9a58f27ab6f0d1dfc9efdeaf3846499655db8f1
    log: revlist-44ae07628b68-c9a58f27ab6f.txt
  - ref: refs/tags/ath-pending-202406241655
    old: 0000000000000000000000000000000000000000
    new: 8e24052fa49947a6f07bd72e7e933ec28c477084

--===============4851862189956523521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3509dcb314bb-8e24052fa499.txt

c7d0b2db5bc5e8c0fdc67b3c8f463c3dfec92f77 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
3216b7bcd7197ca5da204d3eea81d308cae2a849 wifi: ath12k: add ATH12K_DBG_WOW log level
5931741709195da9abb0fb0b8c0fed5d0898b275 wifi: ath12k: implement WoW enable and wakeup commands
4a3c212eee0e36c1cd55bfbfb94041a0d3ad265b wifi: ath12k: add basic WoW functionalities
16f474d6d49db5d93e79c2d4bdcc3a730cf1d1f1 wifi: ath12k: add WoW net-detect functionality
66a9448b1b897793a3237f832b5ce3bb255e28e7 wifi: ath12k: implement hardware data filter
1666108c74c438180dd69973e57909420836fd49 wifi: ath12k: support ARP and NS offload
aab4ae566fa15c19efadad16a8b54306b9b37e10 wifi: ath12k: support GTK rekey offload
7af01e5695295444d47f4ead3e27e91d8c9e60f4 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
557bffae065116694f4218c8ca1e28d1bee399bb Merge branch 'ath-next'
f7b76e0b6c9dfb08d116a270e8cf7ee2222b7ed7 Merge remote-tracking branch 'mhi/mhi-next'
dadc1101eabb54ace51aa6fc58c902bf43ac0ed7 Add localversion-wireless-testing-ath
3bf2d530d1ec3889138e436946a865bc34bfb4ab wifi: ath11k: Add firmware coredump collection support
e909bc48cbf6940e640bce9c316796958bd29190 wifi: ath12k: Add firmware coredump collection support
591e7f17ff18bc11a8313815c01255a8f039eae0 wifi: ath12k: Fix pdev id sent to firmware for single phy devices
b7e64a16e53f4ce61230f4e3e64d041b259f2bbb wifi: ath12k: Add support to enable debugfs_htt_stats
0b5a86a18077cff1c8193809a131ac46c93aea7e wifi: ath12k: Add htt_stats_dump file ops support
c0212cbedbe09b90b2031364f45d99889a957c1d wifi: ath12k: Add support to parse requested stats_type
c9a58f27ab6f0d1dfc9efdeaf3846499655db8f1 wifi: ath12k: Dump additional Tx PDEV HTT stats
8e24052fa49947a6f07bd72e7e933ec28c477084 Merge branch 'pending' into master-pending

--===============4851862189956523521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ae07628b68-c9a58f27ab6f.txt

3216b7bcd7197ca5da204d3eea81d308cae2a849 wifi: ath12k: add ATH12K_DBG_WOW log level
5931741709195da9abb0fb0b8c0fed5d0898b275 wifi: ath12k: implement WoW enable and wakeup commands
4a3c212eee0e36c1cd55bfbfb94041a0d3ad265b wifi: ath12k: add basic WoW functionalities
16f474d6d49db5d93e79c2d4bdcc3a730cf1d1f1 wifi: ath12k: add WoW net-detect functionality
66a9448b1b897793a3237f832b5ce3bb255e28e7 wifi: ath12k: implement hardware data filter
1666108c74c438180dd69973e57909420836fd49 wifi: ath12k: support ARP and NS offload
aab4ae566fa15c19efadad16a8b54306b9b37e10 wifi: ath12k: support GTK rekey offload
7af01e5695295444d47f4ead3e27e91d8c9e60f4 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
3bf2d530d1ec3889138e436946a865bc34bfb4ab wifi: ath11k: Add firmware coredump collection support
e909bc48cbf6940e640bce9c316796958bd29190 wifi: ath12k: Add firmware coredump collection support
591e7f17ff18bc11a8313815c01255a8f039eae0 wifi: ath12k: Fix pdev id sent to firmware for single phy devices
b7e64a16e53f4ce61230f4e3e64d041b259f2bbb wifi: ath12k: Add support to enable debugfs_htt_stats
0b5a86a18077cff1c8193809a131ac46c93aea7e wifi: ath12k: Add htt_stats_dump file ops support
c0212cbedbe09b90b2031364f45d99889a957c1d wifi: ath12k: Add support to parse requested stats_type
c9a58f27ab6f0d1dfc9efdeaf3846499655db8f1 wifi: ath12k: Dump additional Tx PDEV HTT stats

--===============4851862189956523521==--
