Content-Type: multipart/mixed; boundary="===============2617366907867709462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 03 Oct 2026 13:20:37 -0000
Message-Id: <179103363789.2685866.14924590910864494381@gitolite.kernel.org>

--===============2617366907867709462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: d3b15f866e7a297e47dcc5aaf3fd12cdedc7525b
    new: a4178f01401eccd5271003c94342c216289ae13c
    log: revlist-d3b15f866e7a-a4178f01401e.txt

--===============2617366907867709462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b15f866e7a-a4178f01401e.txt

514419e6937fd26c3ecfc41faaa998db24f7a596 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
e7bf2a3d367e1a080c7ac82e65f840af3088b92b tpm: Call cmd_ready/go_idle for each command transmission
9babad32380c54b6b7e2b1a1c46fa6c8306ae492 tpm: Remove ineffective wmb() from tpm_pm_resume()
0e61bbd9ab5ee10e7d457a0adbe40cd024178612 tpm: tis_i2c: Deassert optional reset line before probing
08654c3245130b7b6ca2d4c910f681d7c33e1101 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
78f4e9ff76ba08fed1563ae61945295d15bef88f tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
5a16b0747b3069845534866a072e020a964dd4a5 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
6dbf3614d4e51a8e9ef766c4a36e2f15c2125090 keys: Protect key_user lifetime during ownership changes
5775140bd6028277374c09816848d2afadb9e213 keys: Serialize ownership transfers with key accounting
011a5177e0f4cfe2c628f0d4ea64d178f82f6509 security: keys: Fix comment of search_process_keyrings_rcu()
18f3a3c200cbc9aaa8e7e38d915c948c1ba937a8 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
a4178f01401eccd5271003c94342c216289ae13c tpm: tpm2_probe: propagate transport errors

--===============2617366907867709462==--
