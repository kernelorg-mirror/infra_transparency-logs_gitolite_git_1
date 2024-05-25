From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 16:32:12 -0000
Message-Id: <171665473239.30905.3475490541767053512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 1a8352067b42797169e1459b420463de8acadaaf
    new: d1e3b3ad8c506518011f9e43e4b7b986ac795b3c
    log: |
         597d568d7f6505350dd96f968a9ce83fd322a5d4 tpm: Open code tpm_buf_parameters()
         0f7bebb806ec533d402420f92f4345363bb7db2d KEYS: trusted: Use ASN.1 encoded OID
         03425fa3d7a08b8d84eabdb7098ffb3e7f9128a0 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         503f38babb21d5395288844b8c0a12adb5e86175 KEYS: trusted: Change -EINVAL to -E2BIG
         b52665a9332a39d23a14410839ad2d098c747fcd crypto: tpm2_key: ASN.1 decoder
         e5098adfb346c82632b12aa101a7a16ccc1d398b tpm: tpm2_key: Extend parser to TPM_LoadableKey
         e0669617b0bb7b895eb2cceb1fee38ed3c269ceb keys: asymmetric: tpm2_key_rsa
         d1e3b3ad8c506518011f9e43e4b7b986ac795b3c keys: asymmetric: tpm2_key_ecdsa
         
