From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 11 Apr 2021 21:55:28 -0000
Message-Id: <161817812825.12334.4768945905055401019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: ad18860bf40d45922dcf9c482b744d74107554f1
    new: e41ef43db37e730e129f4d53238ad77a6248e629
    log: |
         7cffabd7ddff8aa762256fc6195e2d8b656ab6f2 Version: 3.0.1
         989984514ccd9f27a25dc838666b8ef6c4b7ecb2 intel-tss: Fix wrong written length in the Marshal commands
         505479dedf49bc6b02701df9b2b9d4ef6a945972 create_tpm2_key: Add PCR policy option to key creation
         a0b0a5cf6ea9fb0ac356f8564f8417f491f62b8c Add tests for the new --pcr-lock option
         e41ef43db37e730e129f4d53238ad77a6248e629 seal_unseal: add --pcr-lock for easy policy
         
