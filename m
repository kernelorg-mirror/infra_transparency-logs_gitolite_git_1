From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 09:20:21 -0000
Message-Id: <176587682107.1650689.15176932515399113173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: b28352a956cac9b2e593a138fc87f9e7a76cfa78
    new: 31e6df282451558afbaf74a329dc31932c0b0a7b
    log: |
         98a6b207350f0fe80846694821a174f41409642f tpm2-sessions: Remove the support for more than one authorization
         9697c8b29dd1b29193f4b32c63aaea90024500fe tpm-buf: Remove tpm_buf_append_handle
         f8d68c2f726482842ac900c9127f5911e510517f tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         31e6df282451558afbaf74a329dc31932c0b0a7b tpm-buf: Implement managed allocations
         
