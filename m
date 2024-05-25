From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 23:44:22 -0000
Message-Id: <171668066249.18011.6329138040317681720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: aaca9ec010dd34be09499bbf1bcec969b56c560b
    new: 47d6eabbaaef2f98f0e3b51c8a272a0f5de419b9
    log: |
         13f751245f640b8d1a0164502a6156514a2225cb crypto: tpm2_key: Introduce a TPM2 key type
         7b0c7973d39213433495983da1f6a36979d26d28 keys: asymmetric: tpm2_key_rsa
         47d6eabbaaef2f98f0e3b51c8a272a0f5de419b9 keys: asymmetric: tpm2_key_ecdsa
         
