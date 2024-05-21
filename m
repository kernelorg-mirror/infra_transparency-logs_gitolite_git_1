From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 23:05:31 -0000
Message-Id: <171633273172.23691.9894340045728681203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v4
    old: 9e82832aa16a3b33db19220c360342be336b77d2
    new: 8a350f52b7e62537bbbce069444d031e6fbf2ccd
    log: |
         0d700000681ce1e4dc135a08122016d5707e1594 KEYS: trusted: Change -EINVAL to -E2BIG
         25c644619dd1bd4d74f1d0e658e1c7894d278b37 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         118752781ccc5e87368cd4d5a4e7e2819e10e2b9 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         8a350f52b7e62537bbbce069444d031e6fbf2ccd keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
