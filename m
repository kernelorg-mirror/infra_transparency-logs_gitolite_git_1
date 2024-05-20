From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 03:45:25 -0000
Message-Id: <171617672513.20066.16794938759899061493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 3e0ef5c8fa5639491f26393d1c456783759cefa5
    new: 9a52cf0bf48c9681f531fd0e6cace523839b19c3
    log: |
         ee838464076ed7d1ee98f82e561038a3e9c2a0a5 tpm: Export tpm2_load_context()
         21a11c5e0dca5eaea4dcc48f52e143daf7459cb9 lib: Export asn1_export_length()
         b4454c807dfc7678ae868c494616db5f4a4347e7 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         61f9277ae14f17a7c54f08c789a94e1fea38eb17 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         9a52cf0bf48c9681f531fd0e6cace523839b19c3 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
