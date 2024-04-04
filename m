Content-Type: multipart/mixed; boundary="===============7658967782287539814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 04 Apr 2024 09:03:39 -0000
Message-Id: <171222141916.13461.2506232892431204656@gitolite.kernel.org>

--===============7658967782287539814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v4
    old: fc558bb454a8125f18c6fe598695cbd190824c5b
    new: 9fd96ba45be155c1987e1981bd040f228dab0b36
    log: revlist-fc558bb454a8-9fd96ba45be1.txt

--===============7658967782287539814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc558bb454a8-9fd96ba45be1.txt

e456c97627b524790745dd944ffb08d164cfb023 mm/execmem, arch: convert simple overrides of module_alloc to execmem
394372c0bd0a5d566c104b9c52d53d18cc651a85 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
9738de50ee4680d8487592e6e807d78a245e025b modules, execmem: drop module_alloc
c598a427902fc9748681570a5cdd33aeb445421e mm/execmem: introduce execmem_data_alloc()
618401b250b23bf54b457e5ee64fdd22399c6bba arm64: extend execmem_info for generated code allocations
bde6c0823566541106d5e8fc4b85aacdc290bb60 riscv: extend execmem_params for generated code allocations
d5a01e26a1ff0eba25c2adb88fe4bad3ef6ae0d7 powerpc: extend execmem_params for kprobes allocations
a8b678f1eaf50f681560cd004ee14c771ca9ab37 dev: arm: make execmem setup available regardless of CONFIG_MODULES
859cff83528f507ce97fd4d5dbf531cdf9ff4296 dev: arm64: make execmem setup available regardless of CONFIG_MODULES
7b57fc4ca639341e13f69c660c4364953f979ffa dev: loongarch: make execmem setup available regardless of CONFIG_MODULES
99b936bbc1a2ce20da9d47004edc723f1f90d2b0 dev: mips: make execmem setup available regardless of CONFIG_MODULES
0e3612b27d88cddf0cfcadcecf788a7b183a36b6 dev: nios2: make execmem setup available regardless of CONFIG_MODULES
fda58ec431a094ea420cf83e22b5c15fc90f52d5 dev: parisc: make execmem setup available regardless of CONFIG_MODULES
0a7da669976a96589a00e39df1be38a741057c14 dev: powerpc: make execmem setup available regardless of CONFIG_MODULES
d6c657134bd24272a69c95a85183a1f5f8784607 dev: riscv: make execmem setup available regardless of CONFIG_MODULES
4411c87251faa95d9b04488766feb1786d436621 dev: s390: make execmem setup available regardless of CONFIG_MODULES
ad4d9f2aa7f5da5bfd3fa9daf5bc794d77d3e2b8 dev: sparc: make execmem setup available regardless of CONFIG_MODULES
d6576436e605f8ae6a8beafec1bf69771d8bc100 dev: x86: make execmem setup available regardless of CONFIG_MODULES
5d6712abddd77ae77fff8bf15224330476b3691e x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c1cdbed4ce5f88e8a72ce503d79a1d5352aaad62 dev: powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropiate
9fd96ba45be155c1987e1981bd040f228dab0b36 kprobes: remove dependency on CONFIG_MODULES

--===============7658967782287539814==--
