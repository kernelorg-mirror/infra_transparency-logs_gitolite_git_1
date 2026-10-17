Content-Type: multipart/mixed; boundary="===============6354527112919480799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 01:07:41 -0000
Message-Id: <179219926130.1855754.17049020135816613174@gitolite.kernel.org>

--===============6354527112919480799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e53ecf7591e774f7772ada1dfc890761cce2a4a7
    new: 3a9e0fe9d6eff68ec4098b42bace3dcc7e1eaadf
    log: revlist-e53ecf7591e7-3a9e0fe9d6ef.txt

--===============6354527112919480799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53ecf7591e7-3a9e0fe9d6ef.txt

5431f88cb3aa86177d0a14b14e3b86f88fdfd74c KEYS: Fix key_reject_and_link() race with keyring restriction
503d59035a7c0495d65b76b5a157f08e39bb07d7 keys: Protect the type name while describing a key
030e7111f7e66f25cc37de61fd646d6b5a4649bb keys: Avoid the owner account dereference in named keyring lookup
f8c7849f11ad2dcbf295f9378a1aecfc563a9959 keys: Check the authorization payload in process keyring searches
040a3afb14ea6fa241290118da24398d450efa27 keys: make keyring indexes independent of kernel addresses
db3ba351054a3ad30019299a73b602bf1b372b16 tpm: Call cmd_ready/go_idle for each command transmission
72277569e9516223d71e0ea99c7174933bf6b180 tpm: Remove ineffective wmb() from tpm_pm_resume()
d4214e2962167d39f2cffdedd2b09410b19acea8 tpm: tis_i2c: Deassert optional reset line before probing
2b435f2a41f04df813ab80b31c17969c9817044f char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
80fbc8ee855c208c1d748d584a895dedd99a2a19 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
6233e768a0c1c402fde8b1d808633aba52af9715 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
200bf65ab07aba527bf6e3f0cf550e54fbc439f3 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
b73f77d6894683020d0018b65c78ba13875fb914 security: keys: Fix comment of search_process_keyrings_rcu()
004df535e6339b018ce1bca5d65923b401e07564 keys/trusted_keys: reuse TPM version in option handling
3a9e0fe9d6eff68ec4098b42bace3dcc7e1eaadf lib/tests: kunit for associative array

--===============6354527112919480799==--
