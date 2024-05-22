From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 22 May 2024 00:01:17 -0000
Message-Id: <171633607752.31935.17867074877302612555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v4
    old: a0bb5aa2081f580c603681efdbb6e99a069d77cc
    new: d98b55427a0abf1eb7d1e5761ae8231fc840a0d7
    log: |
         f05539e0b17ade332e6c5cd6cfe232d43377a960 lib: Expand asn1_encode_integer() to variable size integers
         2210090a540cf6e9296b8f47ce2e7fd7a5d62009 KEYS: trusted: Change -EINVAL to -E2BIG
         94747802218ff821396385667637fc174ec664f1 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         6dbd22fb947571e9813135c840f49463be13506d tpm: tpm2_key: Extend parser to TPM_LoadableKey
         d98b55427a0abf1eb7d1e5761ae8231fc840a0d7 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
