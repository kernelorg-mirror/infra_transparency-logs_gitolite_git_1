From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 May 2024 11:54:01 -0000
Message-Id: <171603324117.22124.16566677207858427937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 6b77892230a67633f43bdf91655b3c3077e4502b
    new: 0313d5d0ff905bb0e9cdd1244eeb330c7293d67b
    log: |
         f59851603774d7890602ca58f2f5ad4f90582dd6 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         1da582aa78ee40e266d9a7747aacd77e19a7e09b tpm: tpm2_key_rsa_decrypt)
         0313d5d0ff905bb0e9cdd1244eeb330c7293d67b keys: asymmetric: ASYMMETRIC_TPM2_KEY_SUBTYPE
         
