From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 03:18:48 -0000
Message-Id: <168489832856.28473.1928075977419052155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f79d03461cd11c5a2405e4ff42e14ecf979542ab
    new: 620cde32de2e9afe41d33ed79cc0655a6738ec65
    log: |
         d0393c512aa816414a02315998618f8850a2b456 tpm_tis_spi: Release chip select when flow control fails
         c446316f4e0554013263d122900e06faeed7d2ba KEYS: Replace all non-returning strlcpy with strscpy
         d0c6dcf107822f0181da133fa03c30a84de63950 KEYS: DigitalSignature link restriction
         1d1e39d85819a132fbb41d8774ad9d3755f7bd94 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         620cde32de2e9afe41d33ed79cc0655a6738ec65 integrity: Remove EXPERIMENTAL from Kconfig
         
