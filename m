From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 14 Feb 2022 16:37:43 -0000
Message-Id: <164485666335.24642.4859012889730584557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 989984514ccd9f27a25dc838666b8ef6c4b7ecb2
    new: e41ef43db37e730e129f4d53238ad77a6248e629
    log: |
         505479dedf49bc6b02701df9b2b9d4ef6a945972 create_tpm2_key: Add PCR policy option to key creation
         a0b0a5cf6ea9fb0ac356f8564f8417f491f62b8c Add tests for the new --pcr-lock option
         e41ef43db37e730e129f4d53238ad77a6248e629 seal_unseal: add --pcr-lock for easy policy
         
