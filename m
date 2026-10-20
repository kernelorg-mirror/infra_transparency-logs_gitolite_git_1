Content-Type: multipart/mixed; boundary="===============3454053563329534189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 15:18:26 -0000
Message-Id: <179250950613.1779587.5479270312630615077@gitolite.kernel.org>

--===============3454053563329534189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 18b8c5578af2ecaa72d3e1aba60348d63221ad0a
    new: ca924a830e81eed024c9b19a9793b23fd9ba7464
    log: revlist-18b8c5578af2-ca924a830e81.txt

--===============3454053563329534189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b8c5578af2-ca924a830e81.txt

0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
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
08972162b707d8e6238286f32b36d1563e2f64ac KEYS: Expand key->{datalen,quotalen} to unsigned int
88560f587b2b3205e2543377a1378ef0a11159a6 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
534926e9a4b22ab9e548aa7ce9f659eba2c7f4c7 KEYS: Verify the key identity in __key_unlink_begin
0f5f8e1d006d5f932f76ab52643bd28dae0dcf3d KEYS: Add keyring_is_empty() for {fs,dm}-verity
d306bad693829f58fafb16eac8f58bf86aa87efc KEYS: Replace assoc_array with struct keyring_index
ca924a830e81eed024c9b19a9793b23fd9ba7464 lib: Remove unused assoc_array

--===============3454053563329534189==--
