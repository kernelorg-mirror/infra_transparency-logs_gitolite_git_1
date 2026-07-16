Content-Type: multipart/mixed; boundary="===============8908500854725384137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 16 Jul 2026 21:13:35 -0000
Message-Id: <178423641573.2731641.15579692084538795452@gitolite.kernel.org>

--===============8908500854725384137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 00cfdf51e08de2a450116ec2c6839be09e7bf598
    new: 79ea93de26f15115c33c2ac07641db15e6a31370
    log: revlist-00cfdf51e08d-79ea93de26f1.txt
  - ref: refs/tags/ath-pending-202607162039
    old: 0000000000000000000000000000000000000000
    new: 79ea93de26f15115c33c2ac07641db15e6a31370

--===============8908500854725384137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cfdf51e08d-79ea93de26f1.txt

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
af71637bf584ef88f7cb61141347d6916ec2af67 Merge remote-tracking branch 'wireless/main'
610f3ea817622a679a6c9cd4c7c96ad8deaab61a Merge remote-tracking branch 'wireless-next/main'
b83d0ebe072e6e95c5bc704d09afeeacf8376806 Merge branch 'ath-next'
2cadf9ef74876218e359c2d85a993fa6f5d2fab0 Merge branch 'ath-current'
c13de7d74f3496314858cd78a2dccc7d3f5d0679 Merge remote-tracking branch 'mhi/mhi-next'
d53596236d27bc5cfb0f8566a85e79b67421f0f4 Add localversion-wireless-testing-ath
cee9650e67364798b670282e4b810c98a2dc2000 wifi: ath12k: Set congestion control max MSDU count
999447ef5371326f487ed3d79f01024e54637875 wifi: ath12k: switch to name-based reserved memory lookup
7a97a1f6648a0baf3778b516161cadf6aaffb68d wifi: ath12k: refactor QMI memory assignment
876806955ad642e28e9e9f48b3dd280c090ffb69 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
92b86886dd8f3408c2102c66185f2bd22e45fb89 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
9de1f43c63121018b9f6dfb5438e06674e23d618 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d0aba92f7b0ea4c459e70a04ded84d8ad3cdb0b2 wifi: ath12k: fix scan command endianness on big endian
81be883cce79e9f9e9866c05cb12b6b390784342 wifi: ath12k: Constify struct ath12k_dp_arch_ops
79ea93de26f15115c33c2ac07641db15e6a31370 Merge branch 'pending' into main-pending

--===============8908500854725384137==--
