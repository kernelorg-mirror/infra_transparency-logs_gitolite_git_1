Content-Type: multipart/mixed; boundary="===============8205959738585754727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Apr 2022 10:58:47 -0000
Message-Id: <165045232707.5937.6910025531607907505@gitolite.kernel.org>

--===============8205959738585754727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e35f1af156943116c5ac8c89e44f7e32ebb904cb
    new: 37be3afb218e3fc7c5fd7c8b7454d042b9023f86
    log: revlist-e35f1af15694-37be3afb218e.txt

--===============8205959738585754727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35f1af15694-37be3afb218e.txt

2f8345d4bef2ad4ebd444e567c6ed32b583d69e5 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
4c83cabaeecdb54c0d0f7961cd0401bf3128c4fa scripts/get_abi: Fix wrong script file name in the help message
9edd3d68cb51ac343f54714e4ef88d77517cd243 mm/damon/core-test: Add a kunit test case for ops registration
6d0692cae6259ed9fdc64b31588b87e44bb4f196 ===== Yuanchu's damon selftest fixes =====
9cbe96291964bd2e445d50e820713d07469296f1 selftests/damon: add damon to selftests root Makefile
9aa5744f2dbcab828ffe165ee15f2b407d76a237 selftests/damon: make selftests executable
a9f0635a7059a213aae60522d121a5b174af38a6 === commits having no plan to post for now ===
2e1599e5b37f5358c87db8483dd260d53e21a595 tools: Introduce a minimal user-space tool for DAMON
f526030a4b6f8e130c83c199d9b71f84edc96d88 tools/perf: Integrate DAMON in perf
6a2de6cbda77d34070a4828db60d6591378396b5 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b97ff7337ebc4b545502e58fec4e00fa3ffc69dd selftests/damon: Test target_ids_write()'s pids leaks
40d2532afa2f9cfd2c23afbaf708270db60d927e === Commits aiming not to be posted ===
66667c9e48952b4217341b780e8e571f36aceffc mm/damon: Add debug code
f9f5a07e10fe14a1ff688c48a143fa151156b13a Docs: Modify for DAMON only
b14e534e2626761c891e7733e31b1da38badef36 Docs/DAMON: Add more docs -next doc
0a7eb50dc25a5a9d84b8661e3e63a80575db3a4e === Hacks in progress (aim to be posted) ===
2f7bffe8716c85597d2d40dde92e170ae5fd4362 ==== avail_operations sysfs file ====
d3f6bf5febfe08a28225953768459b66dbee5870 mm/damon/core: Add a function for damon_operations registration checks
da8082d0465aaf4ba27ecb7614f24f917cd180d3 mm/damon/sysfs: Add a file for listing available monitoring ops
6a50b82f57be21a41e990920dd7391a4d030c8b4 selftets/damon/sysfs: Test existence and permission of avail_operations
4f6a61ab3b9db5c22e430d071966bbbe9e4fbb08 Docs/damon: Document 'avail_operations' sysfs file
234f71d88628b500d1d7e995139f54bb97645ad5 ==== Fixed vaddr monitoring ====
1cf282c26067d6de9b1e57fd83a66c1f5f7df196 mm/damon: Support monitoring of fixed virtual address ranges
878fbd1687b9962c0f08f71c5bae76d38429ee14 mm/damon/sysfs: Use enum for state file inputs
4f275e634acd3f37757f8bd997ca206dc8b173dd mm/damon/sysfs: Support fixed virtual address space regions monitoring
f71fde9eb2dbd4dc98c0f7d0eb8e365c0f782db4 Docs/damon: Update for fixed virtual address spaces monitoring
1e311dbac663095130e90f8d3b80169f8ef086f7 ===== DAMON online tuning =====
7860a557d6c9bbf6744d940c9edac5069647fc98 mm/damon/core: Add a new callback, after_wmarks_check()
70cbf9629e95b6f7ad01fdcc6e2308dd95708b3c mm/damon/core: Finish kdamond as soon as callback returns an error
e0458a528f009b1ced1fd43f02d0f4cb4a48bcc1 mm/damon/sysfs: Update schemes stat in the kdamond context
aa7023a6e1aeb2fc37f26a31b5f9454acd242076 mm/damon/sysfs: Support online inputs update
fea740a35e9c5abf8c7ec0e5aeb57bbd900d420b wip/damon/reclaim: Allow online parameters update
6723ef851bbc5655db54baf25ef88f0ed964a448 ==== DAMON-based Proactive LRU-lists Sorting ====
d2d1dc6a51410a0e3ddeae33359468480c83c7eb mm/damon/paddr: Move DAMOS_PAGEOUT handling to a separate function
6d1db030964ee767f20142d7b495ef879b4164df Docs/damon/sysfs/state: Update for 'commit' input
2b2230c8bd8c1ce13bb0659e541ff8d1175bd8c8 mm/damon/vaddr: Generalize damon_va_apply_three_regions()
142500520b1155f61f8f2c01759447aacec5c424 mm/damon: Move 'damon_adjust_region_ranges()' to core
37be3afb218e3fc7c5fd7c8b7454d042b9023f86 mm/damon/vaddr: Remove damon_va_apply_three_regions()

--===============8205959738585754727==--
