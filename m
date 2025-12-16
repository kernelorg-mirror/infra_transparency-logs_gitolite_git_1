From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 09:13:35 -0000
Message-Id: <176587641563.1642194.12064523524059915044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: e64b088ef708d4ef2e4d6d2593faffe8a722ca18
    new: b28352a956cac9b2e593a138fc87f9e7a76cfa78
    log: |
         56ca3f4757180c50d528bcc722c80d88d7d1e2b2 tpm2-sessions: Remove the support for multiple handles
         bbc4973d2d58844c5caf8c8ae30e856e5b25a828 tpm-buf: Remove tpm_buf_append_handle
         46d0e4ab3e25a03c1ea8d8ef16e519d6faeb0114 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         b28352a956cac9b2e593a138fc87f9e7a76cfa78 tpm-buf: Implement managed allocations
         
