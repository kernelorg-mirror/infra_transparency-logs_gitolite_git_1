Content-Type: multipart/mixed; boundary="===============3199205336747621944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 09 May 2024 19:52:25 -0000
Message-Id: <171528434567.2359.9077566335624745027@gitolite.kernel.org>

--===============3199205336747621944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2711e01a675b86c208f866ff73e9dbdf54e993b5
    new: 2054bf8aca3f821e714474ee0aa8d26c1e340db0
    log: revlist-2711e01a675b-2054bf8aca3f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ea3b7b27db4f2c7235d375184c5708cea473671a
    new: 79d1d116e294a5d8ac87667484e886bf11730e28
    log: |
         6fd0949cf231c3e26bf4f886b4e3a8f2e844ed78 selftests/mm: fix powerpc ARCH check
         79d1d116e294a5d8ac87667484e886bf11730e28 mailmap: add entry for Barry Song
         
  - ref: refs/heads/mm-nonmm-unstable
    old: fa32d1bd25420c1cd620a785fed38b856e8858c9
    new: 91307e8f113336c4a682aac15e14043e30e5e8f5
    log: revlist-fa32d1bd2542-91307e8f1133.txt
  - ref: refs/heads/mm-unstable
    old: 2e9dfe69ba3f63e4787c11b7b06c386dbbda2210
    new: d017c546946bc7ba644125f9f6c5b8ae8c17fe17
    log: revlist-2e9dfe69ba3f-d017c546946b.txt

--===============3199205336747621944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2711e01a675b-2054bf8aca3f.txt

6fd0949cf231c3e26bf4f886b4e3a8f2e844ed78 selftests/mm: fix powerpc ARCH check
79d1d116e294a5d8ac87667484e886bf11730e28 mailmap: add entry for Barry Song
8e5997612bce9bc7665010bc656e75e77c94bc0b foo
a3e9044d4ea224463ea0a1af1497e461848283ef mseal: wire up mseal syscall
7d83d961141014d4dba71a6aa09784cde1a8bcc3 mseal: add mseal syscall
893b0eb2023d9f7c4d15910ebba9b7c2d64afbb2 mseal: add branch prediction hint
6372e50f80ad23c7f8921f8b41256a462a65361a selftest mm/mseal memory sealing
96d7e870c19808e84327660c494fccd3c423f67d mseal: add documentation
717334e3a0792c9b80c24cca225fb4696c12701e selftest mm/mseal read-only elf memory segment
2a34c38fae1b1e0f25c86c45de85699968101ce6 selftest mm/mseal: style change
1df2bf6cef1033c4842da1e3c7b528497fbf0722 selftests: mm: fix linker error for inline function
a61c367aee95116c7cdde5013e4df068e72c457e selftest mm/mseal: fix compile warning
48d634ad0dab1d2faba2314c9101add0c6164213 selftest mm/mseal: fix arm build
797c655ed458d6a11d7320d45a367f36639ca709 mm: lift gfp_kmemleak_mask() to gfp.h
b8b240b8b19448de2dc3b2ae690db70ab371ea0c stackdepot: use gfp_nested_mask() instead of open coded masking
e88dcf0bf8e1fcdfa3d83b2cc0cb6207d0c2a409 mm/page-owner: use gfp_nested_mask() instead of open coded masking
5f67d611161aafad08c4dbb28db2cd7e98b38c0a selftests/damon/_damon_sysfs: support quota goals
3b02581c52bfa7db8e1e67be4f1c69dfaa8416ca selftests/damon: add a test for DAMOS quota goal
7588f32466bb300d891d173fde9dac76e2f76389 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
931f6d6b69f78b86e22d286a0a242eec3f4cf85d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
1f32e204228647ba09d6da958e0f7ecdddd81a38 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
e13f7d368c0faa0b0e6ee846d163750155d76ce1 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
ab92180a3fc9fcef4df88f0a7c3f9e8b634b3a13 selftests/damon: classify tests for functionalities and regressions
80b1750670ce7d1b06fd34a5da6b16e9afb869b6 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
7d997bb13bcfbd70e61b782af8c3fec2d356c9c3 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
dd488741d79e5ac8016eb23ccfe2ca58571ef5da Docs/mm/damon/design: use a list for supported filters
714cd23df6147d1129c8a8a2c9ed4fec5f98903f Docs/mm/damon/design: fix build warning
2a812ac6c802b245a6a126f37c8b4932f056d85d Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
17e5d49b2d1057435cedc60805928b2c4647cee5 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
c4ab66d4e393f63e8efcb3eab10c1af10800f0b2 selftests: cgroup: remove redundant enabling of memory controller
3b8be79089b6360f417d3d5fd5a7d63f5de1a80c mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
ac84f6779792c918c527f278f0e53a6a0db80835 mm/damon/core: fix return value from damos_wmark_metric_value
d7d3d63e5f2f530ec64175dd6255067b692b2e3d mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
711efc2af66ed19f4ae9e988b6563ddc2bd8183a selftests: cgroup: add tests to verify the zswap writeback path
c67c5a252107def1cee629951be8647c9a97a995 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
90aaceb3ef5552ea57d23b9b315104c3b73a0361 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
925c46b43dac2e5ed31bb87c51aafbcbfcf3318c selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
068e8f7e1bdb5e9baa666025515c40052eec6859 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
d5dfa6f7d6444c6c5fd8dddb4e89df9bf885b678 filemap: replace pte_offset_map() with pte_offset_map_nolock()
737d6682b8c7d32566fe200c78b05caeb919e8be mm: optimization on page allocation when CMA enabled
e90a8bd6bb12bbfe925b8632c44ff9347896ad7c mm: add defines for min/max swappiness
814a0ee113665dd8988303691c347f30328f1fc3 mm: add swappiness= arg to memory.reclaim
eba0134b838d8355a4aad23b26ad92aebe6f2448 __mod_memcg_lruvec_state(): enhance diagnostics
d017c546946bc7ba644125f9f6c5b8ae8c17fe17 __mod_memcg_lruvec_state-enhance-diagnostics-fix
72434820f062431f8b8b2dcf7e0df48acb129780 foo
2c21e4528ba25623c4416e42a222beb0ff8539ad kbuild: turn on -Wextra by default
cd47df9e526117fe19d0e6fc3c89187f6cd1f649 kbuild: remove redundant extra warning flags
f540eb16669373867d70de2c46fa2c5a64f82ba7 kbuild: turn on -Wrestrict by default
fdc885b74ef902b5d9709fa73604eb38ee3d0689 kbuild: enable -Wformat-truncation on clang
71d94d6904b34cde7778313493953349ddc66268 kbuild: enable -Wcast-function-type-strict unconditionally
37708c62114c540db1b8af3035eae20542bfba23 x86/fpu: fix asm/fpu/types.h include guard
acaefc6e94b247637569b75ef10a618d437cd985 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9e59aefc7abd436b3116bf79ed32251b1ebf87ec ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
69c37debcd7c04c870e3b4a0c666f7740cbd2a3e ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
0257aaefc3b99b203fce8926cacb9c9adc577bfd arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7a35ca7b37c84e8fa93d2163f24263ecea461d69 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2bc594e0181e1f3e83f4383114d796897f131e21 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c579d735681830744c0d950b9c3fe9e43c1f1909 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e8d15d56a2c114bd2d77671b0504ff50c62224c1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
03ee51fbc184247b3ab4331b9bdd5d7e7a5e7052 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ede33e5344e915020b009d4677a9b394e1044850 riscv: add support for kernel-mode FPU
9137210c14bc1010943065da5b32cb5a5d150a8a drm/amd/display: only use hard-float, not altivec on powerpc
3450a192b5f3a40fbe5422309d83c7905c62cc14 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
12b371ce394cc7ccbc0cc1c6401bd44afe09f611 selftests/fpu: move FP code to a separate translation unit
d64b131ca49d4646147c215cd5a266bb6b12c331 selftests/fpu: allow building on other architectures
6e6adfd8a0429f5a77440ca8e89cdf9296c4f6ea nilfs2: Remove calls to folio_set_error() and folio_clear_error()
ac3f6a66a6fd0c9f12e8e55cd49f41968f4fda3d selftests/kcmp: remove unused open mode
64cfad77f30b8ade0a44c751f7e46f9d76c76ac7 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
22f1a0771a27fa04fb062fa2d93ae10be1d41601 nilfs2: use __field_struct() for a bitwise field
1b3454c401906290af8f4cfc053d6376902bed9d Documentation: coding-style: ask function-like macros to evaluate parameters
436297d9687d266b6315c2b847d973be41596981 scripts: checkpatch: check unused parameters for function-like macro
7feea4b39a8bc7080bfa28f052862bb067b7db76 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
3c844fc4b22d808bfdcaf6b825cc547a931f9a16 fs/proc: fix softlockup in __read_vmcore
89bc631bb87fc39ff86fea98276cdd79c3e58be9 Revert "selftests/harness: remove use of LINE_MAX"
91307e8f113336c4a682aac15e14043e30e5e8f5 selftests/harness: use 1024 in place of LINE_MAX
2054bf8aca3f821e714474ee0aa8d26c1e340db0 foo

--===============3199205336747621944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa32d1bd2542-91307e8f1133.txt

6fd0949cf231c3e26bf4f886b4e3a8f2e844ed78 selftests/mm: fix powerpc ARCH check
79d1d116e294a5d8ac87667484e886bf11730e28 mailmap: add entry for Barry Song
72434820f062431f8b8b2dcf7e0df48acb129780 foo
2c21e4528ba25623c4416e42a222beb0ff8539ad kbuild: turn on -Wextra by default
cd47df9e526117fe19d0e6fc3c89187f6cd1f649 kbuild: remove redundant extra warning flags
f540eb16669373867d70de2c46fa2c5a64f82ba7 kbuild: turn on -Wrestrict by default
fdc885b74ef902b5d9709fa73604eb38ee3d0689 kbuild: enable -Wformat-truncation on clang
71d94d6904b34cde7778313493953349ddc66268 kbuild: enable -Wcast-function-type-strict unconditionally
37708c62114c540db1b8af3035eae20542bfba23 x86/fpu: fix asm/fpu/types.h include guard
acaefc6e94b247637569b75ef10a618d437cd985 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9e59aefc7abd436b3116bf79ed32251b1ebf87ec ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
69c37debcd7c04c870e3b4a0c666f7740cbd2a3e ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
0257aaefc3b99b203fce8926cacb9c9adc577bfd arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7a35ca7b37c84e8fa93d2163f24263ecea461d69 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2bc594e0181e1f3e83f4383114d796897f131e21 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c579d735681830744c0d950b9c3fe9e43c1f1909 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e8d15d56a2c114bd2d77671b0504ff50c62224c1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
03ee51fbc184247b3ab4331b9bdd5d7e7a5e7052 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ede33e5344e915020b009d4677a9b394e1044850 riscv: add support for kernel-mode FPU
9137210c14bc1010943065da5b32cb5a5d150a8a drm/amd/display: only use hard-float, not altivec on powerpc
3450a192b5f3a40fbe5422309d83c7905c62cc14 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
12b371ce394cc7ccbc0cc1c6401bd44afe09f611 selftests/fpu: move FP code to a separate translation unit
d64b131ca49d4646147c215cd5a266bb6b12c331 selftests/fpu: allow building on other architectures
6e6adfd8a0429f5a77440ca8e89cdf9296c4f6ea nilfs2: Remove calls to folio_set_error() and folio_clear_error()
ac3f6a66a6fd0c9f12e8e55cd49f41968f4fda3d selftests/kcmp: remove unused open mode
64cfad77f30b8ade0a44c751f7e46f9d76c76ac7 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
22f1a0771a27fa04fb062fa2d93ae10be1d41601 nilfs2: use __field_struct() for a bitwise field
1b3454c401906290af8f4cfc053d6376902bed9d Documentation: coding-style: ask function-like macros to evaluate parameters
436297d9687d266b6315c2b847d973be41596981 scripts: checkpatch: check unused parameters for function-like macro
7feea4b39a8bc7080bfa28f052862bb067b7db76 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
3c844fc4b22d808bfdcaf6b825cc547a931f9a16 fs/proc: fix softlockup in __read_vmcore
89bc631bb87fc39ff86fea98276cdd79c3e58be9 Revert "selftests/harness: remove use of LINE_MAX"
91307e8f113336c4a682aac15e14043e30e5e8f5 selftests/harness: use 1024 in place of LINE_MAX

--===============3199205336747621944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9dfe69ba3f-d017c546946b.txt

6fd0949cf231c3e26bf4f886b4e3a8f2e844ed78 selftests/mm: fix powerpc ARCH check
79d1d116e294a5d8ac87667484e886bf11730e28 mailmap: add entry for Barry Song
8e5997612bce9bc7665010bc656e75e77c94bc0b foo
a3e9044d4ea224463ea0a1af1497e461848283ef mseal: wire up mseal syscall
7d83d961141014d4dba71a6aa09784cde1a8bcc3 mseal: add mseal syscall
893b0eb2023d9f7c4d15910ebba9b7c2d64afbb2 mseal: add branch prediction hint
6372e50f80ad23c7f8921f8b41256a462a65361a selftest mm/mseal memory sealing
96d7e870c19808e84327660c494fccd3c423f67d mseal: add documentation
717334e3a0792c9b80c24cca225fb4696c12701e selftest mm/mseal read-only elf memory segment
2a34c38fae1b1e0f25c86c45de85699968101ce6 selftest mm/mseal: style change
1df2bf6cef1033c4842da1e3c7b528497fbf0722 selftests: mm: fix linker error for inline function
a61c367aee95116c7cdde5013e4df068e72c457e selftest mm/mseal: fix compile warning
48d634ad0dab1d2faba2314c9101add0c6164213 selftest mm/mseal: fix arm build
797c655ed458d6a11d7320d45a367f36639ca709 mm: lift gfp_kmemleak_mask() to gfp.h
b8b240b8b19448de2dc3b2ae690db70ab371ea0c stackdepot: use gfp_nested_mask() instead of open coded masking
e88dcf0bf8e1fcdfa3d83b2cc0cb6207d0c2a409 mm/page-owner: use gfp_nested_mask() instead of open coded masking
5f67d611161aafad08c4dbb28db2cd7e98b38c0a selftests/damon/_damon_sysfs: support quota goals
3b02581c52bfa7db8e1e67be4f1c69dfaa8416ca selftests/damon: add a test for DAMOS quota goal
7588f32466bb300d891d173fde9dac76e2f76389 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
931f6d6b69f78b86e22d286a0a242eec3f4cf85d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
1f32e204228647ba09d6da958e0f7ecdddd81a38 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
e13f7d368c0faa0b0e6ee846d163750155d76ce1 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
ab92180a3fc9fcef4df88f0a7c3f9e8b634b3a13 selftests/damon: classify tests for functionalities and regressions
80b1750670ce7d1b06fd34a5da6b16e9afb869b6 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
7d997bb13bcfbd70e61b782af8c3fec2d356c9c3 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
dd488741d79e5ac8016eb23ccfe2ca58571ef5da Docs/mm/damon/design: use a list for supported filters
714cd23df6147d1129c8a8a2c9ed4fec5f98903f Docs/mm/damon/design: fix build warning
2a812ac6c802b245a6a126f37c8b4932f056d85d Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
17e5d49b2d1057435cedc60805928b2c4647cee5 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
c4ab66d4e393f63e8efcb3eab10c1af10800f0b2 selftests: cgroup: remove redundant enabling of memory controller
3b8be79089b6360f417d3d5fd5a7d63f5de1a80c mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
ac84f6779792c918c527f278f0e53a6a0db80835 mm/damon/core: fix return value from damos_wmark_metric_value
d7d3d63e5f2f530ec64175dd6255067b692b2e3d mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
711efc2af66ed19f4ae9e988b6563ddc2bd8183a selftests: cgroup: add tests to verify the zswap writeback path
c67c5a252107def1cee629951be8647c9a97a995 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
90aaceb3ef5552ea57d23b9b315104c3b73a0361 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
925c46b43dac2e5ed31bb87c51aafbcbfcf3318c selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
068e8f7e1bdb5e9baa666025515c40052eec6859 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
d5dfa6f7d6444c6c5fd8dddb4e89df9bf885b678 filemap: replace pte_offset_map() with pte_offset_map_nolock()
737d6682b8c7d32566fe200c78b05caeb919e8be mm: optimization on page allocation when CMA enabled
e90a8bd6bb12bbfe925b8632c44ff9347896ad7c mm: add defines for min/max swappiness
814a0ee113665dd8988303691c347f30328f1fc3 mm: add swappiness= arg to memory.reclaim
eba0134b838d8355a4aad23b26ad92aebe6f2448 __mod_memcg_lruvec_state(): enhance diagnostics
d017c546946bc7ba644125f9f6c5b8ae8c17fe17 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============3199205336747621944==--
