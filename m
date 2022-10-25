Content-Type: multipart/mixed; boundary="===============8988570611737377360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Oct 2022 18:18:45 -0000
Message-Id: <166672192515.26445.18427350036738705510@gitolite.kernel.org>

--===============8988570611737377360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b59a41984fbed071486dc6d86cd6a8767787d066
    new: 287abc2e5c3fbe9fddf2cce6bf571177bfc43c29
    log: revlist-b59a41984fbe-287abc2e5c3f.txt

--===============8988570611737377360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59a41984fbe-287abc2e5c3f.txt

f9154c042414bf7e1e8cfbc9fd134a855df35b73 ==== synchronous damon modules enablement ====
b9c14b3b54b72f01d4482bfc23fdf06c25a8778d mm/damon/reclaim: enable and disable synchronously
5e8ee87a9d1cb0b80646ca32541f9cf5d3d081d2 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
96dba1ba3ed550751e5453af99e5e2f3f7d07b41 mm/damon/lru_sort: enable and disable synchronously
9f809d965c0b88d86dcfe51a9f903548006c6d3e selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
42f05f8e7f353f600d880ffd5417111afd83ba1e ==== sysfs: DAMOS tried regions implementation ====
4d0853e18d1c7b5f2fce4b8dc32cb7c692133c9e mm/damon/sysfs: move schemes directory implementation to separate module
1093d4de1afed8fa5b8544fa7001ff48d8756c36 mm/damon/core: add a DAMON callback for scheme target regions check
1cf12dfed9cf2a080ce18347eb6fa6ee142cadd7 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
71a70351d90d105257ad00115a56d05454d081e5 mm/damon/sysfs-schemes: implement scheme region directory
c8c592a20daddf848a44966c4c4bb101ecbec020 mm/damon/sysfs: implement DAMOS-tried regions update command
20597f8944400c2269b7d113822fa572eafac96f mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
fc2a2b1e475b79f7215d3211dd109ad80cbd14c6 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
cdd3c805dcf996eda67634997a17680de937007f Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
59644dbd14cb532eee6cf25225eed5e55853f97a tools/selftets/damon/sysfs: test tried_regions directory existence
e52f5ecbf9aa0b605e47aa80437202a527190ffe ==== YuanChu's DAMON kselftest fix ====
52b87266b423e148ab9cb3903b867678d06378b9 selftests/damon: suppress compiler warnings for huge_count_read_write
830ce560b4e4d306b2895c618ff91d8c0b639928 === commits having no plan to post for now ===
d11dd9e29de7fb658557f0142dc07f52ea2439b1 tools/perf: Integrate DAMON in perf
9df461bfc2b4c71ac49b6fa055a9512465fa8ee8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e3e78ebc786d922327266c024d9e5fb00cf8681b selftests/damon: Test target_ids_write()'s pids leaks
c0c36061f6e6744b0b3de15cf323a55fd9bdd1d7 selftests/damon: add auto-generated files in .gitignore
2ecb5e6e9b31d554bfd494e7d52bfe1c22124ccc === Commits aiming not to be posted ===
263099a41f37e01761d832085c723e9a94335e63 mm/damon: Add debug code
b23bc95568237d724e0f171efc6e50fe3772a443 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f51f4f4c25feda74a6c043997234945ed078ae21 === Hacks in progress (aim to be posted) ===
29a1717c683fecf9fdd04661510dca7d5a9add45 ==== available state input (would not post upstream) ====
2062f790b5442306b33336e2d1eb9c57e629d5fb mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
780cfd3f42ff6e6ac9a6dbf95a94152084b720ef Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
38df153871dd260942b955a4b5a4f034d76dd187 Docs/ABI/damon: document 'avail_state_inputs' file
ae6b0e00f3a7e2621ddae9f36f6cf511fe108da6 ==== DAMOS filters ====
2cf7e04b4904398175204a330dc4dc73d870083e Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
fb34d23ef73b9c82b199e7c6385a37d1e9f94766 damon/core: implement DAMOS filter
0cf9360a6a0d68a3fef5aedf232d3a8a22071f4b mm/damon/paddr/pageout: support anonymous pages filter
287abc2e5c3fbe9fddf2cce6bf571177bfc43c29 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter

--===============8988570611737377360==--
