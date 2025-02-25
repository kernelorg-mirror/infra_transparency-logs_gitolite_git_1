Content-Type: multipart/mixed; boundary="===============4077647919339022144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Feb 2025 22:26:08 -0000
Message-Id: <174052236850.2836091.3271832789935824237@gitolite.kernel.org>

--===============4077647919339022144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 25bc3be27bc44283671ca3e843697917dee761b2
    new: 958a2bf43917ad0085148a3571ed52ccdeb8c3ac
    log: revlist-25bc3be27bc4-958a2bf43917.txt

--===============4077647919339022144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bc3be27bc4-958a2bf43917.txt

eb789d222d9be96b1d4c50c3caccb40ae4ee2daf ==== selftest fixes ====
441da65c9c82033161aa07eac1780434af76001e selftests/damon/damos_quota: make real expectation of quota exceeds
ac29a87ac4c3eeddd088bd4f8051027de7202824 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
6a62a800e1d15ac6d29640d2d715ea79b2bb9526 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
0c7e859ea11e12dd1e0bbfdd56b60e9ad03cdca2 ==== make allow filters after reject filters useful ====
04eccc4ecb79d355dfea761a3c0f7804b500e1ce mm/damon/core: introduce damos->ops_filters
005240acaaec447cbd3f1dbf5973b938cd8728b1 mm/damon/paddr: support ops_filters
7e5d4ea3e43f17b2ebff344abe0ff91ab615d4fd mm/damon/core: support committing ops_filters
16bce600c7b8a812d634ac3cdfeca6d6734d1fd4 mm/damon/core: put ops-handled filters to damos->ops_filters
685bcc2555a5f369588ff5fb81e04f1a1363d4f9 mm/damon/paddr: support only ops_filters
ca96dca6dd28cc0941fece81809da0cc2e221154 mm/damon: add default allow/reject behavior fields to struct damos
7e7a36378553a3c809417925bf1c40b6d38cae82 mm/damon/core: set damos_filter default allowance behavior based on installed filters
50c408ca89c8bf06c59e73dea6984c04a69b0972 mm/damon/paddr: respect ops_filters_default_reject
272ed06216c281401cda8214e11d415ed5e8a743 Docs/mm/damon/design: update for changed filter-default behavior
b6aa99b211ecf5a1ff183fbe4e1079f16f224662 ==== add {core,ops}_filters sysfs dirs ====
dca75eda2c8a9768ea513bbe920661b418f8dd8b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
8fa5c1a19536340578c7827c17eb336816ae3d8c mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
d78cea32ba7b500f3124f97f76d4029ae9a4e450 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
042ad05ea692d2f10cde3d7c704ebc5bd00b7854 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
ccc62914032c4125e42a7089a81f67e39cb6923b mm/damon/sysfs-schemes: set filters handling layer of directories
ced81986dd40292ebf42667d1b9b70263215934a mm/damon/sysfs-schemes: return error for wrong filter type on given directory
d58c755a621069ead4a4271172942405653fe7fa Docs/ABI/damon: document {core,ops}_filters directories
d13fd27ce52ad6fd4774faec9d1bc4ae105f6e79 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
90af307326113c499f21d8c233e4fd22d5c81148 ==== auto-tune monitoring parameters ====
62162650916c437143cfb49025fd41e7672a06b0 mm/damon: add data structure for monitoring intervals auto-tuning
d1e2e8a6692c761be055dc0eb15012c2afd815fb mm/damon/core: implement intervals auto-tuning
55fd1dd00f8c1bd2a63afdfe96c971ae17e5cf90 mm/damon/core: (fixup) call kdamond_tune_intervals() after schemes are applied
a7a65c78dc79bb926987f060d98b1e417298b691 mm/damon/core: (fixup) set sample_interval again after kdamond_tune_intervals()
070bbc917220117fdf4927746966c836b8750a3d mm/damon/sysfs: implement intervals tuning goal directory
ebbb26d90cffdc0869b7a3f95c6ccdd493ae4aa4 mm/damon/sysfs: commit intervals tuning goal
2110e77a6ffb89750a47de82b63871950b5be75a mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
435012fe3b443724bf7255b4075e18a63c5b3cdd Docs/mm/damon/design: document for intervals auto-tuning
e4ff090a449a35f504318912f13380a93e1512b4 Docs/ABI/damon: document intervals auto-tuning ABI
9d6221b4a04b0b45a321ab79de271984ee08dd65 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
1c9e603f126413db0c9c19c2d2a1fefd4eaed3b8 ==== damon_callback cleanup/refactoring second batch ====
53fb05db58498e66cd95c2f07524c7a633810035 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
13c2f28380e5dd804e8676f4ee9711542b977c03 mm/damon/core: invoke kdamond_call() after merging is done if possible
e5701f6cbe6d6268b3116449f18afdbb1a24c27c mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
26b98e1b4b0577e89731161e6367db2ee130a873 mm/damon/sysfs: handle commit command using damon_call()
d8194e403e7e7f0079a551d8f7a3dd4d2f011e8c mm/damon: remove ->private of 'struct damon_callback'
08a364a517f4257ba77956c57bf622cebb1c4d05 mm/damon: remove ->before_start of damon_callback
d44633419e9126d2807c06d06b9d44439770c53d mm/damon: remove damon_operations->reset_aggregated
e8e2abd92d6f8629e5c34d0d202765f63baa2b6d mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
a95b155e73a54177229ead44a8e3da27713d066f mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
80ed30af8f715b51218eb18745016ae2a1549944 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
f545f29652e36e6845340e35602e6d9d179f3a3e mm/damon/sysfs-schemes: remove obsolete command
f2d5e5d44e0dacb36ae570cd0914ee27ab6a3be4 mm/damon: remove damon_callback->after_sampling
89522f44542c3750eee186953dd5e154e5ab3252 mm/damon: remove damon_callback->before_damos_apply
ebd5b692ff840d324bb1fdca80f7c92dd65a1df1 ==== docs for DAMON and mm ====
82883e27ff90a43363c1afe8cce5de6161bbacd0 Docs/mm/damon/design: add table of contents for overall and DAMOS
a60b2d8cc9e5bf3ace79953eb47a761dd1ad4afd Docs/process/2.Process: Update mm tree URL
a4841f229b436bc146bc9fbe940b4f35f2f0b3fe Docs/mm/damon/design: add API link to damon_ctx
41996f2e15bc4cc576c5330d18650df8cd5bc914 ==== write-only monitoring ====
f387fab3202196b9ffb4e2a16cc60810eb74f704 ==== ACMA ====
097fd883fda493e6b8614dd279a4cecd68160602 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f6bc355b1348990d0faf6912c1e4ebd561873e24 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
13e114bc24c91ee22464e797596df11cd17051e1 mm/page_reporting: implement a function for reporting specific pfn range
4b38154b6e67e54ae4efe52538f744166f2b423a mm/damon/acma: implement scale down feature
ce9b5d48aa3ad4d904f4a95b9dfe49ec7cf5a17d mm/damon/acma: implement scale up feature
41d2db01f475917699d5e93ff1ea0c68a3ee0d83 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
da49c728c6ccc0855dafa9447107733b5946511b === commits aiming not to be posted ===
e7dbb13087617a9506b425edfbf64589913cf0d0 mm/damon: Add debug code
b6e972dd7c22aec439505075af8d24ad9f2e4226 mm/damon/core: add debugging log for intervals auto-tuning
b0a25dd038409affc541ea6fb1288e73c5edde7c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
acb73441eb49c7fdfc97d6c74b17f733d4b07679 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f6226f42a34135a317b238da4588ecb33528215a mm/damon/core: add todo for DAMOS interval validation
59df6f529af75744bc6498a5bb5f6977e0575d6c mm/damon/core: add debugging-purpose log of tuned esz
8d10185e51768e98304d8aeb26d6cd87becdde9a Add debug log for PSI
e8b7f42d52bb0a196af02199d2eb105a46c24836 ==== page-gran cache address space monitoring ====
3b89221558b503b2aefe5c85b2f6f8b080c51fc9 add a script to help understanding of DAMON cops
b303c3e6431c1bc52bc8101620ab600540eeca71 mm/damon/paddr: implement a DAMON operations set for cache address space
8c2e8ba50ba7a094a4962857ac3a37fcd30b8f00 ==== uncategorized ====
083be922c3bb53af8617bce3e741388cbe48cb82 Docs/damon: update titles and brief introductions
958a2bf43917ad0085148a3571ed52ccdeb8c3ac selftests/damon/_damon_sysfs: read tried regions directories in order

--===============4077647919339022144==--
