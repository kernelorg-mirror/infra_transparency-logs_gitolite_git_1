Content-Type: multipart/mixed; boundary="===============6299068212401154313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 06 May 2024 03:51:25 -0000
Message-Id: <171496748589.21348.6759487538324745933@gitolite.kernel.org>

--===============6299068212401154313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 26599a1388c682651edf5780b2b5f00c627c3b65
    new: 5e3e04a14b9fcd42fe64ce78d83c322da7515e2c
    log: revlist-26599a1388c6-5e3e04a14b9f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 70c7fba7367b21fa92e4ddaf528f6d7daa8c8ddc
    new: 745eead7c663e77b2da05e2a915e2549bca862b2
    log: revlist-70c7fba7367b-745eead7c663.txt
  - ref: refs/heads/mm-unstable
    old: 68b38f11afee2cc6d1f0b7e346a741e98eeeb826
    new: b009b1495e9d68eb9e451ed8803557cdd8c8b309
    log: revlist-68b38f11afee-b009b1495e9d.txt

--===============6299068212401154313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26599a1388c6-5e3e04a14b9f.txt

1555e6d3c5de24bffe12d7ad596d3cea94c35c1c foo
d9011c642160a367de48f76f4b6910d31e946b45 mseal: wire up mseal syscall
2f4fc7bdd24ef1f3bad15a311c9ed4de5e538c9c mseal: add mseal syscall
c808a90d6ceb4fa63c79af06621d87e8bd364efc mseal: add branch prediction hint
c0337d5ec54f06c31b9569505bb9e01d136efe38 selftest mm/mseal memory sealing
08a516aa9a7c13b0e3f62e6e09115c0f31d0e53f mseal: add documentation
ab0f7ece1b6494cc3ba43f73b0b8f2b16f8d66ae selftest mm/mseal read-only elf memory segment
da295b40cc812f432ee9b346a825c825b2225495 selftest mm/mseal: style change
5281263a180decd20459811cc114271e76cd09cf selftests: mm: fix linker error for inline function
244cc2a68743e47c914ee4e47bc86aee6a85d30e selftest mm/mseal: fix compile warning
6647ead0cec0bccefd8fa24ecbeb199c203887a0 selftest mm/mseal: fix arm build
b4211e67b50d248f91cbc18c3059a3a3d0865da7 mm/memory-failure: try to send SIGBUS even if unmap failed
47e3ec1ef933ae3d91ea528b9f9cc36c9143b7c2 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0c6d7e69841e3010b8c5f1d74ff0542eca71c8b4 mm/memory-failure: send SIGBUS in the event of thp split fail
df74485417a1ba4eb6b7b57d4b4613309cce5fcc mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
36d24730080492a59fcd535f3fa3a53513400ced mm: lift gfp_kmemleak_mask() to gfp.h
c8cd25a3c25dc7b92344315a0cda5d6544b69a9e stackdepot: use gfp_nested_mask() instead of open coded masking
45ecc8a012ee43423c399d6015dfbc1ad2e3cbe7 mm/page-owner: use gfp_nested_mask() instead of open coded masking
d3decec1ba0f33e572825b142e3de41f99569fce selftests/damon/_damon_sysfs: support quota goals
425ba7df4f3c053f9a16ea0e4de4d2d7a304f11f selftests/damon: add a test for DAMOS quota goal
2d5e6cf33512808a4a8f482472344b7ff8850198 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
66c6796281630349f7dcbb5c89d0c2ecb1a386fa selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e9547bfed6a53179c70d0a50e3bf3e4e84b99be3 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
c2ed06aa83707bcab2d95cdf324528dcb5e024c3 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9216d531fc5f7a4fa433bec5711f7844033ac18b selftests/damon: classify tests for functionalities and regressions
c94813e4eb865ea0f58674f68de9eed99af611b4 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
f6176d7cae0a4caf581355369a2215bbf5bc9acd Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
3ae476ecd40a57b5479bb811e4ff922fd69e739a Docs/mm/damon/design: use a list for supported filters
f761cd40533a1dddef44a75de10fde795a09d60e Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
110af758c174113337cfaefe2295c03ee381971e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
4f8e3de440fd5955016d59b3c8ec4d3e371753a2 maple_tree: fix build failure with W=1 and LLVM=1
40a3d00c5673a9a2fe9ba7fb38452a9bde87161b selftests: cgroup: remove redundant enabling of memory controller
550296fa0a00f3e4140cb46dc0d85830d390d4aa filemap: replace pte_offset_map() with pte_offset_map_nolock()
c08d55d396ba27bb3f3f6431ec32926e6b2902dd mm: optimization on page allocation when CMA enabled
47b69647c640feb9309d15b9157b723f912a7620 mm: add defines for min/max swappiness
cb6f8a31934bcb48e438ea5bd14cef85f59360ff mm: add swappiness= arg to memory.reclaim
b8ead96bd2e47f86be85c4245e793ceb4c004163 __mod_memcg_lruvec_state(): enhance diagnostics
b009b1495e9d68eb9e451ed8803557cdd8c8b309 __mod_memcg_lruvec_state-enhance-diagnostics-fix
d71d237615c6c6c202c1fd2f7ad6d5c441042cd0 foo
60a07690b10ef40409c386fed7c0479ba892384c kbuild: turn on -Wextra by default
970e6b86811541899114fa16ba75475ddd972eed kbuild: remove redundant extra warning flags
f80b13738ccdcd6f99ff1c5a5b1ae855cdac16ed kbuild: turn on -Wrestrict by default
515abcad225f40f3563bb7f6d4a065d983dee6f7 kbuild: enable -Wformat-truncation on clang
e75f24d1d4f5cc5329b2781162557eaac1fa23ff kbuild: enable -Wcast-function-type-strict unconditionally
94084e18afb5224907e881c38fb0d54d67edfa82 x86/fpu: fix asm/fpu/types.h include guard
c8d3e76a02cd23183d0b77ae51c2676a7a8de5de arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
fd57fcf19a619f8d38dd0899512cc0eeb7a4b29a ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
31acd46f5b0e1a16dcb6de98f752cb89cc4b3331 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
8d9bbcf39f3288972d5dc230695f6c592d43dd61 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
96fed3d21e51e80d596b628c9f6736a072276b84 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3819ea3f46c5ae6489e4fa80999d5ca351d49d07 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
f6b2796b5a02b1ae777777e043a2c36641d77468 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d8c849bb33f67a0a402995f89743727244ddc754 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
fdc6d95b1cedcf696627734db279f6a97a9d03dd x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
effaa801cd698d1586088964d6ecfe138eea2f2e riscv: add support for kernel-mode FPU
8af401a018d578315b8383e171c643124ec61973 drm/amd/display: only use hard-float, not altivec on powerpc
cd082be0098ce96d539a287cce6fe1f7c605ea78 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
5afc1469953043cd7556b3068495e31e83357065 selftests/fpu: move FP code to a separate translation unit
cd4f5b09ebbfd3c55b46892534f0e967469eae7f selftests/fpu: allow building on other architectures
8c9d6e52654a19e8453b7cbb4dd807ec46e01711 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
745eead7c663e77b2da05e2a915e2549bca862b2 selftests/kcmp: remove unused open mode
5e3e04a14b9fcd42fe64ce78d83c322da7515e2c foo

--===============6299068212401154313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c7fba7367b-745eead7c663.txt

d71d237615c6c6c202c1fd2f7ad6d5c441042cd0 foo
60a07690b10ef40409c386fed7c0479ba892384c kbuild: turn on -Wextra by default
970e6b86811541899114fa16ba75475ddd972eed kbuild: remove redundant extra warning flags
f80b13738ccdcd6f99ff1c5a5b1ae855cdac16ed kbuild: turn on -Wrestrict by default
515abcad225f40f3563bb7f6d4a065d983dee6f7 kbuild: enable -Wformat-truncation on clang
e75f24d1d4f5cc5329b2781162557eaac1fa23ff kbuild: enable -Wcast-function-type-strict unconditionally
94084e18afb5224907e881c38fb0d54d67edfa82 x86/fpu: fix asm/fpu/types.h include guard
c8d3e76a02cd23183d0b77ae51c2676a7a8de5de arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
fd57fcf19a619f8d38dd0899512cc0eeb7a4b29a ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
31acd46f5b0e1a16dcb6de98f752cb89cc4b3331 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
8d9bbcf39f3288972d5dc230695f6c592d43dd61 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
96fed3d21e51e80d596b628c9f6736a072276b84 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3819ea3f46c5ae6489e4fa80999d5ca351d49d07 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
f6b2796b5a02b1ae777777e043a2c36641d77468 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d8c849bb33f67a0a402995f89743727244ddc754 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
fdc6d95b1cedcf696627734db279f6a97a9d03dd x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
effaa801cd698d1586088964d6ecfe138eea2f2e riscv: add support for kernel-mode FPU
8af401a018d578315b8383e171c643124ec61973 drm/amd/display: only use hard-float, not altivec on powerpc
cd082be0098ce96d539a287cce6fe1f7c605ea78 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
5afc1469953043cd7556b3068495e31e83357065 selftests/fpu: move FP code to a separate translation unit
cd4f5b09ebbfd3c55b46892534f0e967469eae7f selftests/fpu: allow building on other architectures
8c9d6e52654a19e8453b7cbb4dd807ec46e01711 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
745eead7c663e77b2da05e2a915e2549bca862b2 selftests/kcmp: remove unused open mode

--===============6299068212401154313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b38f11afee-b009b1495e9d.txt

1555e6d3c5de24bffe12d7ad596d3cea94c35c1c foo
d9011c642160a367de48f76f4b6910d31e946b45 mseal: wire up mseal syscall
2f4fc7bdd24ef1f3bad15a311c9ed4de5e538c9c mseal: add mseal syscall
c808a90d6ceb4fa63c79af06621d87e8bd364efc mseal: add branch prediction hint
c0337d5ec54f06c31b9569505bb9e01d136efe38 selftest mm/mseal memory sealing
08a516aa9a7c13b0e3f62e6e09115c0f31d0e53f mseal: add documentation
ab0f7ece1b6494cc3ba43f73b0b8f2b16f8d66ae selftest mm/mseal read-only elf memory segment
da295b40cc812f432ee9b346a825c825b2225495 selftest mm/mseal: style change
5281263a180decd20459811cc114271e76cd09cf selftests: mm: fix linker error for inline function
244cc2a68743e47c914ee4e47bc86aee6a85d30e selftest mm/mseal: fix compile warning
6647ead0cec0bccefd8fa24ecbeb199c203887a0 selftest mm/mseal: fix arm build
b4211e67b50d248f91cbc18c3059a3a3d0865da7 mm/memory-failure: try to send SIGBUS even if unmap failed
47e3ec1ef933ae3d91ea528b9f9cc36c9143b7c2 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0c6d7e69841e3010b8c5f1d74ff0542eca71c8b4 mm/memory-failure: send SIGBUS in the event of thp split fail
df74485417a1ba4eb6b7b57d4b4613309cce5fcc mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
36d24730080492a59fcd535f3fa3a53513400ced mm: lift gfp_kmemleak_mask() to gfp.h
c8cd25a3c25dc7b92344315a0cda5d6544b69a9e stackdepot: use gfp_nested_mask() instead of open coded masking
45ecc8a012ee43423c399d6015dfbc1ad2e3cbe7 mm/page-owner: use gfp_nested_mask() instead of open coded masking
d3decec1ba0f33e572825b142e3de41f99569fce selftests/damon/_damon_sysfs: support quota goals
425ba7df4f3c053f9a16ea0e4de4d2d7a304f11f selftests/damon: add a test for DAMOS quota goal
2d5e6cf33512808a4a8f482472344b7ff8850198 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
66c6796281630349f7dcbb5c89d0c2ecb1a386fa selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e9547bfed6a53179c70d0a50e3bf3e4e84b99be3 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
c2ed06aa83707bcab2d95cdf324528dcb5e024c3 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9216d531fc5f7a4fa433bec5711f7844033ac18b selftests/damon: classify tests for functionalities and regressions
c94813e4eb865ea0f58674f68de9eed99af611b4 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
f6176d7cae0a4caf581355369a2215bbf5bc9acd Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
3ae476ecd40a57b5479bb811e4ff922fd69e739a Docs/mm/damon/design: use a list for supported filters
f761cd40533a1dddef44a75de10fde795a09d60e Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
110af758c174113337cfaefe2295c03ee381971e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
4f8e3de440fd5955016d59b3c8ec4d3e371753a2 maple_tree: fix build failure with W=1 and LLVM=1
40a3d00c5673a9a2fe9ba7fb38452a9bde87161b selftests: cgroup: remove redundant enabling of memory controller
550296fa0a00f3e4140cb46dc0d85830d390d4aa filemap: replace pte_offset_map() with pte_offset_map_nolock()
c08d55d396ba27bb3f3f6431ec32926e6b2902dd mm: optimization on page allocation when CMA enabled
47b69647c640feb9309d15b9157b723f912a7620 mm: add defines for min/max swappiness
cb6f8a31934bcb48e438ea5bd14cef85f59360ff mm: add swappiness= arg to memory.reclaim
b8ead96bd2e47f86be85c4245e793ceb4c004163 __mod_memcg_lruvec_state(): enhance diagnostics
b009b1495e9d68eb9e451ed8803557cdd8c8b309 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============6299068212401154313==--
