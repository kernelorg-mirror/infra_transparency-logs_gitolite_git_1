Content-Type: multipart/mixed; boundary="===============5637084892132339193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Jun 2026 15:04:07 -0000
Message-Id: <178119024738.1549151.5698920284114712353@gitolite.kernel.org>

--===============5637084892132339193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3af5c610ecb679a5c3f427b833385b901d87a2d8
    new: 237789f5186773bf5e8919e34df874b2cf95c8f6
    log: revlist-3af5c610ecb6-237789f51867.txt

--===============5637084892132339193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af5c610ecb6-237789f51867.txt

b8dad941d03f1ba810b6587113403c2723e3ce43 mm/damon: add damon_call_control->cleanup_fn
c5c2919f613076d83b683ad2817a701906d6723e mm/damon/core: call cleanup_fn()
f2fdad319e0fdeaabd706abd15c1ea2ac7efbcde mm/damon/sysfs: use per-context next_update_jiffies
ae9c7868d5d20bf84b0157259974ea6a5b7ab20b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1fe86fa590d9f80d15aabe8d0206c22074a36c15 mm/damon/core: make a wrapper damon_commit_ctx()
3593b0bd4d2318e8b66c43a5a278e2a05631959e mm/damon/core: validate src on damon_commit_ctx()
0121eb17f083d27d2b5d2ba19e7c39a8905f0752 mm/damon/sysfs: remove duplicated input validity check
22ed3d381cb8c7c0a46380fec51864af90e6130e mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
212daab0dc0d2dd899d3db0334d8d362acc26615 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
52df0fd410344921e527b19072fd78346670ad1f Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
e672537b492cc7da7d635b7780935194e686c305 mm/damon/tets/core-kunit: test damon_rand()
1b6329b82f0331b3762e73e2012b9d514f1107c7 mm/damon: unconditionally trace damon_region_aggregated
a5169783036b0b47139e74d5ea6e215d98b2ad6d selftests/damon/sysfs.sh: test multiple probe dirs creation
596b476377af5682afbf11a9687fbdf071a68e05 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
6bfcef29f36fd85ec5783c49850ef369e0661d72 selftets/damon/sysfs.sh: test dests dir
9f7cabbcf67aa20a480845336c2e601d015878f2 selftets/sysfs.sh: fixup core,ops filters testing
2866a0aaa236fbb89b2ce795a4e4ea80363794e3 selftets/damon/sysfs.sh: test all files in quota goal dir
758ab2a874b42043c3cc02877b0d636c50cbe85c mm/damon/core: reduce range setup in damon_commit_target_regions()
5ccc199fd9733d80e383790a2602695298e99a09 mm/damon/core: change __damon_stop() to return nothing
eff5aa74ff0e0cd51de78a42df2189284d975d11 mm/damon/acma: assume damon_stop() to always succeed
dcd983aa9a661bcc9817e9904177ed18fba3cdea mm/damon/core: ensure all contexts are stopped by damon_stop()
0314f94f85aba4e57d5224cab4dd426c12f97c01 mm/damon/sysfs: ignore damon_stop() return valuue
190e659833e9291dd3c2f3df365caeef94a7c183 mm/damon/reclaaim: ignore damon_stop() return value
1ff8d97d71647a0f1336d2dadb57f82ad221ee83 mm/damon/lru_sort: ignore damon_stop() return value
174efd26d397e5e53ee73994f7f91f854f1d7030 mm/damon/core: make damon_stop() returrn nothing
8d760c786daaac22cfa99443e7256bf5e6724a6e samples/damon/mtier: stop all contexts with single damon_stop() call
41ba2593b0be3625f4cf5e0f240bad16a11abcc4 mm/damon/core: do parameter testing commit on damon_start()
4d5fe0394754c584eaf2893d53d9d57b34357754 mm/damon/core: return error for wrong region commit attempts
65ded9a4e0a9ed218b85144def02f6602824c35a mm/damon/core: stop DAMON contexts when damon_start() fails
d78a4596348d671c5ee9db82f8072cb9e75da79b samples/damon/mtier: do not stop partial-started DAMON
0ba1ad839a1f2fb57158f5bc7b562fa60de06afa mm/damon/core: stop ctx in damon_call() before reruning the errror
237789f5186773bf5e8919e34df874b2cf95c8f6 mm/damon: introduce damon_prep

--===============5637084892132339193==--
