From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 09:04:39 -0000
Message-Id: <171628227996.6288.8784001744188111957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v3
    old: 58801dd5ac1fcc4f2397f7a86b36efa71e583033
    new: 9ebffb3c93f5febbef062ec1c94ca71d64f4d61a
    log: |
         d99e32b7d830ec761f3ada7dcbdcc4c9db0095b5 lib: Expand asn1_encode_integer() to variable size integers
         c7f9588dbc3c6476c2e741dad3b3e44ce7429388 tpm: Export tpm2_load_context()
         94a947bd0bc0f6dbd28d2889e42b965f88e18c4a KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         9dc4c57b6c2d1a8c9fb183125d6f30f17aab7559 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         9ebffb3c93f5febbef062ec1c94ca71d64f4d61a keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
