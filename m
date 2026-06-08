From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 08 Jun 2026 03:52:53 -0000
Message-Id: <178089077344.1659697.10632156757476786899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: be5f7a96c70525acb3781ce6f517bba9ffafdc19
    new: 8b6b44363214538b78ed6e99eca93f24da891b46
    log: |
         ae1330909bcf52732185cefb088db3ab78c06531 KEYS: Use acquire when reading state in keyring search
         1d5849e8f482ccd358cff6a85040bdd381c41b33 tpm: svsm: constify tpm_chip_ops
         468f7ec65f7d9d43b1beed7c68247cb79d5e07cd tpm: restore timeout for key creation commands
         335b56301d1b9571376859f9ad32fda5131d2dc8 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
         e845f710ada590fef627e0be2f6db2b3c72aab08 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         2a5e44f015a9abb8ce079f73f3b836eb707d89bd tpm_crb: Check ACPI_COMPANION() against NULL during probe
         370b9d2ea33ab022ca697baa49cfa240446a675c tpm: tpm_tis: store entire did_vid
         e9f76d89bff9ca0adbc090ea3268f1c716f848cb tpm: tpm_tis: Add settle time for some TPMs
         365030155de6baccaaa129bc9f9fa511b04c2cf1 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
         8b6b44363214538b78ed6e99eca93f24da891b46 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
         
