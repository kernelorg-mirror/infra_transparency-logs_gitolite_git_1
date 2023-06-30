Content-Type: multipart/mixed; boundary="===============3028411236411400150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 30 Jun 2023 21:27:41 -0000
Message-Id: <168816046143.5646.10921823506842055904@gitolite.kernel.org>

--===============3028411236411400150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dfae04c3760daec716cd62998b9e3729fac245b2
    new: b5a2d90d9d7d15714ca1dfb7bb74043ebd2a28d0
    log: revlist-dfae04c3760d-b5a2d90d9d7d.txt

--===============3028411236411400150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfae04c3760d-b5a2d90d9d7d.txt

fa9ce85fe38e5dffcb7c7e051a462310cf33c4f3 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
ed4209e2738284ad2e93d02e40df3f03f437e04e Docs/RCU/rculist_nulls: Fix trivial coding style
a55afac72959c608e11c2bd1db8e0efa0bb44a1c Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
d023aeceb5458066144bbaf7c8e729a4ba4f3673 Docs/RCU/rculist_nulls: Specify type of the object in examples
baa0176a2e4d7b6b0648eb15be597687d9074fda Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
ecd9e41e1d54cc672b416b8954fb12c3c7fcbf22 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
d893e3fcaa5e2e881423130ed85c554246cecd4a Docs/process/changes: Consolidate NFS-utils update links
7289781a49218b9d17395bcc1a92b41e9904178d Docs/process/changes: Replace http:// with https://
f3c4d3ed73042f042c36671b37b9c0a3d12d00f4 === commits having no plan to post for now ===
ea0c4617d7aaff5f5c1df9038169c8bf0dac8b94 tools/perf: Integrate DAMON in perf
dd6d58330c7b4ba1ccbffa4dd5c3f8e9d6d0374c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3852c103c337f855990fb3950415a1d11931a88a selftests/damon: Test target_ids_write()'s pids leaks
81f9e48fa299289b5a441d897cd62d4c3bac430e selftests/damon: add auto-generated files in .gitignore
791e24493e98260a7eca0b28e02d20a70fd874ad === commits aiming not to be posted ===
81c4d808384fe83d2ebd6efd894503c3fad31e5f mm/damon: Add debug code
a6568629d25ff8273997bc3a3c6954f9192457c9 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5617c9a814be6f715d64687d3713a44742b160d9 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
2faf8eb55114a89e73622ad62fcf9c10699afb61 Docs/mm/damon/eval: reference all footnote
842e8a399268f4473058b5360c598a87c3dc4e3b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
562db1fb291744b1b66d7869cd04a3cbe581fdbd === hacks in progress ===
b458347e2f25e4b534f22878e41c50ef886a67f5 Documentation: Remove redundant words in titles of subsystem documents
862a7254a10fae3ffba2ffc1bc366acdfe7408b0 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
05bf7b2194b856319e7b9abcd62509e76a5414a9 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
8f0766e951489aca661809b3e30da0e8d292e041 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
7badbfb4decd7a13f38c7bd67a695b4ba25f212d mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
6572e5ac03395dfbc7cc5080fe722683721d4a8c mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
9afa3a3da2ebc518c6e8ddd79ea02c925cbd95fc mm/damon/sysfs: Rename total_sz_regions to total_bytes
1f181b9ccdec5c045119b699a2cf890ada15af4a mm/damon: Introduce moving_accesses_bp
0389f4cef6f76094d3b2aed5bece0a4036dd859c mm/damon/core: Implement moving_nr_accesses update function
4d6fd3d138bf24494fda22871dbff3efc3687943 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
b5a2d90d9d7d15714ca1dfb7bb74043ebd2a28d0 fixup

--===============3028411236411400150==--
