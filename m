Content-Type: multipart/mixed; boundary="===============0944025438634459672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 05 Oct 2026 01:42:50 -0000
Message-Id: <179116457002.54461.11284508944886141550@gitolite.kernel.org>

--===============0944025438634459672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: a98d2218f6ee4029b39a9b778c56cf4870ced519
    new: 0dd524117ddd467046ac198e4f98001e19dd16d3
    log: revlist-a98d2218f6ee-0dd524117ddd.txt

--===============0944025438634459672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98d2218f6ee-0dd524117ddd.txt

fa9ad907ea8910641f8eaf566a9c81071ee3c1fd keys: Serialize ownership transfers with key accounting
0db2cd5aa4abfeb23744d569cd1fdef052f000a2 keys: Protect key_user lifetime during ownership changes
5567de7f8f1cb1bbf5593d778c3be56db603d5ae keys: Serialize ownership transfers with key accounting
ca150fc3f68d6597f84de13e832d4adb9278fde9 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
1f18a4a30e5248342292cb54bced1d1fdce3159d tpm: tpm2_probe: propagate transport errors
5bff8a671e86152d528dff01489842769815e0c0 tpm: Call cmd_ready/go_idle for each command transmission
567d6b0d13edc6c52404e657022ceef931015bd5 tpm: Remove ineffective wmb() from tpm_pm_resume()
93984f826482c68bdb311aa134efefe5fa382f70 tpm: tis_i2c: Deassert optional reset line before probing
f89e48b086d924ca1b4e033c5323464d93f61448 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
4159e3a2a83f7115f62113b275f34a22441ce224 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
81f84901106f0310e1ecbb9a36f7962c0d281eae keys/trusted_keys: return immediately after TPM unseal failure
b731b0d75cfef51f2695702d0e1aa382d072a8cd KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4c809547b5ab04ba1168053fbaa6a416e61ce25f KEYS: trusted: Reject short TPM2 public areas
6ded013d9381cd9c1c4c95175520c757c8969378 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
5f276a328957d5ae3ac52ecff1f7b762d7d25493 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
0dd524117ddd467046ac198e4f98001e19dd16d3 security: keys: Fix comment of search_process_keyrings_rcu()

--===============0944025438634459672==--
