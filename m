Content-Type: multipart/mixed; boundary="===============6438063853333471180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Mar 2025 02:01:20 -0000
Message-Id: <174122648096.538391.3885052383709273195@gitolite.kernel.org>

--===============6438063853333471180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8925972b518a270307279ea70cf4135b969d61e7
    new: 5c3a91c9677b1d9a5a417fa8a75a93c1b1ec58b1
    log: revlist-8925972b518a-5c3a91c9677b.txt

--===============6438063853333471180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8925972b518a-5c3a91c9677b.txt

766ebcd4d5b6e8687676302a50411d4ce829b2fa ==== damon_call() for online parameter commit ====
b9ae9b622b285cfa104698fdf5fe6a8b0f1dfa4a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
1753660954f940a3f6d83a903557d5269b56a507 mm/damon/core: invoke kdamond_call() after merging is done if possible
d6abf928d193c28d0114122a99cd7286a1edb4be mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
6eee5c472e70c74d3755dcb0c5808be18d557417 mm/damon/sysfs: handle commit command using damon_call()
f683b890ae143b06732a22fef227248f90dfe331 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
0184bf6478c4842fd72f1697a5d64f20c99f3931 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
889c80261c2e022aa62d5c0caf8e65af29dc73d0 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
fba730518ca2d17c108cf97cbdc610872ef46d3a mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
79c59ff309ff03f9b1b7e226aa3a54078c5faa43 mm/damon: remove damon_callback->private
e0e55aa73628c938d8aad0e5cf3ab1528e8751a6 mm/damon: remove ->before_start of damon_callback
44b3fabfd10f951483c0c84266270be5bf9f4ae3 mm/damon: remove damon_callback->after_sampling
7914d61a8f62b7b0d3723ae805b694c009354cc3 mm/damon: remove damon_callback->before_damos_apply
af79bf62cc36edd19c7644816a36f4edf435e2e5 mm/damon: remove damon_operations->reset_aggregated
6441d06513541fb17cc682b2d734fc787767c6be ==== docs for DAMON and mm ====
f3c3207ec5c879e00516810e75465288da94e361 Docs/mm/damon/design: add table of contents for overall and DAMOS
b9e3f6faa371fc5b806559807c0e9ab7666661d6 Docs/process/2.Process: Update mm tree URL
25c493eac11717b4117610cde8ab8d2a6dc3ca0f Docs/mm/damon/design: add API link to damon_ctx
94acf49457d60b5ccf717421442c897fc43c54bf ==== write-only monitoring ====
774a11144d0777d42b49b91a885da18326f6d64e ==== ACMA ====
edd6a0517afb3f10f7df238d58796ea52d12f0ea mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
eb8750a1b3615cfa391ca57fa3295dcfd65aa57e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
072bc56473914574cce12baa2023aa609837fac9 mm/page_reporting: implement a function for reporting specific pfn range
f36c47cf5fd32939bba9e00116a12eb540abc395 mm/damon/acma: implement scale down feature
fbfc93a19842374829a050e94cf0f679bc0c668c mm/damon/acma: implement scale up feature
2282e47f3a4b0955031c7e2e052bbf7f27991c94 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7a6466c69aef1ba4395841bf633451dc0457a501 === commits aiming not to be posted ===
357fc0251c3567fc01e60f69cff3fa9f070cc1cb mm/damon: Add debug code
23b995adfac59ea2ce93cc1e6d365ce9c25d30ba mm/damon/core: add debugging log for intervals auto-tuning
ced9083e4c5e7b521d0376dcba4f52a35b41cc15 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d98e925661608f81284ad51395c333056982143f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c39b7b3f149c8a0661465a753eb7c661b418194c mm/damon/core: add todo for DAMOS interval validation
9a5c3f0649a78012a5fe88fdf04cd8364c78d380 mm/damon/core: add debugging-purpose log of tuned esz
5cb7a634370d3c6e1d9ea3488f6f05c72a02402c Add debug log for PSI
8590f60f89caa2a131828120dd96d46ad5a8b409 ==== page-gran cache address space monitoring ====
d91e2fd19faa5f7fd273a8c6e91975d10d45c679 add a script to help understanding of DAMON cops
ecf0685345bedf2953d396f062c492db9923761f mm/damon/paddr: implement a DAMON operations set for cache address space
61962930f956c70462aa4c1b17d654daf667df82 ==== uncategorized ====
a822d956bb47870ac97d11d2bb9e28c24858277c Docs/damon: update titles and brief introductions
e844205d5ca7879595420d4cbbc7ffd8902ce0fe selftests/damon/_damon_sysfs: read tried regions directories in order
318434b9399dde33407edde077a9b9124298dcbe mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
5c3a91c9677b1d9a5a417fa8a75a93c1b1ec58b1 mm/damon/core: add debug log for reset_regions()

--===============6438063853333471180==--
