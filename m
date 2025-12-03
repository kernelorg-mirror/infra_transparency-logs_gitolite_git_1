From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 17:56:41 -0000
Message-Id: <176478460136.450292.17212230679062027833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: c13bfc3928138fd5f700090275af8c571f14cd0b
    new: 8e80db358f3668991abecf0215c88b3021fe1698
    log: |
         353c21f76c981123e9c6ff2ff492a185067b2854 tpm2-sessions: Export tpm2_read_public
         a79fef38e071b29c782fa063ac39619f740f2765 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         07974c842d77ff46d331a8e6fca363b6a6d052fb KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         fbba1f52b089ae39619609eacb6b28c4ac3103d7 KEYS: trusted: Open code tpm2_buf_append()
         8f75ff3220350f88800e3fbc9dd9c665e6311668 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         2c068c979909b6c050986c53eabb1f8938e5c53a tpm-buf: Remove chip parameter from tpm_buf_append_handle
         8e80db358f3668991abecf0215c88b3021fe1698 tpm-buf: Enable managed and stack allocations.
         
