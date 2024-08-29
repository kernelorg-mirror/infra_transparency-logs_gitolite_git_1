From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Aug 2024 01:02:30 -0000
Message-Id: <172489335039.1777673.15498357777243457256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 6a41861ad5f1f363e3eda3b5e456a219f3a3effa
    new: 98419c303d6479e3a57b0a8db7215082a627b87e
    log: |
         6df30ece30391a006b008a8c8da6bbfd4b4966cd nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
         75b4aa396243fddd31d6b486878a648218477dec nfsd: add pragma public to delegated timestamp types
         916cac2acca1cf3fb17897b800be78efcb51ab5e nfsd: fix reported change attr on a write delegation
         7ba1266bdcc722dd760fba2ba20fbeb580c55546 nfs_common: make nfs4.h include generated nfs4_1.h
         8a625aae494471308b75e2d110ee4326db095440 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         8f6f6bc3e2594c3c5d1ebd09b7b7e77618c37d25 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         54fafe31c955cbb010e2427000ac22fc1c357e27 fs: properly handle delegated timestamps in setattr_copy_mgtime
         ebe6922ec04b7c37208f7cd9a2274e930eb3e579 nfsd: add support for delegated timestamps
         98419c303d6479e3a57b0a8db7215082a627b87e nfsd: handle delegated timestamps in SETATTR
         
