From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 16 Apr 2024 19:07:01 -0000
Message-Id: <171329442196.1962.12258679905579203159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: d8eaabc0c346a93543ba51f9ee6d5e8dd37ac5de
    new: 807eee78676d14aeeb42c2377e4420b8590b05ae
    log: |
         b995e0f3b990e91b2ec57134d3ce66cf9511e9a0 util: Remove confusing static keyword use
         f5456000a1e75d4fb566844cd997eef11da2516c util: Add L_BIT_{SET|CLEAR|TEST} macros
         f0320e5492bcd16200b49b3451d344e0c7093329 util: Add L_BITS_{SET|CLEAR}
         807eee78676d14aeeb42c2377e4420b8590b05ae unit: Add tests for the new bitmap utilities
         
