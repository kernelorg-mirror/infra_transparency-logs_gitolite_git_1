From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 03 May 2022 21:39:45 -0000
Message-Id: <165161398541.19709.17977851584425815896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e6f3b3c9c109ed57230996cf4a4c1b8ae7e36a81
    new: 1fe35f29cf8220a5f9ab39ee3e5c722eb716b6fa
    log: |
         c5cab8ce53a91f5750a741091b2b9b0edd1f5913 netfs: Eliminate Clang randstruct warning
         c5855a22a006f595a9fe175b04f3a071fb353592 sancov: Split plugin build from plugin CFLAGS
         8c347ce4ff9530f132b8cbbc5705618272dd06b7 randstruct: Reorganize Kconfigs and attribute macros
         3d74cecbf52edf9022c8246c23b8b386eb40b0b8 randstruct: Split randstruct Makefile and CFLAGS
         e72a12b17072cf01197778a72d35953b76611218 randstruct: Move seed generation into scripts/basic/
         1fe35f29cf8220a5f9ab39ee3e5c722eb716b6fa randstruct: Enable Clang support
         
