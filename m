From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 23 Sep 2024 18:07:45 -0000
Message-Id: <172711486597.1552209.6122559576623695077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 1c7b917613eb13af2563c311bcbfcc8689262da0
    new: fa911d1f377bbe4cc47e58afbd8fff7750b7ac62
    log: |
         fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
         062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
         1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
         a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
         7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
         803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
         e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
         2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
         fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
         
