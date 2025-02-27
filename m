Content-Type: multipart/mixed; boundary="===============2171284061507286631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Feb 2025 06:11:29 -0000
Message-Id: <174063668959.315409.6401806294901444299@gitolite.kernel.org>

--===============2171284061507286631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9f09b4a2b5a79017bebd30cd393c6adadbd7d14
    new: 204c504eca90217ae5042d475fde8005d3325df0
    log: revlist-a9f09b4a2b5a-204c504eca90.txt

--===============2171284061507286631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f09b4a2b5a-204c504eca90.txt

d5c41979a39f18ccd660b25eb79e805eb5442e18 ==== make allow filters after reject filters useful ====
85ee751b8e91b01c3be4c2711e766e13713d2f89 mm/damon/core: introduce damos->ops_filters
0accf7eee851f5b512b2653662abc75db8b17d9d mm/damon/paddr: support ops_filters
aa0b9330f356160636323b283a82047204cc83d8 mm/damon/core: support committing ops_filters
e4c5bb89d684d2107356e527a8332e139d93329a mm/damon/core: put ops-handled filters to damos->ops_filters
2b4f2116fc59dcc8df7fd2d0657ce22ffd7a344a mm/damon/paddr: support only damos->ops_filters
5bd1777f07a1fa3b50dee0496558bd14eb330606 mm/damon: add default allow/reject behavior fields to struct damos
a0e93c62158031007a2999cf0f0ac5f552731141 mm/damon/core: set damos_filter default allowance behavior based on installed filters
d7fb647d71071cf34da6c5d7a6f93af805525a0b mm/damon/paddr: respect ops_filters_default_reject
b724c3db7949eeab7c68fcec422ccb6ae958b701 Docs/mm/damon/design: update for changed filter-default behavior
2d66c5b87486341d01f71e00afe47b35c199638e ==== add {core,ops}_filters sysfs dirs ====
641582791df54066a25eea131dc01db84ac33732 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
39f13e88fd14e7c3213f04f60aed199a51ca7323 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
bb4eca884e240756b9d1bd95cd8fc57df3d7d3c2 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
62430eff0e11cbbed423c02ca0249d8ecf2b1bcc mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
c6148dc6b9bd29dbadcf48cdb70018bf00dbfe7c mm/damon/sysfs-schemes: set filters handling layer of directories
053d3d93d0f399cc1bf4c3548e7a4a2c9324fdad mm/damon/sysfs-schemes: return error for wrong filter type on given directory
03ad443d3c78745b146a4c745527cfac67c30cd2 Docs/ABI/damon: document {core,ops}_filters directories
d57e6e117ed6a025054ea474abde3a3428bf99be Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
30fbc038d814e36a5ae683efc3a62675b0b88b2e ==== auto-tune monitoring parameters ====
1dd9bb4041cb9ac6d1d02d8f2272e8db190c38a2 mm/damon: add data structure for monitoring intervals auto-tuning
5c09adc137212ca7962bca48b9cd5eb7bc2f3fde mm/damon/core: implement intervals auto-tuning
2fe8cb57388c2b6faff8c3315e9cab1a2a4c21e8 mm/damon/core: (fixup) call kdamond_tune_intervals() after schemes are applied
2278fdb76b1d6f69733670dc11a92468403f4563 mm/damon/core: (fixup) set sample_interval again after kdamond_tune_intervals()
32ca9f1ce2dda68378fcf516563ee255fb446eec mm/damon/sysfs: implement intervals tuning goal directory
163909fafce01ae17813b9b867f975000806fa88 mm/damon/sysfs: commit intervals tuning goal
0d0cf31d143a97218377efc574321a0b26bd3f7b mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
756a864e945385d524eaa4d80694008db1a844b1 Docs/mm/damon/design: document for intervals auto-tuning
e9fbf08be9998cc8ef38408969827c304af1d761 Docs/ABI/damon: document intervals auto-tuning ABI
1f87a9a4cfc9e664957bad31d243b9c9e6f6f634 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
d160517e971b372b7412214d67ea420b45a577c7 ==== damon_call() for online parameter commit ====
ea26756c97162a8cd8607163bd0e01db17a3a3f7 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
24c6ce8993ec2a40a42d2e2b24a32d997989f8f8 mm/damon/core: invoke kdamond_call() after merging is done if possible
27d7cbd17f77eca5475a9ce2f12a1811cb961789 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
91e5f461113c70cd592ea277f5368700f1a7ecbc mm/damon/sysfs: handle commit command using damon_call()
6ad8616e2008f0f446a1741d3b4b549b695d6822 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
03a827de199edfd1284b2ca79c3db01db7749170 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
ccb76e16c7ff06eea7c10f73028050be953bf63a mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
eaf00847de26782e72698895908cd1212f33baca mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
67968100f3d5506949366bf1ec6bab45eb7d217b mm/damon: remove damon_callback->private
2e29ef21303881c0f813122140fa9e7ce1cf6ae8 mm/damon: remove ->before_start of damon_callback
dfa3e63a762564b91e2d11a96fb468d7fd218d26 mm/damon: remove damon_callback->after_sampling
574df2f3461168fb689aebe60835aacad6d35ff3 mm/damon: remove damon_callback->before_damos_apply
79a0aa48e0d6f6e5d30a458929ffb58234bac2d0 mm/damon: remove damon_operations->reset_aggregated
6d1e0f5f342b5f07367a762f337326addef8e5c0 ==== docs for DAMON and mm ====
b40a45c5f1c20a2508e773c48cf98e8eb5349902 Docs/mm/damon/design: add table of contents for overall and DAMOS
75e854f2ef63cb66214a92be673afa4fc8f4bdb0 Docs/process/2.Process: Update mm tree URL
eabc377c1629e4e31d1d03c6dd50f7deb7616b12 Docs/mm/damon/design: add API link to damon_ctx
45d9eec28351071ac8b42f878e6e55460bed4e31 ==== write-only monitoring ====
e2485f3d5057bb1a5656e7f4d89813df0bde6457 ==== ACMA ====
4df4748745287fcc96a68fed5a6565674db9f8b9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
54a915ccd81e6149d104ea0c25c98125300a0535 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
493a71ce5ff7466b4f393a8fdd2705acf46b433a mm/page_reporting: implement a function for reporting specific pfn range
a48e717a98710796c371d9edd13ffa3dab4c498f mm/damon/acma: implement scale down feature
35ee15e0f7c6e6cda376ad409848038228a6b422 mm/damon/acma: implement scale up feature
e9d405ec5f190c7bbb29e817362d96cbc13d9af7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6084d934789380b9c7660babfce9e163bdd50064 === commits aiming not to be posted ===
3a2817d35aeb6bf440526e1888f7e439e97aa1f6 mm/damon: Add debug code
a5c1cb999c5b1ca4b4547ba9396f7ce35e2b3350 mm/damon/core: add debugging log for intervals auto-tuning
ecd9af2419de2ce85bda97ac3bd9c7bd0902e482 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
577ca0f8a4f81e5262aa140d485265c4bc70c456 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
70bd76d78ee97361f879e1f42c4c84312aa6ab07 mm/damon/core: add todo for DAMOS interval validation
c126a76b36d14dd81b9693a0ee4212e237370ec9 mm/damon/core: add debugging-purpose log of tuned esz
78f44f30721a7438d426f223dea4d444d6497358 Add debug log for PSI
6f705625431990f891aa088bbf730ca07afbf050 ==== page-gran cache address space monitoring ====
8a56be1da3c4d003d5d08f9b1c14cc894962c92f add a script to help understanding of DAMON cops
0228ebc0b8baac4b890b2fa687ae9b2868a5ad9e mm/damon/paddr: implement a DAMON operations set for cache address space
02bd160ddfad94173be88f0302d1a6384aac4697 ==== uncategorized ====
e16e4485ce43dc1d41da0fbfb528548eca190f8f Docs/damon: update titles and brief introductions
380dbafd357f2cdf9dac8c94412a77599583a5d8 selftests/damon/_damon_sysfs: read tried regions directories in order
9334e157fd71d96134ee53eb8188c6d55188aa8a mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
204c504eca90217ae5042d475fde8005d3325df0 mm/damon: pass core layer's filtering-allow decision to ops layer

--===============2171284061507286631==--
