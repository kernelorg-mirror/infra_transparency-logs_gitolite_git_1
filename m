From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 01:46:04 -0000
Message-Id: <171755196455.9372.15968647444756230851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 04ee56caad4c2f0fbd07d4947e8a1eba1c874c12
    new: 1b311064a187fb58681636ac9a02eaa64d25ef38
    log: |
         de7afd69eba6c6ff296a6ab79692cd9fb0532227 crypto: Migrate the TPM2 key type
         d6f97049b805350b3912e0c72bb37b0b06718e43 keys: asymmetric: Add tpm2_key_rsa
         1b311064a187fb58681636ac9a02eaa64d25ef38 keys: asymmetric: Add tpm2_key_ecdsa
         
