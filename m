Content-Type: multipart/mixed; boundary="===============8579458445905249839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 25 Sep 2026 23:04:29 -0000
Message-Id: <179037746983.1847093.15110267746012662364@gitolite.kernel.org>

--===============8579458445905249839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ecebb81a304f9d5a76006c364133b414b3268376
    new: c709c582149a33e866189c7446ba69c6d79c3cde
    log: revlist-ecebb81a304f-c709c582149a.txt

--===============8579458445905249839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecebb81a304f-c709c582149a.txt

e747b0f78f0bbd95ce373836b344db7567fe406b KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
7e9e2c9dd4a470bbbcdf3f8a2864307aced66bd9 KEYS: trusted: Reject short TPM2 public areas
e108b7c4364a5606f6cc99ee8ddc5e3d7e8adc1d tpm: Fix heap buffer overflow in tpm_transmit_cmd()
aa3a89eaf823a5184709d4c6e9809c233d50c72a tpm: Call cmd_ready/go_idle for each command transmission
97dc4891897609f9eb8c26d88fb27d607206922f tpm: Fix auth session leak in tpm2_get_random() error path
e876d275079c7eadfa594fe6a24e65d77f24d136 tpm: fix off-by-four bounds check in tpm2_get_random()
5384956a35d2a63437ca0759490e83e634e36a6a tpm: Remove ineffective wmb() from tpm_pm_resume()
de76f7ef8e679e93e78ecdc6edea68b2e29cc628 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
f1e134b9c1f63f2843150ab98c1fcd84452ab204 tpm: tis_i2c: Deassert optional reset line before probing
74ad78b1081adeaacc139274052c93f0387d100d tpm: Disable TPM on null key name mismatch
c709c582149a33e866189c7446ba69c6d79c3cde tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()

--===============8579458445905249839==--
