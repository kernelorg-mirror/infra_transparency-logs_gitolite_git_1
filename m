From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 30 May 2026 11:24:21 -0000
Message-Id: <178014026140.238324.15785229497870193126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 67657fb65aa9f2d7dd46235246b1677792bd103e
    new: 35b5af2e561f3b3db7be32288ae833be52ac99dc
    log: |
         11a7187528d6d742c4eccc168a4843e183222d68 keys/trusted_keys: mark 'migratable' as __ro_after_init
         92e9aefbac96a06a0272df76a29a49d70831e22e tpm: svsm: constify tpm_chip_ops
         725f28d2a82e228472f78a8f99878af300d4f3d5 tpm: restore timeout for key creation commands
         410d6205dcbbc6edd248ba93c2ea9b2b926f0196 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
         a6c4a7f327362577955b4b8322dcc33c0194289e tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         35b5af2e561f3b3db7be32288ae833be52ac99dc tpm_crb: Check ACPI_COMPANION() against NULL during probe
         
