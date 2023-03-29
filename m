From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 29 Mar 2023 13:09:46 -0000
Message-Id: <168009538673.22833.9656177841629750849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 3e7e24c66f8a4de0ce2e11ac892af18033750dee
    new: a3368236effc8309d139b570c603ce60e3ab4d95
    log: |
         97543e17c5bcb06006495099f190b9421c9a2016 Add missing OpenSSL3 functions
         44706619a76f5d5092b4d2f193f277bb4393a59e Add openssl3 provider
         f6fae5fb6b3cba927e8cf49ad9d1f2d9a2a801da openssl3 provider: add signatures
         5fe4ac30a30bc8fa1693dbbf4ca6a3ab2b57bff6 provider: add decryption functions
         184d8dda5c317536ab40ec90b008849c23c67246 provider: add nv key handling with store
         e718104c9aaf79c192cccd6f2cdfd56875145797 tests: add provider tests
         ebd7ed47000caa972be7ba5d7392be9d8020137d decode_encode: fix the provider recursion problem
         5f7c8a7abdd622d18379cd3a8742b00a4f82f486 tpm2-common.c: Fix gcc-13 being picky about int to enum conversion
         a3368236effc8309d139b570c603ce60e3ab4d95 Version 4.0.0
         
