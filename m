Content-Type: multipart/mixed; boundary="===============5829449714767287232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 21 Jul 2025 15:16:53 -0000
Message-Id: <175311101330.1567196.4910411004159916977@gitolite.kernel.org>

--===============5829449714767287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: fec6a3037f4b4d6254531a12f7f9146d5815ef3c
    new: 4d952f24c0a28ef843cfcb6380a5cba6ab703123
    log: revlist-fec6a3037f4b-4d952f24c0a2.txt
  - ref: refs/tags/ath-pending-202507211508
    old: 0000000000000000000000000000000000000000
    new: 4d952f24c0a28ef843cfcb6380a5cba6ab703123

--===============5829449714767287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec6a3037f4b-4d952f24c0a2.txt

ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
192c8e9a131f1772a635c3c5df4cb592bd7b3e8b wifi: ath12k: Fix the handling of TX packets in Ethernet mode
981050b918fc4c36e0ef3bd7392b39d7304ef09b wifi: ath12k: Fix TX status reporting to mac80211 when offload is enabled
d29591d5b52eaa62bc8c07ec83fe63018b5546ea wifi: ath12k: Advertise encapsulation/decapsulation offload support to mac80211
4b805f0bb458c44505dd495a3fa5d71d80fa74ef Merge branch 'ath-next'
510f4d071ac0f4bdf05b83fd34e5bed68bd14660 Merge branch 'ath-current'
da5f704092e0c622684cf1d62a0c05c9909bf840 Merge remote-tracking branch 'mhi/mhi-next'
c65cf1cfe591fc86d23b61c0394d6e015dc1430d Add localversion-wireless-testing-ath
ed0c2956d4fe918f05707a930d916e42b7e8bada wifi: ath10k: Prefer {} to {0} in initializers
2d406b7d2c0a35f30c13bfe0afcec23a8ed5ab1f wifi: ath11k: Prefer {} to {0} in initializers
b445e4a367389caefe21b56078451669c65fec48 wifi: ath12k: Prefer {} to {0} in initializers
2649aa05270fdb5de34bcab513cbfc372add0bc2 wifi: ath12k: bring DFS support back for WCN7850
834764dfff6bdeb13512b6697c4b6e0959aaec23 wifi: ath12k: Correct tid cleanup when tid setup fails
4d952f24c0a28ef843cfcb6380a5cba6ab703123 Merge branch 'pending' into main-pending

--===============5829449714767287232==--
