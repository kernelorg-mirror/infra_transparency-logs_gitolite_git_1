From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Jun 2026 10:14:32 -0000
Message-Id: <178108647291.234407.9203515454848499508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: a2327a4891a7216308446ee0faceddcbb3fa8d5e
    new: 0f5121c24da8a9ccdbbbe4122b234236b41471d9
    log: |
         9feb0bb3468e863b2b82a2eabfaeec4c7c44b90c keys: Pin request_key_auth payload in instantiate paths
         d20cd9d27ba1b6b71bc67809eb8f7f8775186936 tpm: svsm: constify tpm_chip_ops
         43b5aa6e1d2a85761427a4ff9d109115b916b68c tpm: restore timeout for key creation commands
         0043ec0492060dc271051b56de321318188199fd tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
         58aa74b3947c2be35bd1ed713bc84a46e5e907a9 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
         ba8595169a003ce2f8735dd9e212e48010148836 tpm_crb: Check ACPI_COMPANION() against NULL during probe
         9d30eb68c573d66059f3285be90712ea15123957 tpm: tpm_tis: store entire did_vid
         59f25fbac52016d33579fa371611a0a55b6c8a5b tpm: tpm_tis: Add settle time for some TPMs
         3e6063fa9fd40c096d2cc9a98494d809f43bed92 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
         0f5121c24da8a9ccdbbbe4122b234236b41471d9 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
         
