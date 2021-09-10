Content-Type: multipart/mixed; boundary="===============6808950169912824927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Sep 2021 20:07:50 -0000
Message-Id: <163130447062.10605.17220234527451414250@gitolite.kernel.org>

--===============6808950169912824927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 8463beaeb69fe0b7f651065813def4aa6827cd5d
    new: 8b7c11b8668b4e774f81a9f0b4c30144b818f1d1
    log: revlist-8463beaeb69f-8b7c11b8668b.txt
  - ref: refs/heads/next
    old: 1972c5931bb1cbd81470c527d22a5ed193465ec1
    new: dc202c5bfd478fc99a0bfca4bf977187b4a4a5f5
    log: revlist-1972c5931bb1-dc202c5bfd47.txt
  - ref: refs/heads/seen
    old: 5827268548df234e9fd27feffd59641767a0a349
    new: 08f13035a4c44790b3d763ee2aa253bfa454510e
    log: revlist-5827268548df-08f13035a4c4.txt

--===============6808950169912824927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8463beaeb69f-8b7c11b8668b.txt

a45e390ad6ad1f26967a40e7771777f70a77d719 gitweb: use HEAD as secondary sort key in git_get_heads_list()
cebead1ebfb8f6c78097173749596cb9604776d9 ci: run a pedantic build as part of the GitHub workflow
dc66e3c799cd5d8f3e664e26899bca200ffdfd7b help.c: help.autocorrect=prompt waits for user action
f172556b89822693cae70f87c73fe7b6a96b9855 cherry-pick: use better advice message
69290551b9a4fa22e76612926e131f926c6c9f11 advice: add enum variants for missing advice variables
ed9bff0817d5a7500b50a39c1c35b44aa3e72578 advice: remove read uses of most global `advice_` variables
c2a4b6d4ee4f7f52521c1c36d63744f1a3c08d50 advice: remove use of global advice_add_embedded_repo
ab628588f80e8dd889b700515c41548c1a356dcc advice: move advice.graftFileDeprecated squashing to commit.[ch]
fd680bc5586ab7c846e03e181e033dbc36cc7d5d logmsg_reencode(): warn when iconv() fails
1e93770888d3e71422f9f8defab216f1ebf977c3 docs: use "character encoding" to refer to commit-object encoding
e4f8d27585c6884dab26ded734cab7d8c08370a1 show-branch: simplify rev_is_head()
e124ecf7f7643c83c4f23badb8e1437f863549c7 archive: convert queue_directory to struct object_id
a241878ac7b67b1894c14d3c3e33ed13f11ae253 object-store.h: teach for_each_packed_object to ignore kept packs
a9fd2f207d0318cd7a4771f13c9fb4759d280f68 builtin/pack-objects.c: simplify add_objects_in_unpacked_packs()
b0173340c6b5fb330f5ea22504389fc6c5367f14 builtin/pack-objects.c: remove duplicate hash lookup
d9e9b44d7a022ebc57caa3762d1af7e6bf608d5f sparse-index: copy dir_hash in ensure_full_index()
469888e6a5aabacb18e7c9422a8a8fa4d380fba3 doc: fix syntax error and the format of printf
614c3d8f2e330baedfdb09fc90803a4c360d39cb test-lib: set GIT_CEILING_DIRECTORIES to protect the surrounding repository
2dee7e61053ada0197512b71e02581857e2f1b50 merge-recursive: use fspathcmp() in path_hashmap_cmp()
f6bb64df82ddd050894ca8a2a0bfbd1997602500 fetch: skip formatting updated refs with `--quiet`
e0821134846b10952efc0737b9e32ca8226f0a4d send-email: avoid incorrect header propagation
48072e3d68049a6bbb4f99f3a381e8b7f3647c52 clone: set submodule.recurse=true if submodule.stickyRecursiveClone enabled
767a4ca648f8791c1fb623bd9f79fd8d7f026499 sequencer: advise if skipping cherry-picked commit
8757b35d443ea01fb6298ae622362c5490a60198 commit-graph: define common usage with a macro
8722f9fb6b7705a3354e2d40d6dba0b86c1dab0d commit-graph: remove redundant handling of -h
84e4484f12895b6acd4047ba6776cede6a627f67 commit-graph: use parse_options_concat()
92f480909f774ca65a2c6fb174fe5052169b5b63 multi-pack-index: refactor "goto usage" pattern
070e7c5619bfaca2b1e93255d892b68ed455aaa6 commit-graph: early exit to "usage" on !argc
6d209a01f89fd27d42e0a74a5ada29cef1dcac29 commit-graph: show usage on "commit-graph [write|verify] garbage"
367c5f36a6a0fa7f8f706b10f9bb2f0e28baaa1a commit-graph: show "unexpected subcommand" error
88682b016dcbdbbdebdd2efd9b7de63e4395636f protocol-caps.c: fix memory leak in send_info()
2f040a96711aaa576ce983b962b4e92abfa238b4 fast-export: fix anonymized tag using original length
2c7f3aacd31b564beca3a3d93a98f4efded6af58 userdiff: support enum keyword in PHP hunk header
ccdd5d1eb14a6735c34428e856c0de33f1055520 mailmap.c: fix a memory leak in free_mailap_{info,entry}()
bac01c6469b2489042b867d409894a3152ec98a1 t5730: introduce fetch command helper
39551406539e6ea87f89f619f7f0800e887e9b57 upload-pack.c: treat want-ref relative to namespace
53a66ec37cfd8fc9f9357f201ae16ae3e8795606 docs: clarify the interaction of transfer.hideRefs and namespaces
b45c172e511dedb4032da833903fdd42ae50e496 gc: remove trailing dot from "gc.log" line
6540b716140784f329de7bac954d2651e9d3e321 remote: avoid -Wunused-but-set-variable in gcc with -DNDEBUG
6c083b7619f171d32df633ca0281653afabd788f Merge branch 'js/advise-when-skipping-cherry-picked'
173368d73da792663358dea5b878cc822511001e Merge branch 'zh/cherry-pick-advice'
1ab13eb973fce31026165391900562be940e0f34 Merge branch 'ka/want-ref-in-namespace'
87d4aed743a4f81ea72e8b7ee3b77d208fd37149 Merge branch 'ps/fetch-omit-formatting-under-quiet'
9559de3b660c9bb30b5e0858fb30d4a00ca5e12c Merge branch 'tb/add-objects-in-unpacked-packs-simplify'
b4ceeef96221b026ea707416dff3480b3e3caf52 Merge branch 'es/walken-tutorial-fix'
6f9e7cadf35796d798037782f149bec584ff803c Merge branch 'jh/sparse-index-resize-fix'
e4897d2bde2bc6f8a63c468e1ff8617314269dcd Merge branch 'sg/set-ceiling-during-tests'
0538a2586e7c4d9fd5ec6ecdc4cf04101ee73a6b Merge branch 'rs/more-fspathcmp'
bd29bcf9136c6cb96dba3bb79c532b3b215fb9d8 Merge branch 'mh/send-email-reset-in-reply-to'
1396a95ee0a1d4853139e896114020409c506e52 Merge branch 'ab/commit-graph-usage'
cd6a1fc8a256076f1f64d08085f0a60233c823b8 Merge branch 'ba/object-info'
febba8038de552c00f4f4e3f0a5975e31c31550f Merge branch 'tk/fast-export-anonymized-tag-fix'
6dbe1b4ee21bb52b2069fc0330915483ec020386 Merge branch 'uk/userdiff-php-enum'
02d263277ab827a1a77cbb6f3c703e8b7181efde Merge branch 'ab/gc-log-rephrase'
f0b567898b08141b3e0f36695c417d3ec589193e Merge branch 'ab/mailmap-leakfix'
6d09fc54f60cfd8d91f471c3bcdc935c8e301458 Merge branch 'mk/clone-recurse-submodules'
fd0d7036e0da248f354e91fb8be8771fb20adfac Merge branch 'ab/retire-advice-config'
a4b1a0ade42a03e81376144653400c061fa6ed52 Merge branch 'cb/remote-ndebug-fix'
bfe37f3dc5a7750dd77c571ada91112b4389ffae Merge branch 'jk/log-warn-on-bogus-encoding'
09f66eb0e2046c99053df6ddddccc2a1c5e64de3 Merge branch 'rs/show-branch-simplify'
05665a0dff77b5fc49e8e94b15087fb630a10ab0 Merge branch 'rs/archive-use-object-id'
9762646ee42b775139b4d519d090808cbdd3bdeb Merge branch 'gh/gitweb-branch-sort'
613204b9487692d0bfe15c66f3ef17ba1baeca36 Merge branch 'cb/ci-build-pedantic'
96ac07f4a93ae9c2012c7b13aa204d39e8cba6e1 Merge branch 'ab/help-autocorrect-prompt'
8b7c11b8668b4e774f81a9f0b4c30144b818f1d1 The fifth batch

--===============6808950169912824927==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1972c5931bb1-dc202c5bfd47.txt

4577d26dc0aaae3bb35c8906db96ba043716f3f7 t4060: remove unused variable
f1c0368da4d64f394e4c099cb3c232671040d725 diff --submodule=diff: do not fail on ever-initialied deleted submodules
67f61efbb92dce64b33c3280b89e9f253a34df1c diff --submodule=diff: don't print failure message twice
96328398b3803c96f6a91edc39ccebd4bb9dd12c pkt-line: add stdio packet write functions
70afef5cdf29b5159f18df1b93722055f78740f8 upload-pack: use stdio in send_ref callbacks
efa3d64ce86a600563c8bf909c46dd0985ee6c11 update-ref: fix streaming of status updates
153fb49e6083aed48da0b035ffdcf35c7b6eea0a gettext: remove optional non-standard parens in N_() definition
27e0c3c6cfead8fccd16105be497dba7ccd0ec6b win32: allow building with pedantic mode enabled
6a8cbc41bacb853e723b1ae3fcc2277535d2ba52 developer: enable pedantic by default
cb7db5bbd56f587a35c1861282c46d424fee0b38 cache.h: Introduce a generic "xdg_config_home_for(…)" function
eba1ba9d32f14dd9c052b1e2eb50e5718421d10e maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
b681b191f923267aab80ae7f7ab2f85a692e8833 maintenance: add support for systemd timers on Linux
7d9c80f62673e03b3455b46cf364cfe509f75c6f tr2: remove NEEDSWORK comment for "non-procfs" implementations
f2cc8881d70284ff6277185f8ae96c6f187208b7 tr2: clarify TRACE2_PROCESS_INFO_EXIT comment under Linux
48f68715b14b47395a5cd63568a9a29beea8aa6f tr2: stop leaking "thread_name" memory
6eccfc3adf7091ea6481e6a9a80be97703eef252 tr2: leave the parent list empty upon failure & don't leak memory
326460a8700c4bc025578da18509c77f72928950 tr2: do compiler enum check in trace2_collect_process_info()
2d3491b117c6dd08e431acc3904a546c4304d276 tr2: log N parent process names on Linux
709b3f32d333df1e29dbb073b4e9e834f130a989 range-diff: avoid segfault with -I
92a5d1c9b446839a748a465518e5926451b63460 hash-object: prefix_filename() returns allocated memory these days
6df8755c7b953665bb1960e660fceb5acc2b2a23 t5520: do not use `pull.rebase=preserve`
ab7c7c219b487ad8cde94c8c1155977cb2efd52b remote: warn about unhandled branch.<name>.rebase values
aa4df107e72a7a8bd2f149ecb58edfe9dde8576b tests: stop testing `git rebase --preserve-merges`
52f1e82178e75bdf876799770922bc34fdf6fae4 pull: remove support for `--rebase=preserve`
a74b35081c51adbde3ef01870ba03e859db33be6 rebase: drop support for `--preserve-merges`
0a159d65d6f30154a70ab83b52e9f772901862b1 git-svn: drop support for `--preserve-merges`
5b55b32bd2c36fea43f516fa36f8276655954f40 rebase: drop the internal `rebase--interactive` command
ff8d6e5a665cf677a2bdec6f62b47b8987dae3c1 rebase: remove obsolete code comment
82db1f8439bbde725a4dddb43f4e7c1cbe532a13 rebase: stop mentioning the -p option in comments
06aa5e4ea4f2c5bbf5ae80f31b0dbd5df267ba74 rebase: remove a no-longer-used function
17919c3585ba9df9c65ea4a5f7300543dfba5f9f sequencer: restrict scope of a formerly public function
4011224944bf5dc6f38bce55edd5b4092ac0c930 commit-graph: fix bogus counter in "Scanning merged commits" progress line
bf6d819bc1589a41fbd4c8d9f55f0a6ebd6ef86f entry: show finer-grained counter in "Filtering content" progress line
0c41a887b4729fe4899416ded42c40151afe00d0 pack.h: line-wrap the definition of finish_tmp_packfile()
bfbb60d328426f0fcc708e2da13d0063ba63e9db pack-bitmap: drop repository argument from prepare_midx_bitmap_git()
73cd7d9420bb7d75207e8149521db375c789a81c pack-bitmap: drop bitmap_index argument from try_partial_reuse()
ae44b5a4f3b091bc77adc4a70e7bfefd569b78a8 bulk-checkin.c: store checksum directly
66833f0e70c473ca6c4e6a79d34e879d8b40ba9d pack-write: refactor renaming in finish_tmp_packfile()
16a86907bca0ae7ed9f1dfaa6261234215151396 pack-write.c: rename `.idx` files after `*.rev`
4e58cedd948cf9bdf0e0c09dd312d1d9c1b035c0 builtin/repack.c: move `.idx` files into place last
8737dab3463b40120c249f8f64854326f32618ec index-pack: refactor renaming in final()
522a5c2cf542dedbdd51d08c1452b5cbdbbc2809 builtin/index-pack.c: move `.idx` files into place last
2ec02dd5a8261bc837b961ef36788081ded5c2bc pack-write: split up finish_tmp_packfile() function
4bc1fd6e3941be74027594efad3d2358a93702df pack-objects: rename .idx files into place after .bitmap files
6c083b7619f171d32df633ca0281653afabd788f Merge branch 'js/advise-when-skipping-cherry-picked'
173368d73da792663358dea5b878cc822511001e Merge branch 'zh/cherry-pick-advice'
1ab13eb973fce31026165391900562be940e0f34 Merge branch 'ka/want-ref-in-namespace'
87d4aed743a4f81ea72e8b7ee3b77d208fd37149 Merge branch 'ps/fetch-omit-formatting-under-quiet'
9559de3b660c9bb30b5e0858fb30d4a00ca5e12c Merge branch 'tb/add-objects-in-unpacked-packs-simplify'
b4ceeef96221b026ea707416dff3480b3e3caf52 Merge branch 'es/walken-tutorial-fix'
6f9e7cadf35796d798037782f149bec584ff803c Merge branch 'jh/sparse-index-resize-fix'
e4897d2bde2bc6f8a63c468e1ff8617314269dcd Merge branch 'sg/set-ceiling-during-tests'
0538a2586e7c4d9fd5ec6ecdc4cf04101ee73a6b Merge branch 'rs/more-fspathcmp'
bd29bcf9136c6cb96dba3bb79c532b3b215fb9d8 Merge branch 'mh/send-email-reset-in-reply-to'
1396a95ee0a1d4853139e896114020409c506e52 Merge branch 'ab/commit-graph-usage'
cd6a1fc8a256076f1f64d08085f0a60233c823b8 Merge branch 'ba/object-info'
febba8038de552c00f4f4e3f0a5975e31c31550f Merge branch 'tk/fast-export-anonymized-tag-fix'
6dbe1b4ee21bb52b2069fc0330915483ec020386 Merge branch 'uk/userdiff-php-enum'
02d263277ab827a1a77cbb6f3c703e8b7181efde Merge branch 'ab/gc-log-rephrase'
f0b567898b08141b3e0f36695c417d3ec589193e Merge branch 'ab/mailmap-leakfix'
6d09fc54f60cfd8d91f471c3bcdc935c8e301458 Merge branch 'mk/clone-recurse-submodules'
fd0d7036e0da248f354e91fb8be8771fb20adfac Merge branch 'ab/retire-advice-config'
a4b1a0ade42a03e81376144653400c061fa6ed52 Merge branch 'cb/remote-ndebug-fix'
bfe37f3dc5a7750dd77c571ada91112b4389ffae Merge branch 'jk/log-warn-on-bogus-encoding'
09f66eb0e2046c99053df6ddddccc2a1c5e64de3 Merge branch 'rs/show-branch-simplify'
05665a0dff77b5fc49e8e94b15087fb630a10ab0 Merge branch 'rs/archive-use-object-id'
9762646ee42b775139b4d519d090808cbdd3bdeb Merge branch 'gh/gitweb-branch-sort'
613204b9487692d0bfe15c66f3ef17ba1baeca36 Merge branch 'cb/ci-build-pedantic'
96ac07f4a93ae9c2012c7b13aa204d39e8cba6e1 Merge branch 'ab/help-autocorrect-prompt'
8b7c11b8668b4e774f81a9f0b4c30144b818f1d1 The fifth batch
14f0dd558069b49b80e350016db598f0b2db8309 Merge branch 'ab/tr2-leaks-and-fixes' into next
b27d72031a986e9edbcdf1f75b7fe5ed1fa4787f Merge branch 'lh/systemd-timers' into next
c31d871c9a17f751cbdc6a34565ab76ae227aef5 Merge branch 'jv/pkt-line-batch' into next
21b773f4fec1dc731bef4f0f1a8d0774faa045cd Merge branch 'dt/submodule-diff-fixes' into next
b50c37aa44dc83c1187d37005516bae4accdb883 Merge branch 'ab/progress-users-adjust-counters' into next
4ae19a5f3487527927045d7305ececf0cc215436 Merge branch 'ps/update-ref-batch-flush' into next
b8df102019ca729a687fc6960486f29ad7721e37 Merge branch 'cb/pedantic-build-for-developers' into next
e8bac5f9ea643685a152046515153f4d27c626ff Merge branch 'rs/range-diff-avoid-segfault-with-I' into next
a5221ea92e36051fcecdf479ec34279cfb0812cc Merge branch 'jc/prefix-filename-allocates' into next
f645ffd7a3ff60888c8b7cd7b33245acf33fca1a Merge branch 'js/retire-preserve-merges' into next
7b39c39e31e230b6fe9889ce0c7b2919491296ff Merge branch 'tb/pack-finalize-ordering' into next
71559ef4358ba56c9bc3271d724405d81a7b424c Merge branch 'tb/multi-pack-bitmaps' into next
dc202c5bfd478fc99a0bfca4bf977187b4a4a5f5 Sync with master

--===============6808950169912824927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5827268548df-08f13035a4c4.txt

469f862f7d2b27ac8373ac835d8fd4279a070fc6 INSTALL: don't mention the "curl" executable at all
e56380492e71dcd529436d93a5a1d1703d9f756b INSTALL: mention that we need libcurl 7.19.4 or newer to build
a9d3956eaf87869ae44f067aef61fc105b8328c5 Makefile: drop support for curl < 7.9.8 (again)
1446e8ec0e077303605e898d92b8e9cc37ffdd07 http: drop support for curl < 7.18.0 (again)
ab6f1415a58044c1769b46f22b6c703550619e94 http: correct version check for CURL_HTTP_VERSION_2
b39afa70699e92e3dfc435fbb349629a90635d77 http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
e0de92f53ee1ba88e66e9f9f29ad3e6b46d40590 http: centralize the accounting of libcurl dependencies
146b74b8febc11fd6aba2295efa77597df95f9d9 http: don't hardcode the value of CURL_SOCKOPT_OK
73f537f8ab0616f8d3857d24b3dcd21757c2fb2f fixup! reftable: implement stack, a mutable database of reftable files.
6c083b7619f171d32df633ca0281653afabd788f Merge branch 'js/advise-when-skipping-cherry-picked'
173368d73da792663358dea5b878cc822511001e Merge branch 'zh/cherry-pick-advice'
1ab13eb973fce31026165391900562be940e0f34 Merge branch 'ka/want-ref-in-namespace'
87d4aed743a4f81ea72e8b7ee3b77d208fd37149 Merge branch 'ps/fetch-omit-formatting-under-quiet'
9559de3b660c9bb30b5e0858fb30d4a00ca5e12c Merge branch 'tb/add-objects-in-unpacked-packs-simplify'
b4ceeef96221b026ea707416dff3480b3e3caf52 Merge branch 'es/walken-tutorial-fix'
6f9e7cadf35796d798037782f149bec584ff803c Merge branch 'jh/sparse-index-resize-fix'
e4897d2bde2bc6f8a63c468e1ff8617314269dcd Merge branch 'sg/set-ceiling-during-tests'
0538a2586e7c4d9fd5ec6ecdc4cf04101ee73a6b Merge branch 'rs/more-fspathcmp'
bd29bcf9136c6cb96dba3bb79c532b3b215fb9d8 Merge branch 'mh/send-email-reset-in-reply-to'
1396a95ee0a1d4853139e896114020409c506e52 Merge branch 'ab/commit-graph-usage'
cd6a1fc8a256076f1f64d08085f0a60233c823b8 Merge branch 'ba/object-info'
febba8038de552c00f4f4e3f0a5975e31c31550f Merge branch 'tk/fast-export-anonymized-tag-fix'
6dbe1b4ee21bb52b2069fc0330915483ec020386 Merge branch 'uk/userdiff-php-enum'
02d263277ab827a1a77cbb6f3c703e8b7181efde Merge branch 'ab/gc-log-rephrase'
f0b567898b08141b3e0f36695c417d3ec589193e Merge branch 'ab/mailmap-leakfix'
6d09fc54f60cfd8d91f471c3bcdc935c8e301458 Merge branch 'mk/clone-recurse-submodules'
fd0d7036e0da248f354e91fb8be8771fb20adfac Merge branch 'ab/retire-advice-config'
a4b1a0ade42a03e81376144653400c061fa6ed52 Merge branch 'cb/remote-ndebug-fix'
bfe37f3dc5a7750dd77c571ada91112b4389ffae Merge branch 'jk/log-warn-on-bogus-encoding'
09f66eb0e2046c99053df6ddddccc2a1c5e64de3 Merge branch 'rs/show-branch-simplify'
05665a0dff77b5fc49e8e94b15087fb630a10ab0 Merge branch 'rs/archive-use-object-id'
9762646ee42b775139b4d519d090808cbdd3bdeb Merge branch 'gh/gitweb-branch-sort'
613204b9487692d0bfe15c66f3ef17ba1baeca36 Merge branch 'cb/ci-build-pedantic'
96ac07f4a93ae9c2012c7b13aa204d39e8cba6e1 Merge branch 'ab/help-autocorrect-prompt'
8b7c11b8668b4e774f81a9f0b4c30144b818f1d1 The fifth batch
10285fec122698f6ed04ac968edf60987ffeef29 Merge branch 'fs/ssh-signing' into jch
ae1aefac63cbbd587a9b4c6d00c0abab59cb3538 Merge branch 'ps/fetch-optim' into jch
3d507ddce93e8f68eddd81d6f33d02181705519f Merge branch 'tb/multi-pack-bitmaps' (early part) into jch
54ff4dd79954c2e6b0e5941996e939d30812ae55 Merge branch 'so/diff-index-regression-fix' into jch
680b4262326a26c89ef5eb43b0fd866a5005cf4a Merge branch 'ab/send-email-config-fix' into jch
613c1d6619b2949be0e55c57d8e190eb18ae95a6 Merge branch 'ab/no-more-check-bindir' into jch
ada301fc581d4ab0bf84efaa0cfb5dfdfe5466dc Merge branch 'bs/doc-bugreport-outdir' into jch
9d3c858a8aed27932ad3ecf37ac565e844e13e83 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
070d38fb6398f786446024f49b1c2ed01cb95eec Merge branch 'jc/trivial-threeway-binary-merge' into jch
f45b4b60352f19194b232664e709ee23c6a07654 Merge branch 'pb/test-use-user-env' into jch
dc9b5479d30c268f1f013cd9810234ea05e5dca9 Merge branch 'bs/install-strip' into jch
51a14d406fca9cf47dad0c2e8832a6fa990897d4 Merge branch 'ab/reverse-midx-optim' into jch
24a70ce5a66b82957c1aaf1f87527936433c67ad ###
370a0d1625c57165b5b10634afbcfecc65bf54a9 Merge branch 'ab/tr2-leaks-and-fixes' into jch
14e5907af3230bc95776561ff54d72a2d6d5e32f Merge branch 'lh/systemd-timers' into jch
3582e530fe9957a12a539e3adcd37be159379241 Merge branch 'jv/pkt-line-batch' into jch
7806d667ce471bc5d5f0a876ec839eea9b1e19c0 Merge branch 'dt/submodule-diff-fixes' into jch
e0b5123e7a0f2d44226156c649562c901d9b4f30 Merge branch 'ab/progress-users-adjust-counters' into jch
18640459cd1759473dd84038b0df4ab9a71e859f Merge branch 'ps/update-ref-batch-flush' into jch
b1fa70d18129c17c8778daf7e30448cf74f14964 Merge branch 'cb/pedantic-build-for-developers' into jch
0594c091aa0cd29a1ade51de1f6a2b78d27d6092 Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
471f166d9a2e190206258b96c297d6131c76c164 Merge branch 'jc/prefix-filename-allocates' into jch
5488e637a0389283ecb540ed154505b06fd22b7a Merge branch 'js/retire-preserve-merges' into jch
ecb7dc7f11002489e79609acab493d566efbc6eb Merge branch 'tb/pack-finalize-ordering' into jch
0977ffa9b06f695a1fec1276b0ae1b014678b4b4 Merge branch 'tb/multi-pack-bitmaps' into jch
70549213069fcb2ad4f70620e03785a43759a004 ### match next
02aab76c5e09bf44f6728e886d9c2fabb9f989c6 Merge branch 'ab/unbundle-progress' into jch
5b20cd33e6b5b5659e9f89103f331225f88b1a9f Merge branch 'ar/submodule-add-config' into jch
2a60be0fe3f2038de6e9fcef4df68f949836c40b Merge branch 'ar/submodule-add-more' into jch
dec77e28add3cb4b3f61580e68e614e8dfb3398a Merge branch 'ab/serve-cleanup' into jch
097ad5e78d1934fc254824ecf15a302659d41639 Merge branch 'ab/make-tags-cleanup' into jch
1edb4313bbb1f6151aa59053d59933587683e4aa Merge branch 'ar/submodule-run-update-procedure' into jch
806b5effaf4b4421fd671dc9b82f70294f01f1ce Merge branch 'ds/sparse-index-ignored-files' into jch
f94e8af709e3e26b5cc6b568d65866844cacd974 Merge branch 'ds/mergies-with-sparse-index' into jch
037513921eb4fd329514efe9edbdc7b585f117f1 ###
174dd092d58087f6706ca89fe2b0012da21d31d8 Merge branch 'kr/doc-webserver-config-for-v2' into jch
9e135a223c126545057259ee4c8c3b85ea933de9 Merge branch 'tv/p4-fallback-encoding' into jch
c46c0d482d2ec85c633d3649d076af36e89b7899 Merge branch 'en/stash-df-fix' into jch
6c4965edb6455b3666c379f25da3384d4284baf1 Merge branch 'js/pull-release-packs-before-fetching' into jch
320fd0a499969b6f3be2b8264055e286eeee87f2 Merge branch 'jk/http-backend-handle-proto-header' into jch
15c5ce3c02b84bc6b5be1a9e7dc10e31c3b688c7 Merge branch 'js/run-command-close-packs' into jch
4b1c0f6f61849aa9ba8d2d4530be688f5a67a319 Merge branch 'rs/setup-use-xopen-and-xdup' into jch
163d29fd910a54b4b989b49951d77d6f0f170666 Merge branch 'rs/no-mode-to-open-when-appending' into jch
89ea6a1bbfa5b64c88ed7f48633981962691e4ce Merge branch 'jk/t5562-racefix' into jch
cb769c577ad5e40c2b8e1b3f2e60fb0f012dd8e8 Merge branch 'jx/ci-l10n' into seen
f0e675df6b1fd10c5df8259e913c4bee3a7821a7 Merge branch 'hn/reftable' into seen
970496046f36305d4b297f6923bfa51425a77470 Merge branch 'js/scalar' into seen
8e21a7a4352b5d692f3d0c263c26fe6c6bc7858e Merge branch 'ms/customizable-ident-expansion' into seen
fc16cd1d8bae5ec2589ffed2d5730664cc93a0c2 Merge branch 'ao/p4-avoid-decoding' into seen
749c5fa55c50c4b6de814fd561567d5c78b63817 Merge branch 'ab/test-tool-cache-cleanup' into seen
a5b7063065bf23587068c810a8fa5226da4d4f55 Merge branch 'ab/pack-objects-stdin' into seen
e423363e425379a3fbe2bca42f5c9d3c9a09fdd8 Merge branch 'en/zdiff3' into seen
47689d5e8ef9ea5ae3654976a1f38094f9f3fd1d Merge branch 'es/superproject-aware-submodules' into seen
56365f27f5d8d1037c5a4c7a1edea90564cace17 Merge branch 'ab/fsck-unexpected-type' into seen
3fd6aabe7d98845c5b251f227da32e055ef0d889 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
cb324561b2c5d3b72a37a60e01cff5175aa72930 Merge branch 'ab/lib-subtest' into seen
fb06801f5dd1b1e9adc32806456fbcd8a9adfd16 Merge branch 'ab/only-single-progress-at-once' into seen
5f9bb5a0eb7e8553ff308f0508d9cb824502647d Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
cfaacc59b05ac3f3ba1559ce67bc12bf5e6cc33a Merge branch 'ab/refs-files-cleanup' into seen
fe40e42a567cbf42cb515f6c6631ffea25ffe3a5 Merge branch 'hn/refs-errno-cleanup' into seen
98e93f683bbf0209a67dfbfb07e040dd9f094fc8 Merge branch 'pw/diff-color-moved-fix' into seen
e21cf1d1859a2528b51242b0c4e0e04451bbe77a Merge branch 'ab/refs-errno-cleanup' into seen
21ef2eb28d3a84db25f04f833eb1b8c35dfe2feb Merge branch 'en/remerge-diff' into seen
2d768775e62bb978635dc20d9c3b17035c8be7fb Merge branch 'mr/bisect-in-c-4' into seen
c0e99d8f91d7982ff866b1c132e86e7e5c0a6084 Merge branch 'jh/builtin-fsmonitor' into seen
6cde01063467db36e29c77699f95948dd0e7d009 Merge branch 'sg/test-split-index-fix' into seen
a7ddd26128c9bf7effb5f8371ae3ee040c40742b Merge branch 'ab/http-drop-old-curl-plus' into seen
d8a3f2875df74c82885b539e11326175d4ba8e8b Merge branch 'jt/add-submodule-odb-clean-up' into seen
463ea640e03b9a5fc7c109fdac9ffb1533a05d5b Merge branch 'ab/config-based-hooks-base' into seen
1288a350e535c5ff18dbcfbb007d0eefa7548a87 Merge branch 'es/config-based-hooks' into seen
08f13035a4c44790b3d763ee2aa253bfa454510e Merge branch 'ab/sanitize-leak-ci' into seen

--===============6808950169912824927==--
