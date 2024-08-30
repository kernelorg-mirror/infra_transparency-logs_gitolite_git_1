From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 Aug 2024 17:25:46 -0000
Message-Id: <172503874611.3902133.4072434751939220918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 55266a536cef08030a8f2ccacd9d0502d58e41fd
    new: 796e46322d121e5896b870ba6c63c0e64a048e0f
    log: |
         6dcf1488f647e4838675f1d17b9eff97c920c7bb nfs_common: make nfs4.h include generated nfs4_1.h
         bc004cf8ae1d48ce927a38c844c892731e5609fd nfsd: add support for FATTR4_OPEN_ARGUMENTS
         6f31a2f38b8a9677952cf8995e65df1f6d5afcca nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         bde2ed3fb80c49c049f307b124b36fa34c687308 fs: handle delegated timestamps in setattr_copy_mgtime
         f0b75390d244ed3f725cc2cc38b98f4f828e054d nfsd: add support for delegated timestamps
         796e46322d121e5896b870ba6c63c0e64a048e0f nfsd: handle delegated timestamps in SETATTR
         
