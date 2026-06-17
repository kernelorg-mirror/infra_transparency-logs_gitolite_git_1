Content-Type: multipart/mixed; boundary="===============0466975196044940902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Jun 2026 06:43:22 -0000
Message-Id: <178167860233.3672358.6820915807522538223@gitolite.kernel.org>

--===============0466975196044940902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 11bc9eadad47d69564ad6fd082f8ff7922215677
    new: f063de408127f0fd4666df58ce2072e6dc6cce81
    log: revlist-11bc9eadad47-f063de408127.txt

--===============0466975196044940902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11bc9eadad47-f063de408127.txt

cdf44d62a47e1f2f288b54354079d243e0b61721 ==== sysfs: fix wrong reference put orders in error path ====
b680d449cdd3d56f9e55144577df5398e10977f6 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
ec9a274a789a3b5d6e4a5290d71bb801c46c57ca mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
8d5733ee5b5b3eadf098155f9b8e13f6051f46ea ==== samples damon_{start,stop,call}() failure handling fix ====
dd425b85299653751c8d246132a3fca10208a587 samples/damon/wsse: handle damon_start() failure
cc2010f82b1d6d7d3aca63054dc52143185c72b7 samples/damon/prcl: handle damon_start() failure
18de1817c47e2b95423c8b1e794a2eab458ebd59 samples/damon/mtier: handle damon_start() failure
ac8c949e197f262b5b9fc9f540c4cae52d9f37ec samples/damon/mtier: handle damon_stop() failure
2b5aa0d4043b4e453e38528cda652e84fb48532a samples/damon/wsse: stop and free damon ctx when damon_call() fails
2e8c45ae729ea665dbfa5d8dd86402343ec62e75 samples/damon/prcl: stop and free damon ctx when damon_call() fails
008b79431c47614998edd1a66652eec6003d151f === hotfix: not posted ===
2ca4e210a5ff03170434e0e9c6ae54f7659c7c81 ==== kernel-doc comment probes and rnd_state ====
0f474c5d5d72e33873dc033bc4f03ee086681225 mm/damon: add a kernel-doc comment for damon_ctx->probes
b8b5289ae0ce5b63417cdfab9fc6de8accfa394d mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
f4b3fc1f0f34a2ec1456aa0a96203a420d0aec5a === patches written or reviewed by SJ but not merged in -mm ===
eaabffa7520a27d800879e9ffbd70a331c39b0c1 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
b8ed0de75e3f702f5688d8946c3696c23d757834 selftests/damon: prevent cross-context state pollution in DamonCtx
4aa55a315b6fa3b89f1dd4c9d8004090d3f238d3 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
1425683bd18072dbc5aaeb8093981e930bac5355 selftests/damon: fix dead code, skipped checks, and broken lookups
7fb477efcaa96b268337189156d0425895c1784f ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
65eec528335d433c7021a3d3cdd85a10063da021 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
c1d6faa2a03ee7ed55dff4b51d3fb80c335c9c40 selftests/damon/sysfs.py: validate memcg_path staging readback
8d1d8d00e6d29573bf8f59034b47d6742d896d10 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
db7ec7614927c099407940ae7c9f49d335d5419e selftests/damon/_damon_sysfs: support kdamond refresh_ms
d5de2d757c0f8172b55fded2fad9b21830a68094 selftests/damon/sysfs_refresh: test kdamond refresh_ms
22db07aec13c062fea1d2e074bbe5dfad53aa43a mm/damon/core: use kvmalloc for target regions array
5a8d682cdac092cb75b5973c539754d49131f865 samples/damon/mtier: fail early if address range parameters are invalid
1a68c03a4d4e7f4b4207d225d188c2caef635352 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
b95d5b58046184926b7448d4d271e730cee7948e mm/damon/core: reduce kernel stack usage
9acdf5cf5fd823bd3a88b775a8e5dbd87544bc54 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
4a7ad0fe7ea73214185afbe06ea5a2ff94f1d321 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
0d691195452eb1b8e5037478e34b02caa90ad367 === under sashiko review ===
70f717f64c0cf950e73700bfeb0cafc7843b3351 ==== mm/damon/sysfs: kobject_del() fix =====
bed0b90533c33d873d8dd5d30e5f38c14bc2a0f9 mm/damon/sysfs: kobject_del() target, context and kdamond dirs
3b121a9b6343a7010e0e1bdf55688a3196be3ea2 mm/damon/sysfs: kobject_del() patch 1 fix
b0f6b38bfcb70f7d06e7531371b538630f807a23 mm/damon/sysfs: kobject_del() region dirs
8c35a2ae30cb7bfb01359b963d3eabb12227a505 mm/damon/sysfs: kobject_del() patch 2 fix
c6eab883dc45f8cadd4acc6ebda8ccdc0a44e1b3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
16ee4d4ef97f61ec892da02e6350f5fed5e1705e mm/damon/sysfs-schemes: kobject_del() scheme region dirs
b56d516aec72a22aca394b1b74645602697df3b6 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
053cfd0c1cd2ee2f010b112f5f8b510923f1d935 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
4bce127ea46ce788564ca53f484bacee0b059276 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
88317095de8e7c5294cd35b66a1db8536c874842 mm/damon/sysfs: kobject_del() probe dirs
4bce01ccd70586e387005e2ad1e52b00ca0c8043 mm/damon/sysfs: kobject_del() probe filter dirs
fe640b76baee4b11a1c77090b07daa3b60277999 mmm/damon/sysfs: kobject_del() probe dirs fix
b9222c70395dbc4f86e9b13a35acb3ec7c19b288 mm/damon/sysf-schemes: kobject_del() add-errored scheme region dir
810ba9b3319cd76228b1ebf7cb3082630c3fb20f === hacks in progress ===
c806fddd5d3e366f66d726c985cea93e35bd58c5 ==== fault/report-based monitoring for per-cpu and write ====
b354b21d596ede99889ec68b52db2b964a9e3097 mm/damon/core: implement damon_report_access()
f4cf044cefc334959cddf0bcc44f58f519b215e2 mm/damon: (fixup) fix typos
bfad50f8ef8702955ce7ad03bba63935d2dad540 mm/damon: define struct damon_sample_control
1b94545b75be41ad3cb49cb10f5d3069cbd2a65d mm/damon/core: commit damon_sample_control
1fc92f4e206e078ae22e954c4300dccff6e4d2e9 mm/damon/core: implement damon_report_page_fault()
2c5679ee76e6d62e8476c78686d0f24eed879b54 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
13ce24507cdf34693fc57f70c8166087bf7d6927 mm/damon/paddr: support page fault access check primitive
af1ddf2848041fd6ce38050909c358a5a4b37354 mm/damon/core: apply access reports to high level snapshot
dcbe570a44e77f8f8d90b38f12cd86d307d5911c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0c5f7e1c3440aa9e44792010ae18d4cb6e577c8e mm/damon/sysfs: implement sample/primitives/ dir
583fa8fd2420daa36bb208733cc55f8d407b0c39 mm/damon/sysfs: connect primitives directory with core
8906a98634c265ffc19f77006b48f75a63d86d99 Docs/mm/damon/design: document page fault sampling primitive
a1db8e3edeed6d9cbad4cd04a5c630417f13d64c Docs/admin-guide/mm/damon/usage: document sample primitives dir
47458e6a6b64bfd5d1078a83b37a979dd7719c74 mm/damon: extend damon_access_report for origin CPU reporting
df34c2571b8d010fa1952653e7f0bcbe6acddf2d mm/damon/core: report access origin cpu of page faults
09daf088f0045143b3f58188ef06068d3ed14616 mm/damon: implement sample filter data structure for cpus-only monitoring
7df64c7d381a8784a14e1ab3f95cf3813744b965 mm/damon/core: implement damon_sample_filter manipulations
805aa076f62fad3807b7bdedcc95ea8bcca067e1 mm/damon/core: commit damon_sample_filters
c2467d90cb6bc7c7ca618f6d51fab935fe14d972 mm/damon/core: apply sample filter to access reports
a2d7c45167e064948f4140cd402c2caf8c97c1d2 mm/damon/sysfs: implement sample/filters/ directory
c0b0287ddf298a6c5598e351833d7951deb226d3 mm/damon/sysfs: implement sample filter directory
55ea05e828dd5660e961f2330d2b8ab8fc452c0d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
921bebd920d9b0c3101d0db15b043649b734557a mm/damon/sysfs: implement cpumask file under sample filter dir
abb77045e8d91e0aa56b8eaf37697ed7cf02d600 mm/damon/sysfs: connect sample filters with core layer
f6faca2088ac71d148e61a4c10fb06dccb01b1b8 Docs/mm/damon/design: document sample filters
7943e94c5d7c3f06af65d5573f66dcef4ea79592 Docs/admin-guide/mm/damon/usage: document sample filters dir
49a8ce688e91ce6a13d7cf9ebd8bd27a831a963f mm/damon: extend damon_access_report for access-origin thread info
916a7145024b56940dfee9581d207efd6e10229b mm/damon/core: report access-generated thread id of the fault event
148331bfb4a32ee476eb84c7cbcd66ee50263563 mm/damon: extend damon_sample_filter for threads
84a62d8582f9c6b2f2a1143a4db57e5c00019764 mm/damon/core: support threads type sample filter
273a1e9bf7dd894df4ba3afcc22547739e11eaba mm/damon/sysfs: support thread based access sample filtering
9692e64cc9f21d36d69e4f92d18a0405c239c8ec Docs/mm/damon/design: document threads type sample filter
46c2d5d522ff2d706df2bf334a9253070687fa29 Docs/admin-guide/mm/damon/usage: document tids_arr file
118c1ae337eaa842fd697d9935168fffd02d78ff mm/damon: support reporting write access
c2aa57dca820f5b5d63d40ff2e283b037a71d370 mm/damon/core: report whether the page fault was for writing
b6b74026f0336ac6b0095e22be03cd33371e8fa9 mm/damon/core: support write access sample filter
3e83bda629b6105a8972c53d824170171a7ca4cb mm/damon/sysfs: support write-type access sample filter
6cf77410e4bdfa057ce07e292f0bf74be4af6f97 Docs/mm/damon/design: document write access sample filter type
a5a7fa6553a74652750bf9cbcf3a6bc82a1643d0 mm/damon/core: elaborate access reports dropping behavior
538034e3d73c387741a916cff2a1f499a03bd0db ===== fault-based vaddr monitoring =====
da8a98364ada5b9519c9921a01ee25766eb0ac63 mm/damon: rename damon_access_report->addr to ->paddr
a65c044b0a7984e0b1171da2f96fba9c2043287e mm/damon: extend damon_access_report for virtual address
291209ed2e08a0f27f928e58bbaa77725c2346ab mm/damon/core: set damon_access_report->vaddr from page fault report
472fde3855a2274e5a41a2fc42ca7245ede2822f mm/damon/core: support vaddr reports
ac295ff8440617430e71f6922cdd394984898a73 mm/damon/sysfs: move sample directory code to sysfs-sample.c
55cd347f69c3713d8a306dfd0aa81f5090dd5a7a ==== docs for DAMON and mm ====
eb84882749975f5fddef9a9f6ed93f2bb3fbbe1a Docs/mm/damon/design: add table of contents for overall and DAMOS
7121d9b6493893ab95d23efe07c63d0ea705823d Docs/process/2.Process: Update mm tree URL
2c0705501b729f7d66494233bf471e146360c500 Docs/mm/damon/design: add API link to damon_ctx
6e4159368a9fd3ebe24fb4463c6f61aa6b185648 ==== ACMA ====
f80868ef2a61b0f4d7bf0c540b4e82d8d235ea36 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d98c9675f3c8f5bd8d062565e06b06bf1b376ae9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cd5ffddfff9aa5ae81b613bdd7649bec8dea883f mm/page_reporting: implement a function for reporting specific pfn range
951f78998e9ee834220c66462907eca9c9cab30f mm/damon/acma: implement scale down feature
b0e19eb14ca49a11a072f8b24aef7bd51d2bf296 mm/damon/acma: implement scale up feature
092b84a1649be5b82f69cc4f1a14a8291068a6d1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
310729afd0f3a92ea45c3aab98754dac2fa86b8b === commits aiming not to be posted ===
49220d0b079805eda97dbc1b3cf4f903e57d8369 mm/damon/core: add debugging log for intervals auto-tuning
cdbd2fe89a51c28784231cace7c575eef1703c98 mm/damon/core: add todo for DAMOS interval validation
7792802c4e2b7ca4e84b68733f527a92effb31f3 mm/damon/core: add debugging-purpose log of tuned esz
1aeea06e981d3572c956b118cceb5a9d6c5e8afd Add debug log for PSI
9c8f1f30a023835ac4bffc74e922ab45ac5deb21 ==== mark core-only using fields as private ====
81afbd91b7e9a942ea92c60eeda5966fb3488ea5 mm/damon: mark damon_region->list as private
3762f091caecbd2f5a15c626f6ac7c48fe02cfbc mm/damon: mark only pid and obsolete of damon_target as public
21add3655ead82c7991b8e53ca4e16257257711f mm/damon: mark damos_quota_goal->list as private
a832829d303f370513d7674e03cc77c23ace9491 mm/damon: mark damos_quota->goals as private
60eaa636aca4b30cccb3c1211c3d8810d552e8b3 mm/damon: mark damos_filter->list as private
5f447aa338a2460792e35fdc8e040a961a4fd6a8 mm/damon: mark filters and last_applied of struct damos as private
31334076cb94bcc324ba1653b0d6f855f55f1ed0 mm/damon: mark damon_filter->list as private
8c7f8ddc64467e6d2a6df6ac3331f76cb974d40b mm/damon: filters and list of damon_probe as private
725b1de50f8b67b8ee482f93a97f7744b00464a6 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
d60798921d532cfcc0cf2403848cef25b337fe67 mm/damon/sysfs: do not directly access dmon_ctx->ops
aea82f4640b0082f8c37d625692b265d333866a5 mm/damon: mark ops, probes and sample_control of damon_ctx private
40e6946427f24d1310ceffe42f50fc88edc9bb70 ==== optimize nr_accesses_bp ====
50d51fab19b70b8b825fefea910d719cd75b4b4d mm/damon: introduce damon_nr_accesses_mvsum()
44c626e7474390d27bb5fafe7dde732235ca7bde mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
38c6445e80380adcea7c929708275b24e55f5a31 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
66ba5e6976af8b8c007ae2fd244331d434e15b5b mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
6610bbf7b44c9c033c9a8f146c70de3b48ceb193 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
5716db5043f440c51c109fcf94ec82a4be06a628 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
64203c89d78775c8ac84f28ddc73c93631a6fded mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
3e0c72872bc0bc04acfb6090df56745a8e3ebb21 mm/damon/core: remove damon_verify_reset_aggregated()
cee2d7cbeb79f60937960620fc656de830b0ed20 mm/damon/core: remove damon_verify_merge_regions_of()
07533d90db12cf3cc6a43d45289c244a30fa21b2 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
83a6cc91b6445ed5487a2a310baf8675dec3473b selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
d3599c47776fdcd2777106907234dd5a2afffb4e mm/damon/core: remove nr_accesses_bp setup
21c261610911f42a129a730a781928c89e586eb7 mm/damon: remove damon_region->nr_accesses_bp
748bbd0cbe095f1252554c9adfc8b35ae833f8a2 mm/damon/core: remove damon_moving_sum() and its unit test
fb1aa483c0b1b51689f924baa38e5680985f80f6 ==== use mvsum probe_hits ====
e0ccb7a25c5d2a4149fdb0963d282d0980da0b43 mm/damon: add damon_region->last_probe_hits
d791ab6990cf155cd28fd9df012114b58eb531e0 mm/damon/core: introduce damon_probe_hits_mvsum()
a89288369560cc3a6421a963e8c234884361d101 mm/damon/sysfs-schemes: set probe hits as mvsum
519e143aeb4dcedf82c98907e1cb734be7c6e1fa ==== uncategorized ====
487c29de240522450bf642b6e8aa606e1cc52cbb mm/damon/core: add an hacking idea concept interface prototype
c4b844f020746d152af4d63fb1f45d7b8bc91235 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4d45c7f73e959d3597861039e49ee53bf632cfda mm/damon: add damon_call_control->cleanup_fn
0526bb35c38d827bd23c74a0f55dc2c4c00478a1 mm/damon/core: call cleanup_fn()
e70a548b15d0fa4caae2a9b028ae34f60e0c9f3a mm/damon/sysfs: use per-context next_update_jiffies
1775342f48a951db7d88281a93b4f48832d40243 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
4a80d2994ad737a2aa27ff733b1228d1958f6398 mm/damon/core: make a wrapper damon_commit_ctx()
db68eb81f5e674dd90a8883f913e49632aa02f5b mm/damon/core: validate src on damon_commit_ctx()
26ec4230152d3d16ebe4224664e2705defa94984 mm/damon/sysfs: remove duplicated input validity check
e5f44f25c958dc5b5c24351ff93ae30ae43258bc mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
e58d8ba80c4d80eee0b247f33495f1f449e38398 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
bd5d4bb8ad9fabd87a3cfdc225846ba4af2d4165 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
1ce1e95caefd5d2e1c1e07e48f6e593feaf57cbc mm/damon/tets/core-kunit: test damon_rand()
c8933173f216b2e049115a51830aec0b9bb22e59 mm/damon: unconditionally trace damon_region_aggregated
f503ccaeb10cabf170868c3d4ffbf704a17053a5 selftests/damon/sysfs.sh: test multiple probe dirs creation
9fac0060bd09ec3d8c1b518a1d72731a88075a6b selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
eabc6ad4e5145969366d3ee54932654b0e33e174 selftets/damon/sysfs.sh: test dests dir
cfe84846bcae667243d0e320d2c4514831b2d4e0 selftets/sysfs.sh: fixup core,ops filters testing
f1cf259d59d07a941aac2faca42547d3a98e296d selftets/damon/sysfs.sh: test all files in quota goal dir
2be3c4f45e5c1b5955ec0764ff7a224bf8a58601 mm/damon/core: reduce range setup in damon_commit_target_regions()
7fe71e40ffd2d8d1c7ce2b0a4617b617966eccf0 mm/damon/core: change __damon_stop() to return nothing
96c006c332a8dc740509d4d949d5b77ddd33cbfa mm/damon/acma: assume damon_stop() to always succeed
e1f564107e4cc2a3f79d0422072fc5f8217d2bba mm/damon/core: ensure all contexts are stopped by damon_stop()
bd63f27a87506a4f7089a02df854591d532c9548 mm/damon/sysfs: ignore damon_stop() return valuue
2b15b40be926618167bc7edd0c569afcc0638d1a mm/damon/reclaaim: ignore damon_stop() return value
4214bb340d4e4cb695c88b7837b1ce8819a57e8e mm/damon/lru_sort: ignore damon_stop() return value
c01265a895e6ea4575eeab1d9e77633a689c557e mm/damon/core: make damon_stop() returrn nothing
2459c175d56b5e6eeca32221e959299d621b2699 samples/damon/mtier: stop all contexts with single damon_stop() call
dee21955f67b7bc92fd90f28839a2721039804a0 mm/damon/core: do parameter testing commit on damon_start()
2029c03706982ede6e61ebfb023421f994159fdd mm/damon/core: return error for wrong region commit attempts
f8ba2b5eb01d3c34014b4df83cd1dd908d9778c2 mm/damon/core: stop DAMON contexts when damon_start() fails
cbe15f89d4f6920aff3390bd6108490baaa92f60 samples/damon/mtier: do not stop partial-started DAMON
3c7a15aad5a67e719cd6d20542a8e1d161c154ab mm/damon/core: stop ctx in damon_call() before reruning the errror
bbd3a5a49232b9d053dd011f056f6b0dedf57d92 mm/damon: introduce damon_prep
b32af8990633455add87140bc3772826aafcf5cf mm/damon: add damon_ctx->preps
d78bcf6468f5abc654a48949a3003509b008adcc mm/damon: introduce damon_operations->prep_probes
0c8b28b76e8bf000f7e54a86a397b4a0001ed383 mm/damon: implement damon_for_each_prep()
f063de408127f0fd4666df58ce2072e6dc6cce81 mm/damon/paddr: implement damon_operations->prep_probes()

--===============0466975196044940902==--
