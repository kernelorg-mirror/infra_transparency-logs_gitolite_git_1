Content-Type: multipart/mixed; boundary="===============3814823209893659290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 15:15:51 -0000
Message-Id: <179250935149.1778298.3226738080074642599@gitolite.kernel.org>

--===============3814823209893659290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 950db1b0064814d96c1f30601082a0e612bc28c8
    new: 33ae6a70b09f38f5691c4123891f27660b9ed7e3
    log: revlist-950db1b00648-33ae6a70b09f.txt

--===============3814823209893659290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950db1b00648-33ae6a70b09f.txt

925c84e3cc21caf09de92d9bcafab0147790debf keys: Protect the read method check against type removal
d909d8390149677ac56eab0f4616362af80a848d keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
9dbaf2346de978331f202d1a700b07af84c5795b keys/trusted/tpm2: Validate TPM2_Create object sizes separately
bbebc81e7e72039369b5dc6272a33c42b8bfa2d7 security: keys: Fix comment of search_process_keyrings_rcu()
722658cac48a6ba49f5506fd74d010ad9dbb2f05 keys/trusted_keys: reuse TPM version in option handling
c5db3dce75632ae79b002cb802696fbaf001a2ca tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
df8a2d013c0a2b4cf3160c64e3b6699c0e6c65ed tpm: tpm2_probe: propagate transport errors
28982660084d67f3b688f000f975659c590a9bef tpm: tpm_nsc: fix NULL pointer dereference on init failure
f28e864bfb064278b7d83d122ad740c13a763b4d tpm: tpm_nsc: stop using the cleanup callback as dev.release
5017ac309539fda2ef1b5e37761e74bc3ac92120 tpm: fix zero-length read discarding the pending response
b748d0cae218d108e5fc510a689f1b14a1f34c82 tpm: Call cmd_ready/go_idle for each command transmission
087c03c643142e9ef5e9bb71d9b5cef38f0cac3c tpm: Remove ineffective wmb() from tpm_pm_resume()
4aa14b620a7af1ac6117919d581c5e0868c30a73 tpm: tis_i2c: Deassert optional reset line before probing
a0c0b7e1d8e54fa05917e2b67256219d0bc09beb char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
33ae6a70b09f38f5691c4123891f27660b9ed7e3 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()

--===============3814823209893659290==--
