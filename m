Content-Type: multipart/mixed; boundary="===============9061208435778584209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 18:14:32 -0000
Message-Id: <179113767222.3915158.2049988982006460523@gitolite.kernel.org>

--===============9061208435778584209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5afefd9ac1e699d416d580900bca8f2bbf68e7f8
    new: a98d2218f6ee4029b39a9b778c56cf4870ced519
    log: revlist-5afefd9ac1e6-a98d2218f6ee.txt

--===============9061208435778584209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afefd9ac1e6-a98d2218f6ee.txt

25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
031742ea278c81c67d8fae17919c2b25aeceb85a keys: Protect key_user lifetime during ownership changes
2bf15f3189c7a6772d55aee8e3b045a62e5ab2f4 keys: Serialize ownership transfers with key accounting
579ca5a4493c22e251fe5599a36473f7c64610b8 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
ca0a10a30613b1c3d8e868f1be35fa0e84f8ba5d tpm: tpm2_probe: propagate transport errors
b99623378ee56b57dd504849462d231568fe9bce tpm: Call cmd_ready/go_idle for each command transmission
cb07486eabbfe70cd789f5f92c0d154b88e1e7f9 tpm: Remove ineffective wmb() from tpm_pm_resume()
d0cedca104e336166d311b8b50e97f44123f1700 tpm: tis_i2c: Deassert optional reset line before probing
482f19057df1bb194f8faadf5429909f149bdd90 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
0b056dee392629b3eaee6be20897803032446be2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
68d615e473ee76687cea14f51fd9181bae7e94e0 keys/trusted_keys: return immediately after TPM unseal failure
f02f8b062465904037da63c19d9d2f21fbd36b9b KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
17d8a7b828bbb6ecf8e578edb65b5a07dc8a9a5d KEYS: trusted: Reject short TPM2 public areas
a9b22fcd8eb0d4fe0698a8971ad2fd82dc8d47bf keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
4485feb9b271947eddbfb9a3b2015582d18aeb36 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
a98d2218f6ee4029b39a9b778c56cf4870ced519 security: keys: Fix comment of search_process_keyrings_rcu()

--===============9061208435778584209==--
