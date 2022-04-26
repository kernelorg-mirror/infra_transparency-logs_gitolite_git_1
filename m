Content-Type: multipart/mixed; boundary="===============7934426243712489252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 26 Apr 2022 22:47:13 -0000
Message-Id: <165101323335.26842.7041887594593533857@gitolite.kernel.org>

--===============7934426243712489252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 40afc2ae52b65a317c841dac9b1cf2b82b719002
    new: 9027b2b9518887062524963c156cc74a1c35f8a5
    log: revlist-40afc2ae52b6-9027b2b95188.txt

--===============7934426243712489252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40afc2ae52b6-9027b2b95188.txt

b3d3a4deee71f69fff0e425d3c6ee729d1ae8aa8 for_damon_hack: Add files for DAMON hacks
8a61e673fbf97576e815d0376295c7ca10c86625 === Patches in -mm but mmotm ===
bca61163ce8a52be8ef41e125034b270cf7473b0 ==== avail_operations sysfs file ====
9f1809902cbcda3e5698382ec91695dacd1b328c mm/damon/core: add a function for damon_operations registration checks
dee24795fd3b16e7b3bfba66521958118d74c371 mm/damon/sysfs: add a file for listing available monitoring ops
30e8bb8bfdefc89a6f45872eeaf88ad4feeeba08 selftets/damon/sysfs: test existence and permission of avail_operations
155d6278e05b0b3d1c029f5a8af7d4103388e2d8 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
f919287239d1b0c090559039747aa741001b560d === Patches written or reviewed by SJ but not merged in -mm ===
8d2f82a8db05801114f3736e6d94b37d57029bcc xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
03c5a2d71a96ef5b3f537efbea95dbe0b8233f5f scripts/get_abi: Fix wrong script file name in the help message
62f11352c32144e8f561f295cff9291751720a5c === commits having no plan to post for now ===
8a7caee9f6c47b4cf7a43fc83d2ac61b7f8b7a98 tools: Introduce a minimal user-space tool for DAMON
b23994ecda78a4fa9cc1ec5f5876930bd6efa75e tools/perf: Integrate DAMON in perf
5defb6b95b43da0d91c000739c0dd4a723fcb8ae selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1b7ef99723f73ca61d60198be65a3a8423154d62 selftests/damon: Test target_ids_write()'s pids leaks
16f7fc090cefb93893c63ed9ea8ea79f5da95cef === Commits aiming not to be posted ===
e0da94ed0039844892e00bf7d1f2255fc0fc22ac mm/damon: Add debug code
467cc5c27358e20159c1fce8fa13b88cfb276249 Docs: Modify for DAMON only
fedaeee96a154bf514dde268c1d53a6c126b425b Docs/DAMON: Add more docs -next doc
f839c76ed6ae742db0af7e61394d79dae5552c39 === Hacks in progress (aim to be posted) ===
6a1b115cc1334fd264c945d74e1250eedc636f99 ==== fixed virtual address space monitoring ====
c75998d4294215eac0dd8e33b37f1fec19130b95 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
2ad3670ea34dc6eb6093f9ebd96d6ef9f046a49f mm/damon/sysfs/state: use enum for handling inputs
d53efe8b33fe98e8de510f46d010dfe5611ad4cd mm/damon/sysfs: support fixed virtual address ranges monitoring
f98cc235a16e452b4404f4940d2219a1a18d823f Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
b16317ad8019c057c8c9a58c6b4617c76eb167c9 ===== online tuning ====
8adc0549267644b1510ea6b89ef49a28247ba6ff mm/damon/core: finish kdamond as soon as callback returns an error
8c3438dc82f56f3c1d656ba3cf5c628abb006c7a mm/damon/core: add a new callback, after_wmarks_check()
f5b95faa471d32fed28987b40b26360df927e98e mm/damon/sysfs: update schemes stat in the kdamond context
999107cc550211bc77d3923998f2a57caa49ee93 mm/damon/sysfs: Support online inputs update
a3125c301ac662ee099232c6f40bda65127bdd82 Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
4b8ba4c92ac18396dd1c734c36a1d13b975d3bfe mm/damon/vaddr: generalize damon_va_apply_three_regions()
9222d3c5b03f41de324f640c33c51a98730f1547 mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
4ce8559d141193c2c5c8f2a7f19604a63d9d3bb4 mm/damon/vaddr: remove damon_va_apply_three_regions()
52b2d943cfe50d0e19c77a222520ab185191000c mm/damon/reclaim: support online inputs update
aea822d9a4ecde0a651c18850781ffdb94af43b1 mm/damon/reclaim: handle damon_adjust_region_ranges() failure
e1776887a8e24f10dcd81ebb45cbff54a2c147b5 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
a1efe2c7038e2e68d0e71072b2152f058c067ed7 ==== DAMON-based Proactive LRU-lists Sorting ====
9027b2b9518887062524963c156cc74a1c35f8a5 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============7934426243712489252==--
