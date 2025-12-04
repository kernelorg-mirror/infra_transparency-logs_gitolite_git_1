From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 19:38:30 -0000
Message-Id: <176487711042.2000063.16595311945903839894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: d31ba19c9859b6f9d86e4e05d50f4c0d37e48fd4
    new: c6b21a9f00e90c9ab29427e08219ba55cc90bce9
    log: |
         db55313ed1eda71f31bc661ed234c113f746d3d5 tpm2-sessions: Fix tpm2_read_public range checks
         e78f3bf5c1614d6c814a1b4680e28ac0e41311f6 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         e6256d871077e31c2a63d66df8eaebe03abeb6eb tpm2-sessions: Open code tpm_buf_append_hmac_session()
         b7abf5348073b12f79c73c0c2f48c26004de09d3 tpm2-sessions: Export tpm2_read_public
         f195617aceedc2ef7932b5314c7e717172b74845 KEYS: trusted: Call tpm2_read_public() from trusted_tpm2
         8f80b4d112a7a318bcb5f22455f1933648246cb3 KEYS: trusted: Open code tpm2_buf_append()
         a105868178ced56b122941df2a941435dc4917df tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         91851a5be1ce806faf181baba5fb0451d3b7d717 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         c6b21a9f00e90c9ab29427e08219ba55cc90bce9 tpm-buf: Enable managed and stack allocations.
         
