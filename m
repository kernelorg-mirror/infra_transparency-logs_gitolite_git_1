Content-Type: multipart/mixed; boundary="===============6806080621270689724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 21 Jan 2025 21:15:31 -0000
Message-Id: <173749413172.1019109.13884258883628463369@gitolite.kernel.org>

--===============6806080621270689724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8f3c23bbf7497f5315fb0592b16ab1c46727b880
    new: 7534641c369e69b5d29e8b7ef181ae24b003f63a
    log: revlist-8f3c23bbf749-7534641c369e.txt

--===============6806080621270689724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3c23bbf749-7534641c369e.txt

687c5e560079cf11f6e5406bfca35567bb485fdd selftest: media_tests: fix trivial UAF typo
eed8ecdf123e6d7874b5d3b71dab8a01747a4305 selftests/ipc: Remove unused variables
e0746bde6f820a6239628a5c17653b5c3c3d56df selftests/vDSO: support DT_GNU_HASH
e8731ecdd67d3d32a2e15a1eea66cfb1e4a5871a selftests: kselftest: Add ksft_test_result_xpass
74864403c578d9caa92fb9b2743a4b7aa5240e44 selftests: Warn about skipped tests in result summary
6d59d557e3ec3bde3102efdf4038ccffb848666f selftests/filesystems: Add missing gitignore file
d54d3f69b7a13f193fd537c60b0184aefc35bc24 selftests/zram: gitignore output file
8694e6a7f7dba23d3abd9f5a96f64d161704c7b1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a7a4e46f85ebc87853b4edc4436008d2372c3c3 selftests: kselftest: Fix the wrong format specifier
9301be2ce104390d461442f1a092cd1c9c4d7b23 selftests: acct: Add ksft_exit_skip if not running as root
103c0b5e82fb0f7c66c410897588095e9a1f64f6 selftests/run_kselftest.sh: Fix help string for --per-test-log
b6f9cd83c60ebb48f580dd0ec9e9080590ebc053 selftests/ring-buffer: Add test for out-of-bound pgoff mapping
02bc220dc6dc7c56edc4859bc5dd2c08b95d5fb5 selftests: harness: fix printing of mismatch values in __EXPECT()
41ca14efaf850c3694ccc5abc18ba552ce1a3fce selftests: tmpfs: Add Test-skip if not run as root
58beae2585d5a31bb27559b437630b61424834bb selftests: tmpfs: Add kselftest support to tmpfs
159ca65c42d90d5ab98fc31b708b12c0be2c26e0 selftests/ftrace: Fix to use remount when testing mount GID option
89ae64384e5886e8e7c9cc0fcc31e50f4987fae8 selftests/ftrace: Make uprobe test more robust against binary name
a1cd99e700ec006c36c4f01be984e2a19eb3e2f1 selftests/resctrl: Adjust effective L3 cache size with SNC enabled
d6d35d0b0f4267612eb905305f3f2f7aa048bfd4 selftests/resctrl: Discover SNC kernel support and adjust messages
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
7534641c369e69b5d29e8b7ef181ae24b003f63a Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest into linus-next

--===============6806080621270689724==--
