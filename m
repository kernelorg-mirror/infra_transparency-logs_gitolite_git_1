From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/sparse
Date: Sat, 02 Apr 2022 03:17:37 -0000
Message-Id: <164886945711.2283.14662582934958646085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/sparse
user: palmer
changes:
  - ref: refs/heads/riscv
    old: ba6cd6e52baa28fd3ad3d5ad60b02d9a23f1260a
    new: f7cbd183e026239fc6e5b06e4f735fa2eff70385
    log: |
         9211c9a14d3f12a22f0c41027c6ebe024a254893 RISC-V: Match GCC's semantics for multiple -march instances
         0cc108efa72226e9f8a2e0eea77c5f092f59c696 RISC-V: Remove the unimplemented ISA extensions
         91bf1cc93666174a812ea19e7f7eb67ef26442d7 RISC-V: Remove "g" from the extension list
         13b09068628eb3ed171baec74d9837bf2e937fbd RISC-V: Add the Zicsr extension
         f7cbd183e026239fc6e5b06e4f735fa2eff70385 RISC-V: Add the Zifencei extension
         
