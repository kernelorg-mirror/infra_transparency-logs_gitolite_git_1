From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 13:57:21 -0000
Message-Id: <171759584182.26619.6196797750917838974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 2874b7f7ec79781934305b15047002408b5b1b5c
    new: 3a3cb9be84fd280ac01f6b621e0d12ae895ed526
    log: |
         648ff4e96417562b8a9a07e1d08d74251afc69eb crypto: Migrate to the TPM2 key type
         666890ae020cc84134096e0c327c4d8474cae3fa keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         3a3cb9be84fd280ac01f6b621e0d12ae895ed526 keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
