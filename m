From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 04 Mar 2026 01:07:32 -0000
Message-Id: <177258645268.1844044.10310643766463902655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/dedup-lsb128
    old: f80f08e46b8a4b9e0c46db62eba9b3ac23a239b3
    new: 925cdd8d45fb4adec025cfe8e42abfa0dafa9a46
    log: |
         9f66c261b9c22de488df0cacf08ca6a318cdd711 kallsyms: use shared leb128.h for lineinfo encoding/decoding
         cd28c5e8fa89d9d19d0370bddc8bcc7e2c03e243 ARC: unwind: use shared leb128.h for DWARF decoding
         a4d5eff413f9f341de6bf31aea826a38e419796e riscv: module: use shared leb128.h for ULEB128 relocation encoding
         f94666283ea162de0fa35261319bac1da5ef74f3 arm64: patch-scs: use shared leb128.h for DWARF CFI parsing
         49a870c0b23878295efb5caab7d83371a13111e2 sh: dwarf: use shared leb128.h for DWARF LEB128 decoding
         364cbe51758ea61e9a98a458f6fb6be22800399d perf: genelf_debug: use shared leb128.h for DWARF LEB128 encoding
         925cdd8d45fb4adec025cfe8e42abfa0dafa9a46 ARM: unwind: use shared leb128.h for ULEB128 decoding
         
