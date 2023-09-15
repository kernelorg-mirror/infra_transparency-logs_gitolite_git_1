Content-Type: multipart/mixed; boundary="===============7945449147120443873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 15 Sep 2023 11:53:08 -0000
Message-Id: <169477878838.32227.2604637180577979345@gitolite.kernel.org>

--===============7945449147120443873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v2.4
    old: 9cf6b3942f8f31235a0d96f3ef26992b02cd07a6
    new: 8d3e77dc8e980d26d8847e292e82d6443e7a6aac
    log: revlist-9cf6b3942f8f-8d3e77dc8e98.txt

--===============7945449147120443873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf6b3942f8f-8d3e77dc8e98.txt

dc12b6aac2ac3c67931111ab9c46620d2b361e53 mm/execmem, arch: convert simple overrides of module_alloc to execmem
40656960fa9e97e074babe058d967bda8ebf6a40 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
1c5769a4205dca5de889cd7baf45709c49534cf4 modules, execmem: drop module_alloc
c4d2c491920017192f8af2ea67a0eb1a23506138 mm/execmem: introduce execmem_data_alloc()
bb539fdde2e22c264b2af03ee18a3489bee928a8 arm64, execmem: extend execmem_params for generated code allocations
47e395ce8ffd6e024de60843b6e757f343e477d2 riscv: extend execmem_params for generated code allocations
15f443c7d67c15f2b4be006dda04bc3908e63d92 powerpc: extend execmem_params for kprobes allocations
e0aaa7c1b5f5daa54ab76cafab8118fa46e51929 arch: make execmem setup available regardless of CONFIG_MODULES
8fe5669d3d35115253872a1db7c7c8ac63249517 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
ad9f0c6ef23bc9c34c658269794fae0391beb7e5 kprobes: remove dependency on CONFIG_MODULES
8d3e77dc8e980d26d8847e292e82d6443e7a6aac bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============7945449147120443873==--
