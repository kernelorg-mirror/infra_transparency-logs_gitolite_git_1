Content-Type: multipart/mixed; boundary="===============8339928134591645127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Jan 2026 21:30:44 -0000
Message-Id: <176808064477.571526.5450066078056524973@gitolite.kernel.org>

--===============8339928134591645127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 49974cd81d0679af7143aedd00f1e1ff50564fa6
    new: 67d40de35914641276d0441c694f31fb698ee0b1
    log: revlist-49974cd81d06-67d40de35914.txt

--===============8339928134591645127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49974cd81d06-67d40de35914.txt

d0a039914d51f90953a036ba64e1e142884b1557 selftests/damon/access_memory: add repeat mode
ab2e648fdfbf4518f229c507deee74cedeb847c7 selftests/damon/wss_estimation: ensure number of collected wss
0085ec5bc05a04970d94278f6f365eb33f050b5c ==== docs fixups ====
f51123291bafe3dd22b9f6a1bae75fc57fe768d7 Docs: submitting-patches: suggest adding previous version links
36fbccf7e7242bae6f038ee88a46dca7e25d7d8d Docs/admin-guide/mm/damon/usage: clarify stats update process
2f119c70aa0f10ed9b605cbc6559cf795cb3566d Docs/mm/damon/index: simplify the intro
7f7afe86efb7d4c1730f3c228347181d65f1251a Docs/mm/damon/design: add reference to DAMON_STAT usage
47b3444a7545db0a76cf7e94cf641cab89a81769 Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
a27ab4ed9e08a24b62d2f24c52cbf8848dbd2bb6 Docs/mm/damon/design: document DAMON sample modules
487d03e05723e5db69e3abc55dbd7ac2419bb053 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7709dbe4f312aeae5ed8ef08edc518f6d589e3d7 Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
0e624bb5b318a795c50b08f35106e2774394a6bd ==== kdamond cleanup fixups ====
336dd939fec8f5f41d7dceba5cbf00924927cd73 mm/damon/core: cleanup targets right after kdamond_fn() main loop
d04863cbbaf8058e88e36b0314c4f5e268f3adff mm/damon/core: cancel damos_walk() before ctx->kdamond reset
24a78f8b4926e287c2b9b7c03acc03d3499e1537 ==== hide kdamond and kdamond_lock ====
5ea103b95303a6ab3e788b6e68e6a14f408ec89e mm/damon/core: implement damon_kdamond_pid()
82587d6267b988bef5a700eb7582deb906bd7100 mm/damon/sysfs: use damon_kdamond_pid()
5d73b0c897aa76efd8fb42af743d4eb783f971d3 mm/damon: remove damon_operations->cleanup()
1e21d409eb072e56583a4af6a9e07807b6a16395 mm/damon/lru_sort: use damon_kdamond_pid()
d1f860ce0cb7295dcb252ff9df6d38b2c84c2420 mm/damon/reclaim: use damon_kdamond_pid()
75a6d234a4f5f1b5a52b4b01d2ce4347186e0119 mm/damon: hide kdamond and kdamond_lock of damon_ctx
0ebf28966f4ef8eb8b478c41374909135985da66 ==== damon_call() cleanup ====
37fa2da93e7104caba656bdf24a9d914959777b1 mm/damon/core: make kdamond handles damon_call_controls on local list
f2f88524bed8d711cbba7a0ffdbb11d84ae4fbb6 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
d5fabc9514b29228d785099a751dc7d1391e2736 ==== rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ ====
52456f3e04f7ace847cfe818f839eac51bd5050f mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
267b1e86c4f60c99af94b0e7741eb187bdee4bf2 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
7e191c2a3602b04c398ea3e06ffc6c7274c7e1a3 ==== config_damon_hardened ====
670a676ba91e5442a13bc564a4efdb5728f44d9d mm/damon: add CONFIG_DAMON_HARDENED
fe73de3896f42c1f0fe239d92a634f852b29549e mm/damon/core: add damon_new_region() hardening
a22f03527724c3b2dafeacf783022e5fbaed136a mm/damon/core: add damon_nr_regions() hardening
a33a4a1f7b70c403897c38fe872319d113deac13 mm/damon/core: add damon_reset_aggregated() hardening
b2804f5a478fb93cd9f3be8915263102a2873cca mm/damon/core: add damon_merge_two_regions() hardening
0b473ce3e0cac311ba21c7a75f81b16710fc1bfe mm/damon/core: add damon_merge_regions_of() hardening
165606c21f1f51eb34797c96b9faf70b6ca7c203 mm/damon/core: add damon_split_region_at() hardening
98d4b9fef10a4addc31d41b05ecb94dc3e31814e ==== uncategorized ====
c26e6fb03600c1656c6e2f3ce50e75543db5a47f mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
f3d22f3dc4142fac252e0ca3224c51adfda6f3b1 mm/damon/core: set score histogram without filters-excluding regions
bbf3fe712a3e3f6f3afdc213ac50ed2150caea9a mm/damon/core: add an hacking idea concept interface prototype
9a5513f77cdcba833657af9e2c0237a05e901066 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4d57d49ac6ca282a36cbaa790e5af0f98a6c6e75 mm/memory: implement functions and data structures for page faults monitoring
d9a9d4a2841a76d60722dc3f91159f0e2a5d9597 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6c88193eafc37adf77a8078c06efbc17f1b28840 mm/memory: mark faults_monitor_controls_lock as static
67d40de35914641276d0441c694f31fb698ee0b1 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated

--===============8339928134591645127==--
