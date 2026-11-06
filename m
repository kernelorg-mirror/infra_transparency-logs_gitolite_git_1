From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 06 Nov 2026 13:52:33 -0000
Message-Id: <179397315330.996173.13269659853172790975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 75e95512b22c57db042a53e2fe1af7fcc0a3b2e3
    new: 36d2326f5326b25e2dea4f7ea20f7f0749403a17
    log: |
         92e73aff50f91bb986e3f44f5e36f0d7190033ce Add an AGENTS.md file
         2b0198c84dc4b76063afdbf33374079b987614b0 Add documentation and AI skills for creating tests and reproducers
         483dfecb661b0a0b9a7dc87b80347ffadf2ab510 Add documentation and an AI skill for creating unit tests
         9b548326fb7d9de6c60aa7182d8874276a185453 AGENTS.md: add instructions to use VPATH builds
         482b5cfaa25c14c07efa3a70fc3638d5e5870ea7 .gitignore: add e2scrub files and util/symlink
         40e06760eed4fc2af0273d727a5a458c68a13338 Use strtok_r() if available in preference to strtok()
         4295cf2c816cb6c02e4ac3541b9db57ccb64aabd libext2fs: add comprehensive unit tests for extents.c
         5fe557fcffd9f9931b9a2d97faa12e31db7f0b47 libext2fs: add comprehensive unit tests for block.c
         5c6723bea3c58a4fdbfda48772d3e1099762caad libext2fs: add comprehensive unit tests for ext_attr.c
         3d8557fce4ab28cd4a40c880f8b70b4fdc9edf7e libext2fs: add comprehensive unit tests for csum.c
         36d2326f5326b25e2dea4f7ea20f7f0749403a17 libext2fs: add comprehensive unit tests for swapfs.c
         
