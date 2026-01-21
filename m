Content-Type: multipart/mixed; boundary="===============2266869617397081278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jan 2026 16:51:30 -0000
Message-Id: <176901429066.1214202.2989708037109081561@gitolite.kernel.org>

--===============2266869617397081278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5ce7112b4ef5eb140aabedd426ffaa6ffe674997
    new: b1a3fac233ec4d0a8e3eb8dd4a7e939593fc6a00
    log: revlist-5ce7112b4ef5-b1a3fac233ec.txt

--===============2266869617397081278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce7112b4ef5-b1a3fac233ec.txt

573cf97ba3d0b2d2c7544b1814f7e72b744de979 ice: Fix incorrect timeout ice_release_res()
fd5c52551444cf595dafe37c648be6f8203eed9c ixgbevf: fix link setup issue
07f839653af4d08faa58095ee466bb169b636295 idpf: read lower clock bits inside the time sandwich
bbb36a0df3932c1513c56423e91a0c0a4a5e4f84 ice: Fix persistent failure in ice_get_rxfh
ec22c8c8821593d8823022d68f09d4db8839aa13 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
deadfa40db287f818fb167d89ab77a52a5cc9aa1 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
5ee9b520a83e86f32f405cf5a82c4f31e7dbca07 ice: fix 'adjust' timer programming for E830 devices
958950fc5cb6fd0d95e06bed12716c977c386609 ice: add missing ice_deinit_hw() in devlink reinit path
56f5e56bef1c20f8321285339a73cb8f913d0e33 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
58a6f2a07cce5e692af42d8288ea042b60a1443d ice: drop udp_tunnel_get_rx_info() call from ndo_open()
bfda6c469befea428bd1d56e4f7082ac5d2476e0 ice: fix devlink reload call trace
02b25a499e30f9cda9768a41ad8d17cf636b5ce5 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
ec2f12dcd9cc472d52e827c33e28925f3b94eb6f idpf: export RX hardware timestamping information to XDP
bd2307422253da9591aefd9ee65fb134eb76e587 idpf: increment completion queue next_to_clean in sw marker wait routine
f093761218eeb85e7d15427e0de0a53845263cbb igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
72acaad31b7d17c1ddee7a41ac382fa134aa94af ice: fix setting RSS VSI hash for E830
b6846c2c0e33adc6c199416235cb4af6b60200e1 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
aa8c701c03831868ce8b100ebd823ac1328fcdc0 e1000e: introduce new board type for Panther Lake PCH
a62d3681f826eca21bca9f8fd176bcf66badbaba e1000e: clear DPG_EN after reset to avoid autonomous power-gating
94b818ead05268c9eeac236ecf6bb4b1b8f300ef idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
b2c03894b553a38fbb40d9d33dc474fec569b025 idpf: skip deallocating txq group's txqs if it is NULL.
beaf6875b9808f7d2f7755925786308983fef8c3 idpf: Fix flow rule delete failure due to invalid validation
a20f6926bcecdec54528f03cb731b4aa935befcf ice: reintroduce retry mechanism for indirect AQ
b1a3fac233ec4d0a8e3eb8dd4a7e939593fc6a00 ice: fix retry for AQ command 0x06EE

--===============2266869617397081278==--
