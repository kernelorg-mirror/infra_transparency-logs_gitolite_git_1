From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 11 Feb 2023 11:00:44 -0000
Message-Id: <167611324471.1921.12105015462134945802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: c3eedc8653b9fce46ba28cb4b29ac988b484ec50
    new: e740350dad03f76fc4c63f8d786f25272d7a2409
    log: |
         4b120c40566eb177cdae890813e90d4d730b9da1 LoongArch: Fix Chinese comma in cpu.h
         78cc1f8785bf3b21c745d90e2e8cbb42f5278db1 LoongArch: Make -mstrict-align configurable
         0f6fadaffcd645b578711962cf8a04c580bdf992 LoongArch: Simulate branch and PC* instructions
         577ce6400ea7948092916ef8a20cecdd549026fd LoongArch: Add kprobes support
         844fae6539fc5129f85a78a121a8de2b5ca59d0d LoongArch: Add kretprobes support
         4c87af9cf65169c2ccfb15a12ad3f6d6f82fecf6 LoongArch: Add kprobes on ftrace support
         61145e64d252b7010d52017ae567856c8a20abe0 LoongArch: Mark some assembler symbols as non-kprobe-able
         78ffb154b19be2d00d8f20abfb96deee725ae14a samples/kprobes: Add LoongArch support
         e2c1ba0c72ead127f763fb60727ac156158cef91 tools: Add LoongArch build infrastructure
         908e8d92a219eb6153420acef594b15d54c54306 selftests/seccomp: Add LoongArch selftesting support
         e740350dad03f76fc4c63f8d786f25272d7a2409 selftests/ftrace: Add LoongArch kprobe args string tests support
         
