From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 02:20:36 -0000
Message-Id: <171755403615.2188.8863599134179871589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 8d51eeb1441dd4babad38f1ebf6c5287bffa32ca
    new: 1373a85b21387358cba8f3d9cf310e0f063237ab
    log: |
         4f0125425838db42e284ed2f875a221c557cc187 KEYS: trusted: Change -EINVAL to -E2BIG
         47199cc475b22a396e82bcc12f99ae48932c872d crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         4585f23e4fe4875d31ad224fd6931a59fde90247 crypto: Migrate the TPM2 key type
         aacbe51579f1615a307aa89a9821993cccad7f16 keys: asymmetric: Add tpm2_key_rsa
         1373a85b21387358cba8f3d9cf310e0f063237ab keys: asymmetric: Add tpm2_key_ecdsa
         
