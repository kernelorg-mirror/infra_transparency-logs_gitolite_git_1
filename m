From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 23:56:31 -0000
Message-Id: <176489259107.2250963.16429012114220873432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: b80ca1b8c2c38ab0aba4197d9aab6d0168556671
    new: 4518e9cf1d000b867ebb45744cf3dc0181b9e4ee
    log: |
         ebe520923dd95378c79d95f6c7d182fe7db409d8 KEYS: trusted: Extend TPMKey ASN.1 definition
         5b2807401925cbcab69613f859a546f86b3f45a3 KEYS: trusted: Open code tpm2_buf_append()
         348710acc9fcf946918d6d44c80d94356e544d24 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         3b58f3788d659df308d5e71f76ba43f881a290bf tpm-buf: Remove chip parameter from tpm_buf_append_handle
         4518e9cf1d000b867ebb45744cf3dc0181b9e4ee tpm-buf: Enable managed and stack allocations.
         
