Content-Type: multipart/mixed; boundary="===============3087282560840470964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Jul 2023 19:31:11 -0000
Message-Id: <168970867136.19345.13714203099529616144@gitolite.kernel.org>

--===============3087282560840470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9f224067d9c080c83f978d2f5fe805e5dd9473ef
    new: 9fbd1852625adce3b34919a8eedd4e8b2e59e133
    log: revlist-9f224067d9c0-9fbd1852625a.txt

--===============3087282560840470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f224067d9c0-9fbd1852625a.txt

fce975f87398c2b8af250d43e466868eb7979ce8 temporal fix for f40b24c7c416 ("mm/mmap: change detached vma locking scheme")
2d3a9a7f8a2cf49e843841d318d4245608a1369d mm/damon/core-test: Initialise context before test in damon_test_set_attrs()
e7b563f2de644828587989ac67195da587381b46 Docs/RCU/rculist_nulls: Fix trivial coding style
2130b181742592c649223adfe24cbb3db01aeb6b Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
398dd2f670e45646e347d2ae144d6c14ea60880d Docs/RCU/rculist_nulls: Specify type of the object in examples
70eff94168e24daa123b2c199f85babb2c648d4e Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
98457fb63729a921d3b0f91d20e2f16d9255e7db Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
c08c5098a7078092991cfcf9567f8eff170bb03a Docs/process/changes: Consolidate NFS-utils update links
5689bf0ea4510b40c8f0797f464eb94f51c96663 Docs/process/changes: Replace http:// with https://
050f6893d7494112a3f915a283b6730ba14b4b49 === commits having no plan to post for now ===
49eebeaac05b0f7420faf4d7e5a67303259628bf tools/perf: Integrate DAMON in perf
e96dd7d84707405abd1b202d93139a3c99dc66e3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5095f08e5096eb63594dc21dae545243cd0a64c1 selftests/damon: Test target_ids_write()'s pids leaks
3c943c4cba4ef033ec42745155aff6badf490493 selftests/damon: add auto-generated files in .gitignore
af94d150f772e97373d717ff46b3087520f0ae9f === commits aiming not to be posted ===
e4e10f3ed3414b0a332471bd8fc8585cccdb3a05 mm/damon: Add debug code
aea0ff3c9eab5bb9dce76727a01ada2cf103fe80 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
da41002a4e14cb06a93bccd562a9440cd1e84802 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
40d2f50bd7a5c5a3da895d4903a3502350ff2359 Docs/mm/damon/eval: reference all footnote
55b1e6b4c878d726642583552acaa718abc41bc6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4f9151b7c7401e2b45170e9ef140d7124136a322 === hacks in progress ===
a68fe3d29dc9c2ed24c431d39eadce6dee795f0d ==== DAMOS tried_bytes ====
fbd6eeaca6ffac19f656535cfdf7b1bd6fd43c8a mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
bdb547a24187c8dde323c47da83287009eb10ff7 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
893c2ecedd2af88dd140ea38821b87c4e64efde1 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
27dd19ef3bd15f05c594e3ce96b48698e415e204 mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
3d03acc4a4b5412776085e6e633f879ff2c39bba mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
cb8163353c2a49eb1a35e578d161c11a164d8780 mm/damon/sysfs: Rename total_sz_regions to total_bytes
e4814c1c3b5148f74bf5c6ed672e075775a61fa3 ==== accesses_bp ====
a4f6c40a63ec9dd2bb2b5bab43d35cefeb836d87 mm/damon: Introduce moving_accesses_bp
a3463eb7568bdc0a92e960a2f946b1d96f24e68a mm/damon/core: Implement moving_nr_accesses update function
57b82c8eadb6c86ecc141cb9e824fff39c0d54bf mm/damon/core: Reset moving_accesses_bp for every aggregation interval
0572198e9856d430b5b742f28e64a6392f5ed63e mm/damon/paddr: use damon_record_access_to_region()
3357aab5b67124ef5a8cfe2e5299c03be6d84044 mm/damon/vaddr: use damon_record_access_to_region()
1269ad2f7f4615f9667d88c2819486d7560824fc include/trace/events/damon: print out moving_accesses_bp of region
29efc69da7409e8be390ffe71eb34290f34af6f2 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
8eb1dbd4627173a4665a40d33c265f9eec48a465 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
a28eacefaf85bdd6d330228bbb02a6ba3a546936 include/linux/damon.h: add more comments for nr_accesses
99f83653e25123d6fc1b92e713b06cbceee8a9a3 include/linux/damon.h: add comments for moving_accesses_bp
c44a7f6bf140e0e25819fe5f692c44c2e21ebc25 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
1298425115260ed9c29627f90de08bd769c30f4d ==== address_range DAMOS filter ====
398b128f008174039b035f635f3dac40a303b8ca include/linux/damon: Add address range type filter
8f3dda2855668ae3cc1bd5bada912ac911162f43 mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
779eaae3b5983392fb1e82d517dbe17d668bc9fe mm/damon/sysfs-schemes: support address range type DAMOS filter
6d45f2c876da83116be1578aa6d6e19ae79fb7bb mm/damon/sysfs: add __counted_by() annotation
9fbd1852625adce3b34919a8eedd4e8b2e59e133 tools/testing/selftests/damon/sysfs: Test addr_{start,end} files

--===============3087282560840470964==--
