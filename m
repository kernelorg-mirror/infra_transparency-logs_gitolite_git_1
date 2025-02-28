Content-Type: multipart/mixed; boundary="===============0020202872062619289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Feb 2025 17:56:00 -0000
Message-Id: <174076536093.2330700.8630599564193953102@gitolite.kernel.org>

--===============0020202872062619289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c12c34609ead6a4480f71a9008070da598e4852b
    new: f3a7d6c7b7939c827880f76b5d0b628ede682778
    log: revlist-c12c34609ead-f3a7d6c7b793.txt

--===============0020202872062619289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12c34609ead-f3a7d6c7b793.txt

24168c57eb8e72a8e28d212e37aedd6b7c798972 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
fa6d333d172ab1282934fe05f54ce734a9f73d45 mm/damon: respect core layer filters' allowance decision on ops layer
b3d77f68d3f4f3671432f4a489f7e96019a830e7 === hacks in progress ===
88ae55c5fde1230ecd8d656f86b37d97f07e2321 ==== make allow filters after reject filters useful ====
e6e6627b49c0de5929776899f36ff41e7a63fb28 mm/damon/core: introduce damos->ops_filters
0de4e6ffaac7d9f5e1c115593acd6805bdffff30 mm/damon/paddr: support ops_filters
daf48c1307b9b1316b63a158bfa2114a4e7fe19b mm/damon/core: support committing ops_filters
de54402539aa0916d3b711cefebc22a10b920b8c mm/damon/core: put ops-handled filters to damos->ops_filters
9891cc90659cf037103fdaf2d782e7aa4642265f mm/damon/paddr: support only damos->ops_filters
a45adb5234e1767f33ae5e7924d3b01ece4799fd mm/damon: add default allow/reject behavior fields to struct damos
84c2a43b210adf2197661c9c2344e1875dac040d mm/damon/core: set damos_filter default allowance behavior based on installed filters
2437be51b9918a4b47442ad197ae147006cf279b mm/damon/paddr: respect ops_filters_default_reject
201b218726bdf57df6b0cd92fdb69e0f2d0afa7c Docs/mm/damon/design: update for changed filter-default behavior
41bc776243009bd7ae78f97170eb13bc6fb98d88 ==== add {core,ops}_filters sysfs dirs ====
a3dcba0be4a078878eb871b18f23f9d133f0f06f mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
e6ec042f382ceede0b8214ed0b7a0b90dfece2a0 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
a7982ee01a7cc19812f5b10a67429dd5f6158483 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
05fdaf66fd750fca88d2d58e7e8da85aad5c3bb0 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
ef7ccee39c9d4465784e3a5a0de63e9df3b21013 mm/damon/sysfs-schemes: set filters handling layer of directories
c5ec6cb0ea89b0516050a3e9c789c189363418b0 mm/damon/sysfs-schemes: return error for wrong filter type on given directory
feddc54f4bdacb4f6f7ea8a6c11939c49ae108d9 Docs/ABI/damon: document {core,ops}_filters directories
d6dfcf7e5d125924eac1de7c4113fe2b1dd25f81 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
5c2c9dd6a8226072f3f0bd1d0e6a4d0415409b4e ==== auto-tune monitoring parameters ====
1e1e893b09638db6885bbd7860bf8238b5922822 mm/damon: add data structure for monitoring intervals auto-tuning
24d1f9c5a31b9d34f840bcc29777617b2cddb136 mm/damon/core: implement intervals auto-tuning
79b77f04888ba410e35d18544fc1b90e5758f0fe mm/damon/core: (fixup) call kdamond_tune_intervals() after schemes are applied
0eb95b20cbc162d74a9b792913a53c432e9a8b01 mm/damon/core: (fixup) set sample_interval again after kdamond_tune_intervals()
50eb6aa02f92434a09f586d8e073befa6c011d42 mm/damon/sysfs: implement intervals tuning goal directory
eb88cbb18c13603fd75f0f5ca63f7bbc31200444 mm/damon/sysfs: commit intervals tuning goal
2f11e499da60276c0e848de23fa7f7702705d6de mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
fde1e1615bf8fbadaa203526ad92cad234ae9b99 Docs/mm/damon/design: document for intervals auto-tuning
535f99c9d0f51aff483c8ab3ec8ae189cda0b408 Docs/ABI/damon: document intervals auto-tuning ABI
8b14d9f18bda952d45c5d316f4d91f0ab196ae40 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
0edb81997f8f2b5cb1017790de1eea2b08c5051c ==== damon_call() for online parameter commit ====
0305de0b0daea18c84d952c0c46120af0cdf1844 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
37a958317e4b34f30254699f6ad2c97a0b91c24e mm/damon/core: invoke kdamond_call() after merging is done if possible
291087a0ffc5ae591692185376de61b2c7e11023 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
8878dd053073365a07d70f37321451fefa6b00fb mm/damon/sysfs: handle commit command using damon_call()
67c8145b5d3abaaec1aa0302c87410f2c0ccccad mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
78b2ac5634916f28d439249fa8542bd5bf025868 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
c16dd2208769ce09bccef71b5a5333595b50cfa3 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
8358eaf0e7efdd2a95b13cf0bc47c777af1d0763 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
d7a84a7cb1219ed69a5a9ebe95ba2c2401e7d2cf mm/damon: remove damon_callback->private
0a0ee746dd21fe539ca2efcb909604787d007321 mm/damon: remove ->before_start of damon_callback
9b9e81dbc4b20bfaa780388dc9f9df9b43a95bd7 mm/damon: remove damon_callback->after_sampling
c68574aad26a727af0a8411ef5208533acd590eb mm/damon: remove damon_callback->before_damos_apply
c73ecd4f0a33994b8590488c7dc51d0e65f3a70d mm/damon: remove damon_operations->reset_aggregated
edec36c70a5dba2a884da61274d6908db6075895 ==== docs for DAMON and mm ====
8aaff98c93252e09b56ee616a41b9a82d7c74bfb Docs/mm/damon/design: add table of contents for overall and DAMOS
0fc91b0dafd534dddc56beca9364d571750011ee Docs/process/2.Process: Update mm tree URL
b7bbb9cf411881531d205fbf9f89272bd5d552dd Docs/mm/damon/design: add API link to damon_ctx
a47df8c8311ec1e6f65ce636ef04c22a8c1a00df ==== write-only monitoring ====
4208e366ed4eb2b3c23f4d6c6a35b9ec75cce8ae ==== ACMA ====
bff6e4f16129c5afb62f9277ad864fa313fcfab7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e5179f4dfa5d524ff432e70a6fa3524776e5894b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d9c607a611dd06fd984fa18073405a9b688cf334 mm/page_reporting: implement a function for reporting specific pfn range
800c82d5ad5437ccb1783e6589977e9e49365b8b mm/damon/acma: implement scale down feature
0d85b251ae0fe53811f4e25094cad6e9097eaf91 mm/damon/acma: implement scale up feature
31c0c5ef23a1a6a03c43f1b3f9620bf45fad9446 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a9d7d213305c34033417b09397ecf01aca2111c2 === commits aiming not to be posted ===
433ef00852d4466dc754fd95b1be775c3b74c829 mm/damon: Add debug code
3085d3ffbdd2fc5b14a3739dddeec5c1f5674c34 mm/damon/core: add debugging log for intervals auto-tuning
30b12acbc174c9a587ecb8e9c6f289b18be68a0b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f6878c7caf805cb25f7c7684b1e15fff5ff50d78 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
52ac3873731e4510fe1ae67e4faecd2784237966 mm/damon/core: add todo for DAMOS interval validation
d33093498bda49a6ea8991e403feadb3b4f2ffd6 mm/damon/core: add debugging-purpose log of tuned esz
2475dc18f271e1414a7b0d6bc5dee2d98f6eb515 Add debug log for PSI
98dcc12a2645d21987a962572f1a8ad387ad251c ==== page-gran cache address space monitoring ====
1c861a5823da3700dd36d7997209745e49b508f6 add a script to help understanding of DAMON cops
fea686e92b8e4ac5a4171231d0bd4c6b0ae961e5 mm/damon/paddr: implement a DAMON operations set for cache address space
a74f99015b3ac125d0fad26448fba348d5d61053 ==== uncategorized ====
cad6c7b27edc32bb47bd5cf428dc0b17a0984d05 Docs/damon: update titles and brief introductions
6506dcd206c25b33844733e4f6337bf984fcfa81 selftests/damon/_damon_sysfs: read tried regions directories in order
f3a7d6c7b7939c827880f76b5d0b628ede682778 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()

--===============0020202872062619289==--
