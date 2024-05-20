From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 18:36:36 -0000
Message-Id: <171623019647.15452.4772839348589057360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 9d6d76e944025f11b8fb04492cd046d89efedc7d
    new: 14eaed1b43b7cdd0d915fa3cd237b2a787468e3a
    log: |
         833e5aa63b001737b0f9b3f2073821c44ea1d2aa crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         9ee524be960352fc785c3ccbcd548e9f282c02e4 lib: Expand asn1_encode_integer() to variable size integers
         534a5ab8ff75a8dfe3b0bfd30f02dc0897bd18ce tpm: Export tpm2_load_context()
         2920178bdaa190a7935b57ec0ba3ca2004a572e8 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         d765562880ec0ade613dadc48777b2c63513d66a tpm: tpm2_key: Extend parser to TPM_LoadableKey
         14eaed1b43b7cdd0d915fa3cd237b2a787468e3a keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
