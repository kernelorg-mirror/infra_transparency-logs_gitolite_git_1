From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 17:19:48 -0000
Message-Id: <171613918845.14132.8919615790451742738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 6237b61e9b0497643c896a66f1a7f55126c04c48
    new: 8c3ead6eedab6de8609805631dcd17021732ccac
    log: |
         88c89649f98834153f66da125da68411d6b58824 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         80467c07076ec13b89cde54d044a31579b4e2bec tpm: tpm2_key: Extend parser to TPM_LoadableKey
         be1a86e8c7910f9d3eaf80de2510a10fd616cac6 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         284c7f45b839b8b26fbb7d6611a31371532f4c63 fixup1
         8c3ead6eedab6de8609805631dcd17021732ccac fixup2
         
