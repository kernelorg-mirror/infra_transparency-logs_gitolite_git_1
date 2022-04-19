From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 19 Apr 2022 19:13:11 -0000
Message-Id: <165039559160.29990.14064656223662175012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6e2e6fa13aefa18d43109c29c12b80653dac734e
    new: 7ea19126ac0d235e9e1e4fd2dad1d9e16951d391
    log: |
         0564817b1e46800d5fd7f2453defc1d3b5de9d1d tools/certs: Add print-cert-tbs-hash.sh
         e71e3994cc03f07942fd5e407e006f78bcaf64b8 certs: Factor out the blacklist hash creation
         0c8b95e360968ce19fbfded704250ce8195a1e0d certs: Make blacklist_vet_description() more strict
         20ae308ab8b67632779836390841f7223f294ec1 certs: Check that builtin blacklist hashes are valid
         b42777ed3b3c4e5bd684247b2dcdac7f06db44c2 certs: Allow root user to append signed hashes to the blacklist keyring
         fad7eba9464e58146ccc458afcf6f0667b5b27f8 certs: Explain the rationale to call panic()
         3d6161491c5b71cf4622fbc4df171563ec251223 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
         fe6b52a335ae5b58954c21220f525d56ce158211 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
         7ea19126ac0d235e9e1e4fd2dad1d9e16951d391 tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
         
