From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 13:23:52 -0000
Message-Id: <171612503210.5532.130368428638924788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 150df515816f8761fbd1ad586dc3965b0f141acc
    new: a0e442f96d3d6fc0dfb52bc25ebdae81c1c77515
    log: |
         75338911329a2f9cd0a63a0c12f2c7627498f4ff KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         05751f6354d3095a974da5d0e617dfdaf19b4af2 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         a0e442f96d3d6fc0dfb52bc25ebdae81c1c77515 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
