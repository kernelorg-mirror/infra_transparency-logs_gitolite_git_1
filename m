Content-Type: multipart/mixed; boundary="===============4974275356202408411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Jul 2023 20:24:54 -0000
Message-Id: <169031669401.17110.16556808771614680416@gitolite.kernel.org>

--===============4974275356202408411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e43f4fd0bd864e0472dd4285190d411f4342e8d8
    new: a80be152923a46f04a06bade7bcc72870e46ca09
    log: revlist-e43f4fd0bd86-a80be152923a.txt
  - ref: refs/heads/master
    old: e43f4fd0bd864e0472dd4285190d411f4342e8d8
    new: a80be152923a46f04a06bade7bcc72870e46ca09
    log: revlist-e43f4fd0bd86-a80be152923a.txt
  - ref: refs/heads/next
    old: f5731284339786a4d682ac2f899a6215fa079d4e
    new: 7dcf015ea4152b2113f79acb1e230aef744551f3
    log: revlist-f57312843397-7dcf015ea415.txt
  - ref: refs/heads/seen
    old: 9f3108d77268530db0f801d36c824106f6e09abd
    new: 615aa67cc8b5e829c50cce39a3713daa300e75fd
    log: revlist-9f3108d77268-615aa67cc8b5.txt

--===============4974275356202408411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43f4fd0bd86-a80be152923a.txt

4a53d0d0bc1c04f012773d23e918ba45e96ddefb mingw: use lowercase includes for some Windows headers
de41d03e1c7ab73174716c99b8eaf7ff5884d6bb packfile.c: prevent overflow in `nth_packed_object_id()`
b6f3da51322345a19c259b9359065aa54cda74ff wt-status: don't show divergence advice when committing
d92304ff5cfdca463e9ecd1345807d0b46d6af33 remote: don't imply that integration is always required before pushing
c577d65158aa78817a59a58649bb381f2daaa88d push: don't imply that integration is always required before pushing
bbb6acd998387a31794bca834529362d289f3807 i18n: mark more bundle.c strings for translation
b8ef49d54c83c1dfa7026bad47b315f16bb9c16a test-ref-store: drop unimplemented reflog-expire command
1779deed39e68b8eab886aba8d9a903905e42cf3 do_for_each_ref_helper(): mark unused repository parameter
d0144007b185f5da87f197ceacc4aa5548d4214e http: mark unused parameters in curl callbacks
e519ac35af2f976323f23e83e47bfd03d920754f http-push: mark unused parameter in xml callback
a8a8e75e9ef57a545f72adf8ffc579533c62e5df am: mark unused keep_cr parameters
506d35f13da352975688b078e89cb978d44bf39c count-objects: mark unused parameter in alternates callback
cc88afad622b8166563cc6bd68de3155ec558ab0 revisions: drop unused "opt" parameter in "tweak" callbacks
0b4e9013f1f23f0ee0758b2c6abfc446b1376bb0 fsck: mark unused parameters in various fsck callbacks
ee550abcce86e27c0be3593a4c9af4dc7322039a merge-tree: mark unused parameter in traverse callback
80d4e5f3a5c6d2e07b8e8f82801d8e8c4445fefd replace: mark unused parameter in ref callback
4c7b06f2084899ba0b328e17a37de088d932292c replace: mark unused parameter in each_mergetag_fn callback
1e6459efcaaf9d0bffba59fd0bc0c44d0731dd65 rev-parse: mark unused parameter in for_each_abbrev callback
cc2f810172a09f8c451594b3662c010830b37903 tag: mark unused parameters in each_tag_name_fn callbacks
1e9cb3487ad21a4ac78a613abc04a131c8950633 t/helper: mark unused callback void data parameters
42be681b33ef73be056fb99e3c63c6e9b9c2e7ef packfile.c: prevent overflow in `load_idx()`
a519abca02eeca7dce864717b9664c62a124e1c0 packfile.c: use checked arithmetic in `nth_packed_object_offset()`
e6c71f239d18af3b99af8fa2b68f16cee813d1e2 midx.c: use `size_t`'s for fanout nr and alloc
c2b24ede229dbc6686e37c8cae1e169fc356049e midx.c: prevent overflow in `nth_midxed_object_oid()`
5675150cc3bfc03c5721edcfc49fbe43b15b5209 midx.c: prevent overflow in `nth_midxed_offset()`
cc38127439be50ade60fb2db18c7f5f0cc170a36 midx.c: store `nr`, `alloc` variables as `size_t`'s
2bc764c1d4d1bc12ba7d95ceebb0da54ba381be5 midx.c: prevent overflow in `write_midx_internal()`
d67609bdded151d78522911629c9e7da7fd06640 midx.c: prevent overflow in `fill_included_packs_batch()`
0948c501761585bdf3e4e1133700c2eb867d88e6 pack-bitmap.c: ensure that eindex lookups don't overflow
48f3f8cf37043f69e9834d38e2439abfde280964 commit-graph.c: prevent overflow in `write_commit_graph_file()`
209250ef38f353f174ee9e90e55f5a4605449f70 commit-graph.c: prevent overflow in add_graph_to_chain()
0bd8f30a0e4e474163eb2d8dc3020d51ec3c8a35 commit-graph.c: prevent overflow in `load_oid_from_graph()`
2740ed1c76df769aa1c6e75020ace72e2cc2e47f commit-graph.c: prevent overflow in `fill_commit_graph_info()`
50a71c2942167654f95d00b450a961cf387547ec commit-graph.c: prevent overflow in `fill_commit_in_graph()`
51c31a6408c1eae3ad6c2f78ec136c1b415cad72 commit-graph.c: prevent overflow in `load_tree_for_commit()`
19565d093d248ba4c2330d96314a547feed41112 commit-graph.c: prevent overflow in `split_graph_merge_strategy()`
d76e0a744d3a8c1713f0e913325cab7da92f01ef commit-graph.c: prevent overflow in `merge_commit_graph()`
588af1bfd3c810e02df1d8adc37e9c43a7f97920 commit-graph.c: prevent overflow in `write_commit_graph()`
9a25cad7e0228bfd16f2c41b34e9d71a4217085c commit-graph.c: prevent overflow in `verify_commit_graph()`
e3a567ff4210614899424d2000015bab9b25af86 t4002: fix "diff can read from stdin" syntax
065135fc0bf3c859fcf63abe2e413ccc32a9cc50 t6300: fix setup with GPGSSH but without GPG
945c72250afcf50a0f5394151b76d5da28fa6f94 strbuf: use skip_prefix() in strbuf_addftime()
468887f0f8a0a9e465737c3ad23cb40c8d690f2f ref-filter: handle nested tags in --points-at option
b9584c5858799d5603851af5f0dbad5e7af29b22 ref-filter: avoid parsing tagged objects in match_points_at()
870eb53ab20e9ff453e3b89b4927c154c2b7211a ref-filter: avoid parsing non-tags in match_points_at()
d9e00621591549cd2d9989d290a7e0c63eadd03b ref-filter: simplify return type of match_points_at
88d08c342af961c5fb57d7ea5f51233770f06639 Merge branch 'ah/advise-force-pushing'
4488bb3bed8cc80aee1642d0cdc331c9ea6be8fb Merge branch 'tb/object-access-overflow-protection'
d4ce18536acbfebebe8007bcab4656922cdd12e8 Merge branch 'dk/t4002-syntaxo-fix'
0e3095804499c2445b30bf7836a3ff34aae6fbc5 Merge branch 'mh/mingw-case-sensitive-build'
dd224ce15d926ec4d47a727e0f2ee3dd4cc4d5e5 Merge branch 'dk/bundle-i18n-more'
c5fcd34e1bfabde14dff226ad92aca9c39d67391 Merge branch 'jk/unused-parameter'
261ff512e12c124f211124c2b342eb449fca6b3b Merge branch 'rs/ref-filter-signature-fix'
02f50d0d1901759d9e7aec1367902cab09db63a6 Merge branch 'rs/strbuf-addftime-simplify'
5929e66755acc797b2612d8d6d6b6fd6e7759169 Merge branch 'jk/nested-points-at'
a80be152923a46f04a06bade7bcc72870e46ca09 The fourteenth batch

--===============4974275356202408411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57312843397-7dcf015ea415.txt

0ad927e9e0013471cc752781f0c368f862934a44 tree-walk: lose base_offset that is never used in tree_entry_interesting
30c8c55cbfa6e4f81e4d73767294f50f5d9c7d10 tree-walk: drop unused base_offset from do_match()
0dd79e0d49818e964079c6d45f7f06a385bf2704 configure.ac: don't overwrite NO_EXPAT option
92d8f00a1118b47fed5806b0830cdccf810500d3 configure.ac: don't overwrite NO_CURL option
fb8f7269c2fc69ada6238bc766168adbfd15a369 configure.ac: always save NO_ICONV to config.status
88d08c342af961c5fb57d7ea5f51233770f06639 Merge branch 'ah/advise-force-pushing'
4488bb3bed8cc80aee1642d0cdc331c9ea6be8fb Merge branch 'tb/object-access-overflow-protection'
d4ce18536acbfebebe8007bcab4656922cdd12e8 Merge branch 'dk/t4002-syntaxo-fix'
0e3095804499c2445b30bf7836a3ff34aae6fbc5 Merge branch 'mh/mingw-case-sensitive-build'
dd224ce15d926ec4d47a727e0f2ee3dd4cc4d5e5 Merge branch 'dk/bundle-i18n-more'
c5fcd34e1bfabde14dff226ad92aca9c39d67391 Merge branch 'jk/unused-parameter'
261ff512e12c124f211124c2b342eb449fca6b3b Merge branch 'rs/ref-filter-signature-fix'
02f50d0d1901759d9e7aec1367902cab09db63a6 Merge branch 'rs/strbuf-addftime-simplify'
5929e66755acc797b2612d8d6d6b6fd6e7759169 Merge branch 'jk/nested-points-at'
a80be152923a46f04a06bade7bcc72870e46ca09 The fourteenth batch
cc050c60a6d97d8525fe08b6e3294b7ab5f75efa Merge branch 'jc/tree-walk-drop-base-offset' into next
35ff66e0cb212f211dac749f33708ffc9379f959 Merge branch 'ah/autoconf-fixes' into next
7dcf015ea4152b2113f79acb1e230aef744551f3 Sync with 'master'

--===============4974275356202408411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3108d77268-615aa67cc8b5.txt

88d08c342af961c5fb57d7ea5f51233770f06639 Merge branch 'ah/advise-force-pushing'
4488bb3bed8cc80aee1642d0cdc331c9ea6be8fb Merge branch 'tb/object-access-overflow-protection'
d4ce18536acbfebebe8007bcab4656922cdd12e8 Merge branch 'dk/t4002-syntaxo-fix'
0e3095804499c2445b30bf7836a3ff34aae6fbc5 Merge branch 'mh/mingw-case-sensitive-build'
dd224ce15d926ec4d47a727e0f2ee3dd4cc4d5e5 Merge branch 'dk/bundle-i18n-more'
c5fcd34e1bfabde14dff226ad92aca9c39d67391 Merge branch 'jk/unused-parameter'
261ff512e12c124f211124c2b342eb449fca6b3b Merge branch 'rs/ref-filter-signature-fix'
02f50d0d1901759d9e7aec1367902cab09db63a6 Merge branch 'rs/strbuf-addftime-simplify'
5929e66755acc797b2612d8d6d6b6fd6e7759169 Merge branch 'jk/nested-points-at'
a80be152923a46f04a06bade7bcc72870e46ca09 The fourteenth batch
9f74a02b7a17c4fb6425b6cfa0f4b26cf7cc3654 Merge branch 'la/doc-choose-starting-point' into jch
438ba1299439632a58f3296915b80cb326099f1c Merge branch 'jr/gitignore-doc-example-markup' into jch
f1c35a915c34054cae979ef2de2761202b979d45 Merge branch 'rs/ls-tree-no-full-name-fix' into jch
52adf7fb37489014714e6f40f34a90a80cc4952a Merge branch 'jc/am-parseopt-fix' into jch
bfcbd809a84c809a814cea672df5cf2b53300a8a Merge branch 'jc/branch-parseopt-fix' into jch
880ee666262a42e442afc9107cab9039b90afae6 Merge branch 'jc/gitignore-doc-pattern-markup' into jch
6c2c4b68c3239a3b3ee10fa05cc2fedeca8e693e Merge branch 'jc/transport-parseopt-fix' into jch
54658793b2d574c516cd6f2db6eca8955d75da15 Merge branch 'jc/parse-options-show-branch' into jch
378cdaa3b1fb9da0ee57b3a77192abbbe022897b Merge branch 'jc/parse-options-reset' into jch
7f2f9c75f9d502d7364fd8357938bfa342cd7507 Merge branch 'bb/trace2-comment-fix' into jch
d57bbaf14e52b3ddc97c1bf3e7a159a99c2c952d Merge branch 'rs/describe-parseopt-fix' into jch
e4ac5d676d3933dde7c7bc72bfe19a8d0c2709ff Merge branch 'rs/pack-objects-parseopt-fix' into jch
70c399f85ea3025b935b696ae36640e936a51861 Merge branch 'jc/tree-walk-drop-base-offset' into jch
f1a74a77f23fb0a7fba82badfeec8024909a26b9 Merge branch 'ah/autoconf-fixes' into jch
1800f5d931f45d3ef7bab878e82a82e2b2ae0d50 ### match next
6ec41df3436fa2167ea15292c6fe907f25f69166 Merge branch 'jc/doc-sent-patch-now-what' into jch
faaaf2cb172743687986ce6888963a3de89ac573 Merge branch 'mh/credential-libsecret-attrs' into jch
2d92af15a0a18aea8175f8b04493c071da74e03c Merge branch 'pw/rebase-i-after-failure' into jch
fd3bc3908be10601992ba33f8dfca2b30a20f531 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
8189a4743d083d31def27fdfde110b2fff54559a Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
2b595467fa6bc77f6f038de0cb25fdb2187a765b Merge branch 'mh/credential-erase-improvements-more' into jch
d4e93265820ea7e55f444df07b386df07288196d Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
d53a265e0f8563948f63ca73e81d24332d8e753a Merge branch 'jc/parse-options-short-help' into jch
5dc55352ca6d4d2866a856232ec1ffaa592bb3f5 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
7882bd76434518f86076d3a23329bb34b615709d Merge branch 'hy/blame-in-bare-with-contents' into jch
75ad64e6dd5885325f730f7b408d9d6ce80159d4 Merge branch 'ja/worktree-orphan-fix' into jch
7de6d48450a471d5c2259c2e3881ab0aa87ae7d6 Merge branch 'jc/branch-in-use-error-message' into jch
3e984f92562c1b0f2607b3bc9117f9c67a351545 Merge branch 'ks/ref-filter-describe' into jch
ed353c13adf906d2005f4ac6993f41d02e9d5b41 Merge branch 'rs/parse-options-negation-help' into jch
b530890fe9c433c9ff96d13f911e3d35f478dd28 Merge branch 'jc/retire-get-sha1-hex' into jch
31abd4c54c8d9c96e18a7419c7a81b8e950f5d14 Merge branch 'tb/commit-graph-tests' into jch
40ff6856b643e69fcdcee6925bca0c8e764d734d Merge branch 'jt/path-filter-fix' into seen
023e1f163157890867ed90a0fc3e353fb8f46144 Merge branch 'js/doc-unit-tests' into seen
69d40d549a3a8b920e05af9c82d425c1dc08fad4 Merge branch 'cc/git-replay' into seen
aca659a756183ec4f6766be6315dd8455de02f13 ###
9b499794fe684836fc6f62f1b69f68d249b2d91d Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
34c839dd7bfebf8fa9fb4ba7e6fdb7398ccc0d39 Merge branch 'cb/checkout-same-branch-twice' into seen
449422211f2f1dfb7715b6576ca3f9a97df1f7e3 Merge branch 'ab/tag-object-type-errors' into seen
11470ef787b80b29f3cc451c9fe4030c0559cb20 Merge branch 'rn/sparse-diff-index' into seen
4076fe91717d15f9abbd73d709a04640202a9e9a Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
62d6abd4f4935567d6c0af57d68514af1bdd206d Merge branch 'sl/sparse-check-attr' into seen
ce03c03ab1ea6d882005bbbaa06cd7d7747b5837 Merge branch 'ob/revert-of-revert' into seen
615aa67cc8b5e829c50cce39a3713daa300e75fd Merge branch 'am/doc-sha256' into seen

--===============4974275356202408411==--
