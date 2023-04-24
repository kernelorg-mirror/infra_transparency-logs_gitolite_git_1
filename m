From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 24 Apr 2023 16:45:41 -0000
Message-Id: <168235474103.24511.13374346901186069460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: ee9e4c5ff43781c5490c88f74767d37b34fe9806
    new: 31f2f213bc1b8f5975bdc5c56fcd72cd6a8faf8a
    log: |
         02667eda3d43dc059904a9a7669169e9e12b546b x86: efistub: Perform 4/5 level paging switch from the stub
         53ce09170bd1435769e1fb8a2368159af9c697c9 x86: efistub: Prefer EFI memory attributes protocol over DXE services
         31f2f213bc1b8f5975bdc5c56fcd72cd6a8faf8a x86: efistub: Avoid legacy decompressor when doing EFI boot
         
