From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 23 Nov 2026 15:31:05 -0000
Message-Id: <179544786569.530073.1554624042633018474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 3bd9e5f294e55d5748b0d16f530441cd4cb81baa
    new: a6e7774cc64ec25f01b6008191b56d706d24132b
    log: |
         775b4082abb11db809acfc2b50ce440b7cc4d6d3 keys: serialise key instantiation against keyctl_chown_key()
         3ee09ff7e0eb89bd4e15de108962533d7dd1f429 tpm: Track the response read position internally
         2ff7018b46b590a54be3244c890a400289228ad6 tpm: Disable a TPM that stops responding
         7c691c1211b5ace87b0a979fa0f96df7a6f7f67b tpm: Disable TPM on TPM_RC_INITIALIZE
         82c436bea4a8c754d20e43954bc85d927122524f lib/asn1_encoder: Add asn1_encode_integer_bytes()
         41d90d08201c804123b9aac9fed8f4c48df6f6bc crypto: Migrate TPMKey ASN.1 objects from trusted-keys
         a6e7774cc64ec25f01b6008191b56d706d24132b keys: asymmetric: tpm2_asymmetric
         
