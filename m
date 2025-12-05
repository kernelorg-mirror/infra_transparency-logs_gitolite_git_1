From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 04:43:33 -0000
Message-Id: <176490981376.2536981.3876299323563067609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 0dade401105810fa3a91edc373ee646378a18f0e
    new: bac72373824e4cf1c6710530e6b74be11295317b
    log: |
         bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
         bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
         7ad69dcb9a26bee6bc3e9ed73bed01312e700ea9 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         f753dac0c4555eb646a080bd08aedf63741e69dc KEYS: trusted: Store parent's name to the encoded keys
         f4c33bccf5383c37d41512010981e5d2a6b084f0 KEYS: trusted: Open code tpm2_buf_append()
         bfa0173189a55e9fd5faf8a1e33cb1d0e035efd9 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         f17e7a395c0802fba73d2231ea835f206f7bf149 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         bac72373824e4cf1c6710530e6b74be11295317b tpm-buf: Enable managed and stack allocations
         
