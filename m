From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 23 Jun 2021 13:47:40 -0000
Message-Id: <162445606016.12499.13276264002903329025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: 373f8f449fb8c8b32a233c518b12804efc0730bd
    log: |
         7232b532973f5f79eb79233c8cb95ab7830dc4b9 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
         4618dcd5fb3a6b7425cfb77851b924f70c69572c tpm_tis_spi: set default probe function if device id not match
         460574cc04acc726e5ca2333fb76f7e3c32d818a char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
         40f9e0c220750cb45be2e6793d0fa3d70dd68748 tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
         255d8853d8fded9e3fc0a83360d2dea19f857ec9 tpm_tis_spi: add missing SPI device ID entries
         92a192cf95a9dfd2ccb074499cdc11d5b812ce40 tpm: fix some doc warnings in tpm1-cmd.c
         41d64ba8665a691f4b66856cd237989b4d25b1fb tpm_tis: Use DEFINE_RES_MEM() to simplify code
         c3b1ffb03f337574eb5bccc94a5e3e84f9070ecd tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
         8fcbd26987a43f6ffa777a195a2e83dbd7d8f0b8 certs: Trigger creation of RSA module signing key if it's not an RSA key
         373f8f449fb8c8b32a233c518b12804efc0730bd certs: Add support for using elliptic curve keys for signing modules
         
