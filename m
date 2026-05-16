From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 16 May 2026 03:36:08 -0000
Message-Id: <177890256831.684253.6221136870272600050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 04cb47a67a2d7ffb9aeed7cba061c469440ce941
    new: b4c513e2df160611a19317ddf51e48656471b885
    log: |
         4b0ba3a0599ffda3a65dce14cee9557bd7791ba3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         fd1ac8d2bae6801ef83d5c4de3ccfc86803266cb tpm_crb: Check ACPI_COMPANION() against NULL during probe
         ce95c6d823891ecfd9fbc714e2b8cde035364177 lib/asn1_encoder: Add asn1_encode_integer_bytes()
         dedf4c9992261896c1aad709e6f2a3f2c250429b crypto: Migrate TPMKey ASN.1 objects from trusted-keys
         b4c513e2df160611a19317ddf51e48656471b885 keys: asymmetric: Asymmetric TPM2 key type
         
