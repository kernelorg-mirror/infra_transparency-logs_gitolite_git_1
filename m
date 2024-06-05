From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 01:53:16 -0000
Message-Id: <171755239691.13682.15217584512590639706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 1b311064a187fb58681636ac9a02eaa64d25ef38
    new: db07dcd728aada0fab39a00107b5ceefb1afb827
    log: |
         4df1bc36ddfc8a0ea5dc61c04ca669a76ab2d48e crypto: Migrate the TPM2 key type
         7ee291fd55f955405a297f49d43c12a31bbc8130 keys: asymmetric: Add tpm2_key_rsa
         db07dcd728aada0fab39a00107b5ceefb1afb827 keys: asymmetric: Add tpm2_key_ecdsa
         
