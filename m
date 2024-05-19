From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 23:37:47 -0000
Message-Id: <171616186786.28913.2798355923144167754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: f7378f92953ca33a0e0bf336dd2b0d63e9de09ac
    new: d3e55977cf0f4737766e2aa4b9148303bb444f7b
    log: |
         567204fc03451c3107a1bec04fe52655d3b5cbe6 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         11e77926df68f22d8d05d0334ffe7950d9206a3a KEYS: trusted: Do not use WARN when encode fails
         60f0a53bce5496d1b6e8695a485f9de0083ee863 lib: Expand asn1_encode_integer() to variable size integers
         eb2a7787ff7b977073c03899523a855f4c5f0566 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         ca88432fbb3fd4e17309f32e02b9e97d97c2567e tpm: tpm2_key: Extend parser to TPM_LoadableKey
         d3e55977cf0f4737766e2aa4b9148303bb444f7b keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
