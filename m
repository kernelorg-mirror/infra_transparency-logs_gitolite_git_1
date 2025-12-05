From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 00:47:11 -0000
Message-Id: <176489563169.2298546.4818081485991604430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 4518e9cf1d000b867ebb45744cf3dc0181b9e4ee
    new: f0dd70917ecd9d3ab6f1a69b11659c62509f8b52
    log: |
         c5fc7e38aae838dd1190b33545a8b1a1696e9ce8 KEYS: trusted: Extend TPMKey ASN.1 definition with 'parentName'
         07b0b33a0bc0e5440f86880c1c4114d875f81d0a KEYS: trusted: Open code tpm2_buf_append()
         5fe495afacfee6720e6a06243e381b6f83b04af1 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         9206c65bd81c0fba77179376b80fe2d0580d3d11 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         f0dd70917ecd9d3ab6f1a69b11659c62509f8b52 tpm-buf: Enable managed and stack allocations.
         
