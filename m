From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 03 Nov 2024 16:41:38 -0000
Message-Id: <173065209890.4173162.1626584119719584926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 4907cfc1c2b39c5710daffcec0414f2d03bb9a1e
    new: 9040b2000cf9355d34e0762a63e3a88978f17c9e
    log: |
         d1d61c444250bc8bbe1241b88a5934ff02e321dd KEYS: trusted: return -E2BIG instead of -EINVAL
         458362fc5730187318e9f3826cad9963fa0b0654 crypto: tpm2_key: Introduce a TPM2 key type
         57194c4612cfa7624eb23e270566669fdd4c3988 KEYS: asymmetric: Add tpm2_key_rsa
         9040b2000cf9355d34e0762a63e3a88978f17c9e KEYS: asymmetric: Add tpm2_key_ecdsa signer
         
