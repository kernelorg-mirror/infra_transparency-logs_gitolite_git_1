From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 10:43:02 -0000
Message-Id: <179024658283.11214.8417189346304380040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: d52badab83f73eb71ae6317b12849c728e84104e
    new: 74fb436f31309d2e4efe41ddf7ca13f1b824c063
    log: |
         fda2571ddf9f327c23494cc7e654bc988acdaf88 tpm: fix off-by-four bounds check in tpm2_get_random()
         506626cd7f6a70444269bec1a1a7812c5eeef6a3 tpm: Remove ineffective wmb() from tpm_pm_resume()
         e4823038dd29ed644677ef036c21f4206ab72f09 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
         442371c79ad0e84fe373fc548770b5e1f1957e4e keys/trusted_keys: return immediately after TPM unseal failure
         4d5701b80380833e9bba0c37b55b6d534fc184e7 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
         13eb4d61f616a90ba3c1c99ffbc2e288cd43238e keys: finalize persistent keyring timeout after link attempt
         0a27c1decad8bafe45494a14e692897d6663efa6 tpm: tis_i2c: Deassert optional reset line before probing
         74fb436f31309d2e4efe41ddf7ca13f1b824c063 tpm: Disable TPM on null key name mismatch
         
