From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 20:18:03 -0000
Message-Id: <176479308359.594968.8322434058915312207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 9f7d54bfa29ddbfb31f93f63b934bf14540295a6
    new: 317bc925e51624f5fb38c687deb30fce451bc1b0
    log: |
         d926775f7b6eb7adb1a6176a223c8c608ec93a74 tpm2-sessions: Export tpm2_read_public
         3f685f6c2fe31c9baf68f5543ccebb18f7e8e8c2 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         94e18783b9651a9a44e7a88be9fa48b7e64a627a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         c941be39eb525fb3a09206901270ca4dde023a24 KEYS: trusted: Open code tpm2_buf_append()
         2aaec0b5c17af883facf441812a13b4b6128dd06 KEYS: trusted: Move ASN.1 decoding to tpm2_unseal_trusted()
         0b5c948a2ddfca3f4d18e796bd9dded9cdf85a2a tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         00c02dd65aeae7bccf491e9280f9083e28947064 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         317bc925e51624f5fb38c687deb30fce451bc1b0 tpm-buf: Enable managed and stack allocations.
         
