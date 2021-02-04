Content-Type: multipart/mixed; boundary="===============5526243245654047342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 04 Feb 2021 17:11:37 -0000
Message-Id: <161245869716.3194.4119730955221710411@gitolite.kernel.org>

--===============5526243245654047342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v17
    old: 2e06303671b5838482c334b174bcf73bb9ac651f
    new: ea8d16b443a821ad9c55aef82cec8f6f55c4a093
    log: revlist-2e06303671b5-ea8d16b443a8.txt

--===============5526243245654047342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e06303671b5-ea8d16b443a8.txt

d6f55d939806ef55112f6f1b6abec54c8cf43ca3 Make sure nobody's leaking resources
49e9e896a5fe5cde6ae97791c45d69a04e10dbc5 Releasing resources with children
36657f1d182dcebc041d8c24d6bc1daf02669c32 mutex subsystem, synchro-test module
985cfda799f2fc355909762755ee5888febd9b32 kernel/fork.c: export kernel_thread() to modules
03b38a206d468874c2ef60819dc0c30f52da412b pci: test for unexpectedly disabled bridges
438bdc3a46bf0e468d2b25f2f694d464885a1f14 mm: add definition of PMD_PAGE_ORDER
b432673a75d747879cd28fa115b3d744504d7576 mmap: make mlock_future_check() global
ae524f449487f939f3289cfc273e53877761e280 riscv/Kconfig: make direct map manipulation options depend on MMU
36520854aa7528f1cd1a72dc0d7bcefa8562a9f5 set_memory: allow set_direct_map_*_noflush() for multiple pages
d7a33c0ad5c2a4b4fadca78c4ad34131aca9928c set_memory: allow querying whether set_direct_map_*() is actually enabled
a6fe4fff733f413c5f9b48a936433569fb0b63ac arm64: kfence: fix header inclusion
0e664b8fc297075f3951af5ab5826d7a0a057ab9 mm: introduce memfd_secret system call to create "secret" memory areas
6f27dbbd831dcfc62acea14ffb9f13f7bf22f87c PM: hibernate: disable when there are active secretmem users
a2c766070d830bdaf5233aaecda88ea571154788 arch, mm: wire up memfd_secret system call where relevant
ea8d16b443a821ad9c55aef82cec8f6f55c4a093 secretmem: test: add basic selftest for memfd_secret(2)

--===============5526243245654047342==--
