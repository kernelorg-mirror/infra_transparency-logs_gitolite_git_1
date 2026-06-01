From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Jun 2026 20:12:19 -0000
Message-Id: <178034473946.3164944.7565524276582322264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: dc20277af1e078dfc63efed8fbeac80390ad9309
    new: 2d877745d2756750a3813bc02e8499de480bb9bd
    log: |
         d5de961edc366d5c3df19abe0cedd3321f0d731c KEYS: fix overflow in keyctl_pkey_params_get_2()
         78c1f4d52f724e9cacec01957ff18b0470e18c01 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
         4a2290c3c41ec2c5c80cc3f83d6d83726cd638b6 KEYS: trusted: Debugging as a feature
         421ed6aeb932d74f5a316165a72c47aae25df4d9 keys: use kmalloc_flex in user_preparse
         284328d35dc86915133973498a9fe56b2b413675 keys/trusted_keys: mark 'migratable' as __ro_after_init
         1f9382485eee0c2e6ff65f1e8a5febda9ab7ff08 tpm: svsm: constify tpm_chip_ops
         80fce005a234e0a0f668f803aba46cf1cddced01 tpm: restore timeout for key creation commands
         cb58671aee6f69edbd81552dcb352323144bac21 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
         9b4f862015b861b7b8a94ae454c0df5c9f68a186 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         2d877745d2756750a3813bc02e8499de480bb9bd tpm_crb: Check ACPI_COMPANION() against NULL during probe
         
