Content-Type: multipart/mixed; boundary="===============1047983384762501691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Mar 2025 18:30:28 -0000
Message-Id: <174119942856.117442.17800044186437303999@gitolite.kernel.org>

--===============1047983384762501691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6277e3c14feba222b7c10b7226d156e2843b8a36
    new: 77cbe3ecae9bda524ee7b3dcd4d1c41763e888af
    log: revlist-6277e3c14feb-77cbe3ecae9b.txt

--===============1047983384762501691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6277e3c14feb-77cbe3ecae9b.txt

5c41285432818ad40a0d527e44905eb352cbba1f Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
8c78c91f1cc240bd5bae6039001c6703353cf6ea === hacks in progress ===
4d799ea20bee132262523edef1a28efb9c0cbdca ==== add {core,ops}_filters sysfs dirs ====
c19d62081b0eaf1c615e82bc4e0af675b79d0ef9 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
619ad3d73a14524c2c7528221c09954fe68800c8 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
e0e2e267f4b5bf73a34dabfed93760103911166c mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
9a5062fa0d9d843d449889e268261903b687243f mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
bf5674bcd189c1219d3105d97073331e30c750bb mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
d37db13d01a87f3176770fff6cc972b5f25ccb01 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
22e8aaed7e869816e7becdf871ce92dd8f8785dc Docs/ABI/damon: document {core,ops}_filters directories
b02df8ab09344919f8df81fb4ebb9f24fc09f538 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
4887648df195f711bb3cd493b7d0a2637491066a ==== damon_call() for online parameter commit ====
1747dd8b35cef5e95318453849ba789e4d0cb9f0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
c004c4dd96791586895ef46e2d06a166f8f0ded7 mm/damon/core: invoke kdamond_call() after merging is done if possible
81bb8276911ffdbc48cdef0c5e6a26fa13eb50af mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
fd277d89e0fc544b135ce54fd46367a319a01a6a mm/damon/core: fix double ->nr_accesses reset
29b36832320b31b28f84fa151d93b2bdca8b2855 mm/damon/sysfs: handle commit command using damon_call()
e4946ad736dd963ef0fd4c4667b38e2d21eeba1a mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
a151a5d1a36c21aa05344ace20b152a4bdd259b8 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
aa254c89032bb32644878f5973138dfcd9961564 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
c3638ab16e43005413b145a54e6998436ba78074 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
27f366c8c97b8d08bcc0944cd53fa449a1927407 mm/damon: remove damon_callback->private
e9bb1f604486f73b65c365f8a95c6ab88b5ee1ce mm/damon: remove ->before_start of damon_callback
03a1e67031ff1748bfccbf64d69d55461ede97aa mm/damon: remove damon_callback->after_sampling
c685e5b308ca4f00fdfff69edbc6e6c5a800cc0e mm/damon: remove damon_callback->before_damos_apply
b77fd328251400fd66a4ebcbce21be60d82080ff mm/damon: remove damon_operations->reset_aggregated
3a80488cc9b5c489c6d460e5da0ce3b2d6ccaa1c ==== docs for DAMON and mm ====
07ba2356ce512660f2b5cb7dea392a1f1199ce64 Docs/mm/damon/design: add table of contents for overall and DAMOS
e7a82b04a126f430aa46ddc6a1a2d9fd309a4867 Docs/process/2.Process: Update mm tree URL
5c35449bb4d9b5b3a58de8766e32a58c13df1263 Docs/mm/damon/design: add API link to damon_ctx
c923885db5d73d66381041694e0c6ecd6b6dff45 ==== write-only monitoring ====
0500648368c4d7dfa34cd1711ad21a16f7b04db9 ==== ACMA ====
0cc55cf0deaee105f051b93956bb54b12db67f82 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
28d83ed9416bdd7a01f0f895ab54c481c28ccb00 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
42730e117ec12c16f1853dc4abd6d13548ca8358 mm/page_reporting: implement a function for reporting specific pfn range
a94f0afe7d10fcc7cb45cffcae4c250e1b7dc02c mm/damon/acma: implement scale down feature
7c9227cc3dae2007ef08efbd121160de710f19f9 mm/damon/acma: implement scale up feature
3bcd33c85b2b0649dc60b6a5415b741638c57c5c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e547c4c0adcc25c535ef68579fa46e917e6297fe === commits aiming not to be posted ===
88f8fbda238158cc75e35476974fa5fde4189c95 mm/damon: Add debug code
59f7dbf9dc0441cfb2420b8f6c98310346fdd3c2 mm/damon/core: add debugging log for intervals auto-tuning
95d074c6d810062571a4541ae42ede4aa3c0aafe mm/damon/core: add debugging log for wrong moving sum nr_accesses update
37452efc60dbe4607a0f2d78f8ab111d920f3151 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fa68c43bb02e2761a2364760363d5be8bf9589db mm/damon/core: add todo for DAMOS interval validation
68fef0b3fef9ec43c2a310dce8999f86a9125178 mm/damon/core: add debugging-purpose log of tuned esz
7730966e58b44a8240cf1bd869c7f0b5af774a66 Add debug log for PSI
81f5bd08e8fd80f052e6c59abceeaffd81e6297a ==== page-gran cache address space monitoring ====
56dc529c0fa00836288982c27f3f5e4a56414efd add a script to help understanding of DAMON cops
3ee1c76f79e96304aaa548b8e36cdc1d2203ef5d mm/damon/paddr: implement a DAMON operations set for cache address space
4ed8c990b7d5de4232d270e90cb3eb668e4fb1f1 ==== uncategorized ====
ed8226759208016037134865c2eff14bcb779bf4 Docs/damon: update titles and brief introductions
abcbecd6866c2db84b29b67fdff42c49b63fb905 selftests/damon/_damon_sysfs: read tried regions directories in order
9ca5492c7491a1b36fc00360700d732d93f46850 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
77cbe3ecae9bda524ee7b3dcd4d1c41763e888af mm/damon/core: add debug log for reset_regions()

--===============1047983384762501691==--
