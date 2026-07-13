Content-Type: multipart/mixed; boundary="===============0935876811083236102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 13 Jul 2026 14:21:31 -0000
Message-Id: <178395249163.3342545.8711773065532586167@gitolite.kernel.org>

--===============0935876811083236102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 951dc0a744e4dc8490935316d3b76e23990bde3c
    new: 0ceb105245b5e57f803bdc0e79dc077fc06ff384
    log: revlist-951dc0a744e4-0ceb105245b5.txt
  - ref: refs/tags/ath-202607131407
    old: 0000000000000000000000000000000000000000
    new: 0ceb105245b5e57f803bdc0e79dc077fc06ff384

--===============0935876811083236102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951dc0a744e4-0ceb105245b5.txt

a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
d2a03ff10e169bdf7cc9402d561fc5ccb3388d1f Merge remote-tracking branch 'wireless/main'
1b25bfc2236c95928ed6f4fa7d1486d07b0bd0b1 Merge remote-tracking branch 'wireless-next/main'
1f3d35a877a8a7a7aca38c907b54e3fc7d726eb6 Merge branch 'ath-next'
3b848ea60fb7a683a997c096f024e2d2bea18273 Merge branch 'ath-current'
831ae5bf474f3911d7607ec189c2af619b8f1778 Merge remote-tracking branch 'mhi/mhi-next'
0ceb105245b5e57f803bdc0e79dc077fc06ff384 Add localversion-wireless-testing-ath

--===============0935876811083236102==--
