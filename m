From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 17 May 2024 21:52:50 -0000
Message-Id: <171598277010.18749.17240180263366515681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: e63952596736d7f9b53ad99bc738dc79662e3a99
    new: 062764adbf102fb3633da669c12a777cc489ca61
    log: |
         8507b312f8a02854813652519e41f14dfbbd2dd0 KEYS: trusted: Do not use WARN when encode fails
         98f6aae9db5dcfdd20b7fc3c058c80c4579141b9 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         b919681466bd908ef9ca7b7f30ea68216e5d867d crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         2098ddd0f1462bbf58e87d15d7a076fa21cf6c22 tpm: tpm2_key_rsa_decrypt)
         062764adbf102fb3633da669c12a777cc489ca61 keys: asymmetric: ASYMMETRIC_TPM2_KEY_SUBTYPE
         
