From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 03:55:26 -0000
Message-Id: <176490692652.2489704.12829276615561630069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 7d16261448d0f2270a7ea94c7ef698f66fbdbde4
    new: 430062f6a0c0c7a33e614ab8af4901d892d52abd
    log: |
         5df68c462332a8b90dcad5fc1140da44ff000b5f KEYS: trusted: Store parent's name to the encoded keys
         5748786ab19a6c25a82572696600aae4f6163ce0 KEYS: trusted: Open code tpm2_buf_append()
         8ce2e7807da29581ee42347bd09ad0decc7080ae tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         897fb3aaea6e793d44875f451cff6ec5a6f58a7f tpm-buf: Remove chip parameter from tpm_buf_append_handle
         430062f6a0c0c7a33e614ab8af4901d892d52abd tpm-buf: Enable managed and stack allocations.
         
