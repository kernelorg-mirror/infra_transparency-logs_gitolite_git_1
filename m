Content-Type: multipart/mixed; boundary="===============8256165046486336427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Jan 2022 15:18:39 -0000
Message-Id: <164148231976.22388.3695235078437516156@gitolite.kernel.org>

--===============8256165046486336427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 63b002f74dd4d495d2022abc1ca435d1d0a993d2
    new: bcce7e047a8ea51e9d6759fd053ab1df520f424d
    log: revlist-63b002f74dd4-bcce7e047a8e.txt

--===============8256165046486336427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b002f74dd4-bcce7e047a8e.txt

559035090afa076bf857723825fb37852dfc8a80 for_damon_hack: Add files for DAMON hacks
68f459bd2fe9f7d8269aa6784ce3384bfb0e37da (NOT-FOR-POSTING) Patches in -mm but mmotm
f89bdc83e8cf9361fe5cf7ec400c6f718db3b0d2 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
4a4d4badaa1433363252693991854aadb2045ed6 init/Kconfig: Specify the interpreter for rust-version.sh
d76c76b148ea5cf68e2327fce58e1a787a29dbf5 mm/damon/dbgfs/init_regions: Use target index instead of target id
764c0e1db8a3a295e7a1fc5de5fb043080d53a85 Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
d3efe0f22137ad7dbcfde85cc476800fe0224219 mm/damon/core: Move damon_set_targets() into dbgfs
035aca9c6d4da7d704b8981d71832ebd7e8afd08 mm/damon: Remove the target id concept
f07906ad3b5769c6bfd5abfd22e8fb48fefb083b mm/shmem: Fix a build error due to shmem_unuse() under !CONFIG_SHMEM
638961acaa7e3a6301b307a36332857dea4bf0aa mm/damon: Remove redundant page validation
6f40abb395082eca8338ec0afe756bb5807e9c20 (NOT-FOR-POSTING) More not-yet-posted commits
e7e880db877369d3b73a00eff287a7718be86aee tools: Introduce a minimal user-space tool for DAMON
0a0a7d9209de2fc07aba252fbe4b2e6d302f9257 tools/perf: Integrate DAMON in perf
2e750a6b6a270498f27bbe72e06ff16fad6a6122 (drop) mm/damon: Add debug code
e7ac7669cfb9d6a50e874a707af234de68d5ba86 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6c07d09a9434799bc0715740af5c0697b1f58180 selftests/damon: Test target_ids_write()'s pids leaks
6c324db573f56de89f33e1ce2e734ebaf0849e70 (NOT FOR POSTING) Docs: Modify for DAMON only
bcce7e047a8ea51e9d6759fd053ab1df520f424d (NOT FOR POSTING) Docs/DAMON: Add more docs

--===============8256165046486336427==--
