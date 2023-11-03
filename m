Content-Type: multipart/mixed; boundary="===============0950088672587686271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Nov 2023 01:51:09 -0000
Message-Id: <169897626954.20106.17451956021460027215@gitolite.kernel.org>

--===============0950088672587686271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a2a1d9ee5eaad90081703d8ce43349be28970fce
    new: 2530d2c826c5f44c6b8a774d8087ace22383b286
    log: revlist-a2a1d9ee5eaa-2530d2c826c5.txt

--===============0950088672587686271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a1d9ee5eaa-2530d2c826c5.txt

9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
0accbf69f826ecc2d3066c60666757a7687f010b mm/shmem: fix race in shmem_undo_range w/THP
741256c53539f758af60f9fe7fc7d9da958aa073 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
dea0a5df58379d3b4ee954a0856392dbdcfdb428 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6c922aa1e1376175ca2a8d302f566b1564d951c4 mm/sparsemem: fix race in accessing memory_section->usage
93467e0e55f89177659b1e0e77b822d1cdb4976b mm/sparsemem: fix race in accessing memory_section->usage
b28a15c4329d6fd5158ad23478b6bde1ed60b61d kexec: fix KEXEC_FILE dependencies
b6eb177773d1bb6545072a6cbd2163216ad2b474 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
519ed63a50190d4c0a82fa3bfbaaa6be0c6b5734 kexec-fix-kexec_file-dependencies-fix
2ecb6bffd5b34c146e1ac87a2ac1a06159780155 Merge branch 'mm-stable' into mm-unstable
9b57283547e2c985263b680b722e92932ca19b7c mm: optimization on page allocation when CMA enabled
064213be5486c50058a7d29026ae78047b38610a mm: vmscan: try to reclaim swapcache pages if no swap space
4f2983d2e00ec51b5f36f2440d47a15c051b66a5 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
fdcdc41d56460977814e047a2a528b9e3f4c40ad NUMA: improve the efficiency of calculating pages loss
871f88b276201271609f2e7beae23b5e1952a4ee mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d2a61d507d9a376ccb8f74f0be8d3bd1ee77961c === mark start of DAMON hack tree ===
dc7f3c89e81b997474582ef33c1052175ba4cc75 Add -damon suffix to the version name
5758d8161d9420d42bf9ee01253f7c639de98bb5 === temporal fixes ===
1165a78e52da42cd7662105aa6b946f4fff5395a === patches written or reviewed by SJ but not merged in -mm ===
83530208e895d47fbb17d5f55e7bcc9bbb5b8c4c selftests/damon: Add executable permission to test scripts
2765a7611c393b6c22dcc287a4b48d433c98379c ==== divide-by-zero fixes ====
638bf1a8b8e44344672f580a31ef0f47473a07b4 mm/damon/core-test: test overflow-causing divide-by-zero
aad578917db8d539dc7b3a48303f2f25fb5c8623 === commits having no plan to post for now ===
f5e711556b470b5ded5b4cd8cd147520d12bda2f tools/perf: Integrate DAMON in perf
50a46cf87055098ca823d74b6440e6e154e29bf8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ad76f1c29ffe75dcf6ade6fafefe3078da991e88 selftests/damon: Test target_ids_write()'s pids leaks
fe4277501e99ee8fe7aa4e36306590ab7a762561 selftests/damon: add auto-generated files in .gitignore
bc6ee2b9d6956c89347d5a137b90f5f246234a2e === commits aiming not to be posted ===
c7926d74aa1f15e35a94a0c49e1a525e7043458c mm/damon: Add debug code
bfd8c4a5c3f5d691994fcad9169cf784465f88f7 mm/damon/core: Add nr_accesses_bp debug code
b3ceddebfd5f9e03ef1c5e82d244b32295bf33d4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
77907dedae332917349e8e5f61c4c01458ea134b Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
177ecc79b012cee460b136601b5769c3eb982250 Docs/mm/damon/eval: reference all footnote
2f07d7c5b7059146aee52cac10895d750caf70c7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b3cec4287a1ddd84d9ba5f8a87287b3f25c4a51e === hacks in progress ===
bb3b9af9b661e2805e85db3e419c9345938f373f ==== misc ====
0d8da8d30d94703ee6d93836556fdbbc829a1c16 mm/damon/sysfs: add __counted_by() annotation
4d034fb487fa148a2e1e289d9f0471f8977189c4 mm/damon/core: add todo for DAMOS interval validation
f397296720715ad8a8ec59c94bb89cfe27d5411b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
33e992f31610c65e710cedb96f2103fbe005746b mm/damon: update email of the author
af83efaeb9097d89000fe0ababfc6e3804385a70 ==== DAMON sample loadable modules ====
bb95a739591d2ff4cb1290fbb6ecfd47ffd16da1 mm/damon/core: export symbols for loadable DAMON modules
08da37918bba4427070193f75660f84a502fd555 samples: add DAMON sample kernel modules
bfeac4f071cb7bea5732ca170a9c5881292de687 samples/damon/wsse: implement the body
0e9cf44dd1dc06b4058e19786f7516a1bd47af9f samples/damon/prcl: implement the body
403bcbc21b1ab49b7e971d073eb7dfbe682e09c0 ==== goal-oriented quota ====
6673aaa17eef850ff7d94abf3aa5d72ab3dfc947 mm/damon/core: implement a feedback loop based quota self tuning
927cad96a3a9f3613ce321ff8dfa4df60c0837fc mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
1c8cb63c2dbe6b837dd843e87b69822dc59208a0 mm/damon/sysfs-schemes: implement scheme quota goals directory
40e71aec0d6e6da2f6d57ad9b2455801676320f8 selftests/damon: test quota goals directory
bfab9361bbc1638573b4f8a5c975e5538c3c2009 Docs/admin-guide/mm/damon/usage: update for quota goals
a227bc12a5c8ee7de237317d459fb0d6e163d524 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
df9de728d30ec4d34b5ac41e249180dc0323f9dc mm/damon/sysfs: handle tried region directory allocation failure
6d9dc99de5d331d7752733970dd8f9b9a3134311 mm/damon/sysfs: fix uninitialized variable return from damon_sysfs_update_target()
2530d2c826c5f44c6b8a774d8087ace22383b286 mm/damon/sysfs: check error from damon_sysfs_update_target()

--===============0950088672587686271==--
