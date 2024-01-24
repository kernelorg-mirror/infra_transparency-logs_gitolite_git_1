From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Jan 2024 23:20:30 -0000
Message-Id: <170613843031.2091.13236130415478939698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7e3af0aac3b6a77015820de2b22a76a54da6be1
    new: a8dcaf051f099cc3ef9e75f1676a4e917577d790
    log: |
         ae1e0fe72bd96cc10b1527b1ac0ccdf026c57468 iavf: fix reset in early states
         b033ef476c08d835e366ee1497b4e3c66832d974 iavf: allow an early reset event to be processed
         b6e59a3083ccc769a14c201f2e3242ced7b2b765 ice: remove duplicate comment
         44e6c53296e65f2506debf7a387980116a5189b9 ice: introduce PTP state machine
         7bf6c27b03225c13d8a7e772baeca6a47adabaa3 ice: pass reset type to PTP reset functions
         bfa1fca681bcef2ea946ea2b5516898f59c292cf ice: rename verify_cached to has_ready_bitmap
         fb545e65f6ff11ce10b71ce7157fac24184e9de1 ice: don't check has_ready_bitmap in E810 functions
         51bc565f17d063d0a86bc48baa74e22706de4df3 ice: rename ice_ptp_tx_cfg_intr
         2d9c8d4e56359094905a79f2b4c084d9fedc87c0 ice: factor out ice_ptp_rebuild_owner()
         42149683c810aa2d44f703fa6a858f8b254ef651 ice: stop destroying and reinitalizing Tx tracker during reset
         10df98a8079cec345f96da7df12b66d72cb53aa7 ice: make ice_vsi_cfg_rxq() static
         a8dcaf051f099cc3ef9e75f1676a4e917577d790 ice: make ice_vsi_cfg_txq() static
         
