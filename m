From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Dec 2024 18:40:36 -0000
Message-Id: <173333763670.518190.8900060626510397537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: e8e7be7d212dc2bc83b8151e51088666a6c42092
    new: 36ab34c1bb6e78b4f90ae0d4892d38a64b8cf0da
    log: |
         4ef180391931be493976a25008266ce2209775eb ice: Fix E825 initialization
         00d121e89b59787d6c9e63dcdd72f0fad032581f ice: Fix quad registers read on E825
         3a36e2cd501305115972cb1aaac1b62bc67a2d30 ice: Fix ETH56G FC-FEC Rx offset value
         438b29b2f47cb9643d0aa57f334fbff2df2456a0 ice: Add correct PHY lane assignment
         01e5c4cf96ba7144b180cf85fc1cf6eb17cb3549 ice: Don't check device type when checking GNSS presence
         46c611974fb9d9c08020024c5a41eac3ec0d4d6d ice: Remove unncecessary ice_is_e8xx() functions
         edc28aabc85d1906fb7101e9629d12746ecc0e5a ice: Use FIELD_PREP for timestamp values
         a511ecd461f24930b462f65820f2a2bd5f07cf27 ice: Process TSYN IRQ in a separate function
         86b4fce92eecedb0a41b27e4a7b133dd7abdaef9 ice: Add unified ice_capture_crosststamp
         046c1603a0c390a5a635f556f816ffc4ce4b1741 ice: Refactor ice_ptp_init_tx_*
         36ab34c1bb6e78b4f90ae0d4892d38a64b8cf0da ice: Implement PTP support for E830 devices
         
