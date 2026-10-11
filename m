Content-Type: multipart/mixed; boundary="===============0158340609330298703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 11 Oct 2026 00:01:28 -0000
Message-Id: <179167688805.2717026.11330423204701161442@gitolite.kernel.org>

--===============0158340609330298703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 65bfac2a5d0c91733840f14915393f4aefffaf50
    new: d67a0175b9525919f85c3cf304e3549641ff5e48
    log: revlist-65bfac2a5d0c-d67a0175b952.txt

--===============0158340609330298703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bfac2a5d0c-d67a0175b952.txt

307507f50b1582e2a9dd7a076c9b8954f8824b40 KEYS: Fix key_reject_and_link() race with keyring restriction
97c8b3b4bfd530e931477b2e0c21c6f380ecc246 tpm: Call cmd_ready/go_idle for each command transmission
da1635553ead8c5e995f2a5b52a976f707b666ba tpm: Remove ineffective wmb() from tpm_pm_resume()
98cfd1bb5c998b1f9ec3b16728e39de046239b56 tpm: tis_i2c: Deassert optional reset line before probing
ac10b87d7cc0b442871d9fe549b6ae7509bc36dc char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
e2d65886ef458bfbee7d62a15a8ed271dc127078 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
16323d598453335c3f0adaa93e44203501512af2 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
fed2e566c01b5c45603dd02104135960f6dffcb7 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
a482a33b13a66669132212d731f4a07e42562bca security: keys: Fix comment of search_process_keyrings_rcu()
0cf06089fbc4d0d5955b1f9d74e5fdf055bcbab1 tpm: clean up error checking in setup_ring()
6357a49ad2c3a6600b3dd2d529fd87aeee0b2b12 keys/trusted_keys: reuse TPM version in option handling
1c98e85a2c5aa50546d581e9bf38a9f8630b9981 keys: Protect the type name while describing a key
c80185ac81037ad02efc861d026f23ccd46cd150 keys: Avoid the owner account dereference in named keyring lookup
d67a0175b9525919f85c3cf304e3549641ff5e48 keys: Check the authorization payload in process keyring searches

--===============0158340609330298703==--
