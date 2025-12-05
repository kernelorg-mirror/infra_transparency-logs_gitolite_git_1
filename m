From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 03:00:22 -0000
Message-Id: <176490362295.2435803.5896390629497428302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 1c87f1c4742e7499ce20dd8bd6db538611498272
    new: 7d16261448d0f2270a7ea94c7ef698f66fbdbde4
    log: |
         ecfd9df9976aad35fa3680ae469a5e381cd94f31 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         de16760c3d3e3fb99ddb7d3ef40d2d0b81848a0c KEYS: trusted: Store parent's name to the encoded keys
         65747f7090e137924c09e49308a4a1375a5b322b KEYS: trusted: Open code tpm2_buf_append()
         58f33fbf97b2fc2d589c69c5a1b8555f789ba44b tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         a812cb4ca61c84a950743615b2824f525f3b1352 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         7d16261448d0f2270a7ea94c7ef698f66fbdbde4 tpm-buf: Enable managed and stack allocations.
         
