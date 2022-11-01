Content-Type: multipart/mixed; boundary="===============6025468592523233582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Nov 2022 21:17:42 -0000
Message-Id: <166733746289.7467.7288411618255808645@gitolite.kernel.org>

--===============6025468592523233582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 49f77db5790439cb5cf5f0141a540f334f09c83d
    new: 7bfcd731a9526984effd8b09ed18765d17b05cbf
    log: revlist-49f77db57904-7bfcd731a952.txt

--===============6025468592523233582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f77db57904-7bfcd731a952.txt

c6a645c154e6257f0fb1a50971092b1022b33da6 mm/damon/core: add a callback for scheme target regions check
80ab30ebc548a1fd434d6813490bfcd68800475f mm/damon/sysfs-schemes: implement schemes/tried_regions directory
3ee15ecc0aac4eb26038b337e73ca14aeab650ab mm/damon/sysfs-schemes: implement scheme region directory
e0929577fa5e9aabab7c303da94427145a610f51 mm/damon/sysfs: implement DAMOS tried regions update command
1a1108f38d19a5540d39c9b09c411885a3e1121e mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
047e36526bb36e121930f0b01bbb938a2a2a5951 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
79964aa05ad97353944508bea127ff8a8277e007 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
312d5f215ce9e5d0e361c2f9ba783f8c06896f49 tools/selftets/damon/sysfs: test tried_regions directory existence
41c66b920554ae996a80d4546abd9ac156cdf65f ==== YuanChu's DAMON kselftest fix ====
2277f902331efdb716ca4ba07792439025ba4e2e selftests/damon: suppress compiler warnings for huge_count_read_write
0d96f62ac82ea0aaf37bd8084693ac62ef677d75 === commits having no plan to post for now ===
eea91526ce1e386ac738ad1b2b95ab7cc3301ee4 tools/perf: Integrate DAMON in perf
b4642587deef1291b204c314af7ba278be795f95 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a81059d98d83587041d797aba1f1e2c97da4b4de selftests/damon: Test target_ids_write()'s pids leaks
cb2593cce5d90d2aea295d203990ae0397ecdbb9 selftests/damon: add auto-generated files in .gitignore
64ffaba3f133195d25df2a357f7347eb2e33aa8c === Commits aiming not to be posted ===
466783d4436aab2d19aeec71407dbe432691e157 mm/damon: Add debug code
cf4b7d266e75f7617281735ba38098b1247f3a39 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
63b3098369118a828d4105da3377cdfbec7328ab Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
9c544247b12ba5b1ac7e4713ce1abdb9a36bcba2 Docs/mm/damon/eval: reference all footnote
19dd0766dbdfb242f37b651bc76166854e311687 === Hacks in progress (aim to be posted) ===
34224f97f0513e0f2cf241d9b0b5a0d71492471e ==== available state input (would not post upstream) ====
746cc3a92d61650c3d312cb07cd83b2aeeed2269 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
86226244cb7de96e9df9c9f490406986d6be1493 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
5d3bf1023655866e7549d9231ae0bd159e84aeb1 Docs/ABI/damon: document 'avail_state_inputs' file
3f13621557838b1de7030be3388e84203de257ab ==== DAMOS filters ====
eb051d85d1fe7e49be7a63d4fc402400bbd05db1 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
7106d3342a4dab85cbae98126b352b8ac30bf727 damon/core: implement DAMOS filter
53a2ddab1319c306e481138ea3cc302ac6a0201a mm/damon/paddr/pageout: support anonymous pages filter
0293aa98ef9eee503c91209ba2c1c07139310768 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
7bfcd731a9526984effd8b09ed18765d17b05cbf mm/damon: Implement DAMOS filter for memcg

--===============6025468592523233582==--
