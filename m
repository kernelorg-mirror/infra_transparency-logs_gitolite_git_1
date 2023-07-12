Content-Type: multipart/mixed; boundary="===============5470766691523296522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Jul 2023 00:07:28 -0000
Message-Id: <168912044820.10428.8208469383772571956@gitolite.kernel.org>

--===============5470766691523296522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0e20e0343be6a5536388afb0cae8eca415606ba0
    new: c5e2e3c0bc0e0e89eb43c2aa41d68ba9d82fb061
    log: revlist-0e20e0343be6-c5e2e3c0bc0e.txt

--===============5470766691523296522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e20e0343be6-c5e2e3c0bc0e.txt

ccba0b1b1d76204673364823c31f25d455e96fb6 ==== DAMOS tried_bytes ====
62852bd81abf99990de65bf7c1fe2bd586430b08 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
a52f4928f82758004bb49875a1adbaa4f70fb6f0 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
c154684305fe5b0181133939e1db2211387e32cf mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
78fb9975eafebb77c56732b30180a782ad7e1716 mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
5c0f9cc96a1568ebfe4b135d33cfa28003d2dc08 mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
0cd53266e3786b69eda1ff98130c1670eca43256 mm/damon/sysfs: Rename total_sz_regions to total_bytes
0b80d1aba0fdf4735976daea29801d3c8f550f5b ==== accesses_bp ====
f34e637f785b852dc933ebe0d5e9d4051b84f82d mm/damon: Introduce moving_accesses_bp
30ab407f71652fb3be03b83196e12f27db96c3d1 mm/damon/core: Implement moving_nr_accesses update function
58cc2feb760d571208da46fd3cf9702476a5cf1b mm/damon/core: Reset moving_accesses_bp for every aggregation interval
aebcf788b791a4c64da6a971c526f728baf3804d mm/damon/paddr: use damon_record_access_to_region()
196d608603108eae2ce3184cddcf157cd471b9fc mm/damon/vaddr: use damon_record_access_to_region()
0027a26435db0ed5dfded6f61957022007b4ffe8 include/trace/events/damon: print out moving_accesses_bp of region
2fac12c8709b651fdc6f90e150210b0aad10b9b7 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
5cc37cd364e0356c7fa9149ca43d32f0f9fa6788 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
614587fea0a65ade65648a200505adf2ae70ab6e include/linux/damon.h: add more comments for nr_accesses
8ac19c6f3b213f1369756bd45b670c1b94d44efb include/linux/damon.h: add comments for moving_accesses_bp
c3b2c43412e4e6503925edab35ae1eab774bf228 ==== address_range DAMOS filter ====
8748add20edca0684069a99e561ab559083465c3 include/linux/damon: Add address range type filter
b747fb39fd5e65f2f875c074df4f2aa2f06f9e9e mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
4b17b305814b6c15aa464b88ccde76da51598d63 mm/damon/sysfs-schemes: support address range type DAMOS filter
904d82503aada25813291e6e7b6dde64c6549145 mm/damon/sysfs: add __counted_by() annotation
c5e2e3c0bc0e0e89eb43c2aa41d68ba9d82fb061 tools/testing/selftests/damon/sysfs: Test addr_{start,end} files

--===============5470766691523296522==--
