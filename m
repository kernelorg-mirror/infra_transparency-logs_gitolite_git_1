Content-Type: multipart/mixed; boundary="===============7205325010686928413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Apr 2026 21:47:57 -0000
Message-Id: <177663527789.513936.1243051282850381056@gitolite.kernel.org>

--===============7205325010686928413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1d46fa7ca7f1bb4fcc64f279cc992c0e2f96bd45
    new: 99a5bc7b501def1355c2fbe96bc3f03ae68f11e9
    log: revlist-1d46fa7ca7f1-99a5bc7b501d.txt

--===============7205325010686928413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d46fa7ca7f1-99a5bc7b501d.txt

a51b50e60d2dae1f66329f147bde8723e6b1031e ==== modules: fix stale status parameters ====
0fc1b73669ac53b9685cee5b766784ed10a25ce9 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
4767d02f18557fc5019a4ea6c564b86a59109ffc mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
d3b458f2b34ccb6e420fe684ede8cb7b4e3feb72 mm/damon/stat: detect and use fresh enabled value
01019262b0004cb3b654218ac830354f52cd96d8 ==== reposting ====
e0f877c62d3d07683b0e70e80b2f65d81fb92a00 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
ec15129f793e695bd0ff4253f0276d6a9d49ec90 Docs/admin-guide/mm/damon: fix 'parametrs' typo
3c63b76a1fb09bfa01f90f58bd88a6a56b0742e5 mm/damon: add synchronous commit for commit_inputs
4ae4681bb20dffce38d981c948b4dc14a068c24d mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
164190c9cd915bda950f3cfa275e95943bf64de5 === hacks in progress ===
4381c4f7437ee568ae914c401ac880e251920804 mm/damon: fix damos_stat tracepoint format for sz_applied
d5748d5356465c7ed8d1c474113787c66eb3b54e ==== damon pause_resume ====
3b36a410e494d58f65feb5bb2f3bfbb8b680d67f mm/damon/core: introduce damon_ctx->paused
f0433429806cc1494e080dd32e3cdd5dfc73d257 mm/damon/sysfs: add pause file under context dir
1901235bffbc87824e6c5d79ee406766fb71bd65 Docs/mm/damon/design: update for context pause/resume feature
546935e1bc7937703d3c4386cc540af11dfc523f Docs/admin-guide/mm/damon/usage: update for pause file
56c3c7da0d3b82c90af03ed6dd40055010551417 Docs/ABI/damon: update for pause sysfs file
9675cd6c0c6738fc8f7f817dfdbc670cacfedb69 mm/damon/tests/core-kunit: test pause commitment
c71280d703dffe75e2d9704acb943017140370c0 selftests/damon/_damon_sysfs: support pause file staging
ed11fef1a41b14cabace15d8667e07ff452376a7 selftests/damon/drgn_dump_damon_status: dump pause
b48b7d8d8c60509dce2b1e427066e3347fb36b93 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
de6775d3df3703839531ac6ee402949c3ef72431 selftests/damon/sysfs.py: pause DAMON before dumping status
c573fa069665e46de6ceef7f288eababdd3dd2b2 ==== failed region charge rate ====
5f377de840a611844a49bf034c6406d6a79a9302 mm/damon/core: handle <min_region_sz remaining quota as empty
7ce7065ec6b632d39e6ac6bb648a57feebbfe4ba mm/damon/core: merge regions after applying DAMOS schemes
5bf3471faf6b4ae249e183f39523046d13256643 mm/damon/core: introduce failed region quota charge ratio
6e4da79e5c05c2b371ee975a142054cf419c95c2 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
908a142a1ec55dfc2d49de1907b75fdbe22f4b31 Docs/mm/damon/design: document fail_charge_{num,denom}
55b30e74ee32f02560605200a0e3566fea89304e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
192e439cef66f6f06ca470cea308733194c50275 Docs/ABI/damon: document fail_charge_{num,denom}
515a1aa6560d2d31f7e14e16b639d490d7892a7f mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
71d7766f872a9b87020eb2ec12dbd1330c647575 selftests/damon/_damon_sysfs: support failed region quota charge ratio
c370966ec18adacbe246b101cbcab058e08cccbe selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
d9ba8f89bf92118e28fbf3340f2703aa2663491c selftests/damon/sysfs.py: test failed region quota charge ratio
fe78b10a12b7bb78341ec5b059576b3715e5011b ==== damon_stat: add kdamond_pid ====
d6128398af91c8d0d29381d9fc9aba2e3e8ff276 mm/damon/stat: add a parameter for reading kdamond pid
3c25184345ead68ad2ab2618871b794d54bd5865 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
47b699b44147fc2acd3833f24798cc232edb7641 ==== damon_reclaim: introduce monitoring intervals autotune ====
beedcc1dcb9bb5b96dcd4ef386600aa35d778063 mm/damon/reclaim: add autotune_monitoring_intervals parameter
a916890ca893bb924379e73069b77332bce7cb17 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
d97cbd8e3a7d483916d5e6b7cf49b986ced6c1f2 ==== reclaim,lru_sort: monitor all system rams ====
69ce9ac08a2a8e21e95d88c3f3c9564dae6216b4 mm/damon: introduce damon_set_region_system_rams_default()
a4812adc19a0b4368fb4a510f407da95e0c731bc mm/damon/reclaim: cover all system rams
b96f8c5f3482ad9c4561cdac9fcdda1135d4a267 mm/damon/lru_sort: cover all system rams
2be20ec48d5fe60a94facae63ec7b7b069a8b0ac mm/damon/core: remove damon_set_region_biggest_system_ram_default()
adb433b271606624ed7a1e4505b42d0a7f298bbc mm/damon/stat: use damon_set_region_system_rams_default()
f9370c1048b570fc23ece3313a234ebd4149e007 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
2f4debfe34232ead04f69f11b80e6ac8773b2847 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
91e3261533a223fe2d01f66434cb1c521908065b ==== deprecate core_filters sysfs dir ====
23d387dc5d1f56c044ec72b1a1659d2d047bc23b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0ebd3f5f464e5a42cf568160a80c6bde7f1aa5b9 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
25808104d5f65d3c7c4aa301506089da95639267 ==== min_nr_regions followup improvement ====
d22186dabd92f58513c4e3c806ac630c5cd4aa68 mm/damon/core: safely handle empty regions in damon_set_regions()
c7b5b9e29c1b17d255afcdd6ef99f962763292ea mm/damon/core: do not use region out of loop
6162fc701fb5db260a5c77808a13041ba7ae5f04 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a72d75858abfdbac5612504dbb0fb142b14f2f46 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
a5076ce90cde98321c0bf4528f19017fa33f79be mm/damon/tests/core-kunit: add damon_set_regions() test cases
751f574af3d131b05763cc3329983d75d191dd72 mm/damon/core: remove damon_add_region() from core API
1f0e730cdf7b6ca76f106d291d34f38a966473cf mm/damon/core: move damon_insert_region() to core.c
9a099bbfc34d535f57599f971955f8107dd7f8b3 mm/damon/core: hide damon_destroy_region()
d7b3f8fac64394d8f8791fd936c5944a8be6bcf8 ==== misc fixups ====
d376023f3d665bfe8105d375ccc1b9f041cc2be3 mm/damon/core: trace esz at first setup
5708db8aacaac7c567a8687b1eb5eee46f2e241c selftest/damon/sysfs.py: stop kdamonds before failing
ab6968b80f3da31d4b114ff8e87f8efd1b168b03 ==== fault/report-based monitoring for per-cpu and write ====
8416210457a3de8563d458014afa88af59600467 mm/damon/core: implement damon_report_access()
5e68a64f097e3c62fb9402b3f64b92c05255fa23 mm/damon: (fixup) fix typos
f5b90bff5c34d9df567af74bbd55d819ced74d71 mm/damon: define struct damon_sample_control
e91a73edf3d87b2f4273a093060667e210cb0380 mm/damon/core: commit damon_sample_control
ed5ce752640567d9446d8b2fbc128543a2770816 mm/damon/core: implement damon_report_page_fault()
4c34d6f139aa205c3e6c511c6ea2674598401c68 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5833df2d05f76d054b95123b998096255ae7f1f3 mm/damon/paddr: support page fault access check primitive
cfd004435316a836a16ff99f5de3711c11b20fcc mm/damon/core: apply access reports to high level snapshot
9e3ba19b487633b3d9725975893a8ef3a38558f1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
00d0158bdb501d7a2e981abe6ad17c4a726f6ccb mm/damon/sysfs: implement sample/primitives/ dir
a4f0f127810d2460f8700dd01d9a508e21529f1a mm/damon/sysfs: connect primitives directory with core
6be3192800a132a7d05fac8504088030a743c49d Docs/mm/damon/design: document page fault sampling primitive
35ed1dd3b382d932f5ebda3497493db197d9c113 Docs/admin-guide/mm/damon/usage: document sample primitives dir
10d2707ec680714996557d136efe62fc518f1a95 mm/damon: extend damon_access_report for origin CPU reporting
15609396b63b247d2f37c7b0f0a9872b548dca7d mm/damon/core: report access origin cpu of page faults
23f516459ec2fe8cb95cd42a052609f2ac7233ea mm/damon: implement sample filter data structure for cpus-only monitoring
a6efd20389f557b2d072d17dd166332d025c5846 mm/damon/core: implement damon_sample_filter manipulations
a3554cb0406eae854cccadfa970d693767111191 mm/damon/core: commit damon_sample_filters
efa9310a4d6a02a2f8ee6fcee6a1f8e1b0f31d2e mm/damon/core: apply sample filter to access reports
ed21423b12e940f179e9c4ee3efce1c77d4e9003 mm/damon/sysfs: implement sample/filters/ directory
54e6039daec72e6476f53e5c823ec91faadc161f mm/damon/sysfs: implement sample filter directory
11575d20005aaa9c6dfcf52b1d3012295501ea5d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b15c780bb1758762e43bb74167c7faa47a1b5e05 mm/damon/sysfs: implement cpumask file under sample filter dir
b9555c8208542bc40bfcd13553eee7cd3311f483 mm/damon/sysfs: connect sample filters with core layer
e2704bad2e9751611b8fecb333a70e307e287e9d Docs/mm/damon/design: document sample filters
e34cc80b3ec812fcb62b6366b25995d18d9264d5 Docs/admin-guide/mm/damon/usage: document sample filters dir
87b5364815da204061e3c1c0e1a755fa8359c177 mm/damon: extend damon_access_report for access-origin thread info
2aa115716ec35728d9995f813aaa12a0b0e66235 mm/damon/core: report access-generated thread id of the fault event
57aa9c4aa3e385f362a1c13d3e53d6b261f2c7d7 mm/damon: extend damon_sample_filter for threads
5cb2b576eea64a2fcfb26c690b5a3d25a1a3af14 mm/damon/core: support threads type sample filter
deb167a3bf4817f2290cba6f5559bd19eb64c82b mm/damon/sysfs: support thread based access sample filtering
4175ed27d7011479b58da228d9c76752fd3b2e74 Docs/mm/damon/design: document threads type sample filter
0fcd5a4ecfe6d5640511bd797869cf052f54ff82 Docs/admin-guide/mm/damon/usage: document tids_arr file
528e517b37f782dde3bec3abe52040a92ba22286 mm/damon: support reporting write access
4b7dff7b808a8ccffe824766b9740b7a5e7a4c70 mm/damon/core: report whether the page fault was for writing
fc44832e0bab7f48fafadc36c2509e25237a30e8 mm/damon/core: support write access sample filter
dba856aec0b8030cb0a2c9a9bac54f57af723de3 mm/damon/sysfs: support write-type access sample filter
34f24777f6f73a1762324cb8641787c4c5b5ba8f Docs/mm/damon/design: document write access sample filter type
1f4d2119cad631dc517a8564752c14a026bf621f mm/damon/core: elaborate access reports dropping behavior
ccbb0635683d70f7a31dc8d594108247c39f9737 ===== fault-based vaddr monitoring =====
a5cd97435d97e95d6ee5b2b14b94affabe152bc0 mm/damon: rename damon_access_report->addr to ->paddr
dad9f32760d920ba302af51f4249a591b1879293 mm/damon: extend damon_access_report for virtual address
a44257050655ba83b0379db734c2cc65e1c1f83a mm/damon/core: set damon_access_report->vaddr from page fault report
6d4b57ad283ed0c356694bf78897540dc6909958 mm/damon/core: support vaddr reports
9fdb60202ffed5bc71482aa3c2da11fbff41457d ==== docs for DAMON and mm ====
bee31c58877c5a79c6244f82934a619a024675a8 Docs/mm/damon/design: add table of contents for overall and DAMOS
d8eb2768c91eeccb0534dd7909ceede9d405949f Docs/process/2.Process: Update mm tree URL
71da23fd06e02634306fab6edd3b4b75b0aa5271 Docs/mm/damon/design: add API link to damon_ctx
668cd91cc91feca5991e28e0db62f6e9aba41dab ==== ACMA ====
4808d0ef58f3f53d64947dc12c18d8cbcd616c3a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
364b9c46665c2f8dcc215f0d9b339b99e450650f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c7998b9b154208d1ebf709cc6cbc22add37cde13 mm/page_reporting: implement a function for reporting specific pfn range
a80db392db47788bf923906825d26d746ececd31 mm/damon/acma: implement scale down feature
65e66423756f21ce35830facc46b69dbf6e7eb6d mm/damon/acma: implement scale up feature
d71827875efa143c7b6d5763a1a9ba125b5ce762 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
561bf669ef37b3b1c2b2cca6a6f385fe5023bfd8 === commits aiming not to be posted ===
f7a778a9923599427f966797f438acc183c2cea0 mm/damon/core: add debugging log for intervals auto-tuning
cf75349e0b1d6976ce34b4ed4828b1bfe8407e8c mm/damon/core: add todo for DAMOS interval validation
a805b9cddc2b756f8a23fe50c412ade28f859532 mm/damon/core: add debugging-purpose log of tuned esz
71331f4a6c7b0b9921c59055445b1e7085219aa2 Add debug log for PSI
ef2cc2b883febab4fa8a043998bafdd12b4257ff ==== data activity monitor ====
0bd239616c3d9222dbc9e8cd6a750794921bdd60 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
efeb24529fbc429a2cb93237418df26824d15b9b mm/damon: add damon_region->attr_counts
b1563a6ecd84ce18263277e0bb5899e15d6fd11a mm/damon/core: initialize region->attr_counts in damon_new_region()
4ef4b8b440c6f176ebeed7b7513f9d5768e0bc6a mm/damon: add damon_attrs->data_attrs
d26508b53274c9a1bcd454741784e68caa5f865c mm/damon: add damon_data_attr->filters
cb948183fef4accd874105d1f5716bad16247038 mm/damon: add damon_operations->check_data_attrs
7e87267c85b5c74b8de370d21c11dbd28385f743 mm/damon/core: execute damon_operation->check_data_attrs
bf8d29830a936f3bfc73551589cbebdb63e816ee mm/damon/core: reset attr counters in kdamond_reset_aggregated()
44a2f201b8d085c7481c76763717069f0899e0a8 mm/damon/paddr: implement check_data_attrs
cdb76d59a57b74ec5fd1a2590950bb101dff1906 mm/damon/sysfs: move sample directory code to sysfs-sample.c
c258387e180cf627565b50cff5f2168329651ba8 mm/damon/sysfs: implement filter directory
e78ddb1807816cee8574a5508e8bda42d9665460 mm/damon/sysfs: implement filters directory
ddc3c11f8494d89bbab97a712056206011ed5e7d mm/damon/sysfs: implement data_attr directory
655bbb994a137fb662da9dd37608a0eefb66da88 mm/damon/sysfs: implement data attributes directory
fe1e26ac202d418e70a15efcc8dcbb5adf0cc804 mm/damon/sysfs: connect data_attrs to monitoring_attrs
1128d5837a3a3e6891fb52e0b4d0d9e8b0dc885c mm/damon/sysfs: fixup data_attr dir
9bf8b51af2a3a3cfe81c2c0d40c7201437bdfade selftests/damon/sysfs.sh: test data_attrs dir
38f6f2c8a89abb800d2f526ac914a13737f74109 mm/damon: add damon_filter->list
d0ba9360227246cc478d07c35c8172108f1122b6 mm/damon: implement basic helpers for damon_data_attr and damon_filter
e7afc178fe88e72153eaa1d84e2f8ee3d19cebaf mm/damon/core: move data_attr from damon_attrs to damon_ctx
0ce8657e28b017d540e120de803478bc7e574ef7 mm/damon/core: free filters when freeing data_attr
27e69bc8280e63204f07c5bcafeec5193590522b mm/damon/sysfs: setup data_attrs
04473457aefe2ddccb65c8dccbf79d700d213eee mm/damon/core: commit data_attrs
290e0fc1192d26a51e34e5d29a62aa0cde628b72 mm/damon/core: destroy data_attrs when destroying ctx
8c863600a03e3066ce88bf8db48953176befa4c4 mm/damon/paddr: do data_attr filtering
e74acd1fc54de866e1290293f50f5517140a7b77 mm/damon: add damon_aggregated_v2 trace point
64830c06586fb78f69bf34ef8bbb766db61594d3 mm/damon/core: trace damon_aggregated_v2
e2b3c3aa8ce140cd4ae1e1c1536e7b7fceddbedd mm/damon/sysfs-schemes: implement attr_counts file
23d5d35b88fa0ecc14943eec9152dd16717999e4 ==== uncategorized ====
de816177d89f72ff06b164ff26fc2f2f60daeff6 mm/damon/core: add an hacking idea concept interface prototype
a9281b349bb5bf16e6a2be59ca4f67906ab42522 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
00cd2d062ba489b48c340da3a619e43f2f500d59 mm/memory: implement functions and data structures for page faults monitoring
35745324372acc17966598143a5f53d9123b0ccc mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bb9d19e1d04be8ba0b3b157c6e6bf25375dfb205 mm/memory: mark faults_monitor_controls_lock as static
32b9c45be3cede26883536b27b5579ca1f90387f Docs/mm: add a maintainer-profile
20d2e7c16bc27883d123d5805c7d90da55fc4f22 mm/damon: mark kdamond_lock as __private
cf5c045b5e1b7a7b5d4e452459811bf126deb267 mm/damon/core: verify regions right after merge operation
98918df635c831a9649d1a6037cd2c92a53d1a7b mm/damon/core: remove damon_verify_nr_regions()
d180567fcc6f39ead0511cc505b5f885b8b46c6f Docs/mm/index: link maitnainer-profile
43fe1dac168d3b5b18a1db11eaafcf8ee65ccdfc mm/damon: add damon_call_control->cleanup_fn
f24e077b8090916db92fded78ac384850ba2e5cf mm/damon/core: call cleanup_fn()
b110b79d182a2f871bcff788a554c14d54da1201 mm/damon/sysfs: use per-context next_update_jiffies
e948fdb0b5efd8df76ca9cc678a4b7a88c4615be Revert "mm/damon/sysfs: use per-context next_update_jiffies"
708a8e593583d481f9126d6cf14ccf4495d91d0a mm/damon/reclaim: handle init failure
27d57d9296425ec32ebce919234f9ccaaa6519ea selftets/damon/sysfs.sh: test monitoring intervals dir
4a82f07c256a760009de0eb5b5aee5f05de0b632 selftests/damon/sysfs.sh: test addr_unit file existence
99a5bc7b501def1355c2fbe96bc3f03ae68f11e9 selftests/damon/sysfs.sh: test pause file existence

--===============7205325010686928413==--
