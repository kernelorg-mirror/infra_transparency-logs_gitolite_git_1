From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 21:54:32 -0000
Message-Id: <176479887210.694593.14071127209532950605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: c21f3a8160c16826f343b8bef9f551ffcb569cb1
    new: d9e4f6f65cba191b58521e48a99a61c626421575
    log: |
         941301db80363f163c5b4ae95a3bece9f701c552 KEYS: trusted: Move tpm2_read_public() calls to to trusted_tpm2
         99ec7f4668aab63e803c776b2f08104dfb624cb1 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         05739ad0d33de5174d7eaaaec3780dd4980b29b1 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         d9e4f6f65cba191b58521e48a99a61c626421575 tpm-buf: Enable managed and stack allocations.
         
