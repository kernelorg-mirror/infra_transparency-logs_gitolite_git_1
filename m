Content-Type: multipart/mixed; boundary="===============5541042547982582652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 14 Jan 2026 18:49:08 -0000
Message-Id: <176841654832.1195601.12487261109303584282@gitolite.kernel.org>

--===============5541042547982582652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 63b3f54e44e3242ba9e842ef23a935548541d466
    new: caab90ac4009a3389918aa4ddd09411b08c2656c
    log: revlist-63b3f54e44e3-caab90ac4009.txt
  - ref: refs/heads/pending
    old: f2c7dd99a22e4d6e797287c6dfdbca8ccf07e061
    new: 4d4bcd3de720e73a79666411c1496dba3dcb9301
    log: revlist-f2c7dd99a22e-4d4bcd3de720.txt
  - ref: refs/tags/ath-pending-202601141838
    old: 0000000000000000000000000000000000000000
    new: caab90ac4009a3389918aa4ddd09411b08c2656c

--===============5541042547982582652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b3f54e44e3-caab90ac4009.txt

195f16022653d0f4841142ef9e6b69b444444628 wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
e1666e1b33bdc3e2eab02e3ffc6f55bf94226837 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
724fc957e168ce7ce7794686848f591111fc32b7 wifi: ath9k: fix kernel-doc warnings in common-debug.h
b79182897c5af28846b21a80fda2661a55a4b8bc wifi: ath9k: add OF dependency to AHB
e967cedd490bc22cd8e8780757a70f1db0ff13d9 wifi: wil6210: fix a bunch of kernel-doc warnings
d821d48ae65c17f4e88199b050c972acaca7c4f7 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
41176e26592674810d29665541a0411a35c51833 wifi: ath11k: Fix failure to connect to a 6 GHz AP
2efe6e2a529126196b8ec7cdf69e18139b094b1f wifi: ath11k: fix comment typo in monitor mode handling
359b4ae76abe644c429d3b45a726f347a1c25930 wifi: ath12k: remove redundant pci_set_drvdata() call
43147032a5dd50349c83d46decc2c53451d9bb9c wifi: ath12k: clean up on error in ath12k_dp_setup()
66e887e3df211d2abc6894276e0cc2abae417412 wifi: ath12k: do WoW offloads only on primary link
8b465c1d131af52ae56435a3634051e85fdf0d46 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
5a8e09f5a130f13d48eb651535c2ae4371358f1e wifi: ath11k: Register debugfs for CFR configuration
9c55c7873b1d459d79d24fb7262ef1380e516b99 wifi: ath11k: Add support unassociated client CFR
1840fa98f0dd7a3b5e0c8418b3a9feb5ef74244a wifi: ath11k: Register relayfs entries for CFR dump
aa12a7df4bcaff16ace40e37b1c05efcd643aa89 wifi: ath11k: Register DBR event handler for CFR data
2ff18b6623677927453dfed4a04fcac3dece19da wifi: ath11k: Register handler for CFR capture event
4d4bcd3de720e73a79666411c1496dba3dcb9301 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params
caab90ac4009a3389918aa4ddd09411b08c2656c Merge branch 'pending' into main-pending

--===============5541042547982582652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c7dd99a22e-4d4bcd3de720.txt

195f16022653d0f4841142ef9e6b69b444444628 wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
e1666e1b33bdc3e2eab02e3ffc6f55bf94226837 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
724fc957e168ce7ce7794686848f591111fc32b7 wifi: ath9k: fix kernel-doc warnings in common-debug.h
b79182897c5af28846b21a80fda2661a55a4b8bc wifi: ath9k: add OF dependency to AHB
e967cedd490bc22cd8e8780757a70f1db0ff13d9 wifi: wil6210: fix a bunch of kernel-doc warnings
d821d48ae65c17f4e88199b050c972acaca7c4f7 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
41176e26592674810d29665541a0411a35c51833 wifi: ath11k: Fix failure to connect to a 6 GHz AP
2efe6e2a529126196b8ec7cdf69e18139b094b1f wifi: ath11k: fix comment typo in monitor mode handling
359b4ae76abe644c429d3b45a726f347a1c25930 wifi: ath12k: remove redundant pci_set_drvdata() call
43147032a5dd50349c83d46decc2c53451d9bb9c wifi: ath12k: clean up on error in ath12k_dp_setup()
66e887e3df211d2abc6894276e0cc2abae417412 wifi: ath12k: do WoW offloads only on primary link
8b465c1d131af52ae56435a3634051e85fdf0d46 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
5a8e09f5a130f13d48eb651535c2ae4371358f1e wifi: ath11k: Register debugfs for CFR configuration
9c55c7873b1d459d79d24fb7262ef1380e516b99 wifi: ath11k: Add support unassociated client CFR
1840fa98f0dd7a3b5e0c8418b3a9feb5ef74244a wifi: ath11k: Register relayfs entries for CFR dump
aa12a7df4bcaff16ace40e37b1c05efcd643aa89 wifi: ath11k: Register DBR event handler for CFR data
2ff18b6623677927453dfed4a04fcac3dece19da wifi: ath11k: Register handler for CFR capture event
4d4bcd3de720e73a79666411c1496dba3dcb9301 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params

--===============5541042547982582652==--
