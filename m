From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 21:33:51 -0000
Message-Id: <176427923134.263736.6418870469754236582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: e1b2c8584dd78d2618999a08ac30966683cd7c6a
    new: 94c9c5f560d6758cb54f5f85d5921c5bcdf268a3
    log: |
         4f6842279b2a52aeb73db055d9dfdeecb681bfa0 KEYS: trusted: remove redundant instance of tpm2_hash_map
         2f7b7b58d006789b929d729205577ec9dd0b4cd6 KEYS: trusted: Fix memory leak in tpm2_load()
         db8a700c98161569e40ae45ad622a0dda093a6c8 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         22f5b59da5863c7e4c0446f85bf16f9fd2411758 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         573478514fb605832118ed45958c8a959ba189ab tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         e632d49bdbabbb60ccbbcbd31857c11bcee4e182 KEYS: trusted: Open code tpm2_buf_append()
         ce1f8037d10222aa7d9a63fb90559fddadb244f0 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         9fe997f7065d1ff7198645954c22b52b9f5fdbd7 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         94c9c5f560d6758cb54f5f85d5921c5bcdf268a3 tpm-buf: Enable managed and stack allocations.
         
