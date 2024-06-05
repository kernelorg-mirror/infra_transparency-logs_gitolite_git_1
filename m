From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 22:08:13 -0000
Message-Id: <171762529388.2917.10667100961575289915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 5f73e9e7c84599a6edfdeaa5ad857416616c2da3
    new: 835c4dc2bb749e75842ea1357ed93be3e620bfaa
    log: |
         3597726a9ebb828cf4475797e587fdf35de2d765 crypto: tpm2_key: Implement a robust parser
         082f1d17874298e5ce84125cc1703dd67072e149 keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         835c4dc2bb749e75842ea1357ed93be3e620bfaa keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
