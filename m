From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 23:55:42 -0000
Message-Id: <171633574252.28263.9540159029322183987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v4
    old: 92459bfdd22ccf0ada23dbee59a427cad7d0da7d
    new: a0bb5aa2081f580c603681efdbb6e99a069d77cc
    log: |
         c5dc91a4d4f723dd39be59ba7be2212d9217f136 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         1896b449343f0189d9ca22e885252e39f9374a2d tpm: tpm2_key: Extend parser to TPM_LoadableKey
         a0bb5aa2081f580c603681efdbb6e99a069d77cc keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
