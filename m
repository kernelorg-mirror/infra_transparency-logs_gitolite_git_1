From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 10:13:26 -0000
Message-Id: <179024480612.4173546.17343365396871038057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 80ff182d3a274cf92ff0eef9e60045778bc6209d
    new: d52badab83f73eb71ae6317b12849c728e84104e
    log: |
         8911ecd06c1fe09ea32dcd6bdf1d38ad8b1a7c60 tpm: Remove ineffective wmb() from tpm_pm_resume()
         947e0cf63fbb01fed42284f632d56c9f67876790 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
         6adda07be28444988d1fe61c9a3dc17d39f4a4af tpm: fix build regression for tpm_tis_resume
         8b357248b569e3a5b2ecafefc3bbc126b8d1eb4d tpm: remove extraneous #ifdef
         d8c7d65933ee926c5aa4cda72982511a8c2b0919 keys/trusted_keys: return immediately after TPM unseal failure
         4c7e6130e21827c26247885a5f09353f0d528708 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
         1af092b68935400ddd9a5416ade9b8234c02f098 keys: finalize persistent keyring timeout after link attempt
         eca45d806be1bc02885a15f99d9049abc5f8b96e tpm: tis_i2c: Deassert optional reset line before probing
         d52badab83f73eb71ae6317b12849c728e84104e tpm: Disable TPM on null key name mismatch
         
