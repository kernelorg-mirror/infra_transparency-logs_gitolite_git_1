From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 May 2021 19:37:01 -0000
Message-Id: <162084822189.10997.14788178998400884711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0f35b29bd395a2d5611a9a15e095aa4b821eb09f
    new: e9a606d7dfddb9faf539481505afd0188d7a22c6
    log: |
         83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
         b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
         e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         fbe5a11c409ffe19fbfef2099eb00dd9abbc1a9e tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
         e9a606d7dfddb9faf539481505afd0188d7a22c6 tpm_tis_spi: set default probe function if device id not match
         
