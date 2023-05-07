From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 07 May 2023 22:43:56 -0000
Message-Id: <168349943640.16746.11578569843699504218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,extensions
    old: 4e40db1604d32e6b2588fc828b650be56ecbc9a8
    new: ab1370614ddb0ac07b73a403e82d1723a18edbac
    log: |
         e0a18590129cb28e5ff61136e530f0f260722ca7 dt-bindings: riscv: riscv,isa-extension-*
         b2e9311d3ee715586609d2fe53456dda0e87f564 RISC-V: deprecate riscv,isa & replace it with per-extension properties
         3e17a738230bfd41a357c2329bad26e0a8407a93 RISC-V: add support for riscv,isa-base property
         e4e690c2797fd7d52d4e07309433b5c9cd6d8cd1 RISC-V: drop a needless check in print_isa_ext()
         ab1370614ddb0ac07b73a403e82d1723a18edbac riscv: dts: microchip: use new riscv,isa-extension-* properties for mpfs
         
