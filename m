From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 16 May 2026 01:27:26 -0000
Message-Id: <177889484656.588952.8476494473067017376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 9ec4175a30eb5adb95e446af83ddf6cb3286a82a
    new: fd1ac8d2bae6801ef83d5c4de3ccfc86803266cb
    log: |
         26cb5b4b32ff1ad708515d5228f28930822bf6fd keys: use kmalloc_flex in user_preparse
         a903749bd94f79ba1d366b74e7ff3bff58a7fcb1 tpm: svsm: constify tpm_chip_ops
         44bd97559c26bb4d7abac09d29e58a4152d88567 tpm: restore timeout for key creation commands
         5e25076e8f58385855dca2ed1c0e9be56baa215a tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
         4b0ba3a0599ffda3a65dce14cee9557bd7791ba3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         fd1ac8d2bae6801ef83d5c4de3ccfc86803266cb tpm_crb: Check ACPI_COMPANION() against NULL during probe
         
