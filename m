Content-Type: multipart/mixed; boundary="===============7262349972191332159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Nov 2023 18:55:43 -0000
Message-Id: <169886494334.10877.5023495421185979834@gitolite.kernel.org>

--===============7262349972191332159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b19181bb05fc76957a45f635ff166e9bcf0b3c8a
    new: cd51b012cf42fdb900ea1da6b76f995b8c12ca5b
    log: revlist-b19181bb05fc-cd51b012cf42.txt

--===============7262349972191332159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19181bb05fc-cd51b012cf42.txt

72388f49b341646b2aa6d43d54dab6ecc7131c3b mm/shmem: fix race in shmem_undo_range w/THP
e01c8568721406ec0eb7fbeb0f7a9bc94b4c09d6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da5313ba08613dfca5d18e08e999a81bab1a09a3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fbda6282820084a36051e768e86101aae44564a8 mm/sparsemem: fix race in accessing memory_section->usage
5477b782d2de5a6141bd4c4dfdde4764783d91fc mm/sparsemem: fix race in accessing memory_section->usage
873864f90f5d09713e81d442caee30bf118a3ef4 kexec: fix KEXEC_FILE dependencies
72c17dfd06c31180f82c73d7ba21c86be8f33c27 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
7599b2c72adda01717d6b704030de39c9317b416 kexec-fix-kexec_file-dependencies-fix
3b3eea154edf4285b2b219672db90fd3c06e6dd4 mm/damon/sysfs: remove requested targets when online-commit inputs
df311207d82636d3591caa80b38e56abbf73298f mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
0bcd216c4741491bbbfdb9dd60e0c41c1d72db92 mm/damon/sysfs: update monitoring target regions for online input commit
61d400771a4613be23e0946bb64ada660ac6d64a scripts/gdb/vmalloc: disable on no-MMU
b82b376ea4eae9a51fa0527ea18fed2d53e67972 Merge branch 'mm-stable' into mm-unstable
ed68ecfc0fba3c4690f19cf18d584c64878464f1 mm: optimization on page allocation when CMA enabled
e2071e3c86902053502138103a71ca9cf3d9c9f6 mm: vmscan: try to reclaim swapcache pages if no swap space
8ba58d64ef2825933c18f30319f71fcd5a28cbac mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61dead1890b64eba52ec1b99aaf921dfb13b892d NUMA: improve the efficiency of calculating pages loss
d63ee0e9866ddec74a049a5c3afae5a4c652b91e mm: memcg: change flush_next_time to flush_last_time
0561e1e00f9a2faa5bda0f9793a6aeea65fcd57b mm: memcg: move vmstats structs definition above flushing code
4d06e8dadd972c9f9513737847740480dccd2d4c mm: memcg: make stats flushing threshold per-memcg
d47d6660fa8d24bc1d64981f2c8989559d36a27d mm: memcg: clear percpu stats_pending during stats flush
757f1a3e051ddcd105adf906a58867d13ee7466f mm: workingset: move the stats flush into workingset_test_recent()
84a043295d604ef395bab6f12ce983f0820af8dc mm: memcg: restore subtree stats flushing
63ec2244ad8a2952898528c61669cad2ddca3423 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
fbba539a5e9b911603efa9e8280aa65811222464 Documentation: ubsan: drop "the" from article title
dcbe9704f80304fd2f55ff51c34ee8783f03bb88 zswap: export compression failure stats
d1c8dbe6b2effd4618fb2766897bf627f2c5f22c mm/vmalloc: fix the unchecked dereference warning in vread_iter()
4c8486dbbd211bc9431c9b240a55fc1255f32805 Documentation: maple_tree: fix word spelling error
5574394cfbe0a09a0beeb24015fb1125a7db3a7b selftests: add a sanity check for zswap
87fadc8736d72959ffd8fed6f6b6522c98bf5f52 === mark start of DAMON hack tree ===
783619c053c561e17136d2e99e050595bff6f5fe Add -damon suffix to the version name
9368cad29e9d667812b63985f49979bdd33a8112 === temporal fixes ===
33821920a8fde9184e39db1ded5d2a554d06be39 === patches written or reviewed by SJ but not merged in -mm ===
efd7706c1e5e965b7b6524975421416151609251 selftests/damon: Add executable permission to test scripts
53cc1334ab9040e698f6448b542057b4332f712f ==== divide-by-zero fixes ====
d2985e47ff6a415aab7ec96922ad08030ed1c093 mm/damon/core-test: test overflow-causing divide-by-zero
53eb3cc46e1c0d72ae9d67fb21375834db810f0d === commits having no plan to post for now ===
5fda60bb8625fa991564c0a85a304adee6305055 tools/perf: Integrate DAMON in perf
a254572ecc6ed535e59f7c935fcac6b49a1e0f39 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9aa2dc4c2f1369983e2851a20b7cf9f07866e438 selftests/damon: Test target_ids_write()'s pids leaks
61baebdeff991ac66682b3fd96abe4a47971da02 selftests/damon: add auto-generated files in .gitignore
ebe1ec870eff5cc930568a8144c12cbfd035f0ce === commits aiming not to be posted ===
95c12f40b3405088b570ac7f0d189182a4430ee7 mm/damon: Add debug code
cc1e31f190ac86d38bf732ff574c4f24d1912e56 mm/damon/core: Add nr_accesses_bp debug code
2766db2b5180dac5f8fc70c5a7c22d5782c325d2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0dc40d71c8f8d0141aa0699fd972e1f1e16fe7f3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
725d71041d74180b8531941e83a4446824eef610 Docs/mm/damon/eval: reference all footnote
ca787b5ebc44c4cac6076711fe2dfdfe8fb36e8d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a88b5c97a1991885e68f106eb5953624823be0df === hacks in progress ===
d1dbe9b47d2efa6640fb8be131b10f2140f3f61d ==== misc ====
4592fa3c0af8a56e910cda10218950b21ecf1707 mm/damon/sysfs: add __counted_by() annotation
67daaf4954b744fa483c0b5db12bf0bb4346eede mm/damon/core: add todo for DAMOS interval validation
4130303965e9849c5a26633be1665e9475dd1cc8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
012fe39a11843d0a989b22e68926c1ffe95aef50 mm/damon: update email of the author
373dbb64e77483eeb7473bf2cd0c2d2cf0639af9 ==== DAMON sample loadable modules ====
d1b06ad74edfc51e49a3b01418ed4723f7381798 mm/damon/core: export symbols for loadable DAMON modules
da9c518a1497681029b3e221b1449945b29138a4 samples: add DAMON sample kernel modules
7de1ed1849608e731be796f33c540e2a2df536ef samples/damon/wsse: implement the body
0655bb2d54f74df2af0e1ec17c6e45612a5c866d samples/damon/prcl: implement the body
3fd136807de571c71532ec8fc12d289b96117fe4 ==== goal-oriented quota ====
21aa3c9ae61bc07347107663c7778ba6901f951d mm/damon/core: implement a feedback loop based quota self tuning
8e7a5f6844af5c39916a2e603f683ff19091c9d9 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
e8e05f1918ff49d24aa8a5b0b6fbe425f7e85751 mm/damon/sysfs-schemes: implement scheme quota goals directory
db63a8db92d714c6bd39b811ea5b7825ac25554a selftests/damon: test quota goals directory
fa5556661ec7548744e10259e0d2293b1f0bf16c Docs/admin-guide/mm/damon/usage: update for quota goals
ee224efb9f42d5c223897a7c6ae50f80473b96ac mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
cd51b012cf42fdb900ea1da6b76f995b8c12ca5b mm/damon/sysfs: handle tried region directory allocation failure

--===============7262349972191332159==--
