From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Feb 2025 22:39:23 -0000
Message-Id: <173879516396.2574272.15645037464669738852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: c2933b2befe25309f4c5cfbea0ca80909735fd76
    new: d67c484647606b83c9e5cc7d445ff7d7d2012fa2
    log: |
         e32f031412fd49e151bf5604085b256a00f33cf0 ice: Don't check device type when checking GNSS presence
         99f16a0c0efabab9ebedd6717e858b82a29c91bb ice: Remove unncecessary ice_is_e8xx() functions
         0f963cdfe1f4be97f483534b2f64bf29ddf74518 ice: Use FIELD_PREP for timestamp values
         38ced1852c0ad05f6d55697df6424a5019d6983e ice: Process TSYN IRQ in a separate function
         a89b86217d917935425716164504e92c7c61cabb ice: Add unified ice_capture_crosststamp
         3000bddda78d522832bb2ef1fa6d511499803062 ice: Refactor ice_ptp_init_tx_*
         d67c484647606b83c9e5cc7d445ff7d7d2012fa2 ice: Implement PTP support for E830 devices
         
