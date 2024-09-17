From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Sep 2024 23:10:32 -0000
Message-Id: <172661463239.3227152.16644920528882009334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: abc6944428c5cf8d3ad3fb6de03939ec12289e14
    new: 2f0bdf7f38208cd8ddac5c4aa261829a8056c192
    log: |
         cc64fd591500d5c90b7534d4004264bb066a8c9d ice: Don't check device type when checking GNSS presence
         fe8c9ffe0d4a7c222bd7bb45e0f49bfb8ad6203e ice: Remove unncecessary ice_is_e8xx() functions
         833475f2c8ada93dd0583248e0915dc3051b44c5 ice: Use FIELD_PREP for timestamp values
         8c3fb9168aa7ef47cde0e758c58224fb1d23b770 ice: Process TSYN IRQ in a separate function
         e0cbb80bc7817f7d2f74676d82197d12b4b4770c ice: Add unified ice_capture_crosststamp
         2af3a7cb64079810fdb4bf27769d14865fc4f394 ice: Refactor ice_ptp_init_tx_*
         2f0bdf7f38208cd8ddac5c4aa261829a8056c192 ice: Implement PTP support for E830 devices
         
