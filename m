From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 15 Nov 2020 15:11:42 -0000
Message-Id: <160545310239.2693.1471941470526246102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: c59a5856d77a1a042f4fba7dbf6ffcfdc4a52bca
    new: ac23422a8c7d7307287ddb3d97b8818fcb8f8eab
    log: |
         bd3353b0d4d966c2da33d8f5147927092c650c2e generic/426: Remove unused opt variable in create_test_files()
         4f8a21fa8d3241db5a97c7f07b676c5c804c20ad fsx: fix strncpy usage error
         808f39a416c9627cecaf9e155feb3ab8dcf21ac0 fsstress: stop using attr_set
         0743230c36029be5f686e278cbd154ae263b44b6 fsstress: remove attr_remove
         609bb3562241f9fc877aff7309d62af6cb10795d fscrypt-crypt-util: fix maximum IV size
         7a327ad2f4daab3f6aa253fc1c07ffcbecec637b generic: test for non-zero used blocks while writing into a file
         6f87118198dd512b4251e8bd441d98ef3573423f src/feature: add IO_URING feature checking
         c3eb99947700cbb69a9cfa0ea88ea3a6cdae6475 generic: fsx IO_URING soak tests
         ac23422a8c7d7307287ddb3d97b8818fcb8f8eab generic: fsx IO_URING direct-IO soak tests
         
