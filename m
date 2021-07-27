From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 27 Jul 2021 17:43:35 -0000
Message-Id: <162740781514.24357.812897556935705583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: e5ddde59e685cfa39441cccb129c4fe668c486ec
    new: b38ce20a6e16e6cce69db15ee9190607c102a1d8
    log: |
         6fba885a0d6bf34a8125e5cdfeea4a4cb1b5f17a Move scripts to a `scripts` directory
         8cb5badc074109321cf415e40c3cbbfcb81e6c5c Respect AArch64 text offset
         85e2d9afc1c611311394ca4d87e571f031907a4a Move common source files to `common` directory
         f3832d7c5845f512c2ce65bc0c36f12f929849af Consistently use logical CPU IDs
         6d1443e73cb27d053c439136a431cb335a79f2f4 Add mov_64 macro
         a2a380065ad1d9953c440d55831b9992095bb73c Add macros for bit-field manipulation
         6cc2042b43ef1314e4b8ca192655ee09a1b644a5 Add macros to read/write system registers
         3b82600fccd73df14bf7e30764f276ad64bb500f Rename kernel *_RESET values to *_KERNEL
         9781c56a23b19f98ab02821cb850954dcc7de6f5 Initialize SCTLR_ELx for the boot-wrapper
         6286056d78890ecf4bd321bec7fa4bca92dc431c Move the bulk of EL3 initialization to C
         ce612914972066c9c63dd74725b212d8a2b5335a Rework init C code
         b38ce20a6e16e6cce69db15ee9190607c102a1d8 Announce locations of memory objects
         
