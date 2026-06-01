Content-Type: multipart/mixed; boundary="===============4143593783069953462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Jun 2026 20:19:51 -0000
Message-Id: <178034519123.3171113.15406427108611020708@gitolite.kernel.org>

--===============4143593783069953462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 04171ebc4a4e51a07d64521d89ad9c1dcf773cb4
    new: 22e8d48bece006d248edaf41c8ba9c8acf0728da
    log: revlist-04171ebc4a4e-22e8d48bece0.txt

--===============4143593783069953462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04171ebc4a4e-22e8d48bece0.txt

d5de961edc366d5c3df19abe0cedd3321f0d731c KEYS: fix overflow in keyctl_pkey_params_get_2()
78c1f4d52f724e9cacec01957ff18b0470e18c01 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4a2290c3c41ec2c5c80cc3f83d6d83726cd638b6 KEYS: trusted: Debugging as a feature
421ed6aeb932d74f5a316165a72c47aae25df4d9 keys: use kmalloc_flex in user_preparse
284328d35dc86915133973498a9fe56b2b413675 keys/trusted_keys: mark 'migratable' as __ro_after_init
fe45035aefe1a72989c47ca5a4748ecfaca62e00 tpm: svsm: constify tpm_chip_ops
edd5e02d12848053edc531e189b9f35fec9d63ae tpm: restore timeout for key creation commands
13a3d84018397ed44958c0d69b5adba3e3278716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
88cbc9b7fb1e9951b22538979e5e5b16aa53667e tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
474836b13ef1b60434d4e45d3615111056214dd9 tpm_crb: Check ACPI_COMPANION() against NULL during probe
6dff470196e940079e834ca4ebee48998a750f77 tpm: tpm_tis: store entire did_vid
e2168d1143c6c473655ecfcb0f3a8cd3c246bed6 tpm: tpm_tis: Add settle time for some TPMs
22e8d48bece006d248edaf41c8ba9c8acf0728da tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt

--===============4143593783069953462==--
