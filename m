From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 11 Dec 2020 20:31:15 -0000
Message-Id: <160771867522.10747.10557691888584324746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3ae9c3cde51abcb777125cfcf74cc402f4d0a4c7
    new: 7d95a88f9254b711a3a95106fc73f6a3a9866a40
    log: |
         527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
         78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
         914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
         6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
         7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
         
