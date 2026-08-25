Content-Type: multipart/mixed; boundary="===============6263748443122295689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Aug 2026 08:59:13 -0000
Message-Id: <178764835394.3032171.5294736011254612211@gitolite.kernel.org>

--===============6263748443122295689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e309303b54fabe3f3cbfc11069b0ded8acd64aa2
    new: afd6482754546803daaf4ee0d5e1a349533fc1ff
    log: revlist-e309303b54fa-afd648275454.txt
  - ref: refs/heads/main
    old: 593c42fe075be0c8cd5239b3a2f21c610cbc9798
    new: 2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e
    log: revlist-593c42fe075b-2c3adbb2c475.txt
  - ref: refs/heads/master
    old: 593c42fe075be0c8cd5239b3a2f21c610cbc9798
    new: 2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e
    log: revlist-593c42fe075b-2c3adbb2c475.txt
  - ref: refs/heads/next
    old: 6076823e8612656e0546c269593fbe167e62e196
    new: 235deb4b58525d26fbadfd372a847574b8dda956
    log: revlist-6076823e8612-235deb4b5852.txt
  - ref: refs/heads/seen
    old: e7d7a9f730c13a8366d3bb211566bc09f1722369
    new: bfbf3c5f97b25e5c05558ec6838db3acc6397172
    log: revlist-e7d7a9f730c1-bfbf3c5f97b2.txt
  - ref: refs/notes/amlog
    old: 3107db1d5319c0a7b34cdf54be129fd141730c71
    new: 646351c3faee5727f656208e27b92591061762e8
    log: |
         646351c3faee5727f656208e27b92591061762e8 amlog
         

--===============6263748443122295689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e309303b54fa-afd648275454.txt

fcc8c931b536614faddcdc20c43bfb5dc72cd8ef Merge branch 'js/coverity-unchecked-returns-fix'
15b23b50a6dddd7577ac6acea143ea0712c20b40 Merge branch 'en/sequencer-lose-pretty-given'
32f49ed9f2f81f11053bc43ddec7832e7fc06679 Merge branch 'cc/git-shallow-file-wo-value'
781fd4ea839d20f24f8f9b1eb86a29a5f8f75dc5 Merge branch 'js/pack-objects-delta-size-t'
bc4c56690ef4b22b253d3c829139e441dbe5531e Merge branch 'en/serve-promisor-remote-fix'
18ce227f1208e06104f35683afe3a4c1fe43923a Merge branch 'ps/t7900-deflake-maintenance'
66573dbe3a57835f80c02172ccacaededff35311 Merge branch 'en/diff-l-opt-help'
2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e The 18th batch
3e8be247dbda777f79c07d0fbe1fa056594ff50f Merge branch 'ss/repack-drop-filtered' into jch
467f6237cba3dc542ed53b3905913186e0c9a694 Merge branch 'ss/submittingpatches-typofix' into jch
06a6753c103387ba82774d1fe3842c653faef6a7 Merge branch 'js/packfile-fast-append' into jch
ef3013ef07638ca4a2f35d5d81bab7c7e8edb34d Merge branch 'ch/chdir-notify-drop-name' into jch
76327bd96cb74ee648e41e9acc525d3ca496acd8 Merge branch 'jc/complete-diff-tracked-paths' into jch
fb650f6f374864a4470ea67cfc1988201a5dc355 Merge branch 'jc/complete-checkout' into jch
16bb7aed10b4b133ae90519289e989c226ade18b Merge branch 'kh/format-rev-doc-synopsis' into jch
01950dfe176ca6a5148f8b8ad914fa94c4ce146f Merge branch 'sk/object-name-use-after-free' into jch
d147fcea0506f081c30b7e03250ae84ce6fca28c Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
18f66f7e8b6e7331464f5c0621af0706db586481 Merge branch 'ps/odb-generic-corrupt-objects' into jch
55e5e8c3791018a5a46cacd452d10f6ccb2acdc6 Merge branch 'vm/complete-history' into jch
98308f67da06835c07859e86c76b9e7a9b643abb Merge branch 'ps/odb-eagerly-load-alternates' into jch
2a55cd4c9954ae73ab8e3a2aee21f8c8e08e38ca Merge branch 'kh/trailers-no-urls' into jch
a759b4b9a345bbbbb68b69e036d5179ef9d2eb8d Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
665a9fd21f7c426c74b465c01a1263c873497dfb Merge branch 'jt/receive-pack-pluggable-writes' into jch
60220a46212b87711d72fc30ed57ed2cbc616061 Merge branch 'ps/odb-pluggable-pack-generation' into jch
189f04cf0ea6aaafa61c2c360922d4aea2b285b2 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
a1a55bd548c264e0830cdfdf81911a2ffcec607b ### match next
f75f80b5b8ff7157b01e498367471a8e123fded7 Merge branch 'ty/repository-fetch-if-missing' into jch
13e74702d9f9cceab45ed46ed24ac4139dc7879e Merge branch 'ij/subtree-reject-v2-config' into jch
fcbabc949c0aad615bd2eddbe72e72f35ad98fc3 Merge branch 'tc/replay-linearize' into jch
f462ab3e670d0908b656145848151efb6b439850 Merge branch 'cl/regexec-macos-leak' into jch
80c79d51c7e18d4703524c0c3515df6f7a316a8a Merge branch 'hn/checkout-m-autostash-refine' into jch
391ddf53fa29a5ad4af9f85af84bf2d59554a8ca Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
d99aadc8764f9b5af8f74d5fe5edf301edf34bb2 Merge branch 'js/mingw-build-updates' into jch
e47d051097e61781791389fb6b6e22fb3d37c5b0 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
c03f638740ce6bf0b769f77bf905d339ca0126cb Merge branch 'as/utimensat-utimes' into jch
df836101ebfff4a38a3b06b60321fb162983bec9 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
bdd85be4368c95b4d14f81691885d51df6beb209 Merge branch 'vv/branch-recurse-no-start-ref' into jch
afd6482754546803daaf4ee0d5e1a349533fc1ff Merge branch 'dw/config-read-both-global' into jch

--===============6263748443122295689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593c42fe075b-2c3adbb2c475.txt

88249755a4e9fe4bfa0868871372752158b1f9fe git: avoid segfault on "git --shallow-file" without a value
dd6b35ff71a61c75af6f153fce14048c32d645cb serve: reject valueless promisor-remote capability
14058ed717ece27a86dc4c0e72642d89624da5ff sequencer: remove unnecessary variable setting
5fb9b8b4a685ee2767a2e8a63e11ba26b77a1125 t7900: adapt some tests to use a throwaway repository
2775d8bcd1be84e2376353a9713470567985b731 t7900: fix flaky "maintenance.strategy" test
93aab89509c1797b02d92bc924deed74b0feff86 http: die on curl_easy_duphandle failure in get_active_slot
633ac346eef2bd7f8b6e699f0298e87c2b8ed106 config: propagate launch_editor() failure in show_editor()
47568fee949526145bc2a87cd253d8df48b61efc reftable: handle block-writer initialization errors
f8121b74798bd52ea6af99f70cb3bace2b44e953 reftable/block: check deflateInit() return value
e3ddc2e5295d41987fdf59b9f2d9194d15a3f34e reftable tests: check reftable_table_init_ref_iterator() return
ec428c66462bcd33766729180999a5c50d8ffc67 last-modified: handle repo_parse_commit() failures
02b9662a6ed42946c32ca3e5b2aead336348748f compat/pread: check initial lseek for errors
af6250659514706f81266eb3a912f8fa87cff5ca transport-helper: check dup() return in get_exporter
78ef560657742d51da5b4adb09a72693214ebf59 transport-helper: warn when export-marks file cannot be finalized
2f93092642c9c38d4cc4597d24be75a05a97011f bisect: check strbuf_getline_lf return when reading terms
211ba0c0c8e4c4e1e32ccfcd3ef70781ca12a1f3 bisect: check get_terms return at all call sites
5f87f65af63a37c16d0a2c46525e92c678ef9951 bisect: handle dup() failure when redirecting stdout
073d4d64609490d4bd4f6dd1a36c597d8b15f91b diff-delta: widen `struct delta_index`' size fields to `size_t`
92b77c4a331cde83cb0d4bc59f7cba8820f55155 delta: widen `create_delta_index()` parameter to `size_t`
cfd8970fa78f40e9e3d470e8a1112e21c7c778b0 pack-objects: widen delta-cache accounting to `size_t`
e0af3c839e0a290b0f234626aca6cbba716a2158 pack-objects: widen `free_unpacked()` return to `size_t`
58f35eea9bc553ed96bc916a26c414c843ba9d0c pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
9efb6d57b7db529b88e57d13c2693a5ef97ea794 delta: widen `create_delta()` and `diff_delta()` to `size_t`
4211a2b892e5be96c8437ff8fc0a2688bba47f20 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
335f9960052634dcdf584eefac565affb49ef2ff archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
1f324b91f7f943740843995455a5a6f049b5f293 diff: widen `deflate_it()`'s bound local from int to `size_t`
9cb9f418ecdfd136bd50f32cb4a417935cf563be http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
aed4048938bde401a3d22207a4cce167385c8ba7 t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
b4b9a8cdbd218a145c89685467fda03c9c2df07c git-zlib: widen `git_deflate_bound()` to `size_t`
d50ac11724e5e418b11059c43feca79b40268be8 packfile: widen `unpack_object_header_buffer()` to `size_t`
764243bdf45b4282623a69427f4f068bd960876b diff: avoid misleading statement about -l option
fcc8c931b536614faddcdc20c43bfb5dc72cd8ef Merge branch 'js/coverity-unchecked-returns-fix'
15b23b50a6dddd7577ac6acea143ea0712c20b40 Merge branch 'en/sequencer-lose-pretty-given'
32f49ed9f2f81f11053bc43ddec7832e7fc06679 Merge branch 'cc/git-shallow-file-wo-value'
781fd4ea839d20f24f8f9b1eb86a29a5f8f75dc5 Merge branch 'js/pack-objects-delta-size-t'
bc4c56690ef4b22b253d3c829139e441dbe5531e Merge branch 'en/serve-promisor-remote-fix'
18ce227f1208e06104f35683afe3a4c1fe43923a Merge branch 'ps/t7900-deflake-maintenance'
66573dbe3a57835f80c02172ccacaededff35311 Merge branch 'en/diff-l-opt-help'
2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e The 18th batch

--===============6263748443122295689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6076823e8612-235deb4b5852.txt

78d1e468ea6417d8450609e154982aebe2227787 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
d296c52baa7a0ac456cb4e7fe8e4baeb4982fd6c Merge branch 'ps/odb-make-creation-pluggable' into ps/odb-eagerly-load-alternates
27be716454cc962b1c790fc845cb2d2f46a078eb completion: add 'git history' subcommands
8231551929aa7fa2043c18753c736829c88df8d7 completion: complete 'git history --empty' values
5bda733b18e838557d8956a6f5d25c5c6f7e3b34 completion: complete 'git history --update-refs' values
328b3b9d6288b68fdabad2e8b8b38bd7492b6228 completion: complete 'git history split' pathspecs
1c46ce6dda5c58301af6a8b7a27e68fd7fb86993 setup: create ref and object databases after config is written
987927709135a2267abfa929a6f20ddd4302c8b7 odb: decouple source path comparisons from `the_repository`
f978f560dd7f0c92ed1834198747da621400350a odb: eagerly initialize alternates
0e67428c8580c461317768f7fe9916c71435d9e3 odb: drop `loaded_alternates` field
0076dc9f8141bd864e24a4d160b58be7c0597ce7 odb: drop `alternates_db` field
a6c983765fa2005436475eff3aa5b9b5fe5181da pack-objects: trace pack bytes written
7874b2c7e1889a28482d50905b5d2ba7e480bfb8 builtin/receive-pack: properly clean up keep files
ecdda043e0e200a18fabf99b7e793fc33367e6c4 odb/transaction: add transaction finalize interface
727b99cdb11395ad6932bdb3fb4923a98c23c803 builtin/receive-pack: pass shallow file explicitly
c59466d4cfcc4b0cf364bebc32ede9da53abf9a3 builtin/receive-pack: read unpack limit config lazily
255f3a7a5318b7c2dc97c15845af3e4ec5f51d9a builtin/receive-pack: lift global state out of unpack()
429dd07aa0bc2082d93edc6dea15da426e8807cb builtin/receive-pack: report unpack errors via strbuf
8e84d34da2bf58fe25ffcd56cb15c60232fb43de builtin/receive-pack: explicitly pass packfile fd
40932d0a7e35fa31b1ac237ccc77a0a346ce887d odb: return temporary ODB source when set
2154d88f3aef51dda4cd75216dc5749bdafc8852 odb/transaction: add transaction interface to write packfiles
d122e37976050ba91a5ababdb54ee328380e9a9b trailers: stop recognizing URLs as trailers
a316d615dac5bcecd0fb7b1c71854d931079d199 odb: introduce interface to generate packfiles
f0de4ab2480897ed1850f56c23be9d3f6deeef13 upload-pack: generate packfiles via the object database
7d2289a23d969f87dff95d66900adc1ec09a7917 send-pack: generate packfiles via the object database
3f0986b27ce2258e1931a48cdc3e1b4491448d46 builtin/bundle: refactor option handling for progress meter
9e8558a31d896ca1508a8e6febb1e54b04188eef bundle: get (mostly) rid of `the_repository`
5176dd3d057ac5cae8321508febef61fa88537aa bundle: generate packfiles via the object database
4e00f13e7ebc914287eed00399bb8c570ca8ab93 odb/files: be less aggressive with geometric repacking
fcc8c931b536614faddcdc20c43bfb5dc72cd8ef Merge branch 'js/coverity-unchecked-returns-fix'
15b23b50a6dddd7577ac6acea143ea0712c20b40 Merge branch 'en/sequencer-lose-pretty-given'
32f49ed9f2f81f11053bc43ddec7832e7fc06679 Merge branch 'cc/git-shallow-file-wo-value'
781fd4ea839d20f24f8f9b1eb86a29a5f8f75dc5 Merge branch 'js/pack-objects-delta-size-t'
bc4c56690ef4b22b253d3c829139e441dbe5531e Merge branch 'en/serve-promisor-remote-fix'
18ce227f1208e06104f35683afe3a4c1fe43923a Merge branch 'ps/t7900-deflake-maintenance'
66573dbe3a57835f80c02172ccacaededff35311 Merge branch 'en/diff-l-opt-help'
2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e The 18th batch
f6498b4afc2cbbb7f05ea49daa895f7a81aa890e Merge branch 'vm/complete-history' into next
a431cd5887b86d15aa8540b9fa6879e20477362f Merge branch 'ps/odb-eagerly-load-alternates' into next
11e10f8626eff1a87a39877ca49d14e50208c452 Merge branch 'kh/trailers-no-urls' into next
f91738c4a4b031bea9c076c9eba0f05a6aa2ea75 Merge branch 'ps/odb-geometric-repack-loose-threshold' into next
cf024e685db2dd7c96cbd2d08d636a62529c2045 Merge branch 'jt/receive-pack-pluggable-writes' into next
4d8acd97d032e21641e8abbd0242e44d568fc479 Merge branch 'ps/odb-pluggable-pack-generation' into next
dcc6a34978cbcb600e93eae3cd37c6856c066081 Merge branch 'fr/pack-objects-trace-pack-bytes' into next
235deb4b58525d26fbadfd372a847574b8dda956 Sync with 'master'

--===============6263748443122295689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d7a9f730c1-bfbf3c5f97b2.txt

fcc8c931b536614faddcdc20c43bfb5dc72cd8ef Merge branch 'js/coverity-unchecked-returns-fix'
15b23b50a6dddd7577ac6acea143ea0712c20b40 Merge branch 'en/sequencer-lose-pretty-given'
32f49ed9f2f81f11053bc43ddec7832e7fc06679 Merge branch 'cc/git-shallow-file-wo-value'
781fd4ea839d20f24f8f9b1eb86a29a5f8f75dc5 Merge branch 'js/pack-objects-delta-size-t'
bc4c56690ef4b22b253d3c829139e441dbe5531e Merge branch 'en/serve-promisor-remote-fix'
18ce227f1208e06104f35683afe3a4c1fe43923a Merge branch 'ps/t7900-deflake-maintenance'
66573dbe3a57835f80c02172ccacaededff35311 Merge branch 'en/diff-l-opt-help'
2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e The 18th batch
3e8be247dbda777f79c07d0fbe1fa056594ff50f Merge branch 'ss/repack-drop-filtered' into jch
467f6237cba3dc542ed53b3905913186e0c9a694 Merge branch 'ss/submittingpatches-typofix' into jch
06a6753c103387ba82774d1fe3842c653faef6a7 Merge branch 'js/packfile-fast-append' into jch
ef3013ef07638ca4a2f35d5d81bab7c7e8edb34d Merge branch 'ch/chdir-notify-drop-name' into jch
76327bd96cb74ee648e41e9acc525d3ca496acd8 Merge branch 'jc/complete-diff-tracked-paths' into jch
fb650f6f374864a4470ea67cfc1988201a5dc355 Merge branch 'jc/complete-checkout' into jch
16bb7aed10b4b133ae90519289e989c226ade18b Merge branch 'kh/format-rev-doc-synopsis' into jch
01950dfe176ca6a5148f8b8ad914fa94c4ce146f Merge branch 'sk/object-name-use-after-free' into jch
d147fcea0506f081c30b7e03250ae84ce6fca28c Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
18f66f7e8b6e7331464f5c0621af0706db586481 Merge branch 'ps/odb-generic-corrupt-objects' into jch
55e5e8c3791018a5a46cacd452d10f6ccb2acdc6 Merge branch 'vm/complete-history' into jch
98308f67da06835c07859e86c76b9e7a9b643abb Merge branch 'ps/odb-eagerly-load-alternates' into jch
2a55cd4c9954ae73ab8e3a2aee21f8c8e08e38ca Merge branch 'kh/trailers-no-urls' into jch
a759b4b9a345bbbbb68b69e036d5179ef9d2eb8d Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
665a9fd21f7c426c74b465c01a1263c873497dfb Merge branch 'jt/receive-pack-pluggable-writes' into jch
60220a46212b87711d72fc30ed57ed2cbc616061 Merge branch 'ps/odb-pluggable-pack-generation' into jch
189f04cf0ea6aaafa61c2c360922d4aea2b285b2 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
a1a55bd548c264e0830cdfdf81911a2ffcec607b ### match next
f75f80b5b8ff7157b01e498367471a8e123fded7 Merge branch 'ty/repository-fetch-if-missing' into jch
13e74702d9f9cceab45ed46ed24ac4139dc7879e Merge branch 'ij/subtree-reject-v2-config' into jch
fcbabc949c0aad615bd2eddbe72e72f35ad98fc3 Merge branch 'tc/replay-linearize' into jch
f462ab3e670d0908b656145848151efb6b439850 Merge branch 'cl/regexec-macos-leak' into jch
80c79d51c7e18d4703524c0c3515df6f7a316a8a Merge branch 'hn/checkout-m-autostash-refine' into jch
391ddf53fa29a5ad4af9f85af84bf2d59554a8ca Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
d99aadc8764f9b5af8f74d5fe5edf301edf34bb2 Merge branch 'js/mingw-build-updates' into jch
e47d051097e61781791389fb6b6e22fb3d37c5b0 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
c03f638740ce6bf0b769f77bf905d339ca0126cb Merge branch 'as/utimensat-utimes' into jch
df836101ebfff4a38a3b06b60321fb162983bec9 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
bdd85be4368c95b4d14f81691885d51df6beb209 Merge branch 'vv/branch-recurse-no-start-ref' into jch
afd6482754546803daaf4ee0d5e1a349533fc1ff Merge branch 'dw/config-read-both-global' into jch
2845ae989022dee5e49b515f66d473e05ff81d83 Merge branch 'ec/commit-fixup-options' into seen
2caf26c356ffa2b4a3c392566768f9b136fa1287 Merge branch 'sn/rebase-update-refs-symrefs' into seen
6afd3e878678eaea64ee881d3f575513a85162c5 Merge branch 'tb/midx-incremental-custom-base' into seen
e23ea7a5756f408654ca59f006f002e608ad2365 Merge branch 'mm/line-log-limited-ops' into seen
1fbe347dc54ed027be61de102b008c44f1087013 Merge branch 'zy/apply-abandoned-header-fix' into seen
f9f8a5c8df5b3b0734f3fd95ce9b94390e5817d2 Merge branch 'gr/add-e-use-apply-api' into seen
cdab70395f5b5c8cdca5603564aaf2e4d1b608a0 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
0896769e7160cbd9070e01cb03cd9dddc16999f0 Merge branch 'kj/repo-info-more-path-keys' into seen
26574f06bbacc408bf843e19046fdbefdfbd17da Merge branch 'tc/last-modified-bloom' into seen
e1ec809bb140ecd4718e3e49a4696284af3ccb8a Merge branch 'hs/rebase-continue-edit' into seen
807ccda7239b0c5b6ea53a63063068ebddae7b75 Merge branch 'pz/fetch-submodule-errors-config' into seen
0c1bc02284d03b17e6fdd5dee5b7989f52aa3557 Merge branch 'tb/pack-with-duplicates' into seen
a3615d47e140088fac808d12d9207e5739f5dbd3 Merge branch 'bc/restrict-hex-to-lowercase' into seen
2e092c444f59d4498685aa1c2469ee225e413271 Merge branch 'ty/repo-config-cleanups' into seen
560e87bac62ee3333956a8594950e42dab8c924e Merge branch 'dk/use-nsec-runtime' into seen
26f48fd16a2cac90092ba747deeaa4a6982f2021 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
a4c04a142c402f951874dfd320199be94b1a749b Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
5161cc542a204659a205de81a6755dd0cca2b02e Merge branch 'mm/lib-httpd-cgi-safe' into seen
e865b987d56c70a51bd35654c8327f5aede4fd77 Merge branch 'gg/http-ssl-verify-status' into seen
05bb743c37e7f1b157f6c71f77eddbc6f883a3be Merge branch 'kh/format-rev-more-options' into seen
06fa07993f894f72a2fcd94661cb51621c94776e Merge branch 'hn/history-squash' into seen
25bea643068fec3edc69ad4c20b475cce7ee7e40 Merge branch 'mm/diff-process-hunks' into seen
7afcd1a40cb0ed0d7c3593b3d4b9fd3ef56cb557 Merge branch 'ns/ref-symref-additional-tests' into seen
8cfbbe1edcf218933b1b503b6cb75ae41602103a Merge branch 'll/zsh-complete-git-potty-options' into seen
6b1ddc46dd84d80625d7c5b607682de78ccd6eab Merge branch 'en/midx-missing-pack-fallback' into seen
d7a81a8b36a91b9f339d6c6ec753ccddef276006 Merge branch 'yn/worktree-repair-relative' into seen
486ca9992f0553ec4bd6e0d93fcb265c44240cb8 Merge branch 'kh/doc-datamodel' into seen
4dd7f5ecff79faf9b77b93df38effe45fbf2d4e6 Merge branch 'kn/reftable-optimize-reloading' into seen
2e59256db11abd3a3732c3c3ffdc1ffc674f2077 Merge branch 'kn/receive-report-hook' into seen
674dbf315f44ca4d66b57c798de4f583044fc107 format-patch: simplify get_notes_arg parameters
f06fc0e165df1ff3ebeb60145f6b9d5b2b620d59 revision.h: rename struct member to reflect notes role
98d732665113de05f607fece5b5df5e438bf497e format-patch: learn --[no-]range-diff-notes
a7bfb122c0a06cab2324c0c03fd78538927a1e52 Merge branch 'kh/format-patch-range-diff-notes' into seen
d2af22cc2106465592833299b10b055f60902ef2 rerere: technical documentation typofix
bfbf3c5f97b25e5c05558ec6838db3acc6397172 Merge branch 'jc/rerere-doc-typofix' into seen

--===============6263748443122295689==--
