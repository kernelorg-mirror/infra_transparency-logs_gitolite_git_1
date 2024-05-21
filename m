From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 15:22:08 -0000
Message-Id: <171630492883.8654.15172210078832006557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v3
    old: 9f9c0665f0898a93511bc41f959cbffaf6e1afe2
    new: 9e82832aa16a3b33db19220c360342be336b77d2
    log: |
         b38f81dd2206097df736cd7a1c86936c7439b256 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         2008a0ad0089214a711fa54a3c2c4c9654496260 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         9e82832aa16a3b33db19220c360342be336b77d2 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
