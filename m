Content-Type: multipart/mixed; boundary="===============4494728453657945582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 10 May 2022 16:35:29 -0000
Message-Id: <165220052988.4222.16778769668078873410@gitolite.kernel.org>

--===============4494728453657945582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: b0ad43f590d51b87ec0ee575a53533f1bd998db4
    new: 14c24bc11b43da59fe41d79d3c1b29decc3d21f3
    log: revlist-b0ad43f590d5-14c24bc11b43.txt
  - ref: refs/tags/ath-202205101634
    old: 0000000000000000000000000000000000000000
    new: 14c24bc11b43da59fe41d79d3c1b29decc3d21f3

--===============4494728453657945582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ad43f590d5-14c24bc11b43.txt

a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
cc0c4c1a04f14de7df41e05b3aef39484672c733 Merge branch 'ath-next'
67e81bcdcc3cb191c1b693181653f1dae2492072 Merge remote-tracking branch 'mhi/mhi-next'
14c24bc11b43da59fe41d79d3c1b29decc3d21f3 Add localversion-wireless-testing-ath

--===============4494728453657945582==--
