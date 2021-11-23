Content-Type: multipart/mixed; boundary="===============8525026341746655259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Nov 2021 10:45:21 -0000
Message-Id: <163766432154.17379.4130093196394313671@gitolite.kernel.org>

--===============8525026341746655259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.15.y
    old: 3c32c32358493f856f745e05c20de3b4176f4a05
    new: 9dbdadf40c56706b919ed5942ae6ddea800dceb9
    log: revlist-3c32c3235849-9dbdadf40c56.txt
  - ref: refs/heads/damon/for-v5.15.4
    old: 0000000000000000000000000000000000000000
    new: 9dbdadf40c56706b919ed5942ae6ddea800dceb9

--===============8525026341746655259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c32c3235849-9dbdadf40c56.txt

d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
e40028f15195af6d165361880fc04a0fa443432d (NOT-FOR-POSTING) DAMON hack tree commits start
e7957efea6369aebdeef5093bb79d20592a620ee tools/testing/kunit/kunit.py: Explicitly use Python3.7
de8d4827a5872c5cc30b260cdca4d454ba03575d for_damon_hack: Add files for DAMON hacks
bdc7cb22ac5adf59076bdbcbea66684d1ad596a1 selftests/kselftest/runner/run_one(): allow running non-executable files
c5f39d509ba7808ec0d59ae4bdef6acb64f9747d (NOT-FOR-POSTING) DAMON commits in the mainline
6d34096175a14f048be963965921887d66912af9 mm/damon: grammar s/works/work/
f635e209138f72fb66a7357accbc7207af5f5644 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
236dec62866ff24e84acb3889f3006f04410f5a0 mm/damon/core: print kdamond start log in debug mode only
6989db61c878a7ec32cc35ee430b81155d3b26d7 mm/damon: remove unnecessary do_exit() from kdamond
6b0bfd583d570ee3da89f22002996c910790a1d7 mm/damon: needn't hold kdamond_lock to print pid of kdamond
6fb5ce4d788340022303e7ae1d3a4dddf8f9c3ba mm/damon/core: nullify pointer ctx->kdamond with a NULL
ecc77c96a51e626400cf7e6c63665d84bfd57e75 mm/damon/core: account age of target regions
eee0e96089463802f573f0624cf4f2a553b09567 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
d0b0e56497c3c21c4b66d04709e38e1380255a18 mm/damon/vaddr: support DAMON-based Operation Schemes
0f5b3470621ea612c653faa8cca490795a8030bc mm/damon/dbgfs: support DAMON-based Operation Schemes
b47be06c2e9d455af95305e685eb2c5956bb6a92 mm/damon/schemes: implement statistics feature
c3489881be70d0b29e37bd6d0c6b45e00fc8d56b selftests/damon: add 'schemes' debugfs tests
10c31fbba6979c51e5bd9423db02030c027944b8 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
19a35ece33349499a2fb0cfa1a28ab9ad961cbab mm/damon/dbgfs: allow users to set initial monitoring target regions
bf0f37e6dca40d9f4b5404b656a0d2a7c28a3136 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
7549f8cfb47bf59917f9d508771816a3f82aeada Docs/admin-guide/mm/damon: document 'init_regions' feature
f799232a853df97d3f4b750247e925065dee32a5 mm/damon/vaddr: separate commonly usable functions
0a70d341998a3f683abb7e22de59004c4a01c9db mm/damon: implement primitives for physical address space monitoring
7ffe3fccf5ba9d82b29b832857631348e5292457 mm/damon/dbgfs: support physical memory monitoring
047b245820958e4efb9438f9503575e50ea02b14 Docs/DAMON: document physical memory monitoring support
7a0186124fb2da7565cd5a5a4949b345ba139d05 mm/damon/vaddr: constify static mm_walk_ops
8beaa88eb26a078a2b6346e28afcfd946f3525ef mm/damon/dbgfs: remove unnecessary variables
6da499229e6a460b88df29df8c850518768ae8f5 mm/damon/paddr: support the pageout scheme
7b16de100dca2617f510f91239828854f7c00208 mm/damon/schemes: implement size quota for schemes application speed control
0a897222e87f1701ad11a844f48604f50a5e76e2 mm/damon/schemes: skip already charged targets and regions
98b9d69ce5698b46f0c36615e11113ecc8baaf2a mm/damon/schemes: implement time quota
286ff7297d46993fe06333e803ff993e1316d090 mm/damon/dbgfs: support quotas of schemes
e43a82fba06390131d8a7f2729a716233cc25ff5 mm/damon/selftests: support schemes quotas
41fd7fbd5066fbd146ef5f8aaf5738c497b67524 mm/damon/schemes: prioritize regions within the quotas
9cff0e14c6700eb3961364d6938c4133107c88d5 mm/damon/vaddr,paddr: support pageout prioritization
cbcebe536759c0003215029639bc988e40d0c156 mm/damon/dbgfs: support prioritization weights
16eacdee4679d89132173bec7cc55d0790d10d31 tools/selftests/damon: update for regions prioritization of schemes
be13234237707136964b00373cb96817e1f7a375 mm/damon/schemes: activate schemes based on a watermarks mechanism
b8b32e68c98b27c9aeeafdf2ec188a03a465e648 mm/damon/dbgfs: support watermarks
8708fd5afc68edc2b4a26d48b4c8008af8097fc3 selftests/damon: support watermarks
8e8e613a4a2d4398fc151cfdcc078e8c44c54008 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
cf9e7c7aa478d7cd72ea565e6080a030860b5604 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
cb6d21346e6399a5012221169ef007ab0162635f mm/damon: remove unnecessary variable initialization
d94cffac82bb5e3a0bb3e61890caedd88cb6a19d mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
6f4ae3dc817eb4493b6f76b51ccae5b7f3c546d0 Docs/admin-guide/mm/damon/start: fix wrong example commands
a90eb776c917ac92720c53eb6c7ae4a3330a5f23 Docs/admin-guide/mm/damon/start: fix a wrong link
ba387be8ec6c9ec68f8c65583bd7beae94366eaa Docs/admin-guide/mm/damon/start: simplify the content
00af6d99ee8e8726be8731c9a1e55a2df29a7b94 mm/damon: simplify stop mechanism
3cd47781583d93a3a58c094e2b3bab16ee779ad6 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
0009c2451c9af2aa0a04c2f84190a99a2831f26d mm/damon: remove return value from before_terminate callback
058488a5a56f957ee6cee8bf5db8f28b79181bc2 (NOT-FOR-POSTING) Patches in -mm but mmotm
1f340cc753665be2890972128eac26066d7cb66d mm/damon: unified access_check function naming rules
56fe839a7f1e738e7bc758812939e838ed46d232 mm/damon: add 'age' of region tracepoint support
1267311354b7df170d9df891badfa2babf480abb mm/damon/core: use abs() instead of diff_of()
d05eb9229232f6d95987b96fabaf7996dfbccf88 mm/damon: remove some unneeded function definitions in damon.h
825f37b4b7c910e830b0e96305c2dc035d2cc5e1 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
bd9244e0df14d5bf1afb9dd749ead2cd4eb826d6 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
3519b7fd7c87090d492d54deef7bd8d980936ece mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
4a7d350d51dbe5be407857591e0a61d839496fbc (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
9d1029c4761b8852cadf641916bb9907025090bb mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
1fa9af3dc74981b8bde62bdc7df20a35da5de312 (NOT-FOR-POSTING) More not-yet-posted commits
7bb101f6c20ebd8025a6e705b29b26f84c70c3bf mm/damon/paddr: Separate commonly usable functions
f87b92fecb199b31deaef786b1b5f5c616f037c6 mm/damon: Introduce arbitrary target type
a7f8b14b8eaad7ff05d0e3be83c8c4677d4bc506 mm/damon: Implement primitives for page granularity idleness monitoring
8f1d542a48b6138cbac4730096ef552d48b3880b tools: Introduce a minimal user-space tool for DAMON
ae90d68b7e48fb8756fb15c5dcdd7ec3f5585cd7 tools/perf: Integrate DAMON in perf
3295e6aa5e6a5effddb3c0e1365c6c9b440edb52 (drop) mm/damon: Add debug code
9dbdadf40c56706b919ed5942ae6ddea800dceb9 (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.15.y-2021-11-19-12-31 on v5.15.4

--===============8525026341746655259==--
