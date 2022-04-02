From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/sparse
Date: Sat, 02 Apr 2022 02:56:06 -0000
Message-Id: <164886816636.20690.12818349180193893300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/sparse
user: palmer
changes:
  - ref: refs/heads/riscv
    old: c0574347f42e4f2003e97c99ff8738645791e860
    new: ba6cd6e52baa28fd3ad3d5ad60b02d9a23f1260a
    log: |
         6e9ce106c97aa855037c36ecbad54d262beb4b3d RISC-V: Respect -Wsparse-error for -march errors
         d514003b558d6718989a5aec762fe6d2e7873815 RISC-V: Set the default flags, don't OR them
         fed5b12184277495e845bdcae1569cfbe044cbd2 RISC-V: Remove the unimplemented ISA extensions
         bbbe16f31c762eea67c25335f5d73e154981fd60 RISC-V: Remove "g" from the extension list
         72e4a378598c5a3373f96d30d3af0e4db37b575f RISC-V: Add the Zicsr extension
         ba6cd6e52baa28fd3ad3d5ad60b02d9a23f1260a RISC-V: Add the Zifencei extension
         
