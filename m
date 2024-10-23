Content-Type: multipart/mixed; boundary="===============0946834515683204625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 23 Oct 2024 18:22:15 -0000
Message-Id: <172970773557.3690346.1582523269767687497@gitolite.kernel.org>

--===============0946834515683204625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6c6139365a4d387b0e963182dcfbbd52c87a13e9
    new: 557587a8dd4cea6d74f5e87027a33216534124c7
    log: revlist-6c6139365a4d-557587a8dd4c.txt
  - ref: refs/tags/ath-pending-202410231814
    old: 0000000000000000000000000000000000000000
    new: 557587a8dd4cea6d74f5e87027a33216534124c7

--===============0946834515683204625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6139365a4d-557587a8dd4c.txt

4d05ee786e32179ea462d632f717aa89d3b06b41 wifi: ath12k: remove unused variable monitor_present
68e6a80b36197a2be22fdee9077509d37515f0df wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
2298e37ac0586fb53697e53719f86ab7c68d1f25 wifi: ath12k: fix struct hal_rx_ppdu_start
04f33114af00317dc3c494e60a7c42292e0ffd7e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
f76bbedf5bda1e45339f44bbb9ed6d8f3262f4b0 wifi: ath12k: fix struct hal_rx_mpdu_start
78d2405fd51b6919a5f645db41f3bc8b2267d426 wifi: ath12k: delete NSS and TX power setting for monitor vdev
bba112e6ed9b65e8abf0e3f9ac65ee851b14a8cf wifi: ath12k: use tail MSDU to get MSDU information
f7b982d13df72dbf8c1f3f98fadc9d9155608ecc wifi: ath12k: fix A-MSDU indication in monitor mode
7771524fc27e136460d995da8b44cc53e3b24401 Merge branch 'ath-next'
d9273d12e05c843e830dafa4d0760d35144c044f Merge remote-tracking branch 'mhi/mhi-next'
cd4827fef2fd758a00012615f4529fd43a461dba Add localversion-wireless-testing-ath
d93ffa358fffafb2817649508cac55415940a2fb wifi: ath12k: convert tasklet to BH workqueue for CE interrupts
557587a8dd4cea6d74f5e87027a33216534124c7 Merge branch 'pending' into main-pending

--===============0946834515683204625==--
