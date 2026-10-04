Content-Type: multipart/mixed; boundary="===============0310860653542698568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 17:42:26 -0000
Message-Id: <179113574615.3890268.5802060734391281863@gitolite.kernel.org>

--===============0310860653542698568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ce48f38eb0cfb44aa17f952e000fd90a6b2e2332
    new: 67ea76f188f9670b79db036ad28013463bc4f637
    log: revlist-ce48f38eb0cf-67ea76f188f9.txt

--===============0310860653542698568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce48f38eb0cf-67ea76f188f9.txt

99e2034717e43e089a718337e172775fae65326a tpm: Call cmd_ready/go_idle for each command transmission
bb886121786c194ed73835744a4bed3ef3add9eb tpm: Remove ineffective wmb() from tpm_pm_resume()
39c84ac48fb7e6bda0c3bd55409ef616004f47cc tpm: tis_i2c: Deassert optional reset line before probing
e356aa9003cbd86805d0e98c1236cf53748fe1dc char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
2668bee0f2f45448c035da5d126a77720d735439 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
af1e1c73319bc4cbbb5f325aa39f5418f5337aff tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
9c137d1402cfc8daf09c4929e2cef81a0ac801ed tpm: tpm2_probe: propagate transport errors
77e07b39d9a330d3c06892cb6b13a9297c710f44 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
5788a7b3c1186bb35361cdb82c9da08c9dc488a5 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
4c527b12a3999f0db9c34b5bcffbd958903ce0c9 keys: Serialize ownership transfers with key accounting
67ea76f188f9670b79db036ad28013463bc4f637 security: keys: Fix comment of search_process_keyrings_rcu()

--===============0310860653542698568==--
