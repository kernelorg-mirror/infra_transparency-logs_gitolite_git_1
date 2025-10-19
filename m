From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 Oct 2025 20:47:26 -0000
Message-Id: <176090684644.2112344.16365500582474972585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 471794e609af596c5e0fa3d0be3dc47553048aac
    new: 6052ba5bcb761d01668af291ca6d9951b3408c33
    log: |
         8d4ac9f8e47cf087e441bfdf5e0904efaf858fad KEYS: trusted: remove redundant instance of tpm2_hash_map
         85d0d492b27c1d6e283e7e5c30e1601d3ebce90a KEYS: trusted: Fix memory leak in tpm2_load()
         908afede190b2a0a95062118d48601c6373278b3 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         f816c6e4bd5801d528c57b06af63a0f04f83ce87 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         3e4f6b01acc2c9f6e035308d30bf9acd211dab14 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         38d2de7e7f2d3bf1fad431b60ec85cf17d9fbe53 KEYS: trusted: Open code tpm2_buf_append()
         c022bc8968a4cbfa3e3c20808c19554a357dec05 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         e36a32c05c5d0e827b063abab8b7b079984944a4 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         6052ba5bcb761d01668af291ca6d9951b3408c33 tpm-buf: Enable managed and stack allocations.
         
