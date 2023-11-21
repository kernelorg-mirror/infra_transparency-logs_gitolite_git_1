From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 00:14:07 -0000
Message-Id: <170052564710.20421.4494507048458198460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: bbf81bf1dd327c17976a844763d635a93f8e52e5
    new: 404eb8a71c13422a90933882384c7de249a7907c
    log: |
         8eb5e7bfabe200f1c1623866e54f79bab60038e1 tpm: Remove unused tpm_buf_tag()
         af3c83bd41cbf13a3a1a0bb924283e4db6be7c39 tpm: Move buffer handling from static inlines to real functions
         63f1c39edfe2218e6c5492158ac8ae9599a30dfa tpm: Store TPM buffer length
         78e6c3fe74287817fe15cb45cc7d1825dce239db tpm: Detach tpm_buf_reset() from tpm_buf_init()
         31dfee70cd41e31e786bd1e63783b295d2dbecb5 tpm: Support TPM2 sized buffers (TPM2B)
         ea1e4cca8b3f670097ea6d32bec436885e915208 tpm: Add tpm_buf_read_{u8,u16,u32}
         404eb8a71c13422a90933882384c7de249a7907c KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
