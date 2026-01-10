Content-Type: multipart/mixed; boundary="===============5374339902975890028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Jan 2026 21:21:57 -0000
Message-Id: <176808011739.564227.8929037999764462165@gitolite.kernel.org>

--===============5374339902975890028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e9d8cf7019e60cb0b81cb07cd350caa4f16bc79f
    new: 49974cd81d0679af7143aedd00f1e1ff50564fa6
    log: revlist-e9d8cf7019e6-49974cd81d06.txt

--===============5374339902975890028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d8cf7019e6-49974cd81d06.txt

344d5b8b638bb67059ca5dab398140022f30dc96 selftests/damon: test for up to 160 MiB wss
b8fdab942177c87f45a1857820eb9cf49a1a369c selftests/damon/access_memory: add repeat mode
0960c47dec2ad65221dd5f9a94c6440a999513f7 selftests/damon/wss_estimation: ensure number of collected wss
07be8a111b6147084c8f45925e3a67e8657c9e3f ==== docs fixups ====
b4ab495202ecbbafd4beb783155fdbab0be179ad Docs: submitting-patches: suggest adding previous version links
975b6c01ef0008ed3db8e4d7ef8b6b340eaad21b Docs/admin-guide/mm/damon/usage: clarify stats update process
e49aa933c825ecfc20775ee776a40857643bd11f Docs/mm/damon/index: simplify the intro
ef80d70d5fc6a40cb042fc55fcca8b587854e234 Docs/mm/damon/design: add reference to DAMON_STAT usage
a0bf3cfb747916b367e2296d6837c375034a1584 Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
43db3d83d9464d36732f36cc417f89321c391a6b Docs/mm/damon/design: document DAMON sample modules
30249a9e06321f4a397111c7593ef7aa9d35a733 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
36ca082148bf706724272e3aaa833746843809cf Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
6e94642d55b87fe7904882361ce5edf41300855a ==== kdamond cleanup fixups ====
ff1eb9a7e9f5ab29f53a3b50f2c5341800c82c43 mm/damon/core: cleanup targets right after kdamond_fn() main loop
6b12a06f97d925b5fa23547bfe99255c8e9d281f mm/damon/core: cancel damos_walk() before ctx->kdamond reset
cc5d9a430eeb2d20f52c518fd31fbc8c8666f8f7 ==== hide kdamond and kdamond_lock ====
4f6a10fa5cd377e3b8c5889586bd858b5e952c46 mm/damon/core: implement damon_kdamond_pid()
6cdd42e077613a27c7b48690f61924108a5bc1ff mm/damon/sysfs: use damon_kdamond_pid()
93872caaff85d15a79458ac7a1d15108c1a8b4c2 mm/damon: remove damon_operations->cleanup()
237ccb791b0def4592dada903434a38f39ece82e mm/damon/lru_sort: use damon_kdamond_pid()
950b466f8a5957f0a866f98a0e88184884546c61 mm/damon/reclaim: use damon_kdamond_pid()
8ed7ff865edf1bd06de3d5cc3a2b6fd515c2a602 mm/damon: hide kdamond and kdamond_lock of damon_ctx
43c36a25075564686fa0ec13394f539ff06a26cf ==== damon_call() cleanup ====
bde6fb50fab9bf871fcccd89f85cddbbca847c8b mm/damon/core: make kdamond handles damon_call_controls on local list
c93b50bf0d3c02c34a253d23426acf0b408adcd4 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
741f77ac11ea15d02e03c86a2a8a97d9a3f76497 ==== rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ ====
21482c82d151a8cd8141c7649025b22ed20d0861 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
487bad3ee08ca6925667c06280e330a60bdb09ad mm/damon: rename min_sz_region of damon_ctx to min_region_sz
e9e0a634ba851aef0391e2dc5bed3dd97fd93535 ==== config_damon_hardened ====
778344f9927c70caa7748c59f328159275b899da mm/damon: add CONFIG_DAMON_HARDENED
e84921dad7d10a14690dc3177c556ea7e524b24c mm/damon/core: add damon_new_region() hardening
4533eaf60b304a65def4961135cfa7ae701a93c4 mm/damon/core: add damon_nr_regions() hardening
0259d3b8656da05422f81548bc3be8812e172f40 mm/damon/core: add damon_reset_aggregated() hardening
7d70d73da291dab2e19cbb023b54e648d693708a mm/damon/core: add damon_merge_two_regions() hardening
193a2f447b0fb85186d735d080f72423de15410b mm/damon/core: add damon_merge_regions_of() hardening
e7173f56aa778b78aa0d18ee2dd52901c6578fb3 mm/damon/core: add damon_split_region_at() hardening
379449368c6c0755ae12e2d3c7483555df8a1923 ==== uncategorized ====
5891f1c45fcfa0fd44f3f65bce99295d164a2dc8 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
76f315b2fdda70c7cdaecd5bba5c20f50355c6c3 mm/damon/core: set score histogram without filters-excluding regions
d016004b1f1d6ab5567d07a4ec705fdd2356a025 mm/damon/core: add an hacking idea concept interface prototype
4ccf4179d17c3827875210ba14a25fb8ec510546 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
df6238126eef51b85ae6ac6203a61a51b37f8584 mm/memory: implement functions and data structures for page faults monitoring
ca5d8ca52014eb93839acbbf99f8fff675c74d4f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
93916f7cdddc28b82efd0d70c70e9d10a85ee366 mm/memory: mark faults_monitor_controls_lock as static
49974cd81d0679af7143aedd00f1e1ff50564fa6 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated

--===============5374339902975890028==--
