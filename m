From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 May 2021 19:34:07 -0000
Message-Id: <162084804764.8121.2139161575152901537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7298e52692eb1796e62bc068772a73df63687147
    new: 44ada46b9ffb9b25f660a5c88a8ada73d772fb08
    log: |
         1aab675700d4e90511274c87f64e783509c24289 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
         94f9024ea6bf061b183b8ce1c43cb02a0b2c2e3c KEYS: trusted: Fix memory leak on object td
         16300c27e527103f98d3a6d79e6002dd78a376c9 trusted-keys: match tpm_get_ops on all return paths
         1ecc3874e2ffb10a046f3ebccbe58099b248eaa5 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         b5e725b023aaf099656527542b72bb4732905391 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         b7231dd7df9e02010185fe42fde624ecb25a87cb tpm_tis_spi: set default probe function if device id not match
         44ada46b9ffb9b25f660a5c88a8ada73d772fb08 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         
