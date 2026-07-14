Content-Type: multipart/mixed; boundary="===============2065459544359482973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 14 Jul 2026 18:07:06 -0000
Message-Id: <178405242638.338957.17258646965868924511@gitolite.kernel.org>

--===============2065459544359482973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 8d0620d47dad641ab2874aa2e9b2803cd66f2118
    new: f78703024c71ac60033139b42d040981efe083bb
    log: revlist-8d0620d47dad-f78703024c71.txt

--===============2065459544359482973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0620d47dad-f78703024c71.txt

d418509383b0c884b70814ae85d3ef105a63b940 wifi: ath12k: Switch to generic PAS TZ APIs
f066e1a93703c5be0fd905109d00587541711c97 wifi: ath12k: fix dp_link_peer dangling references on AP vdev rollback
01cc0f59aac3574b6a7b02493a76bc8ed0aa758f wifi: ath12k: fix MLO peer delete race
6385fd09a399805e82e50b228f1af318316aaeb0 wifi: ath12k: Fix ath12k_wifi7_mac_op_tx() style issues
6b31c3451b12cfc5e86a41898014cb62d2a377b1 wifi: ath12k: Reduce RX SRNG interrupt timer threshold to 200us
9eb29fd47595e8128775f8ac57ca671238cb798a wifi: ath12k: fix rx_mpdu_start layout for QCC2072
b93c1dc446847165fd4cafc3d4d1c67ee6c6e987 wifi: ath12k: add QMI capability negotiation for dynamic memory mode
12b09e478aa7459b7893a695ef77682202f2da83 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
fde37c064641a4bad26d1583de25f6d491a7a9bd wifi: ath12k: Set IEEE80211_OFFLOAD_ENCAP_4ADDR after tx_encap_type vdev param
da5d73e12af2bc517d5972186a87e7d297d6d0c1 wifi: ath10k: trigger hardware recovery upon rx failures
de4685d422a69a61f67e2e2ffdb5747d73d51308 wifi: ath11k: validate regulatory capability phy_id
3567d90721a8a51f051bcea3937febddc973e14c wifi: ath12k: fix ML-STA authentication timeout on QCC2072
7bbce23531417dfbf9a2c1a38f31010a1afdfc91 wifi: ath12k: update IPQ5332 BDF address offset
298b337bb1d450793ed5248cc0345694f73f057c wifi: ath10k: Drop redundant NULL check on devm_clk_get()
f78703024c71ac60033139b42d040981efe083bb wifi: ath6kl: avoid buffer overreads in WMI event handlers

--===============2065459544359482973==--
