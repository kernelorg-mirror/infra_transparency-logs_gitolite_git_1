From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 16:52:04 -0000
Message-Id: <171622392438.3840.238473342750619122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: ceb8d46bf88e59798e717a2477841fdc839fae08
    new: cc54a248d44404dfe2a35ec6494567c2c8019c55
    log: |
         1cc4dd29372900c5978e5cecb9b7943f0aeba2af KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         d2588cff7ac84c3c7b0bfaff0d1b54ec0b4dcd11 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         cc54a248d44404dfe2a35ec6494567c2c8019c55 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
