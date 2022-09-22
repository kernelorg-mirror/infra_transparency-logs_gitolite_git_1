Content-Type: multipart/mixed; boundary="===============7572960275970025169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 22 Sep 2022 07:34:46 -0000
Message-Id: <166383208603.10909.12298668348161912265@gitolite.kernel.org>

--===============7572960275970025169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1b5012a12e3d82aa94dc8f5609fe2f94f422f768
    new: 67552c0328709b82bbfc4b52f1e83354c2d21561
    log: revlist-1b5012a12e3d-67552c032870.txt
  - ref: refs/tags/ath-202209220733
    old: 0000000000000000000000000000000000000000
    new: 67552c0328709b82bbfc4b52f1e83354c2d21561

--===============7572960275970025169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5012a12e3d-67552c032870.txt

7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
2f9344bc26ff9e171f05f38b9962c2ba4e582a3c Merge branch 'ath-next'
66254b4759716ee89987f7dcf3ac3b6fafc08cff Merge remote-tracking branch 'mhi/mhi-next'
67552c0328709b82bbfc4b52f1e83354c2d21561 Add localversion-wireless-testing-ath

--===============7572960275970025169==--
