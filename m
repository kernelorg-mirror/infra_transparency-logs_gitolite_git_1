From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 24 Jun 2023 05:34:30 -0000
Message-Id: <168758487015.31407.5341916986883106554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v2.3
    old: 114642a327b3f8dc4dbfe29a6a173d49b0ddbaa4
    new: d68891f625f21cd47f4900581289673c60e366d4
    log: |
         cb51a5627bba610ca87dc6a384f58ff76198fe62 mm/execmem: introduce execmem_data_alloc()
         f9cb94f718d86c19585c5f35ea7213a3fc89ae13 arm64, execmem: extend execmem_params for generated code definitions
         961931d5adcd1ac4fff12983b533f79e5858a000 riscv: extend execmem_params for kprobes allocations
         df47b4f02528e2107ee8ff686dbf15171592f8c7 powerpc: extend execmem_params for kprobes allocations
         458ee33f510911ae8d2b06142707f27f59005ee8 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
         29fdff216f18983b734ae5d8849dc191bb10d60a kprobes: remove dependcy on CONFIG_MODULES
         d68891f625f21cd47f4900581289673c60e366d4 bpf: remove CONFIG_BPF_JIT dependcy on CONFIG_MODULES of
         
