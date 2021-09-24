Content-Type: multipart/mixed; boundary="===============5110628051513536461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Sep 2021 13:46:19 -0000
Message-Id: <163249117986.19495.16097799382940319525@gitolite.kernel.org>

--===============5110628051513536461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5beeec8b946d2c8f2d8d0812876319f38cbebd3
    new: 9018b61c467ed7454d866340c1f95854b04311d8
    log: revlist-a5beeec8b946-9018b61c467e.txt

--===============5110628051513536461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5beeec8b946-9018b61c467e.txt

04e5925a32ee432c8e8d0054dbe38c6f79f57506 for_damon_hack: Add files for DAMON hacks
4f9561bb21c123150acb1b57ee50a245ea45c960 selftests/damon/debugfs_attrs: Add missing execute permission
7bcee00df17660c4cb48f6d9c2b53186926d92df selftests/kselftest/runner/run_one(): Allow running non-executable files
ffd37123347d0ce7eac82376d47b8e4157dc64d7 Documentation: Update SeongJae's email address
618ff822f97d82516e19b74c8e8633f15dc05a4f Documentation/vm: Move user guides to admin-guide/mm/
06d9ad00d09461dac99b0bb416a7c12a5c030c25 MAINTAINERS: Update SeongJae's email address
08bf4702c795890c2fb6777ad96a85d7f1711249 docs/vm/damon: Remove broken reference
4211fed564084bb54cf951de9aab972638bd0172 include/linux/damon.h: Fix kernel-doc comments for 'damon_callback'
38af958f019de97befda74a30dbbff5ac0e4f755 mm/damon/core: Print kdamond start log in debug mode only
a6238fd82ec0832d6204268128ff0961ff2d2419 (NOT FOR POSTING) Docs: Modify for DAMON only
8c8f97c02ea8f0d5e39fb48a5fb6de6f4482eb01 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
5fb90cfebac9f98639d74d0f4e1643b99cf73298 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
be92199ee5f8135f872e3c6ac4a5ef6d0f3a2540 mm/damon/dbgfs: Implement recording feature
2583bda0f475eb1c210014c3795c5a4e8042fe3d mm/damon/dbgfs: Remove '.owner'
596d9f4eb8af0b3decec87bb2949b767a2fa63d1 Docs/damon/usage: Update for recording feature
d252433f2446efc19e35404efd42066fbaae5284 mm/damon/dbgfs-test: Implement kunit tests for the record feature
542c99a73f7017f5368f0df09690cad576f70d3d selftests/damon: Test recording feature
de6fc3c2a169a16c1ae47a0d7b4809b0e131e05f (squash) tools/testing/selftests/damon: Fixup
b1f8a2a442e2a3750220b86a4b9d030adb598df5 mm/damon/core: Account age of target regions
a7a19f6905e0294e6e54219303558f176e8bdd5d mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
d4941d1baabb26b4b11a88cdcb655c95a348b7ba mm/damon/vaddr: Support DAMON-based Operation Schemes
27bb22329690f9df5a65ec7bd7238e820a024772 mm/damon/dbgfs: Support DAMON-based Operation Schemes
aba1f961be4e2f040abbc5cba5581474ee7723ef (squash) mm/damon/dbgfs: Remove .owner
17313a5dcdc93ad6b4848a5a8f73d648fcbd09ba mm/damon/schemes: Implement statistics feature
d6a4d210d8e9acb3765309a5856dd62aeb8cd672 selftests/damon: Add 'schemes' debugfs tests
0a5c0a9e5a77748ae019c93f1017f00ec7ee6d54 (squash) tools/testing/selftests/damon: Fixup
f0664f4dbb52a2305147a0972eda40a00886a39a Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
ae5fd53ca14eec053349b3ec5244b45cc6a20cea (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
dab957f66ea20905ad7b4771aade65a6d4f626d3 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
76b95e59c96003e9659a6200f3132eb27c0bf5e0 damon/dbgfs: Allow users to set initial monitoring target regions
e140c2847b62b0ddf16767c469dd87ca5015df62 (squash) mm/damon/dbgfs: Remove .owner
cdd061cc890d4817f85dfbe3b77461fe36f6fc5c damon/dbgfs-test: Add a unit test case for 'init_regions'
0188abbdccc63eb9d1b8f7b142bf8dcb6ee9754e selftests/damon/_chk_record: Do not check number of gaps
38a96db7c35d032f1f44dc67793e0f1edae448b3 Docs/admin-guide/mm/damon: Document 'init_regions' feature
e3f019650bb08fe58862bbfbbe058bf6d5b6bb59 mm/damon/vaddr: Separate commonly usable functions
259f843d3ba3b3010bdcc31c2f438d5e27e95432 mm/damon: Implement primitives for physical address space monitoring
6a956466e4722e6e3408609a1ee4e025de8eac4b damon/dbgfs: Support physical memory monitoring
dcfccd5405746f2f81d8a375c00ea256aff21090 Docs/DAMON: Document physical memory monitoring support
f7e85a0383f526f658d315f6a1532ebedbcf984b mm/damon/paddr: Separate commonly usable functions
a4f4320c3debe7ccf8233daf7500987d28aa0b03 mm/damon: Introduce arbitrary target type
9962d7d2e21beb528c112059a46d9865a4138051 mm/damon: Implement primitives for page granularity idleness monitoring
3c8abaf58ed0e8598681c75c5c237a7ca8828093 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
3e6a72ba4b7fb31efcf7eab5d04468106e7bfd89 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
160c3b759e6f8598c657c9b555e5f2bb992c6a36 mm/damon/paddr: Support the pageout scheme
cbe23afd19ead8ab37c0959a243c1c5da05fd1f4 mm/damon/damos: Make schemes aggressiveness controllable
a3f49494b4de06faaa8d9069f52cecd77841ce93 damon/core/schemes: Skip already charged targets and regions
2e6764ddc6606b6ac1fdf3efeeb1f3429650dcc8 mm/damon/schemes: Implement time quota
232b2e9388e99c362420069b74a6ecc5ab5767f9 mm/damon/dbgfs: Support schemes' time/IO quotas
a7f12867a1119b264c75e56b96edf4b786d69959 mm/damon/selftests: Support schemes quotas
f3a8b030435d5f0b0b6b3672a25fcd39172e22a9 mm/damon/schemes: Prioritize regions within the quotas
3fe87283585d2fee754081243573100adf3c2363 mm/damon/vaddr,paddr: Support pageout prioritization
7c3ab19c459a23bfa9b134d14e7e70f75b48d2a4 mm/damon/dbgfs: Support prioritization weights
68368db26b43564ea0d4a966d1e60a281d7a7c83 tools/selftests/damon: Update for regions prioritization of schemes
90f74d1f84b1fcc9e75865e745c638948a5d83af mm/damon/schemes: Activate schemes based on a watermarks mechanism
829d301870d0eb5574f59c2875a229b10a236aaf mm/damon/dbgfs: Support watermarks
7a6c6241cf5b308f29ce9ba8d53f1a24e7c05f09 selftests/damon: Support watermarks
67c269c5c8cd01a23325cb12ba24b35e581877fd mm/damon: Introduce DAMON-based reclamation
14d0c08e6040a84828214acb15235f53164d1915 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
85221d018f189f9b96a40ab91ead97117ba58dcc (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
7a26cc54c5a962512dd5766bbcd3343156a2f84f (NOT FOR POSTING) Revert "Update for damonitor.github.io"
89e74bee99e2c12e871f629026415babc6dca530 mm/damon/dbgfs: Introduce 'direct_scheme' feature
f291d0891b2ea525ecdfa1d9425b56e2523e5af5 tools: Introduce a minimal user-space tool for DAMON
3abc742395a384557285c3d9c7305f4c0ce552b8 tools/perf: Integrate DAMON in perf
0638c0ab5a447fb45f13ff922ef71e35f01602df (drop) mm/damon: Add debug code
3c56ffa46909d38f42e540ce4e4274ee8cb2121d ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
52fcbf9f9bb8f2d722319e4580d57832f2e4014f ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
9018b61c467ed7454d866340c1f95854b04311d8 ksummit_2021_demo: Add the live-coded code

--===============5110628051513536461==--
