From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 13:52:14 -0000
Message-Id: <171759553494.22984.13587714394206391067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 021f02a0012d60e983e34bf8f65faaf11d0148fa
    new: 2874b7f7ec79781934305b15047002408b5b1b5c
    log: |
         3600c494dcc5a33bcc0c424d0aec85faf9c2f8f2 crypto: Migrate to the TPM2 key type
         d02812917043cb70d9da231cddc5cb2692613ec0 keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         2874b7f7ec79781934305b15047002408b5b1b5c keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
