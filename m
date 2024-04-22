Content-Type: multipart/mixed; boundary="===============7813638393722404213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 22 Apr 2024 08:21:49 -0000
Message-Id: <171377410936.8383.17674667814946866939@gitolite.kernel.org>

--===============7813638393722404213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v5
    old: b9886ce4f7f7da214a5f937043ea53f6524ca7a7
    new: 9c68ea3937dc3823bedf95ce4cd6dfae3e3bd8a2
    log: revlist-b9886ce4f7f7-9c68ea3937dc.txt

--===============7813638393722404213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9886ce4f7f7-9c68ea3937dc.txt

7154d58b68c487b97f9d605b562dd095e3b05619 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
4ad2845b9e4d1d13248a9db935647136a4e27b08 mips: module: rename MODULE_START to MODULES_VADDR
aee67195ddce25d2fbc6a108eae7fb7b94734ce6 nios2: define virtual address space for modules
f006fcf1d216f5bfaecb2840cc15d216f5fe3909 sparc: simplify module_alloc()
697abb65675168e6df143cf598c33499115bb78c module: make module_memory_{alloc,free} more self-contained
874512dfb7e28ee7b728707701c354b0cb5682f6 mm: introduce execmem_alloc() and execmem_free()
ed96e61273ca0bc7bf6790c3beb26a5829e403b6 mm/execmem, arch: convert simple overrides of module_alloc to execmem
e3b92af2b4332d3e3ebedaa299020f0d090b1228 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
a679c2dc0733bfad1d69a246646f3fbb24a16e5e riscv: extend execmem_params for generated code allocations
a90c18435bd11e12f2464e162d55063a0481874f powerpc: extend execmem_params for kprobes allocations
5cf6835151cef300c3a29697205b6915352a028c arch: make execmem setup available regardless of CONFIG_MODULES
e4a85e213ce77b9a6c3cc8acbd5da0a0e3a205b2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
4ffff0740d67d217c3cbb83ac3d6db7933c15dd3 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
0cc42e33b41005eedc7ff372702b895bc378e119 kprobes: remove dependency on CONFIG_MODULES
9c68ea3937dc3823bedf95ce4cd6dfae3e3bd8a2 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============7813638393722404213==--
