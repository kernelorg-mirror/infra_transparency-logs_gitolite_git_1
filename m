Content-Type: multipart/mixed; boundary="===============4019565734310655053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 11 Oct 2026 00:03:06 -0000
Message-Id: <179167698655.2717880.4053404967865770808@gitolite.kernel.org>

--===============4019565734310655053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: d67a0175b9525919f85c3cf304e3549641ff5e48
    new: 5239e6bd783b96da8056d3f45bf85579f40d3488
    log: revlist-d67a0175b952-5239e6bd783b.txt

--===============4019565734310655053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67a0175b952-5239e6bd783b.txt

b1e2284e7eaaa438ba3954e1cd09bdde9eeb99be keys: Protect the type name while describing a key
f9d7c0acd06ae4614698e33c80d6f698172ebdf5 keys: Avoid the owner account dereference in named keyring lookup
f96ea2afa2b2eb1b754ab192415c6c7104ea42d8 keys: Check the authorization payload in process keyring searches
f635f53645352ef485f1a37230d8059c7ece9f09 tpm: Call cmd_ready/go_idle for each command transmission
bd12a33d42e9928c0da746d55322261342deba74 tpm: Remove ineffective wmb() from tpm_pm_resume()
6b09965b1354a3843cc232a5e54248b94f4cf535 tpm: tis_i2c: Deassert optional reset line before probing
ef706a3c77a6bf310b5ae8abc7ffab57c431c543 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
f660f1d1fa6928f732e0d43197496308d880c5f2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
80ccf024043e4ed54a812bca78066c9554712c04 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
3ea9f44d8909e949e0e5c1b52065304a0560f9da keys/trusted/tpm2: Validate TPM2_Create object sizes separately
f309799d9f4df711d0330ed8b45f2a8ac477bb47 security: keys: Fix comment of search_process_keyrings_rcu()
65c2bffa3d17990865fbc2831f3523feeb8bc60b tpm: clean up error checking in setup_ring()
5239e6bd783b96da8056d3f45bf85579f40d3488 keys/trusted_keys: reuse TPM version in option handling

--===============4019565734310655053==--
