From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Jun 2024 20:43:05 -0000
Message-Id: <171822498573.26047.16825919459845700841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: c12655e773ee84f0f526db72882d960be4845107
    new: 192e21f5284b4a8317c565a6c2738d78e0f31925
    log: |
         2c1d3887ff038aa4aeb783313ef40826d7c98051 tpm: Export tpm_buf_read()
         9de028674ee6b59a7116e9173e51ebaf246ad29c crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         a6354b96f28990ba3d0b8753f0f639127febccb0 crypto: tpm2_key: Implement a robust parser
         2f8736334b2d18df9c1e547565aa8ee2264ba483 keys: asymmetric: TPM2 RSAPKCS1 signing key
         192e21f5284b4a8317c565a6c2738d78e0f31925 keys: asymmetric: TPM2 ECDSA signing key
         
