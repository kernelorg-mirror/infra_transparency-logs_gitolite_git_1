From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 18:08:22 -0000
Message-Id: <176936450268.1851329.6027974507411766272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: fe90546c3960348a17dbea193344bffd8cd5f401
    new: d421378261fe78048b3531afa0cd65374fe1870b
    log: |
         47e1fcbd4cfe3383efbb31c2d9f81731a851eae9 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         7895041508233a23dcafae8f37403cb9456b1756 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         67a0e52127ec9057ddcb47bca6cd267f2a3d20a7 tpm2-sessions: Remove the support for more than one authorization
         cde39668b2a308742660e8d8937182acb80d54ca tpm-buf: Remove tpm_buf_append_handle
         55a06e9e6a5c671b7f0bb5a123687f85b62b36ab tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         d421378261fe78048b3531afa0cd65374fe1870b tpm-buf: Implement managed allocations
         
