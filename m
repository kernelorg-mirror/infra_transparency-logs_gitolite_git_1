Content-Type: multipart/mixed; boundary="===============5540675613132977199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 25 May 2024 09:24:22 -0000
Message-Id: <171662906255.26472.1909757200231391959@gitolite.kernel.org>

--===============5540675613132977199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 92af7f07a21c7baa568539dc20bb52e8f337b995
    new: a5ddfd4dbbdde69dc77f01d3dbde1253265d55c7
    log: revlist-92af7f07a21c-a5ddfd4dbbdd.txt
  - ref: refs/heads/pending
    old: e459273944af7f3e3f1673cb40c87c2654e33b7d
    new: 68eaacb5ce0b7ce33f5524fc01c98dde66988412
    log: revlist-e459273944af-68eaacb5ce0b.txt
  - ref: refs/tags/ath-pending-202405250922
    old: 0000000000000000000000000000000000000000
    new: a5ddfd4dbbdde69dc77f01d3dbde1253265d55c7

--===============5540675613132977199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92af7f07a21c-a5ddfd4dbbdd.txt

4f82a8d5c27748a3b4318af99627f4df248133e8 wifi: ath12k: refactor rx descriptor CMEM configuration
35864b62fa129196af4641b8bef50ac4226a22ed wifi: ath12k: improve the rx descriptor error information
b363614c0c80f9e2f3ffe8e77270e783a0fb8ab5 wifi: ath11k: refactor setting country code logic
7f0343b7b8710436c1e6355c71782d32ada47e0c wifi: ath11k: restore country code during resume
33322e3ef07409278a18c6919c448e369d66a18e wifi: ath12k: change DMA direction while mapping reinjected packets
073f9f249eecd64ab9d59c91c4a23cfdcc02afe4 wifi: ath12k: fix invalid memory access while processing fragmented packets
a57ab7cced454f69b8ee8aa5f5019ea8de4674da wifi: ath12k: fix firmware crash during reo reinject
6f0a98d0cca36c6299ff62e31ca2decbf75fa8dd Merge branch 'ath-next'
9e34d551edbb3e0444baa6fffc4a07162334ef33 Merge branch 'ath-current'
d630cce7fe0d01574fc546b8298686cc1b4ba1b6 Merge remote-tracking branch 'mhi/mhi-next'
f8320064a28242448eeb9fece08abd865ea8a226 Add localversion-wireless-testing-ath
d20002092d56143bb6ae220783dfa8169acd623b wifi: ath12k: Refactor core start api
13b34120489fd4dc3192aab85f6739c62c305e21 wifi: ath12k: Add helpers to get or set ath12k_hw
0af452175d94c4a7715dbb02f434e30d9ebd811a wifi: ath12k: Add ath12k_get_num_hw api
0177efdb97615bcf81ea182b9ad813c2fed2cf2f wifi: ath12k: Introduce QMI firmware ready flag
15c3809844e911b4633dea7a5548ef5671377ac3 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
3ec148d4a045364b492adf2e9a63b73d9e641636 wifi: ath12k: Introduce device group abstraction
3ba5bed5073e0e3165ee41dc9308382147228b37 wifi: ath12k: refactor core start based on hardware group
a435526ba3508b2676255be7b744bebaad70de4c wifi: ath12k: move ath12k_hw from per soc to group
4d61e2a637ab501e868d15ab7be96432185acdac wifi: ath12k: Fix devmem address prefix when logging
983620c3bea3ecc2c8897264714f910d4f7ba6fc wifi: ath11k: fix wrong definition of CE ring's base address
49c9e78e3a8c82c33d0fb91beacdea155574deac wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
68eaacb5ce0b7ce33f5524fc01c98dde66988412 wifi: ath12k: fix wrong definition of CE ring's base address
a5ddfd4dbbdde69dc77f01d3dbde1253265d55c7 Merge branch 'pending' into master-pending

--===============5540675613132977199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e459273944af-68eaacb5ce0b.txt

4f82a8d5c27748a3b4318af99627f4df248133e8 wifi: ath12k: refactor rx descriptor CMEM configuration
35864b62fa129196af4641b8bef50ac4226a22ed wifi: ath12k: improve the rx descriptor error information
b363614c0c80f9e2f3ffe8e77270e783a0fb8ab5 wifi: ath11k: refactor setting country code logic
7f0343b7b8710436c1e6355c71782d32ada47e0c wifi: ath11k: restore country code during resume
33322e3ef07409278a18c6919c448e369d66a18e wifi: ath12k: change DMA direction while mapping reinjected packets
073f9f249eecd64ab9d59c91c4a23cfdcc02afe4 wifi: ath12k: fix invalid memory access while processing fragmented packets
a57ab7cced454f69b8ee8aa5f5019ea8de4674da wifi: ath12k: fix firmware crash during reo reinject
d20002092d56143bb6ae220783dfa8169acd623b wifi: ath12k: Refactor core start api
13b34120489fd4dc3192aab85f6739c62c305e21 wifi: ath12k: Add helpers to get or set ath12k_hw
0af452175d94c4a7715dbb02f434e30d9ebd811a wifi: ath12k: Add ath12k_get_num_hw api
0177efdb97615bcf81ea182b9ad813c2fed2cf2f wifi: ath12k: Introduce QMI firmware ready flag
15c3809844e911b4633dea7a5548ef5671377ac3 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
3ec148d4a045364b492adf2e9a63b73d9e641636 wifi: ath12k: Introduce device group abstraction
3ba5bed5073e0e3165ee41dc9308382147228b37 wifi: ath12k: refactor core start based on hardware group
a435526ba3508b2676255be7b744bebaad70de4c wifi: ath12k: move ath12k_hw from per soc to group
4d61e2a637ab501e868d15ab7be96432185acdac wifi: ath12k: Fix devmem address prefix when logging
983620c3bea3ecc2c8897264714f910d4f7ba6fc wifi: ath11k: fix wrong definition of CE ring's base address
49c9e78e3a8c82c33d0fb91beacdea155574deac wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
68eaacb5ce0b7ce33f5524fc01c98dde66988412 wifi: ath12k: fix wrong definition of CE ring's base address

--===============5540675613132977199==--
