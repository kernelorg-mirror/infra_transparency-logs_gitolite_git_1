From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 05 May 2024 14:56:35 -0000
Message-Id: <171492099549.32554.10460281029467160072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v8
    old: d456544bc5c185e8244023226ef3af9844588db8
    new: 7ffe8311df5e3de01f9e26c8e9721544a3815d1f
    log: |
         ef3172598fadefc286356c97b9dfa228ee9041ee mm/execmem, arch: convert remaining overrides of module_alloc to execmem
         d9bc918eb0084c565fd6152d3aa0e94a4d94669a riscv: extend execmem_params for generated code allocations
         166bc26a91570817c7b07734dbdc3c2183f2f7a9 arm64: extend execmem_info for generated code allocations
         aff35cdc226f3f49b7171ca798786bc3dec6bf88 powerpc: extend execmem_params for kprobes allocations
         807a771193821a05cf58a845fd51934ba934b033 arch: make execmem setup available regardless of CONFIG_MODULES
         826e6d4ace16e70227d8e0f467e7486a578e2da4 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
         e24efa5a53e6da193e2e0914e902567b6b0c8f0f powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
         06a7c94c8198c9ccc4a0ad3f852ec07a7fd2a245 kprobes: remove dependency on CONFIG_MODULES
         7ffe8311df5e3de01f9e26c8e9721544a3815d1f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
         
