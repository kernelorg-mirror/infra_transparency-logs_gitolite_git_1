Content-Type: multipart/mixed; boundary="===============7858411851653116192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Apr 2022 13:58:26 -0000
Message-Id: <165046310664.19478.8058583781288000587@gitolite.kernel.org>

--===============7858411851653116192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fe005286bc97f2ce65ea3de525b51b644fcf1a83
    new: b1bf383e149a83bf242ad8962545322b2cc6386a
    log: revlist-fe005286bc97-b1bf383e149a.txt

--===============7858411851653116192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe005286bc97-b1bf383e149a.txt

3502eb2bb0c8a3def910436ebd2f0bfb5bb80a56 mm/damon/core: finish kdamond as soon as callback returns an error
a179fd700eadf57aa5536ca4265d3f4a2abfa617 mm/damon/core: add a new callback, after_wmarks_check()
51f8778a21e122891fa91e318e713b673f5b4673 mm/damon/sysfs: update schemes stat in the kdamond context
84ac2a84ddd2ca7d89f6a2a2e649a5487cae4af2 mm/damon/sysfs: Support online inputs update
00ac7245e2e89400cce4b179a37fc0963578d61b Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
6f07577493c662190542ef6e7ead6ab85c0df6ff mm/damon/vaddr: generalize damon_va_apply_three_regions()
79432b59be699de0d7bda90afdee1c5b95ebaf6b mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
32bfe255f72bc2bffbc64f32abd5116eceefb9c5 mm/damon/vaddr: remove damon_va_apply_three_regions()
aa720ca530c2eb6cb791a75a55f4c971356d58ae mm/damon/reclaim: support online inputs update
cfb9e4ceaae6f72f450132c08cbf05b05e2fab96 mm/damon/reclaim: handle damon_adjust_region_ranges() failure
1be0260b53db3e5c70183293a56a3e14d4c39822 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
7bbb176b2580f51793464e374029698060793e89 ==== DAMON-based Proactive LRU-lists Sorting ====
b1bf383e149a83bf242ad8962545322b2cc6386a mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============7858411851653116192==--
