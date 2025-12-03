From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 21:58:03 -0000
Message-Id: <176479908306.698898.11956717871993529591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: d9e4f6f65cba191b58521e48a99a61c626421575
    new: b6c049ff68b16a821bc2d1e7ce052ac184e923a0
    log: |
         a151525c5cbd04a8f80286138cabf3206a960b22 KEYS: trusted: Migrate tpm2_read_public() calls to trusted_tpm2
         6d9c1b0cf5fcf3ddb900b3c0573e6f92d45f7285 KEYS: trusted: Open code tpm2_buf_append()
         53532209d367749d3440b7b876985dccadaa846e tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         7489b3a0ce7f471130928e01becc4c53c9de73fb tpm-buf: Remove chip parameter from tpm_buf_append_handle
         b6c049ff68b16a821bc2d1e7ce052ac184e923a0 tpm-buf: Enable managed and stack allocations.
         
