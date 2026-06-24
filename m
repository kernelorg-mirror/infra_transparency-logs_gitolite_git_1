Content-Type: multipart/mixed; boundary="===============4815605230691483066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 24 Jun 2026 05:34:27 -0000
Message-Id: <178227926720.3142071.12276972134109898197@gitolite.kernel.org>

--===============4815605230691483066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f879177675193fcb960acb07c6ee73c8db6704f1
    new: b4f7d61d87d15d5c24f0ca91842d20d39d007322
    log: revlist-f87917767519-b4f7d61d87d1.txt

--===============4815605230691483066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87917767519-b4f7d61d87d1.txt

79bbfe2a6364ab20ed8dbebbb71560a4936bf11b mm/damon/syssf: split probe setup function out
24ee4bddeeff9c7d5a4cf7307b70e85279fff1b4 mm/damon/sysfs: split out filters setup function
a04c586fce262adecdcebb46f91ba6e9a9dc4f65 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
0583c6982698c4c980327cf4ffcd82424c7c8222 ==== core parameter validation ====
cfb21944072521ae8fa7022da7ce4b140f93a2ac mm/damon/core: make a wrapper damon_commit_ctx()
2b3b8232962b70b7493a50e2781bd227b6ea61ad mm/damon/core: validate src on damon_commit_ctx()
b236ebfc0f93af94820a524dba7aa1199547fb36 mm/damon/sysfs: remove duplicated input validity check
322f3a048c3798e2bc14d855ebd9f3655f717651 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
668218405fd6c84864dfbf6c4d096b14b7f6bb49 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
32ea560106fbeff4f4089ecaf5b5af065c140282 mm/damon/core: do parameter testing commit on damon_start()
330c579912a27f60cb3272b0113f4b1c6e9f61d7 mm/damon/core: return error for wrong region commit attempts
f053555b3cccc2d8dc5faec1ff8c443a3fb172ec ==== damon_start,stop easier error handling ====
b4af23bd752f84007e1b9c1f4b7e95eaa00e209a mm/damon/core: change __damon_stop() to return nothing
5e44bb475c95d0abd8e2b4c2c9cf30625c82ea7a mm/damon/acma: assume damon_stop() to always succeed
69ba82f93b07631b8835aabf17498ea1b628e8fc mm/damon/core: ensure all contexts are stopped by damon_stop()
3e167defc6d0b994b116e16e2496a22b260b1c07 mm/damon/sysfs: ignore damon_stop() return valuue
b3317a0cbdfa8c4aaeddd9e8af29cf81ccf1d46d mm/damon/reclaaim: ignore damon_stop() return value
7559f8941bac3c83e4b495689e8859ec25cd9db8 mm/damon/lru_sort: ignore damon_stop() return value
c7f5ba50dfaf56daea77fd03eec34709d4c151d0 mm/damon/core: make damon_stop() returrn nothing
843558fe03c93dbdc8ab95aecfe4deedf94ac82f samples/damon/mtier: stop all contexts with single damon_stop() call
a0e9bf487e9efb0c80cc73a1b233611ff88a16d2 mm/damon/core: stop DAMON contexts when damon_start() fails
14a0bdf1cc6a2db2ce30aa39795d1d2e1d926bc2 samples/damon/mtier: do not stop partial-started DAMON
a67f5eb4e51eabd5658e96a876c99e53654d1512 mm/damon/core: stop ctx in damon_call() before reruning the errror
004da8b08df524b144fc17e82bbc3485a1cc68f5 ==== mark core-only using fields as private ====
bc715157c59328919ed82c115e7df4b950993837 mm/damon: mark damon_region->list as private
f439fdeed967744bd44caa57be0b14868dc4612f mm/damon: mark only pid and obsolete of damon_target as public
943ec7f9b1cd70cf1de02d56db2adcd4de6dc530 mm/damon: mark damos_quota_goal->list as private
32cef442646188ebb949d4cdbd425bec18996a3e mm/damon: mark damos_quota->goals as private
b0bce9e36a4f7d64322a4a217e91f6dfad918877 mm/damon: mark damos_filter->list as private
9a239f7782124b71196ee33b585630e59edf6b12 mm/damon: mark filters and last_applied of struct damos as private
06ad348383be353d54b5a61157ef12881e189be6 mm/damon: mark damon_filter->list as private
5f38a5b55220b5c8ec51532f17d35f6d18e26c4c mm/damon: mark all damon_probe fields as private
f7e583ef96260328e3b8e7fe08e3d76ed98194c0 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
2ecedfe80462bb0a0d74694fcd50b51e5a44992e mm/damon/sysfs: do not directly access dmon_ctx->ops
6c1f1a98b8860eeaa48c2f55a92001a6f7578261 ==== damon_filter_type_pgidle ====
a20f0e9ef668a892c771231807ace11f7d81be2c mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
bf15939a30fcb90a6c9b00ca18a07a24a7e241dd mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
a9703f76df16ce1a4e5a1d42de038b9a3276dd59 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
e4f21230c1462d2db4caa1368e0458b91d58d6c1 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
41203a59e7116d389459adc1129b0909ef47c538 ==== damon_prep and set_pgidle ====
7953c363dfd48e64508ace64d3df46f7a0898e6e mm/damon: introduce damon_prep
d6c00663717b256abe557cfc5a71574f9784e5d6 mm/damon: add damon_ctx->preps
fd211eca508f08b3fafd78891d724b33c859811e mm/damon: introduce damon_operations->prep_probes
449b7faad73c7c6c0aaccdc3aecf5f5ca8efcbb4 mm/damon: implement damon_for_each_prep()
97299f36510a3ba7201f3196fb74c67c8b269f21 mm/damon/paddr: implement damon_operations->prep_probes()
9436295ef122d7c00f8c2a9c07ee4c4d486b6223 mm/damon/sysfs: implement preps dir
db93f54c274814ffa10d699ae4d847b009c0fe9b mm/damon/syysfs: implement prep dir
582d5f99c14a7e944fd4db60b68aacfc0f091873 mm/damon/sysfs: implement prep dir files
7d1b41f44f8f75575e30696b94037f15559f4102 Docs/mm/damon/design: document prep actions
f6239d99731723a26f6b3390bf38a6ef41b027f2 Docs/admin-guide/mm/damon/usage: update for prep dir
358f3fcf2c673e1c79c910bf7b0a3d3b179804ec Docs/admin-guide/mm/damon/usage: document preps dir
292b77e3030bece2113780eed46106219eccdb33 Docs/ABI/damon: document prep files
75077f6db51b59f5988d0b33db14a7288eb5b8f3 ==== uncategorized ====
4de70fbd860ec641c045462b65069d7ec41b6bf5 mm/damon/core: add an hacking idea concept interface prototype
48d3d2977956222ca20e7016bbb4dc19d24de291 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a38b20d9f735bb4e32b72aca59bc141a64b0eb3e mm/damon: add damon_call_control->cleanup_fn
501d270a58e3a492d2f48f48f2f6b9327e30cfe0 mm/damon/core: call cleanup_fn()
80bba79d11dc09c1f7f1e47c9be92b37ab949ecb mm/damon/sysfs: use per-context next_update_jiffies
3a0305bf86f0a42233e8996d74d1cd50dee8608a Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8c09ad6afa6005ea7870fce45deb7e10eaf72702 mm/damon: remove damon_ctx->preps
fd321112d13acbfe84ef5f1ae8bbc3ddc454178e mm/damon/paddr: update for probe->preps
330e6b3f99c5dd6a1fe6f996e1bf2719f57f0498 mm/damon/core: init/fini preps
f4eb84ab7a9e7367eba70d89a2f21a9d546b847a mm/damon/core: commit preps
b4f7d61d87d15d5c24f0ca91842d20d39d007322 mm/damon/sysfs: setup preps

--===============4815605230691483066==--
