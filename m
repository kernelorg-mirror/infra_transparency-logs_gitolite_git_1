From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 25 Nov 2025 15:49:36 -0000
Message-Id: <176408577661.3419861.15977270079067085208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 9cf3542248201398e9476ab58b1e36beb377c89a
    new: 5ee386aeb89a7008431deb0a2bd7e97d418ee63e
    log: |
         45d8e43e5460f70691d94d73d377e849d31b2599 tpm: Cap the number of PCR banks
         e89b2903ee7434436980ef82956fd976cf8982e2 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         7c3a5f700f0e5625ce573fcea464e631b85cccd6 KEYS: trusted: remove redundant instance of tpm2_hash_map
         a602a68c66997db9e247db6985ac6e528ff264e1 KEYS: trusted: Fix memory leak in tpm2_load()
         b70daf67fdab92e3fbd63ebdbbf55d62b43478cc KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         c23c823db477f89e2cfc3515c4f988d044ffee79 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         3213d9c684dc28969a726350aef3679dcc6f66e9 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         266bb18f4de7e4843c9124d5d42800b2337ab4fa KEYS: trusted: Open code tpm2_buf_append()
         df8f943f088604ca87bf29af2c661198dc7cd8d6 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         35ddbb5c56458918df8c44f507fcf568ffe716e6 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         5ee386aeb89a7008431deb0a2bd7e97d418ee63e tpm-buf: Enable managed and stack allocations.
         
