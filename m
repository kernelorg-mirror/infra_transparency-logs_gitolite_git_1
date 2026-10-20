Content-Type: multipart/mixed; boundary="===============6344146010632278077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 15:13:19 -0000
Message-Id: <179250919971.1775088.3413336288613661199@gitolite.kernel.org>

--===============6344146010632278077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 575d3d95e02518bd0636c7e6a3192f600377aee6
    new: 950db1b0064814d96c1f30601082a0e612bc28c8
    log: revlist-575d3d95e025-950db1b00648.txt

--===============6344146010632278077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575d3d95e025-950db1b00648.txt

0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
a1e6a05b86c26af6b6be61bd7944083712547c10 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
dc8bd60217527f4d579702f1cb5ea900c7670fe6 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
0c1b556917a99e9bca9c15b1923a015add2871df security: keys: Fix comment of search_process_keyrings_rcu()
a5dee039f44129c5add1bbb654d264fe39e0fa0b keys/trusted_keys: reuse TPM version in option handling
c73d37d3a323089e7ba0bb4640e94426eec6a240 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
f0f71ece9b306daff35735552cc782c534f82490 tpm: tpm2_probe: propagate transport errors
aefba0d62934b4607db2fb6e1e4481cd050cf7ea tpm: tpm_nsc: fix NULL pointer dereference on init failure
46dcbf27c19aabdfd2fcaf3adf4a4d83653d8b60 tpm: tpm_nsc: stop using the cleanup callback as dev.release
7c6a7b64aba0b681ded667ffa157a6e31365824a tpm: fix zero-length read discarding the pending response
2dd7d9d5471f3cba510a421d36cac6e0a7a4297d tpm: Call cmd_ready/go_idle for each command transmission
b998bc6b398d1056d38bb37968769f27c3f9aca0 tpm: Remove ineffective wmb() from tpm_pm_resume()
9d1399327fad4b6b2265ecc3a0764b842582531a tpm: tis_i2c: Deassert optional reset line before probing
a7311b0058e82f12dffc4c9a6bc7aff6f21445bf char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
d6a7e40a356ed1c03d22800d8d24583023b98743 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
950db1b0064814d96c1f30601082a0e612bc28c8 keys: Protect the read method check against type removal

--===============6344146010632278077==--
