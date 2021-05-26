From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 26 May 2021 11:46:02 -0000
Message-Id: <162202956296.18494.14234892891931330306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 897e798fc0dab2a9f6d9f9a87ef7d045f98d22d4
    new: b7a07efdcf386b44f5499b0195b3a42e15048784
    log: |
         a8bb07ae9fd62267cb339d630b945ca9dd95271e Fix typo in Makefile.
         b7a07efdcf386b44f5499b0195b3a42e15048784 Fixing incorrect offsets for data/IV with TCRYPT system-encryption with a detached header
         
  - ref: refs/heads/v2.3.x
    old: bee77b2f3555a70bfbc6b83e7a0e59cc332c88cc
    new: ac9a2c08e33fcdc149f21624ee84a72d2b3761e4
    log: |
         ac9a2c08e33fcdc149f21624ee84a72d2b3761e4 Fixing incorrect offsets for data/IV with TCRYPT system-encryption with a detached header
         
  - ref: refs/merge-requests/165/head
    old: 0000000000000000000000000000000000000000
    new: ac9a2c08e33fcdc149f21624ee84a72d2b3761e4
  - ref: refs/merge-requests/165/merge
    old: 0000000000000000000000000000000000000000
    new: 43a9b9fb208b36b2236f125e902fa02b146fbbca
  - ref: refs/merge-requests/166/head
    old: 0000000000000000000000000000000000000000
    new: b7a07efdcf386b44f5499b0195b3a42e15048784
  - ref: refs/merge-requests/166/merge
    old: 0000000000000000000000000000000000000000
    new: 0ab550ff27e7b14a455b8c8a265e3b79352d521f
