From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 06 Dec 2025 17:17:41 -0000
Message-Id: <176504146192.430113.483036943474876528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 8b1285db804c527f87e43ae84674f7510430af5c
    new: ddc77492451df1832a849a3e1a5cfadc9e397057
    log: |
         65ff11a86b50ae0771bf89b81eae8c317aaba706 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         c4d292e58b76c31725f7ba6971f9075931bfe818 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         f12ee209c654a19c39e122e02bcc6d99b216858f tpm-buf: Implement managed allocations
         197faeec8a4986d0553204bf847268bc8af35157 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         ddc77492451df1832a849a3e1a5cfadc9e397057 KEYS: trusted: Store parent's name to the encoded keys
         
