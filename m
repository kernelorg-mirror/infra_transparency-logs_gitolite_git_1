Content-Type: multipart/mixed; boundary="===============8799516065421923360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 08 May 2024 19:26:48 -0000
Message-Id: <171519640876.729.9686727254817422031@gitolite.kernel.org>

--===============8799516065421923360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b6df6c26d08468dbf1f875730d2535e4fb965ac7
    new: 2711e01a675b86c208f866ff73e9dbdf54e993b5
    log: revlist-b6df6c26d084-2711e01a675b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f9454c237618d8c2eace1d3547ff0bf2fe012164
    new: ea3b7b27db4f2c7235d375184c5708cea473671a
    log: |
         75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
         ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
         
  - ref: refs/heads/mm-nonmm-stable
    old: f9757d20bcc6654f10799b9527863a0e7ee7ca2a
    new: 8fcb916cac8985188a3f825966ffa99507a90cb1
    log: revlist-f9757d20bcc6-8fcb916cac89.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8379bf0b0e1f562202dca6ce82629ca799d303fd
    new: fa32d1bd25420c1cd620a785fed38b856e8858c9
    log: revlist-8379bf0b0e1f-fa32d1bd2542.txt
  - ref: refs/heads/mm-unstable
    old: fb0f40125feec3de7ef4524600ac83946207117e
    new: 2e9dfe69ba3f63e4787c11b7b06c386dbbda2210
    log: revlist-fb0f40125fee-2e9dfe69ba3f.txt

--===============8799516065421923360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6df6c26d084-2711e01a675b.txt

055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
2be72bd1317c74a4bc2cb821828ccd81ccabce74 foo
ceb88ddc3763bd67575e4aca9d80abd710749b2e mseal: wire up mseal syscall
04481451193373e193b3213b7f6cc1e481420dd9 mseal: add mseal syscall
66781cce94afd92350b9c0e368cf448d6cceed66 mseal: add branch prediction hint
f0cb14780095e270105f662f27589e6a5c58e0cf selftest mm/mseal memory sealing
1b0600c92d7471cd28d353365db4d4c2269685ce mseal: add documentation
5505b875ba9273b9e303a83c31bbb2ba4c28a6f7 selftest mm/mseal read-only elf memory segment
d154812a40d0e183516d37e11e2fa6ed80a5ab3b selftest mm/mseal: style change
e810812f6a4a637cf5dded6a892c327ead246d5c selftests: mm: fix linker error for inline function
136a93d4f2e6ece7dfffceeddc891484749cc566 selftest mm/mseal: fix compile warning
b1b6b0231cbddee93ddac025a365000e6035f19a selftest mm/mseal: fix arm build
3f688ac29ae44699ab04028632d83addd4969ae5 mm: lift gfp_kmemleak_mask() to gfp.h
a05401f2cb226698370afe38f13a69d484b6e5b1 stackdepot: use gfp_nested_mask() instead of open coded masking
0bfa8977474232e141ab496759a8f6f94c93bd76 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fd5d727e060d0bed02225d4eee1cb0e2abc8cf57 selftests/damon/_damon_sysfs: support quota goals
5f941176c55bcafb492480b15fe30e25d390bda2 selftests/damon: add a test for DAMOS quota goal
48d68b921359af988a51519c9d9e604234e79b91 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
4f6928a13a5e609b846620f583ba755d151f9dd2 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
a0f1500a16797d75e82439eff07e81fce85d48e6 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
f3fc2608b2aa2812ce7f96a0ac2a337869631ed5 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9f83b56697f29694a03839ba458307789667f7e1 selftests/damon: classify tests for functionalities and regressions
b6fed089736bd3cd4479fcc8fb44843abb1dacab Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
eed1cd1f568fab9aabc6d43f6b6274fb720d3b03 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
d3110ac2f9ebd7f4ffe067e0bc8a552725080779 Docs/mm/damon/design: use a list for supported filters
d3496d8c3806128296fe3ea60d41ae5c79425378 Docs/mm/damon/design: fix build warning
2a4fc6c93f57b3be9ccbb0731baa3519be4af197 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
1b3ea832e6e7d0243bd5082f62be0ccd078be865 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
d112da7071c06b17ab5f3e2ca646d4ea7dc43962 selftests: cgroup: remove redundant enabling of memory controller
1f9c7072e200a5942d23f049840d19cc701a1643 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
faea62bb7c41d3674550b3dac35033c2ed641635 mm/damon/core: fix return value from damos_wmark_metric_value
200101144e7d973c1880fe63e8be8bd8096e7a97 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c1b56df0111fc7f9875a2167aecc877166d3bf9d selftests: cgroup: add tests to verify the zswap writeback path
6e56ab1943707ef612df853cbb8172e1ac168976 filemap: replace pte_offset_map() with pte_offset_map_nolock()
755bee7f95df26ae689702a2f35a73edf984c342 mm: optimization on page allocation when CMA enabled
c5ff48bf5ac0da4a4d34f5100213f455271633bf mm: add defines for min/max swappiness
812a55622f78e031530e6432d8f03f63ad81645e mm: add swappiness= arg to memory.reclaim
375233557426694213902417045947640b9d0d33 __mod_memcg_lruvec_state(): enhance diagnostics
2e9dfe69ba3f63e4787c11b7b06c386dbbda2210 __mod_memcg_lruvec_state-enhance-diagnostics-fix
9c48801e009291ee7549cd366c90c439404c8563 foo
37f6c9f9dc6c8c7d2e5be88b71a55c1afecca60c kbuild: turn on -Wextra by default
5a26a70f2c68356f578fb75b97794196534ae35c kbuild: remove redundant extra warning flags
d0682e7480e3cc75924dc62beb531df881ba7107 kbuild: turn on -Wrestrict by default
03f7d3fe2c59bd57f184b13f73702701a074d6c1 kbuild: enable -Wformat-truncation on clang
be23f72d20ba454ec57981a1388a7de6e0704c22 kbuild: enable -Wcast-function-type-strict unconditionally
13751a4dc5abd1494f6471be12fd4c6d4fdef775 x86/fpu: fix asm/fpu/types.h include guard
12676e874490d5df5fe77c2435661fb473ea8ca9 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
ef5c384575c49d18957c941c475d4841d5533376 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
2371c40814783596d96aea035d21f528f9db6aa6 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
65bbfdcd953f118c9330587694dff75ebe3dc55a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ed4a9439897f5125c1d6850fc5aa3b584559d7b5 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
220ba3e24665447646e8cbccfe64d32a7cf6eee0 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
2c84bfd21ed78564f5ce1d87468928565d4bcd8d LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e204ac71b3bd1ba690e4bd3dc8a4c7f1ea78034b powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bf2366468745d8c387a4a11bd76ba7cc09df3e23 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f7bd6067c29c6a19f3da645081d50ef982ef0949 riscv: add support for kernel-mode FPU
84a1f5853f264da1b399857ed848053167a54987 drm/amd/display: only use hard-float, not altivec on powerpc
244b5561f9564c6893a9730e63a9b8dd573371fc drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
de99f6db5a39d5ec274f4177d099aed8b6b352d0 selftests/fpu: move FP code to a separate translation unit
a2075ab21e27ac28bd4ddffaa151f2463b030452 selftests/fpu: allow building on other architectures
bf60246ca8d898554153de0174faec4db6fbf405 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
55e68e8268d202bff7877d81edb6e4b384676ee2 selftests/kcmp: remove unused open mode
4e8b7796ee0e6fc7ab88ed1ddb06d781bf403773 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
49ae28ad8daf244e2ee787f03c781810275b3184 nilfs2: use __field_struct() for a bitwise field
419cfb72ab82e724414819dac395811d87d0a25a Documentation: coding-style: ask function-like macros to evaluate parameters
fa32d1bd25420c1cd620a785fed38b856e8858c9 scripts: checkpatch: check unused parameters for function-like macro
2711e01a675b86c208f866ff73e9dbdf54e993b5 foo

--===============8799516065421923360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9757d20bcc6-8fcb916cac89.txt

055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc

--===============8799516065421923360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8379bf0b0e1f-fa32d1bd2542.txt

055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
9c48801e009291ee7549cd366c90c439404c8563 foo
37f6c9f9dc6c8c7d2e5be88b71a55c1afecca60c kbuild: turn on -Wextra by default
5a26a70f2c68356f578fb75b97794196534ae35c kbuild: remove redundant extra warning flags
d0682e7480e3cc75924dc62beb531df881ba7107 kbuild: turn on -Wrestrict by default
03f7d3fe2c59bd57f184b13f73702701a074d6c1 kbuild: enable -Wformat-truncation on clang
be23f72d20ba454ec57981a1388a7de6e0704c22 kbuild: enable -Wcast-function-type-strict unconditionally
13751a4dc5abd1494f6471be12fd4c6d4fdef775 x86/fpu: fix asm/fpu/types.h include guard
12676e874490d5df5fe77c2435661fb473ea8ca9 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
ef5c384575c49d18957c941c475d4841d5533376 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
2371c40814783596d96aea035d21f528f9db6aa6 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
65bbfdcd953f118c9330587694dff75ebe3dc55a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ed4a9439897f5125c1d6850fc5aa3b584559d7b5 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
220ba3e24665447646e8cbccfe64d32a7cf6eee0 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
2c84bfd21ed78564f5ce1d87468928565d4bcd8d LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e204ac71b3bd1ba690e4bd3dc8a4c7f1ea78034b powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bf2366468745d8c387a4a11bd76ba7cc09df3e23 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f7bd6067c29c6a19f3da645081d50ef982ef0949 riscv: add support for kernel-mode FPU
84a1f5853f264da1b399857ed848053167a54987 drm/amd/display: only use hard-float, not altivec on powerpc
244b5561f9564c6893a9730e63a9b8dd573371fc drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
de99f6db5a39d5ec274f4177d099aed8b6b352d0 selftests/fpu: move FP code to a separate translation unit
a2075ab21e27ac28bd4ddffaa151f2463b030452 selftests/fpu: allow building on other architectures
bf60246ca8d898554153de0174faec4db6fbf405 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
55e68e8268d202bff7877d81edb6e4b384676ee2 selftests/kcmp: remove unused open mode
4e8b7796ee0e6fc7ab88ed1ddb06d781bf403773 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
49ae28ad8daf244e2ee787f03c781810275b3184 nilfs2: use __field_struct() for a bitwise field
419cfb72ab82e724414819dac395811d87d0a25a Documentation: coding-style: ask function-like macros to evaluate parameters
fa32d1bd25420c1cd620a785fed38b856e8858c9 scripts: checkpatch: check unused parameters for function-like macro

--===============8799516065421923360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0f40125fee-2e9dfe69ba3f.txt

75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
2be72bd1317c74a4bc2cb821828ccd81ccabce74 foo
ceb88ddc3763bd67575e4aca9d80abd710749b2e mseal: wire up mseal syscall
04481451193373e193b3213b7f6cc1e481420dd9 mseal: add mseal syscall
66781cce94afd92350b9c0e368cf448d6cceed66 mseal: add branch prediction hint
f0cb14780095e270105f662f27589e6a5c58e0cf selftest mm/mseal memory sealing
1b0600c92d7471cd28d353365db4d4c2269685ce mseal: add documentation
5505b875ba9273b9e303a83c31bbb2ba4c28a6f7 selftest mm/mseal read-only elf memory segment
d154812a40d0e183516d37e11e2fa6ed80a5ab3b selftest mm/mseal: style change
e810812f6a4a637cf5dded6a892c327ead246d5c selftests: mm: fix linker error for inline function
136a93d4f2e6ece7dfffceeddc891484749cc566 selftest mm/mseal: fix compile warning
b1b6b0231cbddee93ddac025a365000e6035f19a selftest mm/mseal: fix arm build
3f688ac29ae44699ab04028632d83addd4969ae5 mm: lift gfp_kmemleak_mask() to gfp.h
a05401f2cb226698370afe38f13a69d484b6e5b1 stackdepot: use gfp_nested_mask() instead of open coded masking
0bfa8977474232e141ab496759a8f6f94c93bd76 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fd5d727e060d0bed02225d4eee1cb0e2abc8cf57 selftests/damon/_damon_sysfs: support quota goals
5f941176c55bcafb492480b15fe30e25d390bda2 selftests/damon: add a test for DAMOS quota goal
48d68b921359af988a51519c9d9e604234e79b91 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
4f6928a13a5e609b846620f583ba755d151f9dd2 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
a0f1500a16797d75e82439eff07e81fce85d48e6 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
f3fc2608b2aa2812ce7f96a0ac2a337869631ed5 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9f83b56697f29694a03839ba458307789667f7e1 selftests/damon: classify tests for functionalities and regressions
b6fed089736bd3cd4479fcc8fb44843abb1dacab Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
eed1cd1f568fab9aabc6d43f6b6274fb720d3b03 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
d3110ac2f9ebd7f4ffe067e0bc8a552725080779 Docs/mm/damon/design: use a list for supported filters
d3496d8c3806128296fe3ea60d41ae5c79425378 Docs/mm/damon/design: fix build warning
2a4fc6c93f57b3be9ccbb0731baa3519be4af197 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
1b3ea832e6e7d0243bd5082f62be0ccd078be865 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
d112da7071c06b17ab5f3e2ca646d4ea7dc43962 selftests: cgroup: remove redundant enabling of memory controller
1f9c7072e200a5942d23f049840d19cc701a1643 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
faea62bb7c41d3674550b3dac35033c2ed641635 mm/damon/core: fix return value from damos_wmark_metric_value
200101144e7d973c1880fe63e8be8bd8096e7a97 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c1b56df0111fc7f9875a2167aecc877166d3bf9d selftests: cgroup: add tests to verify the zswap writeback path
6e56ab1943707ef612df853cbb8172e1ac168976 filemap: replace pte_offset_map() with pte_offset_map_nolock()
755bee7f95df26ae689702a2f35a73edf984c342 mm: optimization on page allocation when CMA enabled
c5ff48bf5ac0da4a4d34f5100213f455271633bf mm: add defines for min/max swappiness
812a55622f78e031530e6432d8f03f63ad81645e mm: add swappiness= arg to memory.reclaim
375233557426694213902417045947640b9d0d33 __mod_memcg_lruvec_state(): enhance diagnostics
2e9dfe69ba3f63e4787c11b7b06c386dbbda2210 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============8799516065421923360==--
