Content-Type: multipart/mixed; boundary="===============1531990460046200782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 26 Apr 2024 08:22:27 -0000
Message-Id: <171411974798.2963.18133630255018552860@gitolite.kernel.org>

--===============1531990460046200782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v6
    old: 92c0be38d1abdb48c07c6c659f34d295fcf425cf
    new: 9181eb73f60c3b72f14e7aea2e5da92d39cfb5d5
    log: revlist-92c0be38d1ab-9181eb73f60c.txt

--===============1531990460046200782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c0be38d1ab-9181eb73f60c.txt

f77043c419673a973b254a70e2074d281b7e9b04 sparc: simplify module_alloc()
3d8165f1876f5bde7c20d2f4aa8b3700f9f5b016 module: make module_memory_{alloc,free} more self-contained
f20ccd8146bb9d4294ed99490069fbfc8db0ce0b mm: introduce execmem_alloc() and execmem_free()
d563609915ebef49016630d98c3701379fd02147 mm/execmem, arch: convert simple overrides of module_alloc to execmem
acd3e51136afda5613dfa1a166870b7a51e189b3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
f8b337128bea18c4983b95ac302d810e7924aa1d riscv: extend execmem_params for generated code allocations
319c0b91b0649f68bcd76a4596317ef032a4bb6e arm64: extend execmem_info for generated code allocations
45db430f27c19e3c09947dbbfca8d1fa55495ab7 powerpc: extend execmem_params for kprobes allocations
ac1e4153f5a88418381d663e5bdce190239f8702 arch: make execmem setup available regardless of CONFIG_MODULES
d6d8c1e9536b45d10d83fcfb04b317953c670712 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
3f4696386c0f435841f1dd7dd324748c666cc21a powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
e35e05426da66852155699ac6081c947f6cb0062 kprobes: remove dependency on CONFIG_MODULES
9181eb73f60c3b72f14e7aea2e5da92d39cfb5d5 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============1531990460046200782==--
