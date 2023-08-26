Content-Type: multipart/mixed; boundary="===============0339991497270825994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 26 Aug 2023 01:30:37 -0000
Message-Id: <169301343756.18105.8420829576164484467@gitolite.kernel.org>

--===============0339991497270825994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c2dea0a34d8a20918acd98ac423029d3ef5e837c
    new: b7e00357c3f52922882ebdbc7e0cd4ab3580fd1f
    log: revlist-c2dea0a34d8a-b7e00357c3f5.txt

--===============0339991497270825994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dea0a34d8a-b7e00357c3f5.txt

4413526ebf480b6f37a23e84d0000a3359278cea mm: keep memory type same on DEVMEM Page-Fault
94511af662a02da3cb10ffd819b176c0d48e818f mm/shmem: fix race in shmem_undo_range w/THP
749459a652a66f17e618196d6d4146a28bd9ed1a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d7257f1886f26c7ce2b81481beac228bc8881e6e memcontrol: ensure memcg acquired by id is properly set up
c065b0d11ff50eac3adecfc3aa5ff518595e0a94 Merge branch 'mm-stable' into mm-unstable
490933119a41991b2e733cddacdf27b299d7dc38 mm: memory-failure: add PageOffline() check
a7bce4184a2cdc87acfb9b8e9513f3118ce81d4b dma-buf/heaps: system_heap: avoid too much allocation
5b0563248f05ff66095547bb34fe8ffaadfd00a5 mm: optimization on page allocation when CMA enabled
44265c75a6ca3473cdbfe9dd544431c63298d47f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f546cb5fd8ab169a38af954f776e32c26681bac9 acpi,mm: fix typo sibiling -> sibling
aa1da02f149e775a594c0bc7df3a902388aa2600 memory tiering: add abstract distance calculation algorithms management
d6e0928b39ef7e3b28121a04dcba19b96b27ddf2 acpi, hmat: refactor hmat_register_target_initiators()
bcbb947f9c1ca70346825047d60cd18b176d8ce1 acpi, hmat: calculate abstract distance with HMAT
d90df794d40c56eb49de03b9ecd75beed6a4b966 dax, kmem: calculate abstract distance with general interface
78b232ffa037f08e1ff9361485ad1a742dd2d0f7 mm: wire up tail page poisoning over ->mappings
f45acebf90d34e521cd005326339f5b588509b29 proc/ksm: add ksm stats to /proc/pid/smaps
517149b4650c3150879877113cfabd61305ae0b5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
5a0afb5af594d231e4e0126ee0d75d7c07150658 rmap: remove anon_vma_link() nommu stub
3b92a75cc2cb6f27a888ad5dd3d4a725c5f2ceed MAINTAINERS: add rmap.h to mm entry
a9bfaccff9eadbb5a331dc36c772d41c54b07422 mm: page_alloc: remove stale CMA guard code
b93868dbf9bc20093a9ea7449cd8ccbbb7f4da9f mm/kmemleak: move up cond_resched() call in page scanning loop
1fded82dd94ebed604a2333f0d31a530f21f2fa0 === mark start of DAMON hack tree ===
fa7420f45c041bd5e0e075c53cd8707af3b7f275 Add -damon suffix to the version name
de70c86a02b59dc17d0ec6d2e2b8b598aa1eda17 === temporal fixes ===
8dcdeaa101ea23839aaf5c6bde1c1e6c0db62d7a === patches written or reviewed by SJ but not merged in -mm ===
fe0f5a9d7f72edd2eae163fa3b3c39aa656a1663 Docs/RCU/rculist_nulls: Fix trivial coding style
582acccac223377b51dd9a638d73dd2c1bda036d Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
811c7c6a473fb0a221a2a1bfd0dbba020fdb051d Docs/RCU/rculist_nulls: Specify type of the object in examples
a1be9d5ec77e8b94600d1132abc1535413991f5c Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
3b7b4fc8c5dc5145c7805450eb0c5f0c18700340 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
61fa18ea938dfc0d2d0c54494c5820576d5e7993 Docs/process/changes: Consolidate NFS-utils update links
4010f7c3a23f42330943cdec445b5405a5f536dc Docs/process/changes: Replace http:// with https://
8e9e49cf7159a924f34128a016ae2677350b5100 === commits having no plan to post for now ===
d0c7bb465c77757cc0a1df24363e59ee8745e830 tools/perf: Integrate DAMON in perf
91447e4fabbbce75b0381592a20ddc95de4a0083 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3da0267166e5d47fe9d3a6035fcfafd4d5206400 selftests/damon: Test target_ids_write()'s pids leaks
c8403a8c7d3d5a5cc2a831979694bb1328fed507 selftests/damon: add auto-generated files in .gitignore
5a8d0b21fc72e9d53dd0f9abcf1558cab22d5885 === commits aiming not to be posted ===
c08f798319dcb97359ea2b283c2e76894d1944f0 mm/damon: Add debug code
9fcb647d37855a900633ba29ddb8c5cdd1484883 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2d9501bc63bbf0764d3ced58b3f6705cd5cadbd8 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0af2a1c11d116608f91450cca6db3e66b5cad596 Docs/mm/damon/eval: reference all footnote
3086f029e74e4101750d347c73184f3f51023226 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ef11471abbfcefcec1d053e5ac5f27281326e671 === hacks in progress ===
26caec093254a7ad39fe3ece47eec866c7eb588f ==== misc ====
99690694e2d498ff5d6fa79f5b7e880e3bd198db mm/damon/sysfs: add __counted_by() annotation
688dee935987f884f3e83e1ea2b5bb5c378906a3 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
e8b55e37559a2228bf941c9d35519008ee41979d include/linux/damon.h: add more comments for nr_accesses
0d4c5d3ec8ce0f28abf19aa5ba1f65a18b0a0393 include/linux/damon.h: remove duplicated comment for watermarks-based deactivation
92efb9b9ba0aa5f22706a63d21ccb1920cd5442b mm/damon: remove 'struct target *' parameter from damon_aggregated tracepoint
bc567a0d8cbbb13b9121a7478ee274a70e87b110 mm/damon: add a tracepoint for damos apply target regions
d51df14a8b3b46aa422f798efde27d30e62b2e47 mm/damon/core: use number of passed access sampling as a timer
18f9eb8dea88e65d8969759b229ad557bcffd9b9 ==== accesses_bp ====
4ac6d37504eaae267288dce5d93542e27d2d5da8 mm/damon: introduce moving_accesses_bp
1a129aebf3e488d752233c5a48435be65dd8e187 include/linux/damon.h: add comments for moving_accesses_bp
941c99c4d83218c3db43a3ec18504e50c34a6457 mm/damon/core: Implement moving_nr_accesses update function
f3022d50c753050f273f05a0847ec348e728d469 mm/damon/paddr: use damon_record_access_to_region()
6daa03b1e7d040c0b4f6a4231d7c1406d578cba5 mm/damon/vaddr: use damon_record_access_to_region()
fc8e5cb4e34c4300ac64f8ff5aa5361dbad96e68 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
993630358d8ba8120b4298500857019ad784fd72 ==== DAMOS: adopt moving accesses bp ====
2253f8bc65698d4c87bb50ab62122c7328b584a7 ==== misc ====
b7e00357c3f52922882ebdbc7e0cd4ab3580fd1f samples: add DAMON sample kernel modules

--===============0339991497270825994==--
