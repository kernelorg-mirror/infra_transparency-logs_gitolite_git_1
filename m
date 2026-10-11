Content-Type: multipart/mixed; boundary="===============9189350339497583565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 11 Oct 2026 00:00:40 -0000
Message-Id: <179167684038.2716438.14637181013760005630@gitolite.kernel.org>

--===============9189350339497583565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b499142823f44d9af5ce13d1d80dc6c3a93b3a26
    new: 65bfac2a5d0c91733840f14915393f4aefffaf50
    log: revlist-b499142823f4-65bfac2a5d0c.txt

--===============9189350339497583565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b499142823f4-65bfac2a5d0c.txt

7c5313a6b5f55e18107f40ebaf0812020d57a3ac tpm: tpm_nsc: fix NULL pointer dereference on init failure
97a9cb47e487e9e0c086b158a6564bff5559cea3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
32a2ee9e92cee8c33fcc2923fdb1a91a19359750 tpm: fix zero-length read discarding the pending response
908feb5e75d6e8d985e77faa76627d0576f4f14b keys/trusted_keys: return immediately after TPM unseal failure
fe4d0e1486d7807f8cd9eedb3199dc8b93e9e24a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e8a7668d6f80b6d912960fceb5e6c71bc5bc0792 KEYS: trusted: Reject short TPM2 public areas
a312daeb7d5da8268d81347698211e8c51aad2ac tpm: Call cmd_ready/go_idle for each command transmission
cbe0d1da46db55c4dc8686834b404d80ac0743f0 tpm: Remove ineffective wmb() from tpm_pm_resume()
291c2ce6c3fcea370ebea79f43606f288387d392 tpm: tis_i2c: Deassert optional reset line before probing
da046594d3a5bfc9673bc429ca190455e5b084aa char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
628e576942d0b382b4cc02f72ad37d1c9de739f7 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
1effc7812b2554e8b4dd1e64fa0405647fc560d6 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
13a419babfc2b0d0287d415dd272fffee6e58d91 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
7d00ad098392abadbb114aeee01f2acd045ac06b security: keys: Fix comment of search_process_keyrings_rcu()
d525ea86eec650cefafb4a7794a610968b59787c tpm: clean up error checking in setup_ring()
5663939e0bd824495c4c653e91269cafe86e603c keys/trusted_keys: reuse TPM version in option handling
98e8f8c1ad42d13be9ff9a9e0af79aab29a00884 KEYS: Fix key_reject_and_link() race with keyring restriction
9f9e8ea3427d838314d93d3ee4068593a9c2c47e keys: Protect the type name while describing a key
51fc2fe7060765c2cc420f9c3e0a60be472110f8 keys: Avoid the owner account dereference in named keyring lookup
65bfac2a5d0c91733840f14915393f4aefffaf50 keys: Check the authorization payload in process keyring searches

--===============9189350339497583565==--
