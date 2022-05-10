Content-Type: multipart/mixed; boundary="===============5499700826150702952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 10 May 2022 16:46:01 -0000
Message-Id: <165220116134.12121.9885348298563580315@gitolite.kernel.org>

--===============5499700826150702952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4037d96e3f882b16b98fa2a4a9d1f298bb20310f
    new: e07fc768e2dc215bcbedc82cbae38401fdf9f727
    log: revlist-4037d96e3f88-e07fc768e2dc.txt
  - ref: refs/heads/pending
    old: 0371040f5ee5e7a7c115b50147f579e3d633da96
    new: d62054b3b309b9c2a8a32207fe41cccf445c0ca3
    log: |
         0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
         3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
         355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
         1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
         4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
         5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
         25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
         f20b5325be55ec322e0869b49fd2ab305ababa43 ath10k: reset pointer after memory free to avoid potential use-after-free
         21548044686db0c98a9047e340a2b73fae1c4b26 ath10k: improve BDF search fallback strategy
         d62054b3b309b9c2a8a32207fe41cccf445c0ca3 ath11k: update missing MU-MIMO and OFDMA stats
         

--===============5499700826150702952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4037d96e3f88-e07fc768e2dc.txt

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
f20b5325be55ec322e0869b49fd2ab305ababa43 ath10k: reset pointer after memory free to avoid potential use-after-free
21548044686db0c98a9047e340a2b73fae1c4b26 ath10k: improve BDF search fallback strategy
d62054b3b309b9c2a8a32207fe41cccf445c0ca3 ath11k: update missing MU-MIMO and OFDMA stats
e07fc768e2dc215bcbedc82cbae38401fdf9f727 Merge branch 'pending' into master-pending

--===============5499700826150702952==--
