Content-Type: multipart/mixed; boundary="===============5062710008795522263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 01:09:44 -0000
Message-Id: <179219938460.1856715.10795571069550809319@gitolite.kernel.org>

--===============5062710008795522263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: d7a4c9b2ff81786802e94b0a28c26a8503471517
    new: 0724a622e7a8457d8d501bbba92a1a550db0f2cb
    log: revlist-d7a4c9b2ff81-0724a622e7a8.txt

--===============5062710008795522263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a4c9b2ff81-0724a622e7a8.txt

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
5062b4956bbeeeadbfdeb25952ccf4eeee75272c keys: prevent quota overflow and widen quotalen and datalen to 32 bits
adc3face16bff9fb5394ae27bbb5582fa3e110c9 keys: reclaim link quota during keyring garbage collection
3849f0595a13820e45ede948f8f5b5470813770b keys: verify key identity on unlink and move
73b5a84d5708f9b796b5704ee5977345ad5076b4 keys: Add keyring_is_empty() for {fs,dm}-verity
7f7ca86b98759d55dfc06262137b9a2d220134d5 KEYS: Replace assoc_array with struct keyring_index
0724a622e7a8457d8d501bbba92a1a550db0f2cb lib: Remove unused assoc_array

--===============5062710008795522263==--
