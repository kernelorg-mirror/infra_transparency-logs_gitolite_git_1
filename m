Content-Type: multipart/mixed; boundary="===============5683145139186832499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Dec 2021 21:51:59 -0000
Message-Id: <163848191909.4236.9485212788707746035@gitolite.kernel.org>

--===============5683145139186832499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: abe6bb3905392d5eb6b01fa6e54d7e784e0522aa
    new: 76aa8bc2d06a0464019bfc450b513170889ddd72
    log: revlist-abe6bb390539-76aa8bc2d06a.txt
  - ref: refs/heads/seen
    old: 218fcbee9ca83e8c7b1abe1ae0ee4854b78c0baf
    new: 9400a522aed56e94cfeee6a472d642ffaf91c926
    log: revlist-218fcbee9ca8-9400a522aed5.txt

--===============5683145139186832499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe6bb390539-76aa8bc2d06a.txt

1f86b7cb6396ea5f8cd612041938e7d3280e4002 reset: rename is_missing to !is_in_reset_tree
71471b2a7c72415a52e0c84182098e8856ceab7a reset: preserve skip-worktree bit in mixed reset
86609db9dae77a385ea8c156ac4ca55f8454a3f7 sparse-index: update command for expand/collapse test
b7bf32b0c5b4b43b22da78e161154070f1b47aa7 doc: fix git credential synopsis
06ebae09f57da52ae28b3c1548718c42063fab31 doc: split placeholders as individual tokens
f0ac30ec190284627f9bd3d0681823bcdc79dcf2 docs: fix places that break compilation in MyFirstObjectWalk
7d1b866778043115c0f707cceb8d16e14ac93817 docs: add headers in MyFirstObjectWalk
e06c9e1df28e04bbf013840c6c50ce1be41b9583 var: add GIT_DEFAULT_BRANCH variable
0e7696c64db78f698c40686d4869e2a8d0ab2696 ci: disallow directional formatting
9b591b94038ce8cab9baf66a83ad752824854163 strbuf_addftime(): handle "%s" manually
875da7f061bf141aa6bf2c34afad1cf16d179e17 test_bitmap_hashes(): handle repository without bitmaps
1ea3d7fcc4deaf1220a752b2bcb7c9c72270e264 command-list.txt: sort with "LC_ALL=C sort"
a5bd782982c9e78ed37f3d8227771b798a626e5a generate-cmdlist.sh: trivial whitespace change
191eb491ed44b86c7ab4fe279c8ce47f030624b0 generate-cmdlist.sh: spawn fewer processes
0f05f22516ac8208452e1f2989dfd9adfbb70c3a generate-cmdlist.sh: don't call get_categories() from category_list()
48bcd823d43f9aab4d843a4b1004137a96677f1f generate-cmdlist.sh: run "grep | sort", not "sort | grep"
66d55b990ea093be180e816d28143b8952edd52b generate-cmdlist.sh: replace for loop by printf's auto-repeat feature
8d5be8b421cf525a2fa61cb77921c74be7090c0a generate-cmdlist.sh: stop sorting category lines
3ebeb1d6b10b538b1c1ca05a260e6ad41ea80fd7 generate-cmdlist.sh: do not shell out to "sed"
e88842ee1c81d45157e2a4e87f6065b6837e279a generate-cmdlist.sh: replace "grep' invocation with a shell version
1cecd06e36452bfb8d074cda2083cc71ff089404 generate-cmdlist.sh: don't parse command-list.txt thrice
49cbad0edd4dcf53e373e9fd27a9c36a41fb044e doc: express grammar placeholders between angle brackets
133db54dabd2174960d4a7449a1a7ed574ea0ad3 doc: use only hyphens as word separators in placeholders
89557d68aac22a756534e605e5b236fb71262760 doc: git-ls-files: express options as optional alternatives
a443b762cf2441b631b177e702b405036f8ddc7d doc: use three dots for indicating repetition instead of star
7706294ec94ab9f9b864a8451ac089f15d18a254 doc: uniformize <URL> placeholders' case
6ae7e8835359edc2e740572dabc3f1efd9b179cd doc: git-http-push: describe the refs as pattern pairs
b7088a5f9ef0af6742e2b7eaa20dead5937eb726 doc: git-init: clarify file modes in octal.
f9b2b6684da11df4e1da56af1103e6ef56500618 init doc: --shared=0xxx does not give umask but perm bits
67ba13e5a4b27785391a0e1673d71e506edae13b git-jump: pass "merge" arguments to ls-files
34de5b8eac2743497bc1785f661b4184adce21f3 packfile: avoid overflowing shift during decode
88e9b1e3fcbd3a8edcf1d54528c49f8237906aba fetch-pack: redact packfile urls in traces
0ba558ffb138f893f786d42b19689898ef456515 http-fetch: redact url on die() message
74db416c9c3bf829b0d0641e74c252bf53da0158 protocol-v2.txt: align delim-pkt spec with usage
ad506e6780daf7e54571c1a647814c5a10682a77 midx: fix a formatting issue in "multi-pack-index.txt"
42c456ff8116fb0373c5cf6df54d34cb343b058e mergesort: avoid left shift overflow
9081a421a6dbeeda637df8edb0ebf0da11a05b69 checkout: fix "branch info" memory leaks
152923b132d57e1dbd693a8cb9a8bc1827405674 t5319: corrupt more bytes of the midx checksum
663c5ad0356f5501e2db7a39a7abf76e8db26b7d diff histogram: intern strings
b82dd3f7f20c4d9cc68543871c3634cb32ea0789 xdiff: avoid unnecessary memory allocations
6b13bc32322dc64e52ef29c9f527746ad30d0ad8 xdiff: simplify comparison
e083ef5d54707a4bb855e8ac6f6ee0576a020349 t5516: add test case for pushing remote refspecs
fd3cb0501e175bcac042587cb7bb75e16034a5b7 remote: move static variables into per-repository struct
085b98f6cdbe9ed794e19ded00ccd0431c30faa0 remote: use remote_state parameter internally
56eed3422cb4605a616daab589b94a843a75651f remote: remove the_repository->remote_state from static methods
4a2dcb1a08008bfc48c32f408e8622bd0c4ca297 remote: die if branch is not found in repository
538ac746048fab0ed32b972e34eaabb9fb3f15b9 trace2: disable tr2_dst before warning on write errors
71076d0edde43a7672a9a0f555753ff078602a64 pull: don't say that merge is "the default strategy"
49f1eb3b345ca95900e29b70a18302d700c9cd1e refs: work around gcc-11 warning with REF_HAVE_NEW
2a4aed42ecf6ee4ba8824423bd40010c3572aa0c fetch-pack: ignore SIGPIPE when writing to index-pack
bf5b83fd8ab0ea8137e88ffca23500177ba13118 ci(check-whitespace): update stale file top comments
7b089120d9e0065978da461f8ccf42000e6760a4 refs: drop force_create argument of create_reflog API
7d3fc7df7074b8cdf3416c562d046bfed2789df3 Doc: no midx and partial clone relation
96bfb2d8ce221d31b3da08a49a455e316dbef7fb run-command: unify signal and regular logic for wait_or_whine()
f7991f01f2d1bc800a47adcf66a1b29a1f7cf697 t7006: clean up SIGPIPE handling in trace2 tests
5263e22cba8dce3a579bec41ac576f74bf4258df t7006: simplify exit-code checks for sigpipe tests
336d82e47235fdfb093fefbd6b6595deaab6ca2b test-read-cache.c: prepare_repo_settings after config init
13f69f30826001d6a98a36854d0c92a61d0dfcb8 sparse-index: avoid unnecessary cache tree clearing
b93fea08d24b0ceb498445cc80c91e26a6bff29b sparse-index: add ensure_correct_sparsity function
7ca4fc8819e60bbeb21a8684af182d321b338c47 sparse-index: update do_read_index to ensure correct sparsity
291d77eb3e28aee42821d500bf61211f09b4297a reset: expand test coverage for sparse checkouts
c01b1cbd473c05e29fe0c1a31b8f6539e82c4559 reset: integrate with sparse index
20ec2d034cda1afef15a4dcc6e275d7a69413510 reset: make sparse-aware (except --mixed)
4d1cfc1351ffec47bba1318e9cd1ed13c5182951 reset: make --mixed sparse-aware
f2a454e0a5e26c0f7b840970f69d195c37b16565 unpack-trees: improve performance of next_cache_entry
a43abad1e3bfb20864cd3873a4a8b86f845bae1a repack.c: LLP64 compatibility, upcast unity for left shift
62e8452c8c0ecdd7af5ff1e0c8cefaf153216d12 diffcore-delta.c: LLP64 compatibility, upcast unity for left shift
26de1fc0c99026f341b8011957562991e4ea6c51 object-file.c: LLP64 compatibility, upcast unity for left shift
7bc341e21b566c6685b7d993ca80459f9994be38 git-compat-util: add a test balloon for C99 support
59f42a7cfc8c0a8b259103b07e6035eeb7b5e98a Merge branch 'cw/protocol-v2-doc-fix' into next
1ec68669cb7b8ffa739fd7057dce5e16348d7e69 Merge branch 'vd/sparse-sparsity-fix-on-read' into next
d7ea1696e5cdb9065ae7d68bd8a5ce58a029112c Merge branch 'gc/remote-with-fewer-static-global-variables' into next
f72204942fc331d2152edb133c6ccd17f9db5d77 Merge branch 'ja/doc-cleanup' into next
81213be9ac41767e18a99f0254d8acb9c6a06304 Merge branch 'if/redact-packfile-uri' into next
43a5c1ec03c0ddd48416e5a092a0b2677952f781 Merge branch 'jc/fix-first-object-walk' into next
bc756bc586a67619ec1cf44c753f6744b61f27ca Merge branch 'js/ci-no-directional-formatting' into next
d0b158d8994915bbacd7d1374c41badfbfd1b9d5 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into next
944512852e26d13e896d4b68ae40c85cf95e8e73 Merge branch 'tw/var-default-branch' into next
37a575b37f650692c09981b537d93e4426b66155 Merge branch 'ab/generate-command-list' into next
c273d402fb345aaa24108a03f469b78c56c25e36 Merge branch 'jk/test-bitmap-fix' into next
fea901973d6c589cec2235c41853b3f6aa974c96 Merge branch 'jk/jump-merge-with-pathspec' into next
89c37479dbd6e4350bb6d6fa5049c388629518d5 Merge branch 'jt/pack-header-lshift-overflow' into next
5ccd12d09b8f1303a53400d7b1c66bf25dcb9ae1 Merge branch 'pw/xdiff-classify-record-in-histogram' into next
c5b1e5ddecb20461c1ae2a49706fea5a654d2223 Merge branch 'js/trace2-avoid-recursive-errors' into next
0ac4fd64aa0d68e4ead05f83fa26b3b90ca59d32 Merge branch 'jk/t5319-midx-corruption-test-deflake' into next
59223887820de788954baa60b521f5f1761916ff Merge branch 'ab/checkout-branch-info-leakfix' into next
1b49913760425c21d0e0bbe0a4daf9ea0bd979d6 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into next
0490b0ffbd6a769b2297947ade97caa93a8d9b95 Merge branch 'rs/mergesort' into next
489c5b0046b8bbdef21c2024d5090f31a02fcd91 Merge branch 'po/size-t-for-vs' into next
0fae3ebdef8222c7961a31e669d9c5d5aefdddee Merge branch 'tl/midx-docfix' into next
47b1095f3934cc6b728087ba65f8c76735f6589d Merge branch 'vd/sparse-reset' into next
971178fe9923ed0516bc2c08c1f173e52714a48f Merge branch 'hk/ci-checkwhitespace-commentfix' into next
e2cc1ae46a67f10acd15ea1c736cc387b7ba3459 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into next
1025235670e7ed2e3a9d4e794d4f67da12d433ad Merge branch 'jk/refs-g11-workaround' into next
eefd61931fe20a47e1a7bbb4cd02dde11874a79f Merge branch 'jk/t7006-sigpipe-tests-fix' into next
eac9f263ae97812effac01a432dbc91c4778b382 Merge branch 'jt/midx-doc-fix' into next
87ff49b776d071ba854c98f108e2dded0d18ec3c Merge branch 'hn/create-reflog-simplify' into next
76aa8bc2d06a0464019bfc450b513170889ddd72 Merge branch 'bc/require-c99' into next

--===============5683145139186832499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218fcbee9ca8-9400a522aed5.txt

3e13af90c4b1d224cb68ac5376c0a697de417282 Merge branch 'cw/protocol-v2-doc-fix' into jch
f0781a85c4359ed91045d453327028202e56257a Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
23efabf1e3f4008fe25a52aa3dd5bb223d55d70a Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
75ef7c91325d6e8b09649e8d7919fec6c47433b9 Merge branch 'ja/doc-cleanup' into jch
dd3e772571296d0f13016edbe240355f52c60cda Merge branch 'if/redact-packfile-uri' into jch
e9b8a12363879c1208e0a4b017c2d2f8a9a3b8a7 Merge branch 'jc/fix-first-object-walk' into jch
f1e3084ead0202db8955a77e0c5f2c4f347f2fcc Merge branch 'js/ci-no-directional-formatting' into jch
1db62b7fbe2ed6744853be758e8636aa87ab34a6 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
376f43f17fe6e68de3ed3254d55559bc6c70cf2e Merge branch 'tw/var-default-branch' into jch
9962169c8be40881e2f82780a99dc212b8540553 Merge branch 'ab/generate-command-list' into jch
6ee75bd7289a95accd2ffe2b43ed03660d0c695e Merge branch 'jk/test-bitmap-fix' into jch
cb6068434802d12aada20f21cdbfe98cea22520e Merge branch 'jk/jump-merge-with-pathspec' into jch
57fd10d9004bf889a01ddc93f9e37be645438628 Merge branch 'jt/pack-header-lshift-overflow' into jch
1d21c68d3553e7af2a0f2953e78251665a2df839 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
696060cf3a79196d907c2a8222feed340f3fe4e5 Merge branch 'js/trace2-avoid-recursive-errors' into jch
9f5576a1be8fd28e616b80fd007fa17b90bb2aa6 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
058908f4c150212df46251c02c11681f89185008 Merge branch 'ab/checkout-branch-info-leakfix' into jch
2d04eef518d259df3eaa36be403bd1b64a64501e Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
b7e17a95a42f8127a6ccb4cb12cb221868fa2f9a Merge branch 'rs/mergesort' into jch
527174b4bef8b0678c638252b9ac740daef0cabf Merge branch 'po/size-t-for-vs' into jch
59cbbc4b3d5030854606c8dcbffef576e673cc09 Merge branch 'tl/midx-docfix' into jch
2f9cc171d9223fc6cb6ff128a82953c56c20e8be Merge branch 'vd/sparse-reset' into jch
8c37f1acafc27d740da922edbe87288c6312e097 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
d334147d252afb79b9d1e2d01ab13214f5764332 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
09be5e4e160740e47f13e1a83aa16f2d00d3b61d Merge branch 'jk/refs-g11-workaround' into jch
e623883b7b9d69ac07b0435f15b88e4039034aa9 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
bc77f8460562ea73250677e18611f1513308f4e9 Merge branch 'jt/midx-doc-fix' into jch
c6b001e48fe9d32ce2ce0b5cc3e4145adc514b08 Merge branch 'hn/create-reflog-simplify' into jch
386bfebc57e49a835f8993934a3a3e78ffffb421 Merge branch 'bc/require-c99' into jch
d066a80ec70c88292729a7234180db8476d7bde9 ### match next
d33531dbf576739c798a5454fdf2757724263c42 Merge branch 'pw/diff-color-moved-fix' into jch
da423ccabde5e8359f7dee3b2091d73d3281d42d Merge branch 'hn/reftable' into jch
1734f6ba2cb7c5a8b0c5c529b77102ffe54ba52f Merge branch 'ab/mark-leak-free-tests-even-more' into jch
1264f02b71804b7276e6019ffad0edd2ae855506 Merge branch 'ns/tmp-objdir' into jch
0c1825fcea29faf3614a02ed234377fc1e9e3ee0 Merge branch 'ns/batched-fsync' into jch
3bc57a1168b32c0978362a4f0202c95e819fedc6 Merge branch 'js/branch-track-inherit' into jch
ed99961b9b25c52d32cc321952c0ca208227454d Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
93b6e051b326d8e48ac91317c466529f88242e2e Merge branch 'ew/test-wo-fsync' into jch
35f543aeeec8f3341ada9acab5a5aa06ad008221 Merge branch 'fs/test-prereq' into jch
8b347dc6cc3ca7803e13a4d9002bca37443106b4 Merge branch 'fs/ssh-signing-key-lifetime' into jch
b6437bc048556a51ffba1e7ca5cbec99e4e76b24 Merge branch 'fs/ssh-signing-other-keytypes' into jch
7ed2540ac02d700cac729e3246bf06d577f55613 Merge branch 'ld/sparse-diff-blame' into jch
528b6d8e31ec07159d3cdab0e459a5397f38c596 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
c75c10fbe100e4e66ffb2eb958397ceca4958e0a Merge branch 'jc/c99-var-decl-in-for-loop' into jch
cd56e6196bd63e070bd93b056c4a020c151f2ab0 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
87e8031ac6d0ed4e628b768b1ef685e35a647367 Merge branch 'em/missing-pager' into jch
13ea2b5c50be2f7e01b9c338934e7a6df9b40e84 Merge branch 'yn/complete-date-format-options' into jch
0f4e985af2b62da1730baad963ef91991509875a Merge branch 'cb/mingw-gmtime-r' into jch
71844979eb9a1bb84b759730ab193326e3c33653 Merge branch 'jc/reflog-iterator-callback-doc' into jch
f21bceb67c2b35b45ccc9b2d43c78a15a8c61115 Merge branch 'cb/add-p-single-key-fix' into jch
37604841afeabbf4688faede1e38477f36c0897f Merge branch 'ds/trace2-regions-in-tests' into jch
b86da4d9f9dac77f1fc02fe2b51e978365c9aa67 Merge branch 'jc/grep-patterntype-default-doc' into jch
40fd7e79d84ab4ff1effdb5f0b7f3cde964f7053 Merge branch 'en/keep-cwd' into jch
fb80f4966c490b4e31ba8d997bd25a2303182c6e Merge branch 'en/rebase-x-fix' into jch
955513b38f6f2b7ce3c800e48b40acd1bea1f881 Merge branch 'tb/cruft-packs' into jch
e3418ca935c0a81b2e036aa57fa9e8f98fe300d8 Merge branch 'jt/conditional-config-on-remote-url' into jch
e9c41a6cf74257ad5436117fdb23cfedddbd16c0 Merge branch 'ab/cat-file' into jch
340479f3c9e30fe0a1c3cd2c9f7c05b7f62ac281 Merge branch 'js/use-builtin-add-i' into jch
505facde3b2e18dda05f9bc5a9f430a7ada3d89e Merge branch 'ak/protect-any-current-branch' into jch
6c9560ed3c129263b2c03b3c1e1780aeb605e583 Merge branch 'en/zdiff3' into jch
78120a8988cbc01ac484022feafe86185c6e4086 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into jch
a9281c163ad82f7c9465b68338a684b5a7f59a63 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
a42be91fa556530733b10224166b7d52ea461273 Merge branch 'cb/save-term-across-editor-invocation' into jch
85630c817eb70574aac1cc5c597ea9d6ff68e13c Merge branch 'hn/allow-bogus-oid-in-ref-tests' into seen
ccbfbf83711ed2bd959ea6bb43ce58ee72ee1997 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into seen
ed81649bc06ac4467b84427287f20e2d148afaf4 Merge branch 'ab/run-command' into seen
25bf17c5d8fbba82455929f68303f51eabf411d3 Merge branch 'tl/ls-tree-oid-only' into seen
8af068aab7e6ae61fd87856b1382a1f0daaf7a15 Merge branch 're/color-default-reset' into seen
5716f858d9f53bc35931f6111bd459ae093d20d1 Merge branch 'ab/only-single-progress-at-once' into seen
3b3fd3e7d8f63f87196da95a4e3e7b7ab8bd14b8 Merge branch 'ms/customizable-ident-expansion' into seen
c03d6842aef9b112643c30424ab60cb0835d1ef2 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
2028bd15c848d46f3ee732e86405f5c5735c0d68 Merge branch 'es/superproject-aware-submodules' into seen
d244b000e53dc1b30a1de57c9cd5fb9d8f18454c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
0141f965b4b616ad21521bf71cbe8aa496db72ef Merge branch 'ns/remerge-diff' into seen
ed61b8154d0fbe05bbc4fe920d22b615731200bb Merge branch 'ab/config-based-hooks-2' into seen
dbcaa13a0fc2000001889d47de51fc0940fee74b Merge branch 'jh/builtin-fsmonitor-part2' into seen
440f366459b0d12157f627c4db07003abced2757 Merge branch 'es/pretty-describe-more' into seen
4fcb8313e18402c8bf160e5b879efe6025787e7f Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
4bb5cdde63850e88f2d90c13bc6b6643654f2bb4 Merge branch 'ab/parse-options-cleanup' into seen
4aaac0028c811d354c7b669a80faa193244da85c Merge branch 'ab/make-dependency' into seen
c329221ab25c724217465616fdcd9ce3fc263420 Merge branch 'hn/reflog-tests' into seen
e130fdea046e20f1012e6c0009f197fb0f52c08b Merge branch 'ab/ci-updates' into seen
0d40c5d5cfbf9d1677795a7bd3271fb54ab50d4f Merge branch 'js/scalar' into seen
d5f34379ff0bf6ff6614dab6264d6961466f3b7a Merge branch 'ab/ambiguous-object-name' into seen
c996e657659d15a5d6bd8d95b5b865a3f23701b5 Merge branch 'xw/am-empty' into seen
9400a522aed56e94cfeee6a472d642ffaf91c926 Merge branch 'ab/grep-patterntype' into seen

--===============5683145139186832499==--
