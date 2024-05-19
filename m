From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 23:39:16 -0000
Message-Id: <171616195614.29501.15976250131145462595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: d3e55977cf0f4737766e2aa4b9148303bb444f7b
    new: 00880123f21308d60e8ff715bf8a288477efcff2
    log: |
         cd9d32e9be3a8c89c05d429db3bae43416b69e5f KEYS: trusted: Fix memory leak in tpm2_key_encode()
         8da9cbbe0d530c4c569d7e5b307f0969bc76dd59 KEYS: trusted: Do not use WARN when encode fails
         acadda74227d470fe70f2998e60b53075bbe4c20 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         3fed350307c7bd539067878b9b17af52ed88b836 tpm: export tpm2_load_context()
         8dc218fbd94b5a7bd4ca292c2379e13fc967b665 lib: Expand asn1_encode_integer() to variable size integers
         7b3a28ef3be43acba8ee3ea8ef5b657b651a8b87 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         a3e03650eaf10afb36c139234facb68aabedd5a7 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         00880123f21308d60e8ff715bf8a288477efcff2 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
