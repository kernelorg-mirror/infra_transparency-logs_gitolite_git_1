From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 16:43:09 -0000
Message-Id: <171665538929.6900.13860164826576734853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: d1e3b3ad8c506518011f9e43e4b7b986ac795b3c
    new: c79ed07fbbe3a3d8992b4ba147bc66abb07e5bf2
    log: |
         04d6648d744a3883beaaf816dbada2dc716084b1 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         2806c83e305698728cdc526ead76f6243754abff KEYS: trusted: Change -EINVAL to -E2BIG
         227ea7058b3116a65f723efe6aeabe26dca9f0d4 crypto: tpm2_key: ASN.1 decoder
         002623b47dd81d3ed1554e658b48e2f79238d166 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         270dcadc2f367bec284441c1209bbb00bcb16bc9 keys: asymmetric: tpm2_key_rsa
         c79ed07fbbe3a3d8992b4ba147bc66abb07e5bf2 keys: asymmetric: tpm2_key_ecdsa
         
