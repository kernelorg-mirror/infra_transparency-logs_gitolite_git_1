Content-Type: multipart/mixed; boundary="===============3304833140957465817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Apr 2022 13:56:20 -0000
Message-Id: <165046298083.18733.3503635858769621545@gitolite.kernel.org>

--===============3304833140957465817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 37be3afb218e3fc7c5fd7c8b7454d042b9023f86
    new: fe005286bc97f2ce65ea3de525b51b644fcf1a83
    log: revlist-37be3afb218e-fe005286bc97.txt

--===============3304833140957465817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37be3afb218e-fe005286bc97.txt

537b051e71623c832c127b1d8953780f242e6fbd ==== avail_operations sysfs file ====
3fe2fff051a6948a15e3aa6e789ca4b0144256e0 mm/damon/core: add a function for damon_operations registration checks
a3c3f414291c2479684d3149797376a6c0789134 mm/damon/sysfs: add a file for listing available monitoring ops
8f5d2c44a8c681d31faad049ccfb6e29ae83ee4c selftets/damon/sysfs: test existence and permission of avail_operations
d3f624edd031064402f3938f063e8fe35668aecb Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
891f4414863db9a24bae47fa011e6f2c6fa6df70 ==== Fixed vaddr monitoring ====
4ff5043d7eefe98c5dcb62199071113a4079720e mm/damon/vaddr: support monitoring of fixed virtual address ranges
02e2b256c1debd6f31f4aaa33cc9f7f9af26fc5b mm/damon/sysfs/state: use enum for handling inputs
70d0836760f41d0b6ac8f8d8cce265a9bb76006b mm/damon/sysfs: support fixed virtual address space regions monitoring
b37a30b913198fe697b8dac691d8909092d71e57 Docs/{ABI,admin-guide}/damon: update for fixed virtual address spaces monitoring
93f9595b2ffc25cbdeb9c3fd00fcbaba56f8b457 ===== DAMON online tuning =====
4c60460e7e6efb0bcd485eaf83f08f6907d73404 mm/damon/core: add a new callback, after_wmarks_check()
b00c9645365301474398e86ac938528602f355ac mm/damon/core: finish kdamond as soon as callback returns an error
b78d0387e3902c5a5d752e3cef834db0fa2a7046 mm/damon/sysfs: update schemes stat in the kdamond context
f637f35dc8c04d59cce805955299224d2099e702 mm/damon/sysfs: Support online inputs update
739cb771ab6340a24013f49125b015e9d08af8d4 Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
b28e2b6d72c973855ba946902e802b45c4fbea64 mm/damon/vaddr: generalize damon_va_apply_three_regions()
001de92b11908c7cf375284fd7bb6582b0786677 mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
413975718d3f4166d7c0a715a0a9a6ae7f46d56a mm/damon/vaddr: remove damon_va_apply_three_regions()
145a7373f5c2a794a938dcb3fba9145e7a51d16b mm/damon/reclaim: support online inputs update
8a90d09fd030b027099d4fec087ad7f3a87af362 mm/damon/core: handle damon_adjust_region_ranges() failure
0e3f6a3f4b56e960f05700a1279763e84970a112 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
80d59e3e22d800ad64e375213f697aa85b7de22a ==== DAMON-based Proactive LRU-lists Sorting ====
fe005286bc97f2ce65ea3de525b51b644fcf1a83 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============3304833140957465817==--
