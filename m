From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 19:52:46 -0000
Message-Id: <176479156671.571137.1058517098708337885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 6aa9bf3dd11f2a33bf6a535fd2d570ac96339f28
    new: 9f7d54bfa29ddbfb31f93f63b934bf14540295a6
    log: |
         10c037320c578613724c77cb2f2fd2def4004f16 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         d97c7c5be304316da79e352a4a96912a98a56290 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         430098b2e53609213743c8d8acaaa9da6e5e271f KEYS: trusted: Open code tpm2_buf_append()
         034f92bc2efd375b5d04399d88c5dcdcff56d17e tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         96ed9de2c475192938b318373b2f98c99f54ffc0 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         9f7d54bfa29ddbfb31f93f63b934bf14540295a6 tpm-buf: Enable managed and stack allocations.
         
