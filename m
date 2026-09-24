Content-Type: multipart/mixed; boundary="===============4412938128930556794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 10:43:43 -0000
Message-Id: <179024662388.11895.4035539395868788989@gitolite.kernel.org>

--===============4412938128930556794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: d52badab83f73eb71ae6317b12849c728e84104e
    new: e2441b57273c9d97e0b8e6b37a495a5082a1a2a4
    log: revlist-d52badab83f7-e2441b57273c.txt

--===============4412938128930556794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52badab83f7-e2441b57273c.txt

fda2571ddf9f327c23494cc7e654bc988acdaf88 tpm: fix off-by-four bounds check in tpm2_get_random()
506626cd7f6a70444269bec1a1a7812c5eeef6a3 tpm: Remove ineffective wmb() from tpm_pm_resume()
e4823038dd29ed644677ef036c21f4206ab72f09 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
442371c79ad0e84fe373fc548770b5e1f1957e4e keys/trusted_keys: return immediately after TPM unseal failure
4d5701b80380833e9bba0c37b55b6d534fc184e7 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
13eb4d61f616a90ba3c1c99ffbc2e288cd43238e keys: finalize persistent keyring timeout after link attempt
0a27c1decad8bafe45494a14e692897d6663efa6 tpm: tis_i2c: Deassert optional reset line before probing
74fb436f31309d2e4efe41ddf7ca13f1b824c063 tpm: Disable TPM on null key name mismatch
e019c3982f41f8e3ba51fad6e18c81cc219f7fe6 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
ae809f1adc6233c78c86941ec7682769e980a2f1 tpm: fix build regression for tpm_tis_resume
e2441b57273c9d97e0b8e6b37a495a5082a1a2a4 tpm: remove extraneous #ifdef

--===============4412938128930556794==--
