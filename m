From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:24:28 -0000
Message-Id: <176429666878.567049.5641147318210509019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 0d9d98507a8cb37637d4b6f311e67c52869d0a53
    new: ca3c074b66fd7346e34fbb4c27f470ef997dcf82
    log: |
         04436517bda9a13c5915cd80df8a705adf671e86 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         fe51a1dc9cc49d2899d2a34fd99aa11f0fbe6e50 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         a687e72833169928118f998b818174bb12b5fa3a KEYS: trusted: remove redundant instance of tpm2_hash_map
         d5396eca66ba3685e3a973130e466339c9da49f0 KEYS: trusted: Fix memory leak in tpm2_load()
         15687d9f9553e56d0d321f03b0ae5180449cdff3 KEYS: trusted: Open code tpm2_buf_append()
         c07a4250d396d2f5fb714dd299bb4a1dc34efad1 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         294c5069758671306c6018b7c358d6fc8b0b1c71 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         ca3c074b66fd7346e34fbb4c27f470ef997dcf82 tpm-buf: Enable managed and stack allocations.
         
