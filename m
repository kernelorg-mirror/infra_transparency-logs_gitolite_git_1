From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 21:33:24 -0000
Message-Id: <176453840472.183767.14367966213868616646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 391c3544ccee518f1bad2dc1bece384e215f37d6
    new: 9e1990f86d12b41f0b37d9414385587a5e79591c
    log: |
         c094b019ad89433d0fc5e6b9bff002697178cfb2 tpm2-sessions: address out-of-range indexing
         df917c50fef903dff4521d87ec06158eee7e187c tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         9f46abd2410d0ecafb48e84b1b82766b9880dc10 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         d184cbf94f1feff1feeb08be41c049f007f5c0a8 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         4cfb415def6c078b194f853d7709f04dfad10e84 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         7c8354d65707781e7a98ef745a699097c3b4f25b KEYS: trusted: Open code tpm2_buf_append()
         870e0aebbc90e931fa642a478c5acd6f17aca464 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         e2e073a35de8a537ab639def482155e699030928 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         9e1990f86d12b41f0b37d9414385587a5e79591c tpm-buf: Enable managed and stack allocations.
         
