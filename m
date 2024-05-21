From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 09:10:49 -0000
Message-Id: <171628264934.13383.8955112563087966212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v3
    old: 0b34f58f6454e9bcf426743bfc6b23cbc33b27e1
    new: 9f9c0665f0898a93511bc41f959cbffaf6e1afe2
    log: |
         398f13eeef7d3c3616d925dd16ddaec5f66810e7 lib: Expand asn1_encode_integer() to variable size integers
         57193a79300aa76e8d8c34f09ea0176371adbfc4 tpm: Export tpm2_load_context()
         f7b982dfee85493453abf8b0c3752764f21b35c8 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         dcfdbf99f284862e20e6f02cb38e42addce081a3 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         9f9c0665f0898a93511bc41f959cbffaf6e1afe2 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
