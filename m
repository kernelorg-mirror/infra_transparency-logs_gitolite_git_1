From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 14 Dec 2021 21:17:31 -0000
Message-Id: <163951665130.25521.10718077891721408637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: f40e7318c6baed5d411f735ab9aec4274a10a7d7
    new: bb709e9d7ebbd9137af2561c09b66e58e82c8054
    log: |
         14bd6e120a6b3db76464422af52d13b17673898d Remove rseq_deref_loadoffp placeholders
         9698c399cc7d01b09164ceae297b12e856975b5b Update librseq to co-exist with glibc rseq integration
         4f1a256d0b6d44211cf96f980f7beaad1554a6c6 Introduce rseq-thread-pointer.h
         190710016c0bb7089ce86aaa8ce92cc824b30e77 Add missing rseq thread pointer headers to makefile
         96b6ce39706a2b19970e5b91f681741176b5df92 Introduce RSEQ_GET_ABI_OVERRIDE
         5984936fe6d5f6a50fa62ee3fa698c5e73adb347 rseq thread pointer: extern C
         bb709e9d7ebbd9137af2561c09b66e58e82c8054 Introduce rseq-generic-thread-pointer.h
         
