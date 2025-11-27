From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 21:38:10 -0000
Message-Id: <176427949080.268265.14749400284821863542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 94c9c5f560d6758cb54f5f85d5921c5bcdf268a3
    new: eba0d223df65cfdeb3ec9db96442e3e9a7334991
    log: |
         2d58359b49269340ab1ee3cb2cf4b54556897197 KEYS: trusted: remove redundant instance of tpm2_hash_map
         e6417dfe58bfd1be2692a3e621054ed3b7ab5ead KEYS: trusted: Fix memory leak in tpm2_load()
         1d4514ea644f1d4f149d0f59317d7bb94f0c4401 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         deec2a11df677a31babc80caa787c6c53c58cc21 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         0ee10cd842bf96d3b4530a859218fe16dd05063a tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         6fafe68066a40401f651845a5a81a66872664038 KEYS: trusted: Open code tpm2_buf_append()
         2762815de0c7be6f09675c674f38d2beb21ee426 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         c7cffc7632bac74bd319509c2a2a3bee2772e95f tpm-buf: Remove chip parameter from tpm_buf_append_handle
         eba0d223df65cfdeb3ec9db96442e3e9a7334991 tpm-buf: Enable managed and stack allocations.
         
