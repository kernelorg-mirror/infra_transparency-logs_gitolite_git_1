Content-Type: multipart/mixed; boundary="===============4829498375708964698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Jan 2026 17:40:12 -0000
Message-Id: <176806681229.399642.2882353557636049019@gitolite.kernel.org>

--===============4829498375708964698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 45f615fdcf2cfc76de636144d8b9d10292c7269e
    new: e9d8cf7019e60cb0b81cb07cd350caa4f16bc79f
    log: revlist-45f615fdcf2c-e9d8cf7019e6.txt

--===============4829498375708964698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f615fdcf2c-e9d8cf7019e6.txt

a27861e6b162892809536d910216feec2cbc5eb1 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
5696f4717d1bd9bf783b0b10d5cb6a51d5e69b0a Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
f813cb28b8b0c46c09509066e493d3e9da54fe65 ==== kdamond cleanup fixups ====
542aba87848b7ca9a36d8160906054677589cdb2 mm/damon/core: cleanup targets right after kdamond_fn() main loop
ad6693cb6858b8d7ee00b455cea62ab4f09a88f3 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
c9d02e1510908248d330177ca40efc1d2f4df9e9 ==== hide kdamond and kdamond_lock ====
7427718888b05429f0a1a0e46ff53dd9bbbdd846 mm/damon/core: implement damon_kdamond_pid()
384b76e11e824d65ce3cc1c04dcd6ee6dca1d806 mm/damon/sysfs: use damon_kdamond_pid()
ecfc6c38325a99c8ca991912a230294085413fc9 mm/damon: remove damon_operations->cleanup()
bbbf1e04f81a2dbba13e099349daec1151fac166 mm/damon/lru_sort: use damon_kdamond_pid()
f989a63243fe5588eec9e6e1259e352d018e2ff3 mm/damon/reclaim: use damon_kdamond_pid()
054643c44e31671ade2eb58ccd2c48ace4f2ff57 mm/damon: hide kdamond and kdamond_lock of damon_ctx
a175f06de5dd169a336b2d19a60ae0ebe7ac1ea4 ==== damon_call() cleanup ====
5bc31e964cc5ba8d8e31015abcb7d170071975f4 mm/damon/core: make kdamond handles damon_call_controls on local list
9391eef9b97f504ec4b19f2a3eaa62f4ac1f94a3 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
c2ee37e44914979e359aa8045cf820489b025c5e ==== rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ ====
e9c72f80807a35c084243462401588b63f0fc165 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
82f31d1f4de05ea6a679fa10d50616ad5cdb343a mm/damon: rename min_sz_region of damon_ctx to min_region_sz
6f5bc1f61de68c9b347b2b717eaa1d6036a6902d ==== config_damon_hardened ====
a05b11fa7bfff342d73c2bb48340ae06e19cb5a1 mm/damon: add CONFIG_DAMON_HARDENED
d5b46658cc849c805fb485e99b2756b1f08a0d16 mm/damon/core: add damon_new_region() hardening
5235633cf772c8d6d4f53fa9ac8f406fbf7cfe36 mm/damon/core: add damon_nr_regions() hardening
d5cd2e59212d186c9cadd4251fb151cd5cf5d65a mm/damon/core: add damon_reset_aggregated() hardening
4357c7c20a6d2ae8fd3685e8833e539543a0dc1f mm/damon/core: add damon_merge_two_regions() hardening
de77ce78080e970d4fdb6cb517881a924cd2dd0d mm/damon/core: add damon_merge_regions_of() hardening
1e0cc35dcfd9a40674dc04114b87ea41413eb1a7 mm/damon/core: add damon_split_region_at() hardening
966ef1e0f3fddfd4fc31fc12971e691a6b34876a ==== uncategorized ====
cdc847b3fb752c8f14056ba5438cd22a57efeef4 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
fee1ef016d2054db4b56c98d85cd0eadc2404c9b mm/damon/core: set score histogram without filters-excluding regions
72a6d1a496201d42f33b0740d7583fbb7d3132f3 mm/damon/core: add an hacking idea concept interface prototype
df1d97f6c6564a805de1469a126dd670181ff5e5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8b760fd1ba3bc2f407c02ebb5d9b28e980018587 mm/memory: implement functions and data structures for page faults monitoring
41853cc6747589cff4ab06b4685af007b194a297 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2cc55d37bb2bd347e9e51a9132ade378b61bd439 mm/memory: mark faults_monitor_controls_lock as static
a154ea3f7eff267724ff81264b96faf4397d8fb7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
49386a8d3f8dc56d8cedb415492b999764863fcc selftests/damon: ensure access_memory run until test finishes
070f3939992c70b4879196c1bb11452b95f94880 Revert "selftests/damon: ensure access_memory run until test finishes"
fd8c6ae49aa107343aa5efe356932365ed9c8893 kselftest/damon/access_memory: add running mode for repeating access
01ca68b04fd83c08e7b36b021a4848b67de20f15 selftests/damon/wss_estimation: ensure collected number of estimations
e9d8cf7019e60cb0b81cb07cd350caa4f16bc79f selftests/damon/wss_estimation: test up to 1000 estimations

--===============4829498375708964698==--
