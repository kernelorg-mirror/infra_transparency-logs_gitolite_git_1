From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Nov 2024 06:41:40 -0000
Message-Id: <173044330078.1389108.17926008914329430752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 620a1a078b71425a617847322a38072412ca2fb1
    new: e8f1ed9bc0fe6a8c25a2bfa6b8a293ba64d68375
    log: |
         ed1cb76ebdeb88cf0603b9cb543f43f09ab704a1 objtool: Detect non-relocated text references
         32b504854bd96f707a03c6ddecb0af9d7fbc4775 objtool: Also include tools/include/uapi
         3bf19a0fb690022ec22ce87a5afeb1030cbcb56c x86/unwind/orc: Fix unwind for newly forked tasks
         56ac7bd2c58a4e93d19f0ccb181035d075b315d3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
         e8f1ed9bc0fe6a8c25a2bfa6b8a293ba64d68375 Merge branch into tip/master: 'objtool/core'
         
