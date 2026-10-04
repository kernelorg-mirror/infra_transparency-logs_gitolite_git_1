Content-Type: multipart/mixed; boundary="===============1376570204870806542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 17:40:07 -0000
Message-Id: <179113560735.3888819.9027616365154811349@gitolite.kernel.org>

--===============1376570204870806542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: a4178f01401eccd5271003c94342c216289ae13c
    new: ce48f38eb0cfb44aa17f952e000fd90a6b2e2332
    log: revlist-a4178f01401e-ce48f38eb0cf.txt

--===============1376570204870806542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4178f01401e-ce48f38eb0cf.txt

af56cff476b674029e1a8e0a36857987c7183fe3 keys: Protect key_user lifetime during ownership changes
6681c34811ee29e2f9debed47998c5fda41fd232 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
aea472640b14458647694c1ec8e24922b21f59d6 tpm: Call cmd_ready/go_idle for each command transmission
cfa474f68cd3f0dac9f62c7edf88c8d59889c806 tpm: Remove ineffective wmb() from tpm_pm_resume()
04a461b0dc16311b75e632ddbf65468b4b2dce14 tpm: tis_i2c: Deassert optional reset line before probing
72af5c2150249756dd82d3ed090a6e611556bd5b char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
63f88cb6a55fd07296b9c22fa1861c20faff6ed2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
dd160b2fd3196973cd554ce52676f2ff6edd738e keys/trusted/tpm2: Validate TPM2_Create object sizes separately
8a36bce3e06cfc95a68c284301e70eb015975406 keys: Serialize ownership transfers with key accounting
b619834888b093ea873347bf6702f11a514af5bf security: keys: Fix comment of search_process_keyrings_rcu()
405cfb4147181b9a9f1f09e3ee0bc0cbd3c203a5 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
ce48f38eb0cfb44aa17f952e000fd90a6b2e2332 tpm: tpm2_probe: propagate transport errors

--===============1376570204870806542==--
