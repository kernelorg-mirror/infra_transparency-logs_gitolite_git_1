Content-Type: multipart/mixed; boundary="===============5978024794624929440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 21 Sep 2022 14:17:03 -0000
Message-Id: <166376982354.15124.4601782761650715111@gitolite.kernel.org>

--===============5978024794624929440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5bf7c7d225c9c3fa43cd0d04e6e7093b81834c00
    new: 58ad8517bfb9576630c5f2ef6db4475e38fd47d0
    log: revlist-5bf7c7d225c9-58ad8517bfb9.txt
  - ref: refs/heads/pending
    old: 250fbdcd1e6fdd0f11289fa66b427d782bccbb2d
    new: 25fdf3ddbf5b10fa63ed2d52c138c5642ccc7199
    log: revlist-250fbdcd1e6f-25fdf3ddbf5b.txt
  - ref: refs/heads/pending-deferred
    old: 7de602b1e60cf58f598c2881e4f760c772635810
    new: 2796be97f93dc8f30bf8b3de3f6dca11a8fb9763
    log: |
         a8af94584537228d2c935a8eec3ed861c8b45a59 wifi: ath11k: Remove redundant ath11k_mac_drain_tx
         60ec516bf472bba90acc944718234e287dc164bf wifi: ath11k: Fix deadlock during WoWLAN suspend
         2796be97f93dc8f30bf8b3de3f6dca11a8fb9763 wifi: ath10k: Delay the unmapping of the buffer
         

--===============5978024794624929440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf7c7d225c9-58ad8517bfb9.txt

55d78ec6a71c8bf792dea1380314e8aae233dd19 wifi: ath11k: change complete() to complete_all() for scan.completed
577d6776fa05a6f7e4db62629682d4642f90aa5b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b3cb4dd7a832425bf094b42da03011fd087ee8b4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
62ad910b14849aec8a4c3790ec33c798df3cd117 wifi: ath11k: move firmware stats out of debugfs
b5e08048e4b81913383c1ca77aadcd36d3631495 wifi: ath11k: add get_txpower mac ops
d9cc93b430e8896a7b9d41380bee8cf687055c4e wifi: ath11k: fix peer addition/deletion error on sta band migration
0566c3f1addb732847572db7d0d02ae791d39fde wifi: ath11k: fix number of VHT beamformee spatial streams
8e3508c357504f7786f0820ef9dd85ec70d1b3de wifi: ath11k: Add support to get power save duration for each client
97f0419aa5934d7805dc499c4cab36db2aa4f0e3 wifi: ath11k: Add spectral scan support for 160 MHz
6a19cf2ed24b36488ec9cff0fa0675528b531469 wifi: ath11k: retrieve MAC address from system firmware if provided
1733a23c4b0f8c4aaf18e581b87a43aa49d0f348 wifi: ath9k: fix repeated to words in a comment
25fdf3ddbf5b10fa63ed2d52c138c5642ccc7199 wifi: ath9k: fix repeated the words in a comment
58ad8517bfb9576630c5f2ef6db4475e38fd47d0 Merge branch 'pending' into master-pending

--===============5978024794624929440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250fbdcd1e6f-25fdf3ddbf5b.txt

55d78ec6a71c8bf792dea1380314e8aae233dd19 wifi: ath11k: change complete() to complete_all() for scan.completed
577d6776fa05a6f7e4db62629682d4642f90aa5b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b3cb4dd7a832425bf094b42da03011fd087ee8b4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
62ad910b14849aec8a4c3790ec33c798df3cd117 wifi: ath11k: move firmware stats out of debugfs
b5e08048e4b81913383c1ca77aadcd36d3631495 wifi: ath11k: add get_txpower mac ops
d9cc93b430e8896a7b9d41380bee8cf687055c4e wifi: ath11k: fix peer addition/deletion error on sta band migration
0566c3f1addb732847572db7d0d02ae791d39fde wifi: ath11k: fix number of VHT beamformee spatial streams
8e3508c357504f7786f0820ef9dd85ec70d1b3de wifi: ath11k: Add support to get power save duration for each client
97f0419aa5934d7805dc499c4cab36db2aa4f0e3 wifi: ath11k: Add spectral scan support for 160 MHz
6a19cf2ed24b36488ec9cff0fa0675528b531469 wifi: ath11k: retrieve MAC address from system firmware if provided
1733a23c4b0f8c4aaf18e581b87a43aa49d0f348 wifi: ath9k: fix repeated to words in a comment
25fdf3ddbf5b10fa63ed2d52c138c5642ccc7199 wifi: ath9k: fix repeated the words in a comment

--===============5978024794624929440==--
