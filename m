Content-Type: multipart/mixed; boundary="===============4501648945980821269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Feb 2021 01:48:09 -0000
Message-Id: <161404488903.23951.12681754495132555051@gitolite.kernel.org>

--===============4501648945980821269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 2283e0e9af55689215afa39c03beb2315ce18e83
    new: 966e671106b2fd38301e7c344c754fd118d0bb07
    log: revlist-2283e0e9af55-966e671106b2.txt
  - ref: refs/heads/next
    old: b4fecdf3b781fae907790b59fd149f0dae8f8df6
    new: 0a3b79fd188b28d8a407ba62fd75e5d8875104a5
    log: revlist-b4fecdf3b781-0a3b79fd188b.txt
  - ref: refs/heads/seen
    old: 6db64f50019cad651f26586925e8e7240487e087
    new: c5d9850062c1cbf2c9a1a2c74866aa694bd8c119
    log: revlist-6db64f50019c-c5d9850062c1.txt

--===============4501648945980821269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2283e0e9af55-966e671106b2.txt

83dff3eb2ed9cd750ec89f3dc5bab44b16119743 ref-filter: switch some uses of unsigned long to size_t
1fb5cf0da657ef046c4eb4d0de6f2defb2fb09c6 commit: ignore additional signatures when parsing signed commits
61ff12fa50b051141dd3b451d74dde76a87fece3 pager: refactor wait_for_pager() function
c24b7f67364fc89575926c7c79118df55b6103ef pager: test for exit code with and without SIGPIPE
85db79a96ede0a2c296b2e41df472025f32806cc run-command: add braces for "if" block in wait_or_whine()
be8fc53e364211856cca7affa4472855f96f8fa9 pager: properly log pager exit code when signalled
de82095a959df0af307e053df7672c342f2a5551 doc hash-function-transition: fix asciidoc output
af9b1e9aba9964c363b7766df804c7ce3cf9f106 doc hash-function-transition: use SHA-1 and SHA-256 consistently
810372f881fa3b209a4557f5a8bdbe115101d433 doc hash-function-transition: use upper case consistently
cc9f0916bdf9ad2481c66ac607e0f961c4282b3f doc hash-function-transition: fix incomplete sentence
1d18997007de8c0403bb7187d32d1d1d3787220b doc hash-function-transition: move rationale upwards
6eda9ac9e577c62ca588122da3a57d5f84af131e doc: use https links
c0eedbc009d9587602bfb2057158c102a88acf3f test-lib: remove check_var_migration
9e9c7dd6f13e9a5027538854132b9f6b6ddb6be2 test lib: change "error" to "BUG" as appropriate
762ccf9906a946b4ba6d9a1b97b6a6b465f02ac3 test-lib-functions: move test_set_index_version() to its user
f3ad2bf4712aa41d710ce3eb8207c12dda43710d test-lib-functions: remove generate_zero_bytes() wrapper
e8a8e7ff983c309b9e8edbb1a570bfbb36ad1e7c test libs: rename bundle helper to "lib-bundle.sh"
3fca1fc651c025724c7ea36aa9a83182c8dfdb58 test libs: rename gitweb-lib.sh to lib-gitweb.sh
ddfe900612119e4e8c21c812a0ced4a72e5d66b7 test-lib-functions: move function to lib-bitmap.sh
59934417fffd3f8dcdc9e18271644b4db0627ea9 t/.gitattributes: sort lines
482c119186987110bfccf705a5ac75d399b08766 gpg-interface: improve interface for parsing tags
937032e14aaf1eab59c96dd78938be1c48c648e1 commit: allow parsing arbitrary buffers with headers
88bce0e24c8f777fce1f726b4553bd32286bba04 ref-filter: hoist signature parsing
9b27b49240f6bf760ff58d917491bec0981aaf9f gpg-interface: remove other signature headers before verifying
e900d494dcff7bb9033865e61b452128ff232481 diff: add an API for deferred freeing
c45dc9cf30a6f7f40adb3ea70dd2f2905ecd4afa diff: plug memory leak from regcomp() on {log,diff} -I
d6ab8b192907f72c415ad6aaa416f7b3b994c703 git-stash.txt: be explicit about subcommand options
32b7385e435b114e7a3d2b1c8c21f5f48ba17db5 t3905: remove spaces after redirect operators
bbaa45c3aace10e25ae9dd966e867796fbf440ad t3905: move all commands into test cases
389ece402292f066be6bb4a22ac72682a6a2aea6 t3905: remove nested git in command substitution
27e25a8cbfff4a53eb1bf6bac8486af6a6a1201d t3905: replace test -s with test_file_not_empty
8c2462d1fe01fbc509827591f6b287d8af245ae1 t3905: use test_cmp() to check file contents
3e885f02775dad0d907d447bc3c24fa07870b41f stash: declare ref_stash as an array
ebd73f50c680ca0984aae18fad7b821464ed2411 test libs: rename "diff-lib" to "lib-diff"
45a2686441b0ea53ad9acef8b01dad2efdd98a90 test-lib-functions: remove bug-inducing "diagnostics" helper param
e7884b353b7f3b61c2b8ace086bc7e030946e270 test-lib-functions: assert correct parameter count
b9554c03a0a8147109608b94feb32837a6e6a145 Merge branch 'dl/stash-cleanup'
15af6e6fee54632358798bef548d89dd3764805d Merge branch 'bc/signed-objects-with-both-hashes'
dc24948be923343fb4ac22beff39850d661ff3c8 Merge branch 'ta/hash-function-transition-doc'
dcb11fc6225edbe2bd7af63eb550b739e7f4a074 Merge branch 'ab/pager-exit-log'
45df6c4d756df25d04f82f4803923baaf0c12a33 Merge branch 'ab/diff-deferred-free'
d68fccef86af1ceb5ae3a9abb02c8fe4f6ff3317 Merge branch 'ab/test-lib'
966e671106b2fd38301e7c344c754fd118d0bb07 The tenth batch

--===============4501648945980821269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fecdf3b781-0a3b79fd188b.txt

eb9071912f5ca370d7e30e88434ffa10c182ed81 commit-graph: anonymize data in chunk_write_fn
f15eb7c1cf2674df69c1ff8aebdc5536a580c65e diffcore-rename: no point trying to find a match better than exact
829514c5151deee1b37cdeaf451bf28219602126 diffcore-rename: filter rename_src list when possible
f3845257a55aa5c949ce2543d53fe1f28b5072df t4001: add a test comparing basename similarity and content similarity
a35df3371c2e2e9b407ff8c950169e74f6bf4add diffcore-rename: compute basenames of source and dest candidates
da09f651277a982daa28227a13cd48d15b7245e1 diffcore-rename: complete find_basename_matches()
bd24aa2f97a08fdd5a4982bc6268f70c6bb7b747 diffcore-rename: guide inexact rename detection based on basenames
07c9a7fcb50e7af9d350edc82d5f906a6eb6bd62 gitdiffcore doc: mention new preliminary step for rename detection
f78cf976172fbad79a9ca4fc158f384fb868f177 merge-ort: call diffcore_rename() directly
1eb4136ac2a24764257567b930535fcece01719f diff: --{rotate,skip}-to=<path>
452d26448d5469ac728570200936f08a0993a7bc rev-list-options.txt: fix rendering of bonus paragraph
669b4587555597da7f2a875b95dc50f503b8187f docs/rev-list: add an examples section
a1db097e107749cf6f1c2dc878c615ca2d3fb314 docs/rev-list: add some examples of --disk-usage
83171ede2229b71ef46cd4d2f800c1eef27cc511 git.txt: fix monospace rendering
f89f46b704c168657e80a8d4097aa7f858f58081 gitmailmap.txt: fix rendering of e-mail addresses
570df42610a971b80046846d7f262007bec23dd6 chunk-format: create chunk format write API
47410aa8370fdfc67d379fc808ac2316aef1d2c5 commit-graph: use chunk-format write API
577dc49696afee67fb507e0bd72be4c8677b83c2 midx: rename pack_info to write_midx_context
b4d941420bce15cd48bccabc1faa90477bda2fae midx: use context in write_midx_pack_names()
31bda9a237b363574bd8a5bd98f86bdeb6ced1e6 midx: add entries to write_midx_context
7a3ada1192bd251e530a668f63a65b4befa076d0 midx: add pack_perm to write_midx_context
980f525c3cee7e272136eeb6e988a66f5f8a0bd8 midx: add num_large_offsets to write_midx_context
0ccd713cb6c4dafd36bdf85384becbb9b38504ba midx: return success/failure in chunk write methods
c1442410d869cd5fb2c0dd79aa1a7c152b99b0f9 midx: drop chunk progress during write
63a8f0e9b9d9ce636738094391619c35856f7665 midx: use chunk-format API in write_midx_internal()
5f0879f54b1f5cda348528a49af57a9c3fd620f9 chunk-format: create read chunk API
2692c2f6fd1cc9f74e433cb05d5756575682b9ab commit-graph: use chunk-format read API
6ab3b8b8b8dc94c8e4caefb1d368cc704e70d38b midx: use chunk-format read API
329fac3a366244ceac599ab63cd338bcc6a1dcb4 midx: use 64-bit multiplication for chunk sizes
5387fefadc121cb142e513557997415f2e75188a chunk-format: restore duplicate chunk checks
a43a2e6c2af63e5b93444c8ed8ac252927c2f0f3 chunk-format: add technical docs
1b5b8cf072491e0a43e668c685b782efce9a6f0f Documentation: typofix --column description
726b25a91ba0e8f26f83c8d39ad16351b7bdb510 http: allow custom index-pack args
27e35ba6c6b532ad6fc88b554d437b6892b4e915 http-fetch: allow custom index-pack args
b664e9ffa153189dae9b88f32d1c5fedcf85056a fetch-pack: with packfile URIs, use index-pack arg
5476e1efded571e374cd97c7d69f17962ba1c44f fetch-pack: print and use dangling .gitmodules
3a837b58e33ee67f21a2ca737c6a12d74cee9e5e doc: mention bigFileThreshold for packing
1c881026a1eebadd1eae8cc3a4418b010df35bee difftool.c: learn a new way start at specified file
bf4bb9f9f5130a7b299f7810fb87a40cdd1bd8ee commit-graph: avoid leaking topo_levels slab in write_commit_graph()
b9554c03a0a8147109608b94feb32837a6e6a145 Merge branch 'dl/stash-cleanup'
15af6e6fee54632358798bef548d89dd3764805d Merge branch 'bc/signed-objects-with-both-hashes'
dc24948be923343fb4ac22beff39850d661ff3c8 Merge branch 'ta/hash-function-transition-doc'
dcb11fc6225edbe2bd7af63eb550b739e7f4a074 Merge branch 'ab/pager-exit-log'
45df6c4d756df25d04f82f4803923baaf0c12a33 Merge branch 'ab/diff-deferred-free'
d68fccef86af1ceb5ae3a9abb02c8fe4f6ff3317 Merge branch 'ab/test-lib'
966e671106b2fd38301e7c344c754fd118d0bb07 The tenth batch
37a29a3495bd2d97aa2e01b21201195d396bd6b8 Merge branch 'jk/rev-list-disk-usage' into next
243d0182dafe5b245ef6c5cbf01ec449de890538 Merge branch 'en/diffcore-rename' into next
5f0e28cfb242cc717f93cc6425564803239f1b9f Merge branch 'ds/chunked-file-api' into next
f17c341d20e4f72608a1274fe44187e9c4fd1a5b Merge branch 'jc/diffcore-rotate' into next
a8e9e712c8fed01c3aae4ba4602e2c8faf5f270d Merge branch 'ma/doc-markup-fix' into next
d927f6482468ff97ac64219ef6056df83169b765 Merge branch 'jc/maint-column-doc-typofix' into next
76f13274319c0681e679fe7b6d923a095a48faed Merge branch 'jt/transfer-fsck-across-packs' into next
cfd2f5ccd1eda031458eae5e4cc763eabb8e2ebb Merge branch 'cw/pack-config-doc' into next
eeff734f2b887d3eee54e75c2093ad6c99fdde31 Merge branch 'zh/difftool-skip-to' into next
1330b452db9d76b9b6a9f05b1cacdce6a8d873c1 Merge branch 'ah/commit-graph-leakplug' into next
0a3b79fd188b28d8a407ba62fd75e5d8875104a5 Sync with master

--===============4501648945980821269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db64f50019c-c5d9850062c1.txt

1b5b8cf072491e0a43e668c685b782efce9a6f0f Documentation: typofix --column description
726b25a91ba0e8f26f83c8d39ad16351b7bdb510 http: allow custom index-pack args
27e35ba6c6b532ad6fc88b554d437b6892b4e915 http-fetch: allow custom index-pack args
b664e9ffa153189dae9b88f32d1c5fedcf85056a fetch-pack: with packfile URIs, use index-pack arg
5476e1efded571e374cd97c7d69f17962ba1c44f fetch-pack: print and use dangling .gitmodules
3a837b58e33ee67f21a2ca737c6a12d74cee9e5e doc: mention bigFileThreshold for packing
fbc21e3fbba982c50a3c2a273038770a249ed510 commit-reach: use one walk in remove_redundant()
c8d693e1e6d3bd883224559cf4c1b07d9d58e0cf commit-reach: move compare_commits_by_gen
36777733713afeee31e7cf2dbb6d6a3dac186a51 commit-reach: use heuristic in remove_redundant()
41f3c9949fc384f6a122e7d23bc36b7d9bb96ce2 commit-reach: stale commits may prune generation further
1c881026a1eebadd1eae8cc3a4418b010df35bee difftool.c: learn a new way start at specified file
bf4bb9f9f5130a7b299f7810fb87a40cdd1bd8ee commit-graph: avoid leaking topo_levels slab in write_commit_graph()
b9554c03a0a8147109608b94feb32837a6e6a145 Merge branch 'dl/stash-cleanup'
15af6e6fee54632358798bef548d89dd3764805d Merge branch 'bc/signed-objects-with-both-hashes'
dc24948be923343fb4ac22beff39850d661ff3c8 Merge branch 'ta/hash-function-transition-doc'
dcb11fc6225edbe2bd7af63eb550b739e7f4a074 Merge branch 'ab/pager-exit-log'
45df6c4d756df25d04f82f4803923baaf0c12a33 Merge branch 'ab/diff-deferred-free'
d68fccef86af1ceb5ae3a9abb02c8fe4f6ff3317 Merge branch 'ab/test-lib'
966e671106b2fd38301e7c344c754fd118d0bb07 The tenth batch
8a6bd1ce410213580947c563d20415f30826943a SQUASH???
f41c643262b195ae7d61e30fbd42df37d416fe49 Merge branch 'cm/rebase-i' into jch
8c267e436e048398b33bd00706ec7a4d29602070 Merge branch 'jk/rev-list-disk-usage' into jch
1a9aa2c4f832cab191e26e24f73e03a7f86e0ec2 Merge branch 'cm/rebase-i-updates' into jch
be7d9fe53a0c4d7b873c8908f05a2650cecd94f4 Merge branch 'ab/detox-gettext-tests' into jch
186df4a46b27232a0253dd9ad7466799ca922d9c Merge branch 'mz/doc-notes-are-not-anchors' into jch
0c633291f215c017d3d50ae045d81930ddb0a38c Merge branch 'rs/blame-optim' into jch
688970f0fb1c7556a619b420c960ca99d0b5dc15 Merge branch 'js/doc-proto-v2-response-end' into jch
cc3126445aaba0de35b5ba1281cf03abf94ed1fa Merge branch 'mt/checkout-index-corner-cases' into jch
2561cbaa98e54e10d2af9c553fb6f644beab475e Merge branch 'jh/fsmonitor-prework' into jch
6ca1b25377fef2d5ccd06a483f34077d2031d686 Merge branch 'en/diffcore-rename' into jch
3d7834348724f79a617175ed6b9bde21e12a19e6 Merge branch 'ds/chunked-file-api' into jch
d05634214b8fab2d6a31688fca4ac2fdaddba983 Merge branch 'jc/diffcore-rotate' into jch
38bb0f67e5f7c811a60c9a1584d1e8428537c3e4 Merge branch 'ma/doc-markup-fix' into jch
11ee244bf0db9450f92c395e41545eb8a8f699af Merge branch 'jc/maint-column-doc-typofix' into jch
421e1cc01286a0e64672ddef70ed9d7106ad3e43 Merge branch 'jt/transfer-fsck-across-packs' into jch
0489daec14dae7f1e4eafbef0dc10cc6232a47b1 Merge branch 'cw/pack-config-doc' into jch
83e72459a29597ce66aaa1f3d00a91c61e191a04 Merge branch 'zh/difftool-skip-to' into jch
ac4b45397d6b700e41648ed56bfd17ba38366e36 Merge branch 'ah/commit-graph-leakplug' into jch
7878ae67503978a8a8ef6e9d4e3d6e6bbc7bfc6a ### match next
460be7fd9a4dd887fa9f96f4fe949591958dd7fe Merge branch 'mt/grep-sparse-checkout' into jch
7c2135cd4a4df48eb235f3d46146bb7376179353 Merge branch 'ah/rebase-no-fork-point-config' into jch
44df54875b871f1c75a364ad670b34ae8665f36e Merge branch 'ds/merge-base-independent' into jch
39f28f5f8f169dec56b868d989e8f1aa07d85410 Merge branch 'hv/trailer-formatting' into jch
188b9dfd968ab3f2cacd6a9de3dbf43643ade719 Merge branch 'dl/stash-show-untracked' into jch
1ce61eff7359597a29fd4a2682763970cef956dd Merge branch 'ab/pickaxe-pcre2' into jch
4315fb1d44cb73b88465e47fb2065970730852d5 Merge branch 'es/config-hooks-part-1' into jch
c1cd667313c42fac176ecf9954afd8a4010caf0b Merge branch 'rs/pretty-describe' into jch
29c84558563d21c32dad059db9628dc2d4f1cbd0 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
8214f33dabdda89f3aa0c0ad16a944f8e0cc3b66 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
461f51d8a9551501220cabaf99da8c11fc0e3fc8 Merge branch 'ab/grep-pcre2-allocfix' into jch
831a6a5a61d8e655faf4d97862b9504ec3b78501 Merge branch 'tb/geometric-repack' into jch
8e902305c41c2c234e0aecbe138ccea5c58760eb Merge branch 'ab/fsck-api-cleanup' into seen
50ce19a03589922d5fb0bbd45113bb57f09f5cc9 Merge branch 'cw/pack-vs-bigfilethreashold' into seen
b9efbda936b25a77740b08daad8f004f2f96f1c4 Merge branch 'sv/t7001-modernize' into seen
4a04eb7a36b64eb2367fd2527cd5d108667453e1 Merge branch 'ab/make-cleanup' into seen
fd3534e69e59a8d5f981077ed372ca899d17d6f7 Merge branch 'jh/simple-ipc' into seen
724c8eed237a3e62077c886c6f2dd3b2bff28b34 Merge branch 'mt/parallel-checkout-part-1' into seen
665666656b1e8bb6bc71d5b345cc107d3a825400 Merge branch 'ag/merge-strategies-in-c' into seen
93f3575d2543f7b0a480a5d9c76f6bbb52b47ae1 Merge branch 'hn/reftable' into seen
df49570a3aa0d03341e595b7025f797dae8d55e9 Merge branch 'es/config-hooks' into seen
c7b64405abdfc01b1d213c9ee5c5f33c2893c077 Merge branch 'jk/symlinked-dotgitx-files' into seen
c5d9850062c1cbf2c9a1a2c74866aa694bd8c119 Merge branch 'tb/reverse-midx' into seen

--===============4501648945980821269==--
