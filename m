From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 22:24:17 -0000
Message-Id: <176488705718.2160650.6369621018926480661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: b73ddbbfb5b7c5ddbb1a500742d9baab62c1f7e1
    new: fd1527f9818840ad344c4f3e02433a3ae7532359
    log: |
         85ed93b908717a3920fa56067dd8f5523fcaa4e3 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         16d4aada901b50eab4127d77db72cd9a1970d2bd KEYS: trusted: Open code tpm2_buf_append()
         203bf681700814ea2aa81e978a053da56e48bab9 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         0c6ad176ce4bfd14aa7415b9fea77d26e6e73455 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         fd1527f9818840ad344c4f3e02433a3ae7532359 tpm-buf: Enable managed and stack allocations.
         
