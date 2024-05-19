From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 21:47:34 -0000
Message-Id: <171615525400.13435.12829006871141071894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 05d34d0dcfc6be370a5967201a366ff9ac50916c
    new: df6f7a8491d30d55912e9a8fa9ebc3dc7ae8d043
    log: |
         6136b7f2d3e5db740940efdd3709b9397cf526d0 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         e3ff694a7fe1843a2a31463bdc7b157f6d2342f2 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         df6f7a8491d30d55912e9a8fa9ebc3dc7ae8d043 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
