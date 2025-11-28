From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:45:45 -0000
Message-Id: <176429794525.590169.16905907291872546333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 232825bc2a148961c3744d7d2cb0fbeb5e202357
    new: 384f89df9e3c931ed0879d38e420936f463e022c
    log: |
         a091598050c17cf8ea7ed9c04a8cd79931ca5903 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         f328d0c4016616a80a28511bce05c287d3b1e90a KEYS: trusted: Open code tpm2_buf_append()
         4df8129c7dfd7f7ed90ceee9f4e079f94a084cf3 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         5285ce73be9e925c0e82a46be9e4ec444c279f78 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         384f89df9e3c931ed0879d38e420936f463e022c tpm-buf: Enable managed and stack allocations.
         
