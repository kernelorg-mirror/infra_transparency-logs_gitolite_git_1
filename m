Content-Type: multipart/mixed; boundary="===============7619114613325941887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Oct 2025 04:39:32 -0000
Message-Id: <176162637266.257194.3035226876420936801@gitolite.kernel.org>

--===============7619114613325941887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: acdaf561cdaea8ee473e338ba203fbfa05f6371f
    new: 3af6fd2f5a3a8eae5284c2ae93eb896d858469fb
    log: revlist-acdaf561cdae-3af6fd2f5a3a.txt

--===============7619114613325941887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acdaf561cdae-3af6fd2f5a3a.txt

643c6fbc23b323cc094d0248f10f024f0dccb849 ==== kunit memory bugs fix ====
68e9a779f974fb27962381199fd7e9fd00595170 mm/damon/tets/core-kunit: handle allocation failure from damon_test_regions()
15864b59ee02d8b0639741a84b803bf48f3bf1cc mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8042ac4d608d9f0ba5c0cb5fcadece1b10928f21 mm/dasmon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
38b008629649b447162f178b6dc0fec8621630fe mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7d1433f1599b9587f7e9b11a713bd2a8989c3e90 mm/damon/test/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
6d831c43dcce4cc99f219eff38e165e8c19dd500 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
98d80d055e96a2c335dbe83cf5b8b2b2933f6767 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1c74656b5b3d5ce3df6d009d0c650a8cb910b6b6 mm/damon/test/core-kunit: handle alloc failures on damon_test_split_regions_of()
b8bc1cd1f0588aed96dbf202793eee2c4d19fa0c mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
5fbdbe5fd657367b31686f28abc806b109389807 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
433ed2623e1aadc3e3020305b5058704931cf096 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c52a1d92435ee1e701be27490b3e7423a220f0bc mm/damon/tests/core-kunit: handle alloc failures in damon_test_updte_monitoring_result()
2b377e4158b1cf15951d64260ddb82ccdf4bf424 mm/damon/tests/core-kunit: handle alloc failure on damon_tests_set_attrs()
104872b7490834a43a2215e689c236073f2237a3 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
ac34e449addf6ee3cc36ae6aa6d112d36ec4ff37 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
4072f3402d51d104381a146882577f50888f362c mm/damon/tests/core-kunit: fix memory leak and failure handling on damon_test_set_filters_default_reject()
b0153bbeba0c5e13d9d67d7648a0f8050f6c3729 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
4829530b9ca6334afe58d51092c48d407779e99d mm/damon/tsts/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
05aedff5b3c323add436e2fbcb41ea14a423599c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
0f0750896715924e2aa2f5e45732738518347f86 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
1ec47aeb6c5065fc6c813fc19c3ba052debc4654 ==== uncategorized ====
4d95d6c010fb2fca8937891edd44af6f05211f36 mm/damon/core: add an hacking idea concept interface prototype
e72f52dbd1e6d655eff980e1ad927d644f9c2669 mm/damon: add trace event for intervals score
69d3abf690c347a081d5e07009a061d265eb1bc2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ed91856858b796de95a141271851ec486d273734 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
3af6fd2f5a3a8eae5284c2ae93eb896d858469fb Docs: submitting-patches: suggest adding previous version links

--===============7619114613325941887==--
