Content-Type: multipart/mixed; boundary="===============3593706730360515478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 25 Sep 2026 23:09:50 -0000
Message-Id: <179037779067.1851439.18063887871157078590@gitolite.kernel.org>

--===============3593706730360515478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 27c1115522e2256edf03921808a48a96f9737b40
    new: c77c3cb66073ea06337c63e0f83c976cd52073c0
    log: revlist-27c1115522e2-c77c3cb66073.txt

--===============3593706730360515478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c1115522e2-c77c3cb66073.txt

2454ae7f65f585a69f4190ef5f6ab34dbf7bffda keys/trusted_keys: return immediately after TPM unseal failure
30a619d986e7609e5324ed294e1f4dda3ece14d7 keys: finalize persistent keyring timeout after link attempt
9d88653796b988fa5a9180a707a6dacb5d6d1ef9 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8df62b8fe4f1e137aa19809ff6e8abf84b955cac KEYS: trusted: Reject short TPM2 public areas
78a4776471b7edffbe4df16a82d6ab5c7f457605 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
09897e05a6d9a7366f1c955e60cdb527031fcb83 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
d151e8a04b720b9897c77c70e8ad31e1d02ad92f tpm: Call cmd_ready/go_idle for each command transmission
4bdae8f088737543b3b92129a92682bfb5b23a03 tpm: Fix auth session leak in tpm2_get_random() error path
0d44db3deca0351ef844c15dc98457e797a51393 tpm: fix off-by-four bounds check in tpm2_get_random()
91170115a8943540e8bd599b138521b587770b60 tpm: Remove ineffective wmb() from tpm_pm_resume()
1f2374947fbaaf685cac4c09f1707c8f605756c9 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
18e537173d48d27a04f49dfa58435c218d2b303a tpm: tis_i2c: Deassert optional reset line before probing
0b27cb9fe81c128335e6871ee5c0e453a51cc1ba tpm: Disable TPM on null key name mismatch
c77c3cb66073ea06337c63e0f83c976cd52073c0 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()

--===============3593706730360515478==--
