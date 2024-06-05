From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 13:44:40 -0000
Message-Id: <171759508094.16793.48512278918353736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 6023171f6ba17ef4bb3be6ca045d6b8868ab3933
    new: 0416f845be999d043be27181efc97ad04850fb29
    log: |
         733b8a8e870329f4cd886d2247112b032c17c5ee crypto: Migrate to the TPM2 key type
         f5d7d463da9cb8e0629610536899c1324d843cb4 keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         0416f845be999d043be27181efc97ad04850fb29 keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
