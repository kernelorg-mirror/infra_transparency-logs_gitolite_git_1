Content-Type: multipart/mixed; boundary="===============2693492799310793076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 14 May 2024 21:16:27 -0000
Message-Id: <171572138753.3706.7783610905403203954@gitolite.kernel.org>

--===============2693492799310793076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1ebf942a37eab3447eb9bf3f460fe5e466137c8d
    new: 529891be59970ad787ac4afa87be3ccafde29902
    log: revlist-1ebf942a37ea-529891be5997.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 13266018ecac7d89ad096be8135b8ecde2adfda6
    new: 9ff3ffc369ed398f45a88673b81b2866c62c516f
    log: |
         9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 456f14557d1cab101e661649144632eee700af6f
    new: f8fe09c684ea8f4bf5b1c8cf16015728fd2a78d8
    log: revlist-456f14557d1c-f8fe09c684ea.txt
  - ref: refs/heads/mm-unstable
    old: 7e8aafe0636cdcc5c9699ced05ff1f8ffcb937e2
    new: 3bdfa4905791dfbecbb769b856859924e9ca1d5d
    log: revlist-7e8aafe0636c-3bdfa4905791.txt

--===============2693492799310793076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebf942a37ea-529891be5997.txt

9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
af2ccbf2252b8e00a58e6ee0e61e6235a11f2e32 foo
aaf13600ef5a3be86576d6b98771d340ae2a214f mm/huge_memory: mark huge_zero_page reserved
a4f33e9448001f73e1d3cf7772eb3dc572ccf6a8 mm-huge_memory-mark-huge_zero_page-reserved-fix
e2fc8498a1fa02aab39cfd4659222673551f50ab mm-huge_memory-mark-huge_zero_page-reserved-fix-fix
099dc38a1b3ee63ca9d1131d5e8806500df001bc lib: add version into /proc/allocinfo output
c0bd3fec6e02d536fb9bdb30dd9e47d8b78fdeca lib-add-version-into-proc-allocinfo-output-fix
c3bf69696cc09666650ded02cd5e03891f87bc83 mseal: wire up mseal syscall
e863f6f94b79229402b4232ebc2f7c0998ad5933 mseal: add mseal syscall
4e299b1215476abc842f5dcf2f8af375ce1b66fd selftest mm/mseal memory sealing
e3753fb3b71aa8411723070bc6bc59c7bff8cab5 mseal: add documentation
7cb369370e3f3bbac955d865e45d669798bf5b74 selftest mm/mseal read-only elf memory segment
884b9cd91ea09359c1ab4f2fb713df3410dbbc05 mm: lift gfp_kmemleak_mask() to gfp.h
f8043c4d7aac9edc55ecd414141ce17a0085b7c9 stackdepot: use gfp_nested_mask() instead of open coded masking
c38583d6c07cc1d13e73faf4fc62b74879735513 mm/page-owner: use gfp_nested_mask() instead of open coded masking
48515c686f58f82e1e1ec20ec66c256a980f5fd5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
599f144cd42ac23ec7b7071cdda880d81da141ff mm: optimization on page allocation when CMA enabled
64be32aec5d5cdbf8cd20a96ce112f7fd8233228 mm: add defines for min/max swappiness
59de61508be786a8010442ef0a78ba0ea4e96385 mm: add swappiness= arg to memory.reclaim
2599f6c5091b7c12cbf368704070dc3ea111df64 __mod_memcg_lruvec_state(): enhance diagnostics
3bdfa4905791dfbecbb769b856859924e9ca1d5d __mod_memcg_lruvec_state-enhance-diagnostics-fix
4c89600d401492a00f28e546338b6239bb0768ec foo
957586edb69b5dfd5f2c30e4d30a82503cdd1a39 kbuild: turn on -Wextra by default
ce411df25357f75f543ca547973ee0198b3098a1 kbuild: remove redundant extra warning flags
a5fee2b19ce4444b58461594ffc048a0493ae99c kbuild: turn on -Wrestrict by default
3bb41a1e627d148937d726d2cadbede2b56acc16 kbuild: enable -Wformat-truncation on clang
cbf12c326a25d32b90cfaa1c2e19515730bd90ac kbuild: enable -Wcast-function-type-strict unconditionally
3ed566e870ea01e05d47bbfc889058e3c0fa286c x86/fpu: fix asm/fpu/types.h include guard
f25acf17599ec64ffb4c371c9baf9d8efda7a420 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
015f25c6cb855e41f06ea55c9fbf00cab6583650 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f71e0fad784a5c695e06d0ab538cb22653f283f2 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
214aed25205faf56312bb51358572b4a2cfecbf9 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4d713d9f52b6056a0332c7d0bc2d5414f542649a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
041e831d4ddb370e4bb38755da5faf338e82066a lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
36b1b440aee18f44f119c47df135b6ebdfaff44f LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
13652bf8df5aa0fbd169ad1b3b70ce88c6311c8e powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
217c65f10d887662b9b4bbd4837624e95a8bd5d0 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
363b2bf2725b4b85f435bd0a2c7191ccc3d2ac54 riscv: add support for kernel-mode FPU
cf07008164c3a5dd46f087031354581f6a83ad65 drm/amd/display: only use hard-float, not altivec on powerpc
3a1de947eb3b3e7c19703bbb39d2871e961b77be drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
af5bf7d31c2e28d0dbf9585047f4ada3e8eac2a7 selftests/fpu: move FP code to a separate translation unit
182475477c50c2e096f81e13cf59054469753625 selftests/fpu: allow building on other architectures
c65816ae016d710ad9db47c5c5e7588f8e42275e Revert "selftests/harness: remove use of LINE_MAX"
e6c2a634d1fd4d1401017bd38fda6538d96f7f0f selftests/harness: use 1024 in place of LINE_MAX
f8fe09c684ea8f4bf5b1c8cf16015728fd2a78d8 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
529891be59970ad787ac4afa87be3ccafde29902 foo

--===============2693492799310793076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456f14557d1c-f8fe09c684ea.txt

9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
4c89600d401492a00f28e546338b6239bb0768ec foo
957586edb69b5dfd5f2c30e4d30a82503cdd1a39 kbuild: turn on -Wextra by default
ce411df25357f75f543ca547973ee0198b3098a1 kbuild: remove redundant extra warning flags
a5fee2b19ce4444b58461594ffc048a0493ae99c kbuild: turn on -Wrestrict by default
3bb41a1e627d148937d726d2cadbede2b56acc16 kbuild: enable -Wformat-truncation on clang
cbf12c326a25d32b90cfaa1c2e19515730bd90ac kbuild: enable -Wcast-function-type-strict unconditionally
3ed566e870ea01e05d47bbfc889058e3c0fa286c x86/fpu: fix asm/fpu/types.h include guard
f25acf17599ec64ffb4c371c9baf9d8efda7a420 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
015f25c6cb855e41f06ea55c9fbf00cab6583650 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f71e0fad784a5c695e06d0ab538cb22653f283f2 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
214aed25205faf56312bb51358572b4a2cfecbf9 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4d713d9f52b6056a0332c7d0bc2d5414f542649a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
041e831d4ddb370e4bb38755da5faf338e82066a lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
36b1b440aee18f44f119c47df135b6ebdfaff44f LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
13652bf8df5aa0fbd169ad1b3b70ce88c6311c8e powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
217c65f10d887662b9b4bbd4837624e95a8bd5d0 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
363b2bf2725b4b85f435bd0a2c7191ccc3d2ac54 riscv: add support for kernel-mode FPU
cf07008164c3a5dd46f087031354581f6a83ad65 drm/amd/display: only use hard-float, not altivec on powerpc
3a1de947eb3b3e7c19703bbb39d2871e961b77be drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
af5bf7d31c2e28d0dbf9585047f4ada3e8eac2a7 selftests/fpu: move FP code to a separate translation unit
182475477c50c2e096f81e13cf59054469753625 selftests/fpu: allow building on other architectures
c65816ae016d710ad9db47c5c5e7588f8e42275e Revert "selftests/harness: remove use of LINE_MAX"
e6c2a634d1fd4d1401017bd38fda6538d96f7f0f selftests/harness: use 1024 in place of LINE_MAX
f8fe09c684ea8f4bf5b1c8cf16015728fd2a78d8 nilfs2: make block erasure safe in nilfs_finish_roll_forward()

--===============2693492799310793076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8aafe0636c-3bdfa4905791.txt

9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
af2ccbf2252b8e00a58e6ee0e61e6235a11f2e32 foo
aaf13600ef5a3be86576d6b98771d340ae2a214f mm/huge_memory: mark huge_zero_page reserved
a4f33e9448001f73e1d3cf7772eb3dc572ccf6a8 mm-huge_memory-mark-huge_zero_page-reserved-fix
e2fc8498a1fa02aab39cfd4659222673551f50ab mm-huge_memory-mark-huge_zero_page-reserved-fix-fix
099dc38a1b3ee63ca9d1131d5e8806500df001bc lib: add version into /proc/allocinfo output
c0bd3fec6e02d536fb9bdb30dd9e47d8b78fdeca lib-add-version-into-proc-allocinfo-output-fix
c3bf69696cc09666650ded02cd5e03891f87bc83 mseal: wire up mseal syscall
e863f6f94b79229402b4232ebc2f7c0998ad5933 mseal: add mseal syscall
4e299b1215476abc842f5dcf2f8af375ce1b66fd selftest mm/mseal memory sealing
e3753fb3b71aa8411723070bc6bc59c7bff8cab5 mseal: add documentation
7cb369370e3f3bbac955d865e45d669798bf5b74 selftest mm/mseal read-only elf memory segment
884b9cd91ea09359c1ab4f2fb713df3410dbbc05 mm: lift gfp_kmemleak_mask() to gfp.h
f8043c4d7aac9edc55ecd414141ce17a0085b7c9 stackdepot: use gfp_nested_mask() instead of open coded masking
c38583d6c07cc1d13e73faf4fc62b74879735513 mm/page-owner: use gfp_nested_mask() instead of open coded masking
48515c686f58f82e1e1ec20ec66c256a980f5fd5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
599f144cd42ac23ec7b7071cdda880d81da141ff mm: optimization on page allocation when CMA enabled
64be32aec5d5cdbf8cd20a96ce112f7fd8233228 mm: add defines for min/max swappiness
59de61508be786a8010442ef0a78ba0ea4e96385 mm: add swappiness= arg to memory.reclaim
2599f6c5091b7c12cbf368704070dc3ea111df64 __mod_memcg_lruvec_state(): enhance diagnostics
3bdfa4905791dfbecbb769b856859924e9ca1d5d __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============2693492799310793076==--
