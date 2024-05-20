From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 18:10:55 -0000
Message-Id: <171622865575.30123.4335459645093110316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 5480b1400f764775df70f9b3ac6db33ec0efe4db
    new: 275245ebad54cd63dd39998361f8ea0ac06335c3
    log: |
         21187b50c11bf090b5acb7d710749e74aceb469d KEYS: trusted: Fix memory leak in tpm2_key_encode()
         6bd944d25368ade1a9d00108fd89a30ff08d665c KEYS: trusted: Do not use WARN when encode fails
         4a11330e362d9ecb1ff9c472c18038ba82b4d651 tpm: Disable TCG_TPM2_HMAC by default
         1647d78650116917c0adeb75f935e7cdef5dc81b crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         6441c7d1239bc177aeebdef086f284ec1e364de3 lib: Expand asn1_encode_integer() to variable size integers
         f8c8add8d627af274e4706aee3b96c2bb2f3b1e3 tpm: Export tpm2_load_context()
         754d3db31e3789f4fa01bf2b2f9441a2d83914a5 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         48904d153952ceacfc5664bf51d893798e86be74 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         275245ebad54cd63dd39998361f8ea0ac06335c3 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
