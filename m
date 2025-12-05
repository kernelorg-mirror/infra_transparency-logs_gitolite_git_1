From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 03:58:52 -0000
Message-Id: <176490713251.2491835.18154312919537326360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 430062f6a0c0c7a33e614ab8af4901d892d52abd
    new: b9bdc2acdcdf7d2d34ef75b0c1e3ac99a22c347c
    log: |
         eb06f59a47cd59a767a18d5bcb443f6ad6a46a24 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         9ab58f0e9548176aaf82d077386835aac1074f89 KEYS: trusted: Store parent's name to the encoded keys
         a28a8025376a9532217fd38bef6dc8d891d67389 KEYS: trusted: Open code tpm2_buf_append()
         d857f1b4b72e32e75cc021fe56ea7015469052f8 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         8b70cdb7a51d145253c24874b9ee788fcf584424 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         b9bdc2acdcdf7d2d34ef75b0c1e3ac99a22c347c tpm-buf: Enable managed and stack allocations.
         
