Content-Type: multipart/mixed; boundary="===============6531247576773799412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 May 2025 22:21:15 -0000
Message-Id: <174691567568.1642435.4995672211357121884@gitolite.kernel.org>

--===============6531247576773799412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 98fc111021aac5454251ee6b3873f53e50386a44
    new: 4bdd948f541aab15955d2440b1d98d17f53f9445
    log: revlist-98fc111021aa-4bdd948f541a.txt

--===============6531247576773799412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fc111021aa-4bdd948f541a.txt

f404819e7ad2a1cfc6f2df693457fbaa78b9d03d samples/damon/mtier: fix wrong DAMON attrs setting
0f22860a8594b5d576f9ec7a24ae6b9a7754a1e8 === hacks in progress ===
c3e382485985cbfe092769dc38c2ec763606ade6 ==== docs for DAMON and mm ====
c0cfcaccc768bf65f0f581e5f4c386dbe0341a8f mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
80e9c6228f71e37e0257221d6d2a4314da42e067 Docs/mm/damon/design: add table of contents for overall and DAMOS
1c22f2fc7dab211e331122cfd14215904601403f Docs/process/2.Process: Update mm tree URL
1d6a9028903f50adad55ccfd01cdadd13313e271 Docs/mm/damon/design: add API link to damon_ctx
4bff4dab1236c4036d8f7a6441ab3aa59d8329b8 ==== write-only monitoring ====
bdb5cabdb2928de18139d6220d7b06915378ebc2 ==== ACMA ====
f88e8b7bb0c279efd86aec7ae768278dd9716d2c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3e246f4846964d19638a6114a6387c9287e45714 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9cbd68e1001e4cb7df949dbbc2b4a1bcd8cb4588 mm/page_reporting: implement a function for reporting specific pfn range
01cd007cc818e5072fe54709991a2e08d0feb02f mm/damon/acma: implement scale down feature
0281e1191fbcd30a9ebbd916581358a503697bef mm/damon/acma: implement scale up feature
e62801061d75031824deee741541bd0f4ab68ea6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dcf153ccbcca1ec5433a253cb2578e38686358b7 === commits aiming not to be posted ===
a8b0fd126e200ddf1a4d1cd0a4ad12b1fc6024e7 mm/damon: Add debug code
8047e0609dd1c675976451e9029833b811ac1f0c mm/damon/core: add debugging log for intervals auto-tuning
0bbfa344ec031c2a9e68769db7057e1f2d2c5274 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3cb30b796b6d17b7b8c2359154acbb0e0cdfc8f8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fe14506adae7bc73e2134b10549e099d2f48e971 mm/damon/core: add todo for DAMOS interval validation
3bd76d311eb24919cbc8a1d08b0ed0dbb1bdfbdd mm/damon/core: add debugging-purpose log of tuned esz
aab45a48054dde5576d8f4956adebb6b387609b3 Add debug log for PSI
0792327b5fca552b25fe3df76132266d45e66f45 mm/damon/core: add debug log for reset_regions()
3a1bf63df508f944aeb0774d1e1d351132de8b80 ==== page-gran cache address space monitoring ====
6902dffb7f6b4041be5b5e573c3745c988be40aa add a script to help understanding of DAMON cops
6d242cb08ff36b51108488aea49fdc42e42d080b mm/damon/paddr: implement a DAMON operations set for cache address space
2de041ff49701f83f32edc0d3c394a32e904f5c5 ==== uncategorized ====
020fbd332a45707ab9ba3b95d2562cc933e04d7d Docs/damon: update titles and brief introductions
b4f11da536df5d228064d5416a1c83c8d24db63e selftests/damon/_damon_sysfs: read tried regions directories in order
fda06391837174660cb0be0586499fca42788165 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
660324fac898d8bc206cba87cb617b163ec6b2e3 mm/damon: add tracevent for auto-tuned monitoring intervals
824cf7278966229463fbd87280bb5896718adbe9 mm/damon: add trace event for intervals score
a3ebc039e6ea8fd73a3d3c0144a71c893c419c25 mm/damon/core: warn and fix nr_accesses[_bp] corruption
4451544201f457146561cf7ec2cec2ecfe7af8a6 tools/mm: add thp_swap_allocator_test to .gitignore
aed520357ae0a54a890e319fdf4d4232766d26bb mm/damon/paddr: remove unused variable, folio_list
eca59d1f7eebf43e3c89d88b3235082c582279e3 selftests/damon: add drgn script for dumping damon status
ecc58dd6246a802bf9996fac40ae7a9d1ca6e3fd mm/damon: implement damon_report_access()
da02afb4cd0ae3ee057e51831b6d517b3b731a8d selftests/damon/drgn_dump_damon_status: support python3
83857c06ba7c26daa91c785b27cf945773f8188d ==== damon_stat ====
cd83ba0b366543297c00703f71a5ac189f56a35a mm/damon: add DAMON_STAT module
d26a12532ec4a939e8cb0427c6953563c5a29603 mm/damon/stat: implement estimated memory bandwidth
2edc868eaaf7f9332544159f2efe3b1328ecfb5e mm/damon/stat: name the module damon_stat
4bdd948f541aab15955d2440b1d98d17f53f9445 mm/damon/stat: fixup set_attrs() call

--===============6531247576773799412==--
