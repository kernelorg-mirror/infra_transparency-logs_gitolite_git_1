From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 18:38:25 -0000
Message-Id: <171623030554.17289.12130791714166400857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 14eaed1b43b7cdd0d915fa3cd237b2a787468e3a
    new: b7d4ea38347c4d82790919487c38bf402b37de19
    log: |
         b68e5b78403b58bd45acf49fe9a39f08853fdbeb lib: Expand asn1_encode_integer() to variable size integers
         13a2551bf5aed6e53e1930ea2b2b8526a3ec7be4 tpm: Export tpm2_load_context()
         cd30fc895b8f54e61ffb6ed4ae37af5f34c0b085 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         c6326b66a6abd33db8cf80c3b97a57652fa53852 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         b7d4ea38347c4d82790919487c38bf402b37de19 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
