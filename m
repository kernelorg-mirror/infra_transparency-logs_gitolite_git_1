From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Jan 2024 22:49:47 -0000
Message-Id: <170501338797.24307.13853259152850732457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b0b6dae67cd02b35da29c591157b06cf12e363af
    new: 0c0c4981a30d52f9a912dd4a8e58ae1ac038680a
    log: |
         c8c06ff7ca5d9fc593fd634e3c3ff78a7e2bc5fe e1000e: Minor flow correction in e1000_shutdown function
         6ca3865da9d5c8b8aa7f190008f3af9a9884394f ice: introduce PTP state machine
         c20fbcee3b745321254ebcf2d321a0baa4b782a2 ice: pass reset type to PTP reset functions
         73bce3c6b707404d979683dc88c32f0087207805 ice: rename verify_cached to has_ready_bitmap
         ad7fd33d07c97d32907769a98fd3fba216577792 ice: rename ice_ptp_tx_cfg_intr
         a3f2fcf3b4592a50b589639a293161ee6c834791 ice: factor out ice_ptp_rebuild_owner()
         4e636d458c18f3fbb2e652d36c8260838b985c1a ice: stop destroying and reinitalizing Tx tracker during reset
         0c0c4981a30d52f9a912dd4a8e58ae1ac038680a idpf: avoid compiler padding in virtchnl2_ptype struct
         
