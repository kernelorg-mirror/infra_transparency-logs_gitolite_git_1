From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 02:20:01 -0000
Message-Id: <171755400103.32569.2753280923037082595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: db07dcd728aada0fab39a00107b5ceefb1afb827
    new: 8d51eeb1441dd4babad38f1ebf6c5287bffa32ca
    log: |
         0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
         f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
         0d8343773a280723d4610e6ccd5fa3fb15b6b022 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         91c47bbb420bfb7cc734fbb0f4645dadb716cd1e KEYS: trusted: Change -EINVAL to -E2BIG
         23b10ead406b0fb54391e754d2c9f63ba92d04f4 crypto: Migrate the TPM2 key type
         7b09af569b0e365611ce0ebfbd0a15cc02f1f7bf keys: asymmetric: Add tpm2_key_rsa
         8d51eeb1441dd4babad38f1ebf6c5287bffa32ca keys: asymmetric: Add tpm2_key_ecdsa
         
