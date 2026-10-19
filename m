Content-Type: multipart/mixed; boundary="===============4135340498941923520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 17:25:52 -0000
Message-Id: <179243075255.713023.5970398989103210345@gitolite.kernel.org>

--===============4135340498941923520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 1cb2fc7398e12a3b472e30cd5efa5f3b903caa6a
    new: 244115839c42f2699b4511b6d5e5f6a748f89492
    log: revlist-1cb2fc7398e1-244115839c42.txt

--===============4135340498941923520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb2fc7398e1-244115839c42.txt

f175e182f28dcfb98b5038886a3ab23281343de8 keys: Protect the read method check against type removal
f1e2423f50dd907f52d6a739d0fa9b7900235a4b keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
16baaa0bccdad8f3eb946ddb2a0a4852f1331836 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
fcf53221b1fb5f86cd1bb2cb69f64b5c875fdad3 security: keys: Fix comment of search_process_keyrings_rcu()
4b09e3c89030a19e4587bbd34ebc545f99403f52 keys/trusted_keys: reuse TPM version in option handling
4f898ce08a587e9cf282accd4798a7882d8a6d8f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
3de123a78e6a2b06f593bd8a94a00d5c00c715c0 tpm: tpm2_probe: propagate transport errors
e77f1e0d40bcd840d63bfc81745562afe83e2938 tpm: tpm_nsc: fix NULL pointer dereference on init failure
46417f1acf4d00df9ee1523667fc4b9e54c37f54 tpm: tpm_nsc: stop using the cleanup callback as dev.release
c4063717b2c5787e3e1adfbbef5fbe3cc53efc06 tpm: fix zero-length read discarding the pending response
6881e430921690fefe192764e00412773c8f8d7f tpm: Call cmd_ready/go_idle for each command transmission
196fb3db0fc2ac871986fe087b3333ce78e66701 tpm: Remove ineffective wmb() from tpm_pm_resume()
1b542db46d7bf40b3a1fb9ff52d5ff275b0aef70 tpm: tis_i2c: Deassert optional reset line before probing
df268413df41b73aa998a2dae52577238d4fa29c char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
4825be966115568cf22c93c8c3249db18b56c5f2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
3abc5366eba73debc4bd1ddb5c8a3fa79ba149c3 KEYS: Change the types of key->{datalen,quotalen} to unsigned int
6a9606ea3aa14a1d92eae85e032bdc6abffa3611 KEYS: Reject @desclen values over U16_MAX in key_alloc()
c81da69272a38939ccce1f4406eaa60417d63d39 KEYS: Prevent overflow of user->qnkeys in key_alloc()
be377126d7f745e34f4be1ff20ed9cb213200ce1 KEYS: Prevent overflow of quota in key_alloc()
430567565918c0be0c9cfca07c5e3d746dde9c75 KEYS: Prevent overflow of user->qnbytes in key_alloc()
ab1260a3dfbab9f0b4282c8eeb18481e5fdaa3fe KEYS: Reject @datalen values over INT_MAX
12cf038d1d8512fe14388c2b6cd17494575d3dab KEYS: Verify the key identity in __keyctl_unlink
1b95c8a1364b365228adaa70fbc5f737fd8788cc KEYS: Add keyring_is_empty() for {fs,dm}-verity
9f0959419d88387d3dc61ed435e76b67e9087516 KEYS: Replace assoc_array with struct keyring_index
244115839c42f2699b4511b6d5e5f6a748f89492 lib: Remove unused assoc_array

--===============4135340498941923520==--
