Content-Type: multipart/mixed; boundary="===============3810063076437294621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Sep 2021 22:50:22 -0000
Message-Id: <163217822222.9953.273239703124254978@gitolite.kernel.org>

--===============3810063076437294621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 4c719308ce59dc70e606f910f40801f2c6051b24
    new: 99c99ed8259bf070cd8ae7b51a94904b7cf5c161
    log: revlist-4c719308ce59-99c99ed8259b.txt
  - ref: refs/heads/next
    old: 186eaaae567db501179c0af0bf89b34cbea02c26
    new: d22421fcc6e5254ac802caac9a2af0b5cf0fb5d7
    log: revlist-186eaaae567d-d22421fcc6e5.txt
  - ref: refs/heads/seen
    old: 079f8cdff32fde879e7f85556da72cd421e4f3d6
    new: 94571a678cc2759fc249ab859ab9c611bedfd439
    log: revlist-079f8cdff32f-94571a678cc2.txt

--===============3810063076437294621==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c719308ce59-99c99ed8259b.txt

922f8bbbf1097206969e423dd7af1bf33443765b Makefile: move ".PHONY: cscope" near its target
033395be3287170658f0a36fa406dea9def7b657 Makefile: add QUIET_GEN to "cscope" target
7171221d82249cb8ce4b73a40852a487d1cebde7 Makefile: don't use "FORCE" for tags targets
4577d26dc0aaae3bb35c8906db96ba043716f3f7 t4060: remove unused variable
eacf36a4d1d6e83418c02f61e0c418d049000240 serve: mark has_capability() as static
9b1cdd334d458a063dd43058fca551b7ab57e333 transport: rename "fetch" in transport_vtable to "fetch_refs"
1fd88224a310f91c7ccac480473df40979d91f92 transport: use designated initializers
85baaed4757860eb54e6451be305bfb7ef863646 serve: use designated initializers
28a592e4f4870bdd444675b7240920d0879a9c1b serve.[ch]: don't pass "struct strvec *keys" to commands
eea7f7a977c61f313774d591ed54ec9d7345fdaf serve: move transfer.advertiseSID check into session_id_advertise()
5befe8a1f14e2429fee526acc8dcc23039f5193b serve.c: move version line to advertise_capabilities()
760486a1f7a141b0d50b1c9c709ac1882968955c {upload,receive}-pack tests: add --advertise-refs tests
f234da80197b3115cd3c280e98d3393a884a9327 serve.[ch]: remove "serve_options", split up --advertise-refs code
98e2d9d6f7dc1aff61e99a1daed98e18c7c8526b upload-pack: document and rename --advertise-refs
530a446d4ac81c722a81d8d08883be27a17ad8aa Makefile: remove "cscope.out", not "cscope*" in cscope.out target
899062438f47189cdcc3f5d3b3185eb4cfd798a7 Makefile: normalize clobbering & xargs for tags targets
a452128a36cb73f5366c23eabe93c7edfa227866 submodule--helper: introduce add-config subcommand
59dcbb810c30967139ff1784f42c85f50a81b31c Merge branch 'ar/submodule-add-config' into ar/submodule-add
6baf4e4da44e8412d61118c5f35f383b679462ca submodule--helper: add options for compute_submodule_clone_url()
ab6f23b75129bc20681c0941cdd01d2694bc54f4 submodule--helper: refactor resolve_relative_url() helper
0c61041ed6778db86184d7a0d9759085f3cb9a82 submodule--helper: remove repeated code in sync_submodule()
ed86301f68fcbb17c5d1c7a3258e4705b3b1da9c dir: libify and export helper functions from clone.c
a6226fd772b1dfff87fa8dc040d97efa75a3721c submodule--helper: convert the bulk of cmd_add() to C
f006132c243249f0eef01ba31b415426650e0916 submodule--helper: remove add-clone subcommand
ba8a3b019ed796fcf5224c2b2280eb1ebc129075 submodule--helper: remove add-config subcommand
15fe88d5a6275c79eb0a4e6e56b5bf5d0a30a4fc submodule--helper: remove resolve-relative-url subcommand
de0fcbe0f4987dcaa238daa0d0f9cce17afe0495 submodule--helper: rename compute_submodule_clone_url()
716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
fa95666a403e5dda4c2c14ac168b5c3389126e6c pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
3ba3d0621b6822e974f06123db9394b33e454ed7 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
1d7f7f242c89947c3f0bc0ade651e614a2f0a38f pack-bitmap-write.c: free existing bitmaps
917a54c01755c3a0de7abea4b3afbc125aaf1d76 Documentation: describe MIDX-based bitmaps
c51f8f94e5b3d6a8d190d9901ea0c5b83e30c3aa submodule--helper: run update procedures from C
08342573792e9af79bf41b32c45ac471d25303bc bundle API: start writing API documentation
f1c0368da4d64f394e4c099cb3c232671040d725 diff --submodule=diff: do not fail on ever-initialied deleted submodules
67f61efbb92dce64b33c3280b89e9f253a34df1c diff --submodule=diff: don't print failure message twice
96328398b3803c96f6a91edc39ccebd4bb9dd12c pkt-line: add stdio packet write functions
70afef5cdf29b5159f18df1b93722055f78740f8 upload-pack: use stdio in send_ref callbacks
73ff4ad086d1a205194e23344bb86ee3b3da0674 midx: disallow running outside of a repository
426c00e4541367bcd96e542f971d8995e3bb1d54 midx: fix `*.rev` cleanups with `--object-dir`
f5909d34ca4956744bc6e058d30546a5ab28ee8b midx: clear auxiliary .rev after replacing the MIDX
5d3cd09a80819009636ae85c5171d9a4057eb372 midx: reject empty `--preferred-pack`'s
177c0d6e63d7f9c707dbe2df1124dd27002d1e91 midx: infer preferred pack when not given one
9bb6c2e54f88e92ba8715f2412e57c57793721e0 midx: close linked MIDXs, avoid leaking memory
fe7df03a9a2fa434ebce38b2cd5e6da42f8b2692 fetch: speed up lookup of want refs via commit-graph
47c61004c7cfbb8662b13fac813b45e3fd214665 fetch: avoid unpacking headers in object existence check
9fec7b213045135655354e864d15894175428d5a connected: refactor iterator to return next object ID directly
62b5a35a33ad6a4537e2ae75a49036e4173fcc87 fetch-pack: optimize loading of refs via commit graph
284b2ce8fcb100e7194b9cca6d9b99bca7da39b6 fetch: refactor fetch refs to be more extendable
1c7d1ab6f4a79e44406f304ec01b0a143dae9abb fetch: merge fetching and consuming refs
caff8b73402d4b5edb2c6c755506c5a90351b69a fetch: avoid second connectivity check if we already have all objects
f57a739691e2efa1d71851cd725154a5a760d8f4 midx: avoid opening multiple MIDXs when writing
ed184620f5b82a5edd33fa08e93e1ac116138c29 pack-bitmap.c: introduce 'bitmap_num_objects()'
6b4277e697a45db1fb266da1c9df6641aecc4902 pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
711260fd60366063e8c5253a83fc4aeb8947dc9d pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
a5f9f24aa0588621770df7f45a48615e238d8e17 pack-bitmap.c: avoid redundant calls to try_partial_reuse
0f533c728418fd3ef6ebcae5240e8df566cdaa72 pack-bitmap: read multi-pack bitmaps
c528e179662ce1353c51f65e1b5895d02988c78c pack-bitmap: write multi-pack bitmaps
aeb4657242a4f7d9e507f88b24652f30f748cb56 t5310: move some tests to lib-bitmap.sh
b1b82d1c3006ff9e25873d4ff01f976a13b526bb t/helper/test-read-midx.c: add --checksum mode
c51f5a6437c62c5b231a4632896becd545c7e620 t5326: test multi-pack bitmap behavior
d3f17e17238806d5b1547632b61b44ed7b1f9453 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
eb6e956e79cb800a481bf8b52a31b160a8971fb8 t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
e255a5e81c9e2399f8f9f24558f378d4f576a789 t5319: don't write MIDX bitmaps in t5319
4b58b6f7b70576ba89eee8fab70b254bf0bb6180 t7700: update to work with MIDX bitmap test knob
ff1e653c8e252f9baf132478e126e1a2398bfee9 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
9387fbd6461f0f04aad8401c290282e85965f139 p5310: extract full and partial bitmap tests
2d595973330765aca43bd4809c55ac0e66e7236f p5326: perf tests for MIDX bitmaps
153fb49e6083aed48da0b035ffdcf35c7b6eea0a gettext: remove optional non-standard parens in N_() definition
27e0c3c6cfead8fccd16105be497dba7ccd0ec6b win32: allow building with pedantic mode enabled
6a8cbc41bacb853e723b1ae3fcc2277535d2ba52 developer: enable pedantic by default
cb7db5bbd56f587a35c1861282c46d424fee0b38 cache.h: Introduce a generic "xdg_config_home_for(…)" function
eba1ba9d32f14dd9c052b1e2eb50e5718421d10e maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
b681b191f923267aab80ae7f7ab2f85a692e8833 maintenance: add support for systemd timers on Linux
7366096de9d3e4aee4b49dfdf0438a8636187a84 bundle API: change "flags" to be "extra_index_pack_args"
f46c46e4f22506a01aa0033b37ef027d9e87585f index-pack: add --progress-title option
d941cc4c342f4feca6be2a410ac6dc56908880ec bundle: show progress on "unbundle"
7d9c80f62673e03b3455b46cf364cfe509f75c6f tr2: remove NEEDSWORK comment for "non-procfs" implementations
f2cc8881d70284ff6277185f8ae96c6f187208b7 tr2: clarify TRACE2_PROCESS_INFO_EXIT comment under Linux
48f68715b14b47395a5cd63568a9a29beea8aa6f tr2: stop leaking "thread_name" memory
6eccfc3adf7091ea6481e6a9a80be97703eef252 tr2: leave the parent list empty upon failure & don't leak memory
326460a8700c4bc025578da18509c77f72928950 tr2: do compiler enum check in trace2_collect_process_info()
2d3491b117c6dd08e431acc3904a546c4304d276 tr2: log N parent process names on Linux
522d3cec0089228d0b1a5178c396662953cb2dc2 t7519: rewrite sparse index test
e27eab45c758bf194157b819fae4fd0fcce498fb sparse-index: silently return when not using cone-mode patterns
72d84ea347249c525712987b85ab16fdbb5e38c1 unpack-trees: fix nested sparse-dir search
5dc16756b220429ca91cbf263b936764f83cd4bb sparse-index: silently return when cache tree fails
8a96b9d0a7c85a25e3550a14e5403eb95aca6d37 sparse-index: use WRITE_TREE_MISSING_OK
02155c8c005d0f8ee20a38245e9a065e8b5cc7dc sparse-checkout: create helper methods
77efbb366abe53792511580b96a39c636c5b0401 attr: be careful about sparse directories
ce7a9f014167ccf137eb09d5546eb1e8b550f11b sparse-index: add SPARSE_INDEX_MEMORY_ONLY flag
55dfcf9591b088ce60ec80eb5425dda18223cac0 sparse-checkout: clear tracked sparse dirs
a35e03dee0e8daa442227018ecd180ae1c1b39bc submodule: lazily add submodule ODBs as alternates
8d33c3af0b2113091ea2c2c94990d0332c9551e7 grep: use submodule-ODB-as-alternate lazy-addition
50d92b5f03f3c84d581b27cb8fa3a4b8cfbf2567 grep: typesafe versions of grep_source_init
78ca584f1c4a720988f6066693b4d2ccde920813 grep: read submodule entry with explicit repo
dd45471a3717bcd6561e405371b81928214ad1b5 grep: allocate subrepos on heap
0693806bf82fb76347e226d8fc5e69077c0a3df5 grep: add repository to OID grep sources
e3e8bf046e9682b0d67c07c6bc83ec9717d9c941 submodule-config: pass repo upon blob config read
18a2f66d8a5514fec214613a75e6a238532d2664 t7814: show lack of alternate ODB-adding
957ba814bf93b698742ffa3cf37e4f665ed95b45 commit-graph: when closing the graph, also release the slab
7e44ff7a3983ad0c7be5c9edcfea2e8355ce9a65 pull: release packs before fetching
4011224944bf5dc6f38bce55edd5b4092ac0c930 commit-graph: fix bogus counter in "Scanning merged commits" progress line
bf6d819bc1589a41fbd4c8d9f55f0a6ebd6ef86f entry: show finer-grained counter in "Filtering content" progress line
0c41a887b4729fe4899416ded42c40151afe00d0 pack.h: line-wrap the definition of finish_tmp_packfile()
3322a9d87f3b2121d2c62096f9261c8934c74056 run-command: prettify the `RUN_COMMAND_*` flags
28d04e1ec19777bf6382d016b6e624d0ff4336cd run-command: offer to close the object store before running
5a22a334cb757753230f1d73da36130513016830 run_auto_maintenance(): implicitly close the object store
c4dee2c0851f3a6b202afd2c9d979ed417f4bcdc Close object store closer to spawning child processes
ad90da73513d7b0055e47c6918e1d75c6165fa69 diff: ignore sparse paths in diffstat
a33806398a418289388ad992e385a314b4b10225 merge: make sparse-aware with ORT
695763679210420656f4125d9706bba25c76ae4b merge-ort: expand only for out-of-cone conflicts
c0b99303db317894dc49398cd3e2db4ef02e8dcf t1092: add cherry-pick, rebase tests
5d9c9349bd0acda149f37eb1c5edc2a5ef747eea sequencer: ensure full index if not ORT strategy
516680ba7704c473bb21628aa19cabbd787df4db sparse-index: integrate with cherry-pick and rebase
bfbb60d328426f0fcc708e2da13d0063ba63e9db pack-bitmap: drop repository argument from prepare_midx_bitmap_git()
73cd7d9420bb7d75207e8149521db375c789a81c pack-bitmap: drop bitmap_index argument from try_partial_reuse()
d9a65b6c0a9171a3ff636e59a3e435eda8f50e5b setup: use xopen and xdup in sanitize_stdfds
35cf94eaf6c8bdbed86549c2349aa3c3b40b7b09 refs/files-backend: remove unused open mode parameter
e8f55568de602630e0ce60f7863bdaeeea26c1c0 t5562: use alarm() to interrupt timed child-wait
ae44b5a4f3b091bc77adc4a70e7bfefd569b78a8 bulk-checkin.c: store checksum directly
66833f0e70c473ca6c4e6a79d34e879d8b40ba9d pack-write: refactor renaming in finish_tmp_packfile()
16a86907bca0ae7ed9f1dfaa6261234215151396 pack-write.c: rename `.idx` files after `*.rev`
4e58cedd948cf9bdf0e0c09dd312d1d9c1b035c0 builtin/repack.c: move `.idx` files into place last
8737dab3463b40120c249f8f64854326f32618ec index-pack: refactor renaming in final()
522a5c2cf542dedbdd51d08c1452b5cbdbbc2809 builtin/index-pack.c: move `.idx` files into place last
2ec02dd5a8261bc837b961ef36788081ded5c2bc pack-write: split up finish_tmp_packfile() function
4bc1fd6e3941be74027594efad3d2358a93702df pack-objects: rename .idx files into place after .bitmap files
deec8aa2d05aba0a2ba495f9d41ab4e2805c8b9e Merge branch 'ps/fetch-optim'
0649303820cf88fb5a6ab440af15c8d6b8799d3f Merge branch 'tb/multi-pack-bitmaps'
11e5d0a262c9ba664b7203a279513385bf055745 Merge branch 'jt/grep-wo-submodule-odb-as-alternate'
76f5fdc2032d639c9a61ce7f49533a53884f05f6 Merge branch 'ab/tr2-leaks-and-fixes'
ed8794ef7ae9f345ab88c6f1ee728e06fc7b8ce4 Merge branch 'lh/systemd-timers'
c2509c5407a70a187664982c7f484e7daacafc4f Merge branch 'jv/pkt-line-batch'
75405e72703e2205eac2585e0c09a3e9751720f2 Merge branch 'dt/submodule-diff-fixes'
df0c308c1a165e277ef3a7b8ae1457b926936d99 Merge branch 'ab/progress-users-adjust-counters'
403192acb6e5f4b2c590ca206acc2a7420ef86a7 Merge branch 'cb/pedantic-build-for-developers'
a1af5333234b42e9e44729280a0e92b989bd865d Merge branch 'tb/pack-finalize-ordering'
67fc02be54bc8f5e8abf381456f297e32440b88a Merge branch 'ab/unbundle-progress'
b5a36278f4f3219c1158c7891ba25fe29f5eebf7 Merge branch 'ar/submodule-add-config'
bbeca063cfeecda2f68fd2cb4ce4dbe797be8981 Merge branch 'ar/submodule-add-more'
5331af2352be0d6dd57a5fc4c5dfce278cf911c7 Merge branch 'ab/serve-cleanup'
1b8bd2243e7fd7878cdfadb9cc7678ae0bb1a30a Merge branch 'ab/make-tags-cleanup'
e78db9d3037eba812591857e7b44e69b97b329f4 Merge branch 'ar/submodule-run-update-procedure'
dc89c34d9e9237293d0ed73adc454fedfc620f74 Merge branch 'ds/sparse-index-ignored-files'
a16dd1374023d1a5f6ee7c48661e0ed53a954391 Merge branch 'ds/mergies-with-sparse-index'
c042ad5ad58d4e43aadc806850e76fef73848d2c Merge branch 'js/run-command-close-packs'
10a08cbd397644f205a1212409896928988c2c83 Merge branch 'rs/setup-use-xopen-and-xdup'
2a6d0b2b6879f01bd4e0f9f41ce8f6d7990c61a5 Merge branch 'rs/no-mode-to-open-when-appending'
71e36361bfc535deddfba1403a52f02fd24b2340 Merge branch 'jk/t5562-racefix'
99c99ed8259bf070cd8ae7b51a94904b7cf5c161 The seventh batch

--===============3810063076437294621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186eaaae567d-d22421fcc6e5.txt

4dbf7f30b1d6469474d6a7e6759c9f84d305b95c t3903: document a pair of directory/file bugs
3d40e3723b1bc86d22136ff01b0787809a3267a4 stash: avoid feeding directories to update-index
bee8691f197ae6b74ca26081c1a3fa218e2b9db7 stash: restore untracked files AFTER restoring tracked files
187fc8b8b6e7a2b65f7c74cfaa8aa6bad36a18b2 unicode: update the width tables to Unicode 14
b031f47802b60114d294c2075f8607ce30f50920 trace2.h: fix trivial comment typo
3584cff71c62586c050505b80d7d4c9b1b290101 merge-ort: fix completely wrong comment
6b58df54cf0f461abb35bb2fac407d2547dbc2f0 clone: handle unborn branch in bare repos
deec8aa2d05aba0a2ba495f9d41ab4e2805c8b9e Merge branch 'ps/fetch-optim'
0649303820cf88fb5a6ab440af15c8d6b8799d3f Merge branch 'tb/multi-pack-bitmaps'
11e5d0a262c9ba664b7203a279513385bf055745 Merge branch 'jt/grep-wo-submodule-odb-as-alternate'
76f5fdc2032d639c9a61ce7f49533a53884f05f6 Merge branch 'ab/tr2-leaks-and-fixes'
ed8794ef7ae9f345ab88c6f1ee728e06fc7b8ce4 Merge branch 'lh/systemd-timers'
c2509c5407a70a187664982c7f484e7daacafc4f Merge branch 'jv/pkt-line-batch'
75405e72703e2205eac2585e0c09a3e9751720f2 Merge branch 'dt/submodule-diff-fixes'
df0c308c1a165e277ef3a7b8ae1457b926936d99 Merge branch 'ab/progress-users-adjust-counters'
403192acb6e5f4b2c590ca206acc2a7420ef86a7 Merge branch 'cb/pedantic-build-for-developers'
a1af5333234b42e9e44729280a0e92b989bd865d Merge branch 'tb/pack-finalize-ordering'
67fc02be54bc8f5e8abf381456f297e32440b88a Merge branch 'ab/unbundle-progress'
b5a36278f4f3219c1158c7891ba25fe29f5eebf7 Merge branch 'ar/submodule-add-config'
bbeca063cfeecda2f68fd2cb4ce4dbe797be8981 Merge branch 'ar/submodule-add-more'
5331af2352be0d6dd57a5fc4c5dfce278cf911c7 Merge branch 'ab/serve-cleanup'
1b8bd2243e7fd7878cdfadb9cc7678ae0bb1a30a Merge branch 'ab/make-tags-cleanup'
e78db9d3037eba812591857e7b44e69b97b329f4 Merge branch 'ar/submodule-run-update-procedure'
dc89c34d9e9237293d0ed73adc454fedfc620f74 Merge branch 'ds/sparse-index-ignored-files'
a16dd1374023d1a5f6ee7c48661e0ed53a954391 Merge branch 'ds/mergies-with-sparse-index'
c042ad5ad58d4e43aadc806850e76fef73848d2c Merge branch 'js/run-command-close-packs'
10a08cbd397644f205a1212409896928988c2c83 Merge branch 'rs/setup-use-xopen-and-xdup'
2a6d0b2b6879f01bd4e0f9f41ce8f6d7990c61a5 Merge branch 'rs/no-mode-to-open-when-appending'
71e36361bfc535deddfba1403a52f02fd24b2340 Merge branch 'jk/t5562-racefix'
99c99ed8259bf070cd8ae7b51a94904b7cf5c161 The seventh batch
513c11fb110f994d88536484ad203d91701713d6 Merge branch 'en/stash-df-fix' into next
7873b310adef8ea76b56fc0c30ee0746e5629cbe Merge branch 'cb/unicode-14' into next
48648dafa3ee0fdd736e03f0b25843943c8c1d50 Merge branch 'en/typofixes' into next
93c93b8d51cbbe8eccf1dae5a668cf1d4c2a47a6 Merge branch 'jk/clone-unborn-head-in-bare' into next
d22421fcc6e5254ac802caac9a2af0b5cf0fb5d7 Sync with master

--===============3810063076437294621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079f8cdff32f-94571a678cc2.txt

deec8aa2d05aba0a2ba495f9d41ab4e2805c8b9e Merge branch 'ps/fetch-optim'
0649303820cf88fb5a6ab440af15c8d6b8799d3f Merge branch 'tb/multi-pack-bitmaps'
11e5d0a262c9ba664b7203a279513385bf055745 Merge branch 'jt/grep-wo-submodule-odb-as-alternate'
76f5fdc2032d639c9a61ce7f49533a53884f05f6 Merge branch 'ab/tr2-leaks-and-fixes'
ed8794ef7ae9f345ab88c6f1ee728e06fc7b8ce4 Merge branch 'lh/systemd-timers'
c2509c5407a70a187664982c7f484e7daacafc4f Merge branch 'jv/pkt-line-batch'
75405e72703e2205eac2585e0c09a3e9751720f2 Merge branch 'dt/submodule-diff-fixes'
df0c308c1a165e277ef3a7b8ae1457b926936d99 Merge branch 'ab/progress-users-adjust-counters'
403192acb6e5f4b2c590ca206acc2a7420ef86a7 Merge branch 'cb/pedantic-build-for-developers'
a1af5333234b42e9e44729280a0e92b989bd865d Merge branch 'tb/pack-finalize-ordering'
67fc02be54bc8f5e8abf381456f297e32440b88a Merge branch 'ab/unbundle-progress'
b5a36278f4f3219c1158c7891ba25fe29f5eebf7 Merge branch 'ar/submodule-add-config'
bbeca063cfeecda2f68fd2cb4ce4dbe797be8981 Merge branch 'ar/submodule-add-more'
5331af2352be0d6dd57a5fc4c5dfce278cf911c7 Merge branch 'ab/serve-cleanup'
1b8bd2243e7fd7878cdfadb9cc7678ae0bb1a30a Merge branch 'ab/make-tags-cleanup'
e78db9d3037eba812591857e7b44e69b97b329f4 Merge branch 'ar/submodule-run-update-procedure'
dc89c34d9e9237293d0ed73adc454fedfc620f74 Merge branch 'ds/sparse-index-ignored-files'
a16dd1374023d1a5f6ee7c48661e0ed53a954391 Merge branch 'ds/mergies-with-sparse-index'
c042ad5ad58d4e43aadc806850e76fef73848d2c Merge branch 'js/run-command-close-packs'
10a08cbd397644f205a1212409896928988c2c83 Merge branch 'rs/setup-use-xopen-and-xdup'
2a6d0b2b6879f01bd4e0f9f41ce8f6d7990c61a5 Merge branch 'rs/no-mode-to-open-when-appending'
71e36361bfc535deddfba1403a52f02fd24b2340 Merge branch 'jk/t5562-racefix'
99c99ed8259bf070cd8ae7b51a94904b7cf5c161 The seventh batch
cdcd1e3a35ea57f2faa23b8a99434feca4fb0fbf Merge branch 'ps/update-ref-batch-flush' into jch
b7fd43881f1a9f7e2778f552eb8e91e77dc1595e Merge branch 'js/retire-preserve-merges' into jch
e300b6da767001ecd75530d44acf9428e17fdce7 Merge branch 'en/am-abort-fix' into jch
0190e0238dde384f5d8e2038e7b4c5738611987e Merge branch 'rs/packfile-bad-object-list-in-oidset' into jch
f426f1be23be8903c7d8c3f0a03d8010a20a92ea Merge branch 'rs/drop-core-compression-vars' into jch
86e43e24b22600e9f06f217a8dff688506113a59 Merge branch 'jk/strvec-typefix' into jch
655d52695af347cc1bfbf1ec8c573b5be68fb2db Merge branch 'en/tests-cleanup-leftover-untracked' into jch
125ec648d810b8b9c93206079f8c42e069c56e4f Merge branch 'ab/test-tool-run-command-cleanup' into jch
31ea9e4eaa5821935a02029b7c674afe241ad3c1 Merge branch 'ab/gc-remove-unused-call' into jch
f77e8a84c600cf38bc5413346fb5b0d04de53105 Merge branch 'jk/http-server-protocol-versions' into jch
fdbe338f8711b5be1e2d8a502534ddb7f8f9eed5 Merge branch 'po/git-config-doc-mentions-help-c' into jch
f4483cc4d3e552bc5c4f9b3644b237c7a5500624 Merge branch 'ab/http-drop-old-curl-plus' into jch
78b0f62019ce9da1d48940735a98041ad3b0d80a Merge branch 'ab/unused-script-helpers' into jch
f2a1034ebee6cf88eff7b5467101675e6b49b4d4 Merge branch 'mr/bisect-in-c-4' into jch
d407aa1f88b24a5d91fd19754f0e698f258def81 Merge branch 'ab/retire-option-argument' into jch
97b61ac83fd8d849d2595a9b0d7f8a537c62e46e Merge branch 'cb/unix-sockets-with-windows' into jch
7c65b9ba1670dde5c0343ee5008fbc3fdace684b Merge branch 'ma/help-w-check-for-requested-page' into jch
20cb59f160f3e897298a7780cb256b91337f0cd8 Merge branch 'ma/doc-git-version' into jch
a6748f42adb7e9b37f3f89873e5bb58c1a59a276 Merge branch 'jk/reduce-malloc-in-v2-servers' into jch
dd9325e552e5653744d6661fff8ce152d424a647 Merge branch 'jt/submodule-name-to-gitdir' into jch
5787a73ae8f776959d5a88ea1eaeedea3401597e Merge branch 'cb/plug-leaks-in-alloca-emu-users' into jch
bc01e9b84b0414f0946aab89f9f9558427105270 Merge branch 'kz/revindex-comment-fix' into jch
068c0c4961f57186309398baa7c6e07e29c9937a Merge branch 'rs/use-xopen-in-index-pack' into jch
216b21254357324f9d1cac7acf74e523b7e248d1 Merge branch 'en/stash-df-fix' into jch
432bb2d496bf4a4c927051085195466f73d7fb5e Merge branch 'cb/unicode-14' into jch
34f5c7c38e499e18e9143adf6b15869122624f88 Merge branch 'en/typofixes' into jch
d87a47a2e662d6eb87e2764e6508543a324c4a36 Merge branch 'jk/clone-unborn-head-in-bare' into jch
61ff10012385cf669f9ed77906f6e47682eec4db ### match next
9a7b4b8d7947c2e32e25256d0e42b9623a929541 Merge branch 'jx/ci-l10n' into jch
d859c98e6277a724a4988c249951c76c7aaafc85 Merge branch 'cb/cvsserver' into jch
648d62f2f38ef0af7983a4a32c2c9343d0dca078 Merge branch 'ab/refs-files-cleanup' into jch
d9a406be9722939636fa95bec4348810554a0c3a Merge branch 'hn/refs-errno-cleanup' into jch
04ab3f0e7d216b84ac2f2356a20aafbedbea24c7 Merge branch 'pw/rebase-of-a-tag-fix' into jch
3948b9473162204a17bdf723ca16a521e2c2028e Merge branch 'ab/refs-errno-cleanup' into jch
ae6ef2d2ab7da4e95dbbbf28fd6158d33936dc5e Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
c0d39aed68f8fdf281d421e79941582533cc26e3 Merge branch 'ah/connect-parse-feature-v0-fix' into jch
bda317997a3197450c322dfb8b32855cb5e37a0f Merge branch 'ah/unreak-revisions' into jch
15437c673dc5389c45460ee33cd062c79d92ed56 Merge branch 'tb/commit-graph-usage-fix' into jch
42a7759a0e0b9b2bf6ff96fd5b9a71e8c77c3ae1 Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
f265328ab328a8565a872630094f3af963c0df1a Merge branch 'ks/submodule-add-message-fix' into jch
fc7399669b079233acd8866e13a1663acfdbbde2 Merge branch 'da/difftool' into seen
8d59692328249fb3893aa4f7dc94a3e5d30a2c4d Merge branch 'en/removing-untracked-fixes' into seen
96ae271ca5ce71675db543241ba7e03ecbff927d Merge branch 'ab/repo-settings-cleanup' into seen
83c5de3ab2eff982462b0ab6303e2477ab5fb405 Merge branch 'ab/sanitize-leak-ci' into seen
1671941cfe49afe1f6861b374e254e7f045de675 Merge branch 'jh/builtin-fsmonitor-part1' into seen
85847b0646e52872fb5784ad8286cc5673772f56 Merge branch 'ns/batched-fsync' into seen
9531060389f3093354f9a6f06302b6962e594ffa Merge branch 'js/scalar' into seen
f03968bbb58031ec6446ce39fd02727148563529 Merge branch 'hn/reftable' into seen
9633d83ab208f796453e31d50e59532b185f9689 Merge branch 'ms/customizable-ident-expansion' into seen
80f76b1add248bfda3c184256167768daf153095 Merge branch 'ab/pack-objects-stdin' into seen
a50dbf7696fe8de6fad1ea395b8533547ba4c2ad Merge branch 'en/zdiff3' into seen
fc916eaec91c3df1e0bbf03573b82ec0cbd674de Merge branch 'ab/fsck-unexpected-type' into seen
ffdd91b6dd4e869987c6333abd1a2648bc99d5a0 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
581ed18cbbd095422021d1d467dcdeccc2da73c5 Merge branch 'ab/lib-subtest' into seen
b25b5291b4f8548cb6f9b21b5d27d2c59c20f7f7 Merge branch 'ab/only-single-progress-at-once' into seen
9125f314333f9715704741297384b13738191781 Merge branch 'pw/diff-color-moved-fix' into seen
ec3ff413bf68970418a0afd9eff2aa07866b3682 Merge branch 'en/remerge-diff' into seen
2c82cc8f9a8e5773fa85bc97e459da920023dc0a Merge branch 'sg/test-split-index-fix' into seen
b02ae8a3b0bbd91335f77756ae8a33fbbdd04e8c Merge branch 'jt/add-submodule-odb-clean-up' into seen
e8f3c254562d5aff214ea77acc1eb7b2c0e1686a Merge branch 'ab/config-based-hooks-base' into seen
f14b2e6a1e83f326511fb5df27620e97a54dd284 Merge branch 'es/config-based-hooks' into seen
33cfc434338f44cff26e5e603b784f83f9224d0d Merge branch 'ar/submodule-update' into seen
97b5f23063ba6351663bedbd237ec4bde87e7ac5 Merge branch 'fs/ssh-signing' into seen
7800fd1e9d0dcf809355287d312768d049fd7d82 Merge branch 'ab/help-config-vars' into seen
2f18c184c5e8f96289948cc87275f439e60ee863 Merge branch 'ab/align-parse-options-help' into seen
4b1834e202a7f4d2b380ba46c9ab7528aad8b51f Merge branch 'tb/repack-write-midx' into seen
455b0c43de0cce43ede43018d503cb6aa7e5267c Merge branch 'tb/midx-write-propagate-namehash' into seen
94571a678cc2759fc249ab859ab9c611bedfd439 Merge branch 'ds/add-rm-with-sparse-index' into seen

--===============3810063076437294621==--
