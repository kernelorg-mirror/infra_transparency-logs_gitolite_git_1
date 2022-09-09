Content-Type: multipart/mixed; boundary="===============3957051985055231244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Sep 2022 21:42:37 -0000
Message-Id: <166275975720.20636.8848343028575266727@gitolite.kernel.org>

--===============3957051985055231244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a617594a8cd924d695ca91d86e799dccc3c374a
    new: e0cfbfc81e2a324aa2dcf847a92b950e9ef7212c
    log: revlist-6a617594a8cd-e0cfbfc81e2a.txt

--===============3957051985055231244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a617594a8cd-e0cfbfc81e2a.txt

b408de249c8cbb1932e603cc75a8f17d77ce4fb0 selftest/damon: add a test for duplicate context dirs creation
a1bf67484cc4a41c484f77e0ad4f4d1f8c659faa mm/damon/core: avoid holes in newly set monitoring target ranges
8552ced3cd325740d1033e701e43c7534d150c8c mm/damon/core-test: test damon_set_regions
04e821f00cea102f0273a84614408ab2c06d029f Docs/admin-guide/mm/damon: rename the title of the document
534ff9d56bdc096c124062e7983af1d9153123fb mm/damon/Kconfig: Notify debugfs deprecation plan
711e56514a423b2b48efc8d57353ddf7b5ff62bd Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
142206926c9d416e444304a3f7baa4da10ecc1b4 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
82d4330828b21d50cd6297b6718b2b84d65eb05f mm/damon: remove duplicate get_monitoring_region() definitions
ea9981cddbadc29239cc21692e7b108580fb18b9 mm/damon/sysfs: change few functions execute order
74a6edeb237404f007a3062de2b03e1d5aa5eacf xen-blkback: Advertise feature-persistent as user requested
81ea048a26a23580848d04139876c7e44685aced xen-blkfront: Advertise feature-persistent as user requested
8483472f4f46ba73d542e02b728bf2343cf3ee45 xen-blkfront: Cache feature_persistent value before advertisement
873a64c8840d6d1516f6a34eb980dbb1d2b3ae41 ==== YuanChu's DAMON kselftest fix ====
ea532409be664682b631557de1c34a79e53939f3 selftests/damon: suppress compiler warnings for huge_count_read_write
423a351f782a122ecf571171b0de2fe046e146ca === commits having no plan to post for now ===
2e1e36fc520933c2993c3a390c08eeca8c8dc6b8 tools/perf: Integrate DAMON in perf
0c02bbf8c29a9d5033de7452880657b513ebf13e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1f746ef7593a57eaf6c06097cae9002a99b48cf5 selftests/damon: Test target_ids_write()'s pids leaks
e8e5624c49c1756da983353fcab368ad8c919ab3 === Commits aiming not to be posted ===
450e14e8cd9dcd93bb99817c2fc9e736cdcbe881 mm/damon: Add debug code
cfc2f62c2e0e97a4520ce0e527777b3d87ecd74c Docs: Modify for DAMON only
bcf3efd19a200897e1d3aa1e66b34a119c565d98 Docs/DAMON: Add more docs -next doc
0ae04da868ce484a9f6df315d161307338a5d2fe === Hacks in progress (aim to be posted) ===
a682ad48f95fa106a44f1a6027ac85d9b7ad70c5 mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
da631d307fa0b49df97d25d7fb275c1523c38262 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
2ca065e12a6cd034e81f04eef68ed3cfdaca1d62 mm/damon: define a modules-common DAMON monitoring attributes parameter generator
a9122e36bd92ce5bef975068c6597d7cfc7a7863 mm/damon/{reclaim,lru_sort}: dedup DAMON monitoring attributes parameters definition
1b23017a72d92dfd78024123edc3861817e960fa mm/damon/modules-common: define scheme quotas parameters definition
e0cfbfc81e2a324aa2dcf847a92b950e9ef7212c mm/damon/{reclaim,lru_sort}: reuse damos quota parameters generator

--===============3957051985055231244==--
