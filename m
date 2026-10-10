Content-Type: multipart/mixed; boundary="===============4034267684488661560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 10 Oct 2026 20:46:55 -0000
Message-Id: <179166521573.2547219.11371664293772813628@gitolite.kernel.org>

--===============4034267684488661560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9fe37837dedcee1775b0ae1433210d79a4abde2e
    new: 68def3d4728a3a77cb76defa41c32d7d6e439484
    log: revlist-9fe37837dedc-68def3d4728a.txt

--===============4034267684488661560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe37837dedc-68def3d4728a.txt

344c8836ba72fba12759da826eb7717922751563 tpm: Call cmd_ready/go_idle for each command transmission
f664baed4f74eaf1535bca7bfb23623df320235b tpm: Remove ineffective wmb() from tpm_pm_resume()
4220c734238e30752c017a4414b9d846fead8475 tpm: tis_i2c: Deassert optional reset line before probing
1f0fb9950a08f0e6f1af199258aa25e4871ed0c0 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
5110c919f9b07dd4ce5a600a0df0fbc9b3d60c5e tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
2185f78d9e2ff31c5d8d3635f82f0c1f8dde5e02 keys/trusted_keys: return immediately after TPM unseal failure
53136ec27e123f72ca4af4ac9ef0593f6f3ee722 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
bafd92430c3b69cf4c9c7b91d44a39f945cf6212 KEYS: trusted: Reject short TPM2 public areas
c886cec40e33cb7d66c11ddb3a55e6fc49970fdf keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
dc6d796c4e2c010f69b6e80bfcbb669eb9aabd5e keys/trusted/tpm2: Validate TPM2_Create object sizes separately
892d22ff962f5dcc057d90a9b94f1482b997e37d security: keys: Fix comment of search_process_keyrings_rcu()
b9901d95148ae209ab4da92f3bd4ccb0d5f43643 tpm: clean up error checking in setup_ring()
ce3404d8c5bf36309c31542fa6f9166a76fc8a10 tpm: tpm_nsc: fix NULL pointer dereference on init failure
e2328fb21661b3b604888d8431b6c65d80988846 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ef632a38a7578d1095f4d5caba0c2013c1285317 tpm: fix zero-length read discarding the pending response
317b4698b102fad9ce0a7ac8ef47c4ad9c32656d keys/trusted_keys: reuse TPM version in option handling
3de028e4d55f0ad67918adaf215ce7cc664cb720 KEYS: Fix key_reject_and_link() race with keyring restriction
68def3d4728a3a77cb76defa41c32d7d6e439484 keys: Protect the type name while describing a key

--===============4034267684488661560==--
