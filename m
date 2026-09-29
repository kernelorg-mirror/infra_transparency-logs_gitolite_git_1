Content-Type: multipart/mixed; boundary="===============1829983991485973876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 29 Sep 2026 19:06:42 -0000
Message-Id: <179070880246.2497840.11833397623462817411@gitolite.kernel.org>

--===============1829983991485973876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ce68619313ce3603b9400ed046f1aff4afc5c7f9
    new: 3b591aca7b9da73b29bdca3c6c1bfcbfcafa9b06
    log: revlist-ce68619313ce-3b591aca7b9d.txt

--===============1829983991485973876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce68619313ce-3b591aca7b9d.txt

521b241fd305007ae55638827914d57626da5337 assoc_array: discard shortcut when collapsing a leaf-only node
8617bc06e994309ae41d98aba2ed4c168d5914a7 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
6390416608ad17a2337ca7a20d91bb4a23109091 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
94b72950770e13de97f2aed2f5ae32a98bbe45b0 tpm: Fix auth session leak in tpm2_get_random() error path
44d59b22829e72959e5f8168e1cb1223d084b227 tpm: fix off-by-four bounds check in tpm2_get_random()
25a31f67246c8379acc5584452cc3293795f377e tpm: Disable TPM on null key name mismatch
3cd02d3279f01275ca07ef0f6ca33f3c5ef0a0cd tpm: Call cmd_ready/go_idle for each command transmission
43dc4bde948e8afc0ee9e0efb3586f97f76d93f4 tpm: Remove ineffective wmb() from tpm_pm_resume()
f7aec05b1309613b8523c3d9206078effd42b1d7 tpm: tis_i2c: Deassert optional reset line before probing
60ea59217cbc175bb1e26233e8d856b0b7cdf0fb char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
3b591aca7b9da73b29bdca3c6c1bfcbfcafa9b06 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()

--===============1829983991485973876==--
