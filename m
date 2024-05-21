From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 02:24:28 -0000
Message-Id: <171625826869.5794.8275683962718731333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v2
    old: 379d2b52b7a82ff0cff35178d639f9ec6dd0e1bd
    new: 919dad609fb4e61dc0943ddaa55437c0530bdc0b
    log: |
         68803235ce8d4c2907d93ac0990194cbaec5336f KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         40825509eee50f129e051f3415ad2a5459ac05eb tpm: tpm2_key: Extend parser to TPM_LoadableKey
         919dad609fb4e61dc0943ddaa55437c0530bdc0b keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
