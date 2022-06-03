Content-Type: multipart/mixed; boundary="===============3223637386093307273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 03 Jun 2022 07:06:35 -0000
Message-Id: <165423999566.13383.5410768472176147533@gitolite.kernel.org>

--===============3223637386093307273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: f3b3391dc2c18b8f2eb68666f38cbb836402c66a
    new: 09e9403aa22f194ab3a737055ca3e6c1dd52dd86
    log: revlist-f3b3391dc2c1-09e9403aa22f.txt
  - ref: refs/heads/pending
    old: 4cd3fe51ac205432098b7b74b186b5dce8193d6a
    new: 884853b567cddfcde3cee78d3112b4177a20907b
    log: |
         c04cbd33690f607fb74941af4cf2e7ae61f7324d ath11k: fix missing srng_access_end in CE
         38115e548eb778def0cc5ac7e23d4706519eec41 ath11k: fix missing skb drop on htc_tx_completion error
         1664e495db115e1a88ca9d5a598ac1628f32a4c9 ath11k: move firmware stats out of debugfs
         15fb403eee026f4c5d991f623bc0d80c17ec6c5b ath11k: add get_txpower mac ops
         48a87551f12f108481820adc0938ec145a6386bc ath11k: Fix incorrect debug_mask mappings
         8e8a21ab6c5482973460317fc9735672df144fb2 ath11k: Avoid REO CMD failed prints during firmware recovery
         fb4fd398fa7f3aa4eec27a5028b5d791a83c1948 ath11k: Fix LDPC config in set_bitrate_mask hook
         8129f9630cdb39e8942204497c4ba97d5caf0f4e ath11k: Fix warnings reported by checkpatch
         28bc80a6a9c675fdc7003934a9493d9e95570f5f ath11k: add wmi ctrl path stats
         90470aea9c2c39b4ac23a62bd3d21e0ed893ee0e ath11k: fix failed to find the peer with peer_id 0 when disconnected
         884853b567cddfcde3cee78d3112b4177a20907b ath10k: reset pointer after memory free to avoid potential use-after-free
         

--===============3223637386093307273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b3391dc2c1-09e9403aa22f.txt

c04cbd33690f607fb74941af4cf2e7ae61f7324d ath11k: fix missing srng_access_end in CE
38115e548eb778def0cc5ac7e23d4706519eec41 ath11k: fix missing skb drop on htc_tx_completion error
1664e495db115e1a88ca9d5a598ac1628f32a4c9 ath11k: move firmware stats out of debugfs
15fb403eee026f4c5d991f623bc0d80c17ec6c5b ath11k: add get_txpower mac ops
48a87551f12f108481820adc0938ec145a6386bc ath11k: Fix incorrect debug_mask mappings
8e8a21ab6c5482973460317fc9735672df144fb2 ath11k: Avoid REO CMD failed prints during firmware recovery
fb4fd398fa7f3aa4eec27a5028b5d791a83c1948 ath11k: Fix LDPC config in set_bitrate_mask hook
8129f9630cdb39e8942204497c4ba97d5caf0f4e ath11k: Fix warnings reported by checkpatch
28bc80a6a9c675fdc7003934a9493d9e95570f5f ath11k: add wmi ctrl path stats
90470aea9c2c39b4ac23a62bd3d21e0ed893ee0e ath11k: fix failed to find the peer with peer_id 0 when disconnected
884853b567cddfcde3cee78d3112b4177a20907b ath10k: reset pointer after memory free to avoid potential use-after-free
09e9403aa22f194ab3a737055ca3e6c1dd52dd86 Merge branch 'pending' into master-pending

--===============3223637386093307273==--
