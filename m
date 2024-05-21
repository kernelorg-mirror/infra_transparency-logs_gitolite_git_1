From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 01:16:20 -0000
Message-Id: <171625418063.22861.17263608808049607999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v2
    old: 68cc0f69d359674a7f668a0ed070a7c3aa8b0534
    new: 97c2cdbd14056a32ab8fe4eef0af3b04a567a6a7
    log: |
         6a18aa8358831ce8874f835214a221b5f90004cb KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         bc1ad0b112a123fa147186d5d6e45c5179e414f5 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         97c2cdbd14056a32ab8fe4eef0af3b04a567a6a7 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
