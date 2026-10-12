Content-Type: multipart/mixed; boundary="===============3318415306061753488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 12 Oct 2026 18:19:08 -0000
Message-Id: <179182914827.805271.249829302516224136@gitolite.kernel.org>

--===============3318415306061753488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2601e708ae8cd6cfad0f804c81f2eb240a18216c
    new: f50823250e5b7005b64fd6cc894277f5d7e2f687
    log: revlist-2601e708ae8c-f50823250e5b.txt

--===============3318415306061753488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2601e708ae8c-f50823250e5b.txt

24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
402ce4959c5ac65730c4e52e64663dafc58d8263 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
c0aecb2ce19751467550665d89e15b9eaa6cc696 tpm: tpm2_probe: propagate transport errors
6fbba3c44a6e816ebc6ce1c4dac444ed99dabe46 tpm: tpm_nsc: fix NULL pointer dereference on init failure
15e0dc93dae4cd10829c1909e5c7a5e46fc78150 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cf507674f8f73bf85902530942e2e22ebeb79442 tpm: fix zero-length read discarding the pending response
5988ed5c6c2e53dddd955648ae859a060a860e16 keys/trusted_keys: return immediately after TPM unseal failure
04f62b19a3f1922598724acc0fa6b717d2853042 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6162d0d4900f296143d14824315d980ba3e4cdd9 KEYS: trusted: Reject short TPM2 public areas
162000ec1a28c6b87291d451354f52d28ac92e45 KEYS: Fix key_reject_and_link() race with keyring restriction
7ab5e97c46ac25194a812c07f2b1ba5486914bfd keys: Protect the type name while describing a key
9650032323a2997976a633910735157b96c4af1a keys: Avoid the owner account dereference in named keyring lookup
a626e44fd64c456d373ae8c28b939197b9446a02 keys: Check the authorization payload in process keyring searches
4e9de8d55d2bd5265c1dc769082022051edae772 tpm: Call cmd_ready/go_idle for each command transmission
9101422c17d620286e722b9c24b83cf345ce78a0 tpm: Remove ineffective wmb() from tpm_pm_resume()
7f6df9877fbf11ea71db9736c885c22dd4550f6a tpm: tis_i2c: Deassert optional reset line before probing
3bb45d78c1736557b9300d89977e6157ef9db33a char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
1621b77dfc6052075015060fecfcc95ab58d418b tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
64e923dc609126933bf436ff6776ee1cc47cb4d8 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
b10d008d2ac3a3a52be122dd3b88461f1f2bba91 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
d9babb128c330c7f071d27b195532ed29b586d1c security: keys: Fix comment of search_process_keyrings_rcu()
f50823250e5b7005b64fd6cc894277f5d7e2f687 keys/trusted_keys: reuse TPM version in option handling

--===============3318415306061753488==--
