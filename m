From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 May 2021 19:22:23 -0000
Message-Id: <162084734393.1315.6033403238927072467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 87f2e643d621ffdb0fb8b25997b1fc4105754def
    new: 7298e52692eb1796e62bc068772a73df63687147
    log: |
         dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         97f8548d3b7ca1374ff4b859e6e93c55e3bcb4bc tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
         eb736ceb55e4ddefe2dd30f51d4258548788ce9a KEYS: trusted: Fix memory leak on object td
         d454b55dccf6bb93b9da24118cbdbbdea23b9584 trusted-keys: match tpm_get_ops on all return paths
         110fcd940aca115d2f04a442091844660c8f82ef tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         2814d88effac326000daf1e194cfed09c92f180d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         0730c03cabd4de27149bf2194ccf0a026520e1e5 tpm_tis_spi: set default probe function if device id not match
         7298e52692eb1796e62bc068772a73df63687147 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         
