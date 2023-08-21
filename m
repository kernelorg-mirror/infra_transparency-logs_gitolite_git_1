From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 03:06:20 -0000
Message-Id: <169258718098.3882.14791964663810496755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 12e42a2e358733d1eb91136f784ecffab81bb84f
    new: 6679eb16f05e8f116e5124201f36919f1a4a75ff
    log: |
         6139f4899266ddb5e1da1b445919cbc1497efbe8 tpm: Move buffer handling from static inlines to real functions
         eae55771f1141a0a33891221f8672bf3c2d008d3 tpm: Store TPM buffer length
         fcb8a1ba9532523cb0097213d809465650be41a8 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         d3a664917caa623c51a71520ca243da5d072f065 tpm: Support TPM2 sized buffers (TPM2B)
         6679eb16f05e8f116e5124201f36919f1a4a75ff KEYS: trusted: tpm2: Use sized buffer in
         
