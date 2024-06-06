From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Jun 2024 00:40:13 -0000
Message-Id: <171763441321.1442.8708144987826973285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 835c4dc2bb749e75842ea1357ed93be3e620bfaa
    new: fd7b0d97192f7fceebfa349654f77be312e257c0
    log: |
         b456ee0dac5997ff5a56ea835983c6b28be6859d keys: asymmetric: TPM2 RSAPKCS1 signing key
         fd7b0d97192f7fceebfa349654f77be312e257c0 keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
