From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 22:17:04 -0000
Message-Id: <176488662465.2154342.6157144762974028101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 794394fe8c2e6e2b27bf3c3f16c58acdf67f3b19
    new: 360876537c9cfd5af7fe079db8bbccbac2850576
    log: |
         de7abdb7ce3081c5f44323735706541a3f89c081 tpm2-sessions: Export tpm2_read_public
         d88b5e0a38ba287cb203f108bd0b921e3d788016 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         998cc4cb8d3379662c3a35fbf8b27699f79486d8 KEYS: trusted: Open code tpm2_buf_append()
         397763e9c737342026a27008ffb5de9ab45fd17d tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         52103ba0ced8eaacbd712a9b766a7eb5c93f98bd tpm-buf: Remove chip parameter from tpm_buf_append_handle
         360876537c9cfd5af7fe079db8bbccbac2850576 tpm-buf: Enable managed and stack allocations.
         
