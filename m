From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 17 May 2024 23:24:50 -0000
Message-Id: <171598829017.19628.5991319521152258490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 062764adbf102fb3633da669c12a777cc489ca61
    new: 034744d9a1bab23ca913041f44154e13c205d34a
    log: |
         bb9ec46b198dc2f7d2286ca7ff27bed46ca0326d KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         f2d81678b1f755a5342148162283618a68a69ab5 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         43be8c46fb676b13a56a62abfa440fd4f8ef088a tpm: tpm2_key_rsa_decrypt)
         034744d9a1bab23ca913041f44154e13c205d34a keys: asymmetric: ASYMMETRIC_TPM2_KEY_SUBTYPE
         
