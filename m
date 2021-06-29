From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 29 Jun 2021 21:11:20 -0000
Message-Id: <162500108068.26445.11188885434680148332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 489fc41535adbfcef0cf1af07610716c0f785d9e
    new: 0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f
    log: |
         7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
         114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
         446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
         5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
         c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
         6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
         5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
         0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
         
