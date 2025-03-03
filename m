Content-Type: multipart/mixed; boundary="===============3725209957080678440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 03 Mar 2025 22:20:03 -0000
Message-Id: <174104040389.1942379.12699395015039084831@gitolite.kernel.org>

--===============3725209957080678440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 78f65c506ea1e06b1b608bdd577b3934c99a2148
    new: 853d25b4095d83db99f71ec634d48b1cb239ab47
    log: revlist-78f65c506ea1-853d25b4095d.txt

--===============3725209957080678440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f65c506ea1-853d25b4095d.txt

2ade695ab17eb4005f006001aa9c51ad22d2f206 ==== auto-tune monitoring parameters ====
19e6b2c330cd10f8c8f26e4a583fc70e647c3ad7 mm/damon: add data structure for monitoring intervals auto-tuning
5e92f62d196f95a1af0b2b047c81c54f33828293 mm/damon/core: implement intervals auto-tuning
cb43a7eea0ab7388801f8a2d91570fc15cc32457 mm/damon/sysfs: implement intervals tuning goal directory
179d462995a96a22e3c81bef0738aef378b4d750 mm/damon/sysfs: commit intervals tuning goal
7a7065629e270d3e9efd4e21224d3331a6d3e763 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
baeec2b8bdf9837d43e9c81258b0869f366885d1 Docs/mm/damon/design: document for intervals auto-tuning
a5cf7906adf19d089a7e69a027602979e1c6ddfe Docs/ABI/damon: document intervals auto-tuning ABI
c74b85b82b40fcfe1129d4677416343878896ef7 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
c971417fe86dbc94ddc2baaa88be7be5be175f94 === hacks in progress ===
67dceec7247449f1a757cc86d9ee53f1b3daf969 ==== make allow filters after reject filters useful ====
120ee117d6012d171f1ce061b46ed4f6baec6dcc mm/damon/core: introduce damos->ops_filters
db43b5db1886c8dd930f9e50ddf07c9d693b80ce mm/damon/paddr: support ops_filters
79f727fed4e856cceec16c175b48dd7f59ab70a4 mm/damon/core: support committing ops_filters
8931946860b3234e4b8ed54c81c85ed53407921e mm/damon/core: put ops-handled filters to damos->ops_filters
a55c46ba142511852863c0a0ce18d967be4499fe mm/damon/paddr: support only damos->ops_filters
3d6a5ebe7017778f52d3435f9056315a69c87e5c mm/damon: add default allow/reject behavior fields to struct damos
0da497f18f855b974db67d9bf3f3c72413fb635a mm/damon/core: set damos_filter default allowance behavior based on installed filters
25280d8616502c6153f371a70b00b239c3a256bb mm/damon/paddr: respect ops_filters_default_reject
d0faf100aee2ad29151096596fddf3156a7e06a9 Docs/mm/damon/design: update for changed filter-default behavior
470cd96a60c93f5186973f3af79711e0cb2e2a6d ==== add {core,ops}_filters sysfs dirs ====
cb7bc3f06e6e48e491a1d2983c5e4853ef058e66 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
666b035e9e26f10b8f0ab8f86df2e520e3784998 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
1c9eb6de922bff0449897ad971371e3fbc0c36bb mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
29064c81d509c979ada78cba770e18ebf37ba57d mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
6a7d44f1cd0d82e00f46c4837b56c202a547bbb9 mm/damon/sysfs-schemes: set filters handling layer of directories
4f2f115f29fe48e2e9700ba723eb62dcaae01bdd mm/damon/sysfs-schemes: return error for wrong filter type on given directory
6f276310a56e117761eaed19d5ff35accd4a224a Docs/ABI/damon: document {core,ops}_filters directories
f52649b120ba32c432a2667f1699da88e5f6ac73 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
6a5896a46d20c0987782710e453365d89665e69f ==== damon_call() for online parameter commit ====
f8e087d890c0f6f2368fcd6299cc7d5c580d6c3d mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bc989a4f6aa213068c5b9543d3bb15a565535afe mm/damon/core: invoke kdamond_call() after merging is done if possible
5db2a22c317f79d1ddf6c2bf6101245fd7146c66 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
35e189c5d1138d077028050766cb8cd7859cf71c mm/damon/sysfs: handle commit command using damon_call()
fc6b425b9fddf77bd803b90af7875e91c219246e mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
359a64e1c1dd346a05a27f5d7fb79893bcc9a75e mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
bd972f4302eff20c20e2607108d9209beff1d7f4 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
93d1e1c885b882c283a88bb4505b10b8e6ab83b2 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
3b31b4ab38526ded95bf7dd3f1154630c0910da0 mm/damon: remove damon_callback->private
fbafcde4151e00412559d9dab43f0b6b67562e13 mm/damon: remove ->before_start of damon_callback
2fdf0474fe136952b1f74ae4294395d07b08371d mm/damon: remove damon_callback->after_sampling
0c0c943987e56a70700287ec56344175ffc8284b mm/damon: remove damon_callback->before_damos_apply
2b0db559ccd03d762b9fa3185bf37050e2c2acdb mm/damon: remove damon_operations->reset_aggregated
f9b9e1900fb4ba3b88d514439bd6504f7dae2913 ==== docs for DAMON and mm ====
3a08b301f1ca3400986f93a3d11e1f4fa29dc01e Docs/mm/damon/design: add table of contents for overall and DAMOS
0f268d169a505b88c03bb40020634ad98627826e Docs/process/2.Process: Update mm tree URL
ecb7e563c7c610199bc8d7e811c998cdaf203c0f Docs/mm/damon/design: add API link to damon_ctx
da0fbead1f0bbc14e1c508bc957cabaa112169d2 ==== write-only monitoring ====
53595b890a5d439ee048f4769fae08157d784394 ==== ACMA ====
448ba5626d02a69727ba54b0db946258099c0409 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
aa52f377d32b255cb23ff7d3c5de8036bc595e7e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8a9044306849b401f1b79d956276f7c26d3945ea mm/page_reporting: implement a function for reporting specific pfn range
626bd1d7ad85416b37915ac116b7305a0d0580b5 mm/damon/acma: implement scale down feature
2073a8e63c2252a3a925b1cfa6e1ecb5bb0a9daa mm/damon/acma: implement scale up feature
7c0ab6062f8aac39414fd552fec917bc0c60943e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7428f98cc03f0769b68f9f56424173c7b6ed4948 === commits aiming not to be posted ===
781770e5322d3c7d8e4eb5e31556452e9662d9a3 mm/damon: Add debug code
52e0fa4516d681a5f1c5c876999f18d03d8196c8 mm/damon/core: add debugging log for intervals auto-tuning
c0798b9a71eb4119ebda07900f1bc778b48ece23 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5cb9c50633a3ced4a66004374466e9e885a8f045 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b499e3c6b5f6f842fd6a2be026f7c06dd7c25b2f mm/damon/core: add todo for DAMOS interval validation
19b966bbb24f4ed833608c334773c149910a04c6 mm/damon/core: add debugging-purpose log of tuned esz
d7e80d11a5d29e8729fc6116184034b7d0720e79 Add debug log for PSI
4a28c1f6b4a4eb218735621143ac0aa66d3391e9 ==== page-gran cache address space monitoring ====
a7e5c7224b4ac8a18f7fd7f2747dc17af01b4d29 add a script to help understanding of DAMON cops
f9e69ecb6543d4cb4393848840fb45de1a56e4f6 mm/damon/paddr: implement a DAMON operations set for cache address space
fdde2fb403dea5605838bf5859e8aa8922f64da3 ==== uncategorized ====
fb4252846f4eb6e348d717a57e95c5ccedd04f44 Docs/damon: update titles and brief introductions
653d8ca53199a97e0c09078ae7a1f043b1e06e50 selftests/damon/_damon_sysfs: read tried regions directories in order
e6e2e45490fa725baa39cf4bd3f01874f948c4e4 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
23986fd673cf6a08a5037b9fd271728e5ff3412d mm/damon/core: add debug log for reset_regions()
853d25b4095d83db99f71ec634d48b1cb239ab47 mm/damon/core: fix double ->nr_accesses reset

--===============3725209957080678440==--
