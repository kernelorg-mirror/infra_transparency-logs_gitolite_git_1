Content-Type: multipart/mixed; boundary="===============2254401083316337247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 16 Sep 2025 13:40:43 -0000
Message-Id: <175803004314.872903.12576760975948495053@gitolite.kernel.org>

--===============2254401083316337247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: cfbb19760241686a2899d3f83ce4ad7695f61f4b
    new: 459b55dabfe5227f9dca45ae452592fefa7675ee
    log: revlist-cfbb19760241-459b55dabfe5.txt

--===============2254401083316337247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfbb19760241-459b55dabfe5.txt

bb26ee782df9adeeb4ae1015b995902d3f1ca1c5 vdso: development hacks
184ed11ca9edacf33e006f2629c1e26621a6292c sparc64: vdso: Switch to the generic vDSO library
584728d22292d3be200da0c81f6d8b8a4269d1cd mm: forward declare struct rcuwait together with rcuwait_wake_up()
656496cd3331231a4c8dd08df75e2ad262a63269 arm64: vDSO: getrandom: Explicitly include asm/alternative.h
86fbf0c9053cef66169fe7172c4ed2faa8b0524e arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
763b6822bf23a8b90d1d37252bcfb47c48c17704 arm64: vDSO: compat_gettimeofday: Add explicit includes
e720d74b2963a500a34671300515240e57bfb109 ARM: vdso: gettimeofday: Add explicit includes
c75e364e2a3a7c3da9a8fe7a856773f8fa6c3d58 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
18a4bd17b31f02be0a7d2bcd7c4e75f697631b0b powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
1f26010d99102ca0d58b23d1a5fc03e07c16f935 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
ac1c194c661fa983fda450158a2d42751167535f MIPS: vdso: Add include guard to asm/vdso/vdso.h
3f6efee6d4766dc8f7f899a99c00b3d34ad875d6 MIPS: vdso: Explicitly include asm/vdso/vdso.h
3eb00e55a624894be50ab464b2a8026a065c105b random: vDSO: Add explicit includes
1df18a487efaf423d25bc970eb5961da3dc8e890 vdso/gettimeofday: Add explicit includes
3a6be141ace8cb9a34aeb09366ca0eeac7c55226 vdso/helpers: Explicitly include vdso/processor.h
d10b7abb42019d6eb6163d206c773027d773f809 vdso/datapage: Remove inclusion of gettimeofday.h
d3cb7beb7fa6f896772c5351ef61e4aba0a24f7d vdso/datapage: Trim down transitive includes
7b7a5b6df5389cfe7a119f6318fa6eb34a7fae35 random: vDSO: trim vDSO includes
290ec7d5586c520f02c5b29d30f7bae9634caa1a random: vDSO: remove ifdeffery
9b49a7ad99ef90d52f8c8e845461c9976ff85606 random: vDSO: split out datapage update into helper functions
1c47ca6ca057ea0924120b7e7a91ec74352d0c82 random: vDSO: only access vDSO datapage after random_init()
d273558714435d824e792de3d2f47f4e6a874040 s390/time: Set up vDSO datapage later
ae0981e630e3dc83a42912ad4e9be99d75509490 vdso/datastore: Reduce scope of some variables in vvar_fault()
9b89061c1573676058a8c24864eeab5a285cb018 vdso/datastore: Map pages through struct page
a8e71cbe03c116f73e1c1a809d47f66dcd8eba89 vdso/datastore: Allocate data pages dynamically
7db97f1c4369a8fb63faa7320f2ec820a4086929 sparc64: vdso: Link with -z noexecstack
49a68099f819b899d5fec4e24d0157cfa799da79 sparc64: vdso: Remove obsolete "fake section table" reservation
ff9646cf0dcd4f8c2d4592c6d31f9ce8108ddb3f sparc64: vdso: Replace code patching with runtime conditional
6474ebe18d0126cd8b036d29ce452ad38a11fbea sparc64: vdso: Move hardware counter read into header
307b0c35186c8406b607f5be9d78d83cd6aef31d sparc64: vdso: Move syscall fallbacks into header
99667c16ec42997f194e69ffb16827580aba3ac0 sparc64: vdso: Introduce vdso/processor.h
b600dc6b589b36c1d3c112f0f2e2e9bfaf46468c sparc64: vdso: Switch to the generic vDSO library
f652404a50d1dfc049434bd52641f9fd4c8c5694 sparc64: vdso2c: Drop sym_vvar_start handling
a12315dafd1a95a219a08568b3dafb58b25ba815 sparc64: vdso2c: Remove symbol handling
7e63d369c5ce968d8a16f6462f94fc5716ad797f sparc64: vdso: Implement clock_gettime64()
459b55dabfe5227f9dca45ae452592fefa7675ee clocksource: remove ARCH_CLOCKSOURCE_DATA

--===============2254401083316337247==--
