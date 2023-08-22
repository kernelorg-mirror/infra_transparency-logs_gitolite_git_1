From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 15:50:26 -0000
Message-Id: <169271942645.7797.4433133305656170999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 0cc7499219745d3654fee78abcfb1ccf0051738b
    new: 75adb5919dd9107d532ef369492f1ee9714f20ee
    log: |
         d8a4c2271821f80e56fac34e28bced7e89fd53c1 Revert "selftests: error out if kernel header files are not yet built"
         a38e2510aba8708a1b191f4446ec783970a56cf1 tpm_crb: further scope AMD fTPM hwrng check
         253e0a88fc7cb5e881799c253bb7a011d3bf3779 tpm: Move buffer handling from static inlines to real functions
         36ecc747c6051313897ec40dd8b88ff1bf5e1445 tpm: Store TPM buffer length
         bdb4159d0dda03b5943ec43b6ccf3ad3498d0cae tpm: Detach tpm_buf_reset() from tpm_buf_init()
         89baa34dfe2d65f92e19bb77aae859525eebf887 tpm: Support TPM2 sized buffers (TPM2B)
         8ac09e8a9160ad8b7baf43d127424d70adec420f KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         75adb5919dd9107d532ef369492f1ee9714f20ee tpm: Add tpm_buf_read_*()
         
