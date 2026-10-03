Content-Type: multipart/mixed; boundary="===============6180122651192800823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 03 Oct 2026 13:19:40 -0000
Message-Id: <179103358027.2683522.3810514797963383047@gitolite.kernel.org>

--===============6180122651192800823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1d2f6d38f213e027c7b4b4a079f6ee4af12c694d
    new: d3b15f866e7a297e47dcc5aaf3fd12cdedc7525b
    log: revlist-1d2f6d38f213-d3b15f866e7a.txt

--===============6180122651192800823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2f6d38f213-d3b15f866e7a.txt

41bf368d5b4068d6e0fd2c077296001d678cf16f keys/trusted_keys: return immediately after TPM unseal failure
2cf4a1be1355a254f7feedb4a3ddf5719d6e0985 keys: finalize persistent keyring timeout after link attempt
e06d306ddb9f6b02a6d38c76083116357b92e1a8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
a24dcfb088f74dfd6cc84eace390679b2e293cc5 KEYS: trusted: Reject short TPM2 public areas
6bc5ba9323512c0c96524eaac59252da068da0dd KEYS: Fix add_key() race with keyring restriction
95cd416a69c96121a6965a4f35be03f934af5948 assoc_array: discard shortcut when collapsing a leaf-only node
20b897f1a675c5b7b49dfd8d38813debd7644ca1 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
c597c33b5ffb422a10a20dcbfb415772548c7629 tpm: Call cmd_ready/go_idle for each command transmission
17cf2477e32aaa9f67cfb1a39fb01b53ded288a7 tpm: Remove ineffective wmb() from tpm_pm_resume()
80b4ee13efe722d0a248a56543322b09b09321e7 tpm: tis_i2c: Deassert optional reset line before probing
923bf981035820b506a1c4b87ac87db392d9ab80 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
6f33dd5a94ef230dbe987413b49f1c905256d7f2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
d47e495f778415dc3e3b60da073e26f47eb3e9da keys/trusted/tpm2: Validate TPM2_Create object sizes separately
eabe85ad79b8035e0c56953a5ca9bfc783355376 keys: Protect key_user lifetime during ownership changes
e0abc83bf6b9e46f78aa0dfd750cea748d99de2d keys: Serialize ownership transfers with key accounting
44ac0f38e3965710984a7f9d1d5f40a9f80b4661 security: keys: Fix comment of search_process_keyrings_rcu()
6e9fb385e448def184420e6f444808da9f5d52c4 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
d3b15f866e7a297e47dcc5aaf3fd12cdedc7525b tpm: tpm2_probe: propagate transport errors

--===============6180122651192800823==--
