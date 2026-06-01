From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Jun 2026 20:18:44 -0000
Message-Id: <178034512477.3170237.630347356964333239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 2d877745d2756750a3813bc02e8499de480bb9bd
    new: 22e8d48bece006d248edaf41c8ba9c8acf0728da
    log: |
         fe45035aefe1a72989c47ca5a4748ecfaca62e00 tpm: svsm: constify tpm_chip_ops
         edd5e02d12848053edc531e189b9f35fec9d63ae tpm: restore timeout for key creation commands
         13a3d84018397ed44958c0d69b5adba3e3278716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
         88cbc9b7fb1e9951b22538979e5e5b16aa53667e tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         474836b13ef1b60434d4e45d3615111056214dd9 tpm_crb: Check ACPI_COMPANION() against NULL during probe
         6dff470196e940079e834ca4ebee48998a750f77 tpm: tpm_tis: store entire did_vid
         e2168d1143c6c473655ecfcb0f3a8cd3c246bed6 tpm: tpm_tis: Add settle time for some TPMs
         22e8d48bece006d248edaf41c8ba9c8acf0728da tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
         
