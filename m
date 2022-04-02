From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/sparse
Date: Sat, 02 Apr 2022 05:04:55 -0000
Message-Id: <164887589543.6171.10793347041390370707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/sparse
user: palmer
changes:
  - ref: refs/heads/riscv-wip
    old: 121495c969d75ce5118298ba90e7cc4aee32c8f2
    new: 678d69d765aa2db1c0ba55205989946eb06eca65
    log: |
         ce0303722b94c9a2beed3788f928692f36492037 RISC-V: Match GCC's semantics for multiple -march instances
         57f38ebd90c6a6d1bf7d2d06f022a4aaaebe2185 RISC-V: Remove the unimplemented ISA extensions
         1ba9d1a8ee4216f58935ea2b72a5bc89cf14caf4 RISC-V: Remove "g" from the extension list
         8210bae9ff34cc6fd0f3734957b8d20c8cb6166d RISC-V: Add the Zicsr extension
         53eacc1fa688f066a5426f44fbc85710677fc172 RISC-V: Add the Zifencei extension
         678d69d765aa2db1c0ba55205989946eb06eca65 Prototype multi-letter extension parsing
         
