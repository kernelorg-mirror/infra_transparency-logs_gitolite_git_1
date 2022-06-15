From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 15 Jun 2022 18:54:42 -0000
Message-Id: <165531928269.7986.16656055789836844347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b92809a2af15f2fd58e96c459951943fae86de26
    new: 9df9ff369bdb7af0fb184fbc6c77e86da287413a
    log: |
         6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
         27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
         a52265a4007cffd630bbb7c31d19720c4c3f7695 tpm: Add upgrade/reduced mode support for TPM1.2 modules
         108507f66d198e83d079c737373800c0b365c6f8 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
         4d188d6c04c282f1342c2607cfbe7b04610d63fb tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
         9df9ff369bdb7af0fb184fbc6c77e86da287413a tpm: Add tpm_tis_i2c backend for tpm_tis_core
         
