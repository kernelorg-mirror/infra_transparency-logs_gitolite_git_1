From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 21 Aug 2026 01:51:04 -0000
Message-Id: <178727706434.2194408.12022013780465532367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: ea835dd2eeea5671d58db2d890d701c8f7248039
    new: aa754fea2bccbcc9ac6ed2c523ada20c06fe8e8d
    log: |
         eab1add911bf947756816a5de89ceddbdba8b58b tpm: Initial step to reorganize TPM public headers
         37388d939a1dcaad7ef45640517f7e583ef61337 tpm: Move TPM1 specific definitions to the command header
         0aedce6fee954992a3cec05d291d942073ab8454 tpm: Move TPM2 specific definitions to the command header
         80d179c799e06db3a0ded6fdd71f292d9bef3fa5 tpm: Move TPM common base definitions to the command header
         7caebc38fc7b8ad9fab7f36dd3baea24702aa58b tpm: Move platform specific definitions to the new PTP header
         78cfc422c307f7f2cc74a44e1bfe893afb9f7897 tpm: Remove main TPM header from TPM event log header
         cabaaa67a9ca3283f7f06bf84e8f970d34ed29d0 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         9d63c22a68b539869f4e43b9dcd76d5d1969bfe6 tpm-buf: Remove chip parameter from tpm_buf_append_handle()
         24483231da259974d1a4cb041bb4adafc22d152d tpm-buf: Memory-safe allocations
         aa754fea2bccbcc9ac6ed2c523ada20c06fe8e8d tpm-buf: Add TPM buffer support header for standalone reuse
         
