Content-Type: multipart/mixed; boundary="===============0761886144630946692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 May 2024 20:48:06 -0000
Message-Id: <171528768602.11500.18329877339393458953@gitolite.kernel.org>

--===============0761886144630946692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 658623ebafec62d4a66bb10fce331986ca3793c4
    new: c8cd22c069dbb8bf756470b95faa854dd0a4b141
    log: revlist-658623ebafec-c8cd22c069db.txt

--===============0761886144630946692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658623ebafec-c8cd22c069db.txt

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
1ed4039c8872e9b41db252e9266629db8b2b2ac4 === mark start of DAMON hack tree ===
457bc6bc2497b8fd76140bf487ce465866a9d40f Add -damon suffix to the version name
d8d69b6e5c51aaf67b10d0119f998318ec28535d === temporal fixes ===
e7a73ff8207d8562d0f10bbe3c9af35954149d50 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
918f5847ed5acdac646dcff925503880b11153b5 === patches written or reviewed by SJ but not merged in -mm ===
b64f26fe8180df0d5b81f30ab4897befffea9cef === commits aiming not to be posted ===
2c64214e09b1bc91cf0734f3fb6745433627db61 mm/damon: Add debug code
fc44da602cca303bdedb537f5f46bd1a4a7d2275 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
365c209df0db658e6402101941f4be6253a20f68 mm/damon/core: add todo for DAMOS interval validation
d9f79bb66f7267f19e11974ab44329736dc63220 mm/damon/core: add debugging-purpose log of tuned esz
2b808145f417e604114077a6d828faa88ea283d6 Add debug log for PSI
96253ab63ad5731a15ae378b359a2ab8775ec989 === hacks in progress ===
26af520154992ed4ea71e50dda46ae37b39feb0f ==== docs improvement ====
9708606e80204856b96ec9d057e570ad62f190f8 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
89187a6c9020060f34784b91faec47c88290d572 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
ae5f2dde09676183cf00c00bc3dea8b4a507acf0 Docs/mm/damon/design: add API link to damon_ctx
1348cbd9ea41db0642c3fc7b3ff92721e8fda412 ==== commit cleanup ====
249f78a838f84f9153efb486c0b093f3f9eef0f2 mm/damon: implement DAMON context input-only update function
f9168213b52105d1b50c2aa78b253a9bf493bc0b mm/damon/core: reduce fields copying using temporal list_head backup
44e6fe241ca4d4c78d5eeee01d22bf32fb162cf9 mm/damon/core: a bit more cleanup and comments
0eb04dc9db658aa6de3ea77a52e246984dacfef6 ==== ACMA ====
a5103b897142392755d2b8838a18651875f29944 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c3e70e03e2214ed7a959a65ebfa79d1f69e34511 mm/page_reporting: implement a function for reporting specific pfn range
5245e410778f0253fcb29d7d16b1afc93739c4ca mm/damon/paddr: implement DAMOS_STEAL action
acffab530cfd1b0f272e00e52255132ccb1833a6 mm/damon/paddr: rename steal to preempt, implement yield
2f370ad9e6cf521e34537d1edaea654fd245fb54 mm/damon: define DAMOS_{PREEMPT,YIELD} actions
6199cda0181b21a53dd00c9a3b19da334f6c96b9 mm/damon/paddr: link preempt/yield DAMOS actions to implementations
d34b7a531c59134d872f35c44becf95e4e3613bc mm/damon: Add DAMON_ACMA module
0d7c4f8b970acb7685d7ecf125173f84b4e53af1 mm/damon/acma: rename LRU_SORT to ACMA, regardless of case
a1e10cb0509a3d6754d79e5c32e0c11848f0651a mm/damon/acma: add the three major parameters
d63ea5cdc3b32c264709f4ed8410035cd7c891d9 mm/damon/acma: implement three schemes generator functions
e98a8107e9f4220df139be244cbf64cf7ab341ff mm/damon/acma: implement min/max/contiguity-unaware three schemes
c8cd22c069dbb8bf756470b95faa854dd0a4b141 mm/damon/acma: more works, including alloc/steal target region setting

--===============0761886144630946692==--
