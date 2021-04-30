Content-Type: multipart/mixed; boundary="===============8999105677604233927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Apr 2021 06:22:39 -0000
Message-Id: <161976375916.26562.8893161162121984590@gitolite.kernel.org>

--===============8999105677604233927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 311531c9de557d25ac087c1637818bd2aad6eb3a
    new: 7e391989789db82983665667013a46eabc6fc570
    log: revlist-311531c9de55-7e391989789d.txt
  - ref: refs/heads/next
    old: 47e6f1690178d77508c72e3fec1411a0ca706661
    new: 51e8a6a4595d39bd58d83f8027ed773eaf26a960
    log: revlist-47e6f1690178-51e8a6a4595d.txt
  - ref: refs/heads/seen
    old: cc3c3f128406d261417d44a0aeb6d6e03e67cab5
    new: d624e40fc97103f9ed8589bda0ed89f894ec1ce7
    log: revlist-cc3c3f128406-d624e40fc971.txt

--===============8999105677604233927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311531c9de55-7e391989789d.txt

0ad6090bddbf01cb5778dec726fe8e799d340a6f sparse-index: design doc and format update
0b5fcb08b5cbcf832b90cdc566bcf8084722a626 t/perf: add performance test for sparse operations
4b3f765a2f38064c0bb221c76c7bb4f28f94a9dc t1092: clean up script quoting
3964fc2aae7c7420a4c5da1b9530e8e8de1ed367 sparse-index: add guard to ensure full index
4300f8442a276aa48d327b8371af9c2917bd3d5a sparse-index: implement ensure_full_index()
ecfc47c0667f9a580abaca0472f68efa0a8784e8 t1092: compare sparse-checkout to sparse-index
e2df6c397206c3c0791fb50466789730e8a334d8 test-read-cache: print cache entries with --table
2782db3eed808c2a5097ccd5af813d3338c5f313 test-tool: don't force full index
6863df355038dd2d30ac9899bdb304d8a57523af unpack-trees: ensure full index
836e25c51b20c1f1d122dc17a1c57dad15ff5854 sparse-checkout: hold pattern list in index
cd42415fb4c9680f308ebf8f9f85ba90ae6014be sparse-index: add 'sdir' index extension
6e773527b6b03976cefbb0f9571bd40dd5995e6c sparse-index: convert from full to sparse
f442313e2e7a2ebf592a5943d4d4392e88153484 submodule: sparse-index should not collapse links
13e133124728736db605e8ad6d2a844c380cb735 unpack-trees: allow sparse directories
0938e6ff552510d4e6e495f062a9fab3e932178a sparse-index: check index conversion happens
58300f4743231724686d9ddf481aeefa4f90d2f7 sparse-index: add index.sparse config option
122ba1f7b52612e197db76aded1f9681b80f3085 sparse-checkout: toggle sparse index from builtin
dcc5fd5fd26b71d75f9e70abd0e09e553b5f40ca sparse-checkout: disable sparse-index
2de37c536d54a28a032491ad4ef97632ef6ab836 cache-tree: integrate with sparse directory entries
9ad2d5ea71d1470c2fd68b76c36b2ced3612cde3 sparse-index: loose integration with cache_tree_verify()
c9e40ae8ec41c5566e5849a87c969fa81ef49fcd p2000: add sparse-index repos
a039a1fcf987de3a8209cc5229324d37d9ead16e maintenance: simplify prefetch logic
2a2112a42913ee7397f950f3b8f9b3f3ab84a631 refs: print errno for read_raw_ref if GIT_TRACE_REFS is set
fcc07e980b344a813b47358d0aa823d07c7ac744 is_promisor_object(): free tree buffer after parsing
45a187cc34b5016842b91ef14b59e40505afff46 lookup_unknown_object(): take a repository argument
c1fa951d7ea9e943f001ac7c7502995273db5776 revision: avoid parsing with --exclude-promisor-objects
839a66349e094a28f29577a8b311491b9d6b907b sparse-index: API protection strategy
847a9e5d4f876646e128c89f0818b1a8ce792509 *: remove 'const' qualifier for struct index_state
95e0321c4dbb81eca5dc1c6f96b176b00a0368d7 read-cache: expand on query into sparse-directory entry
118a2e8bde0982d219607ff9f260b9cfeb25585c cache: move ensure_full_index() to cache.h
54beed24d22867a98fc247e1031e3486573f1553 add: ensure full index
1b850d37f42d58d1c4ad1454d80ecf33797bc467 checkout-index: ensure full index
0f6d3ba6bd795b09bf216c267bbf6e3ec2409d1e checkout: ensure full index
cb8388df5b3252802a0149ca558f99307e42074c commit: ensure full index
48b3c7da6c58752b0fbc73e891fd5b24c95281b1 difftool: ensure full index
2227ea175f9d2660c66f1bf15e2cd1ad75c9d4ca fsck: ensure full index
46eb6e31ef01684ec2dc64f690a63446022940e5 grep: ensure full index
42f44e84eb3be06f463ebc33baa2fc91423f4470 ls-files: ensure full index
299e2c4561ba6eb99e367b1f73b8ffb3cead5efa merge-index: ensure full index
e43e2a17d2d4f63a277a7fdbc32453876c25e06c rm: ensure full index
a02912019a7a473b039d28713fb6419bf472386f stash: ensure full index
2508df0272fdae3025b53366ac6b456920bc0de0 update-index: ensure full index
d425f65127562e3a7f308b1ccfe385950f96e8ec dir: ensure full index
3450a304aaa20707a696176441a8bbfe6d5431a3 entry: ensure full index
f7ef64be0cda36e5188cfc712f61ba7279311b70 merge-recursive: ensure full index
465a04abc6e5f4fe2b93c662bab0319c1667180e pathspec: ensure full index
0c18c059a152058e30e23c4edcd24b3992599503 read-cache: ensure full index
dc26b23ebc30adcb4aa54a5eccf2e47793984fa2 resolve-undo: ensure full index
f5fed74fb2eac4d7c6fd4b09f2167b83942c0f13 revision: ensure full index
5f116695864788d1fe45ff06bfad7a71a8d98d0a name-hash: don't add directories to name_hash
71f82d032f34f7aa3708b4cdaeb12db617449606 sparse-index: expand_to_path()
4589bca829a2ace58bc98876cccd7dbd2e89f732 name-hash: use expand_to_path()
f3cce896a8e14e4732f45a6ee46f77e7ed17a990 transport: respect verbosity when setting upstream
332ec963bc6fedc0ca9c0b5a66ea842d7fbd6baa pkt-line: do not report packet write errors twice
2e03115d0c253843953ef9d113c72e0375892df4 fetch: add --prefetch option
cfd781ea22e0f334d3c0104e1f34c47327934314 maintenance: use 'git fetch --prefetch'
32f67888d85bd0af30b857a29ca25a55999b6d01 maintenance: respect remote.*.skipFetchAll
76655e8a28d35c7243fa8f138c90a123aa32357f completion: avoid aliased command lookup error in nounset mode
4320815eb9a002b4ee64f70dda9b1c1e019f4894 diff-merges: introduce --diff-merges=on
26a0f58da84a7da11f9175144c9a926e7b376349 diff-merges: refactor set_diff_merges()
38fc4dbbc2f110192752a3b2c99abb745f0494bf diff-merges: adapt -m to enable default diff format
17c13e60fd799336b28d320dcba06fe1ef06e01d diff-merges: introduce log.diffMerges config variable
364bc11fe5711fe7fbb98abf376168a207e7a448 doc/diff-options: document new --diff-merges features
04155bdad818381681d44448bb7dc3a850117ffb unpack-trees: add basic support for parallel checkout
e9e8adf1a871d22d9df7498256681685459b2507 parallel-checkout: make it truly parallel
7531e4b66e8c175707b6915df10666fbb5b7859f parallel-checkout: add configuration options
1c4d6f46be8dc05c9a49379587ffd454e92b72cf parallel-checkout: support progress displaying
68e66f2987724a639c896e7996ea347be62ef578 parallel-checkout: add design documentation
9364bf465d23ff26f5e2eb4ee52434e7a69894f1 doc: clarify the filename encoding in git diff
13158b9910f8de4a88b39420be80f03c681b3ec9 Merge branch 'jk/promisor-optim'
279a2e637a69afd6157e8287c2599e8ae5e6cb8c Merge branch 'mt/pkt-write-errors'
a819e2b3ef7c27d04befa0a345c9e6e3c7a7965e Merge branch 'ow/push-quiet-set-upstream'
d250f903596ee149dffcd65e3794dbd00b62f97e Merge branch 'ds/maintenance-prefetch-fix'
8e97852919fa422bc5fe57bc7e71826cf2b5224d Merge branch 'ds/sparse-index-protections'
59bb0aa93e6edaca44b2a5488fc915d468bae46f Merge branch 'so/log-diff-merge'
a1cac26cc60f611b2f94badfc9c8522a65e79dc1 Merge branch 'mt/parallel-checkout-part-2'
bf0d4c84917025652e4ecf401ec55d130ad6f5a6 Merge branch 'hn/refs-trace-errno'
5980e0d44258a6cccf1e5995947d4cba15145924 Merge branch 'vs/completion-with-set-u'
93e0b28dbb4c1a2cbdce1da8e229af075c2fa092 Merge branch 'ab/pathname-encoding-doc'
7e391989789db82983665667013a46eabc6fc570 The thirteenth batch

--===============8999105677604233927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e6f1690178-51e8a6a4595d.txt

4e9569834936a8c0df8c9afdc0334f1b96b20914 add: include magic part of pathspec on --refresh error
6594afc3cc4bd87247b44d3d3bf75d693fc066aa t3705: add tests for `git add` in sparse checkouts
d73dbafc2c25eb45090d6aa9d56fc21b40c78083 add: make --chmod and --renormalize honor sparse checkouts
719630eb4826ff7f36bc060533dbccc3c96d151c pathspec: allow to ignore SKIP_WORKTREE entries on index matching
b243012cb39e2151ffae96bded2387751d876d12 refresh_index(): add flag to ignore SKIP_WORKTREE entries
a20f70478ffcc66d30936920ebcc35ebfc12a7c7 add: warn when asked to update SKIP_WORKTREE entries
d5f4b8260f623d6fdef36d5eaa8a0c2350390472 rm: honor sparse checkout patterns
a812789c264b1cabd8e5a22b410a9004781a81c9 uploadpack.txt: document implication of `uploadpackfilter.allow`
b2025da38be94568bf046c2b8520fe87bcbb5c3d revision: mark commit parents as NOT_USER_GIVEN
628d81be6c007de5aa0fa352b912b89f74a5cfa7 list-objects: move tag processing into its own function
cd663df710f0fd082cef006333804e7e416b2680 rebase tests: camel-case rebase.rescheduleFailedExec consistently
e5b32bffd1ddec64a1d1f593764d05841dd715e5 rebase: don't override --no-reschedule-failed-exec with config
824c621b76e5d629f2a13f519c610796199ddc4e Documentation/Makefile: make $(wildcard howto/*.txt) a var
19bcc73e70e05a9d346c5d488edbb7ce2b36c40f Documentation/Makefile: make doc.dep dependencies a variable again
3951eeb6d981cf9b9109c905d773c978e6de3f0d doc lint: Perl "strict" and "warnings" in lint-gitlink.perl
d2c9908076b00aa59037673e7f262fc6f8867559 doc lint: fix bugs in, simplify and improve lint script
cafd9828e89328fef563e39f3b8e78e9aee74da5 doc lint: lint and fix missing "GIT" end sections
ea8b9271b17e64502dc80981cf09cec42739dce7 doc lint: lint relative section order
414abf159f9137ea9e4239f3c34d91310edc817d docs: fix linting issues due to incorrect relative section order
9a2a4f95448890d138a800c8a55c5d5dcfe16082 list-objects: support filtering by tag and commit
88fce1219ef816face7b89d039f39767c94a232e svn tests: remove legacy re-setup from init-clone test
4f4d2017a370bdee57059d9454d4e1aca0741231 svn tests: refactor away a "set -e" in test body
b0c42a53c9d36ea69f4d2650001f05e98eb347cb list-objects: implement object type filter
7ab6aafa582b9c537885d4a6ef2c837323c5014d pack-bitmap: implement object type filter
169a15ebd66dd23bf8c379ad33bced1578c848ef pack-bitmap: implement combined filter
9cf68b27d50c29a0370bd61581d350b0b0a18e85 rev-list: allow filtering of provided items
22f69a85edf29dba2278b55f14419e4ea48148d2 ref-filter: get rid of show_ref_array_item
844c3f0b0b5cc45f8aa8bd65c7ad407df7301c39 ref-filter: reuse output buffer
482d5499067b2a1fc8d1ebfb5160022dc23ab136 t1300: fix unset of GIT_CONFIG_NOSYSTEM leaking into subsequent tests
34c319970d1ccdeaa612fccdfa3e6a5f2847f1e7 refs/debug: trace into reflog expiry too
fbfcaec8d82adf9994a88a49e9b12f2ecffc4626 pretty tests: simplify %aI/%cI date format test
3593ebd3f502d28eb405ce502cd9fbd743afc3fe pretty tests: give --date/format tests a better description
b722d4560e9d566cb8c6cdccf08d649df146eb6b pretty: provide human date format
db69bf608df31dde05d7be4fe2ea16f5d96c006e revision: free remainder of old commit list in limit_list
5493ce7af95a266f4207d85b53fe59a8a1fa2d24 wt-status: fix multiple small leaks
4c217a4c34be29aee4aac402eed668438e8d21a4 ls-files: free max_prefix when done
b180c681bb911714e2c9735038effe0251d6586e bloom: clear each bloom_key after use
d895804b5a73306fa47db3745782920f60f3a040 branch: FREE_AND_NULL instead of NULL'ing real_ref
4fa268738ca91347be0945c9ef12dd1ace0e70da builtin/bugreport: don't leak prefixed filename
265644367fb9fee551da2bf8349b800b196552ce builtin/check-ignore: clear_pathspec before returning
52a9436aa7fd48648b6322c7c5610926165baa56 builtin/checkout: clear pending objects after diffing
f3a96807912187928b904fa9374491258a30bac8 mailinfo: also free strbuf lists when clearing mailinfo
a317a553b89ddad240252f1339e557eb7fc8a9d7 builtin/for-each-ref: free filter and UNLEAK sorting.
805b789a69b664bbcf9a93bff85b90d1c60bfbf5 builtin/rebase: release git_format_patch_opt too
37be11994f95d0519f3a7274df5254e56f56a7fe builtin/rm: avoid leaking pathspec and seen
7a14acdbe6ff9934da6efd7d165dee4d205ec8fb doc: point to diff attribute in patch format docs
1e951c647365be2e93bceddf7bd13173ed2cb1ce pack-bitmap: clean up include_check after use
2ba582ba4c62fae506174ce326deab082d962e63 prune: save reachable-from-recent objects with bitmaps
526705fd3d14a38646a12235ee385dcc0ffc7321 apply: adjust messages to account for --3way changes
9152904c1162afaf9ce0305d1988d1450dc80da7 git.txt: fix synopsis of `--config-env` missing the equals sign
c331551ccf9a4c8922ff5d2987eed9e218479000 git: support separate arg for `--config-env`'s value
bccc37fdc7ec66377af454417013f7612aef75e6 cygwin: disallow backslashes in file names
13158b9910f8de4a88b39420be80f03c681b3ec9 Merge branch 'jk/promisor-optim'
279a2e637a69afd6157e8287c2599e8ae5e6cb8c Merge branch 'mt/pkt-write-errors'
a819e2b3ef7c27d04befa0a345c9e6e3c7a7965e Merge branch 'ow/push-quiet-set-upstream'
d250f903596ee149dffcd65e3794dbd00b62f97e Merge branch 'ds/maintenance-prefetch-fix'
8e97852919fa422bc5fe57bc7e71826cf2b5224d Merge branch 'ds/sparse-index-protections'
59bb0aa93e6edaca44b2a5488fc915d468bae46f Merge branch 'so/log-diff-merge'
a1cac26cc60f611b2f94badfc9c8522a65e79dc1 Merge branch 'mt/parallel-checkout-part-2'
bf0d4c84917025652e4ecf401ec55d130ad6f5a6 Merge branch 'hn/refs-trace-errno'
5980e0d44258a6cccf1e5995947d4cba15145924 Merge branch 'vs/completion-with-set-u'
93e0b28dbb4c1a2cbdce1da8e229af075c2fa092 Merge branch 'ab/pathname-encoding-doc'
7e391989789db82983665667013a46eabc6fc570 The thirteenth batch
5ce435d98fc1d48efa4195eb2e6392f08f7bcbfa Merge branch 'ps/config-global-override' into next
ddead90eafdde52592bf0c1dcdb9758dacdbf15b Merge branch 'mt/add-rm-in-sparse-checkout' into next
285b9c4d644636a7d01cb45e74be6f8a3141fad6 Merge branch 'ab/doc-lint' into next
97d56cc6742adc56473f666ba30fe8ed32bc0bf9 Merge branch 'ab/rebase-no-reschedule-failed-exec' into next
41f79071878d68eb755d8f5258ecb3351162f45b Merge branch 'ab/svn-tests-set-e-fix' into next
fa0ceacde4f0cce779329f51d05a953e515a4b5e Merge branch 'ps/rev-list-object-type-filter' into next
46fbcd08c14e25776866c0d1f540523773bfb979 Merge branch 'ps/config-env-option-with-separate-value' into next
bd2d680c236a1aecd521971ace8683924dccb9ff Merge branch 'ab/pretty-date-format-tests' into next
6bc9a79b61e804179845df103861b67a024d5f28 Merge branch 'hn/trace-reflog-expiry' into next
58af0f4b5e56d589feef6b27ee82785c8f969c44 Merge branch 'po/diff-patch-doc' into next
bede558f31f433eb579659545c156e69d1dc2d92 Merge branch 'jk/prune-with-bitmap-fix' into next
829167e135fb3cc4db14ef6cb786176c092931a8 Merge branch 'jz/apply-3way-first-message-fix' into next
e2cf03a8aa8568fd8ca2b43a57c9faeffbd571b6 Merge branch 'ad/cygwin-no-backslashes-in-paths' into next
b6c835cc51f4fad8600a87fd9269c9df6b6a8f40 Merge branch 'zh/format-ref-array-optim' into next
2320ad8fb0b94aeeb4ab72155596816a053c7c6c Merge branch 'zh/pretty-date-human' into next
ccb398402937d729d24db2e753c7f5d866e5bd3e Merge branch 'ah/plugleaks' into next
51e8a6a4595d39bd58d83f8027ed773eaf26a960 Sync with master

--===============8999105677604233927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3c3f128406-d624e40fc971.txt

51a0478d2c65df251d69dda959f15260a5fbe50b git-p4: git-p4.fallbackEncoding to specify non UTF-8 charset
13158b9910f8de4a88b39420be80f03c681b3ec9 Merge branch 'jk/promisor-optim'
279a2e637a69afd6157e8287c2599e8ae5e6cb8c Merge branch 'mt/pkt-write-errors'
a819e2b3ef7c27d04befa0a345c9e6e3c7a7965e Merge branch 'ow/push-quiet-set-upstream'
d250f903596ee149dffcd65e3794dbd00b62f97e Merge branch 'ds/maintenance-prefetch-fix'
8e97852919fa422bc5fe57bc7e71826cf2b5224d Merge branch 'ds/sparse-index-protections'
59bb0aa93e6edaca44b2a5488fc915d468bae46f Merge branch 'so/log-diff-merge'
a1cac26cc60f611b2f94badfc9c8522a65e79dc1 Merge branch 'mt/parallel-checkout-part-2'
bf0d4c84917025652e4ecf401ec55d130ad6f5a6 Merge branch 'hn/refs-trace-errno'
5980e0d44258a6cccf1e5995947d4cba15145924 Merge branch 'vs/completion-with-set-u'
93e0b28dbb4c1a2cbdce1da8e229af075c2fa092 Merge branch 'ab/pathname-encoding-doc'
7e391989789db82983665667013a46eabc6fc570 The thirteenth batch
f591137152b026f56ab74214a6907318a485e0dc Merge branch 'dl/complete-stash' into jch
9cad0a93383c28528528a1726af1a16a5f9852fd Merge branch 'ps/config-global-override' (early part) into jch
bcf2047a7f9b7dbc97ed0680b459322f4847e600 Merge branch 'ps/config-global-override' into jch
91d121d7572b39be001d9f8efccd477f770c83da Merge branch 'mt/add-rm-in-sparse-checkout' into jch
3ad9562fa5de6568655021bfb74072de80cac354 Merge branch 'ab/doc-lint' into jch
f937782e2117badd6962477b112b2a8d47242dbd Merge branch 'ab/rebase-no-reschedule-failed-exec' into jch
f9959c4c301f0a323a5017f2342f77faf8693513 Merge branch 'ab/svn-tests-set-e-fix' into jch
48261c1ec9b6ae405af2a0580eb71bdc3f9734d7 Merge branch 'ps/rev-list-object-type-filter' into jch
845092565485314d2e821268c9f93013ba49b8e6 Merge branch 'ps/config-env-option-with-separate-value' into jch
f156ca05dfd4209ce7a5adb39e3ebf3bdf8e4367 Merge branch 'ab/pretty-date-format-tests' into jch
1b59b6de73086779f169d6a9218aed3c00bdf453 Merge branch 'hn/trace-reflog-expiry' into jch
85483c7941cb709b3e91509743caea77c6a91e07 Merge branch 'po/diff-patch-doc' into jch
69eb7fd8c85b01e20b449177a61936d252fecd8b Merge branch 'jk/prune-with-bitmap-fix' into jch
ac122a8af5d4bc008df95fba0abc714a938d9c02 Merge branch 'jz/apply-3way-first-message-fix' into jch
5b70a41f0c062955934626f81ca4b541295b713d Merge branch 'ad/cygwin-no-backslashes-in-paths' into jch
d34290190583b6204a2b9cc26cfb161291ffc11a Merge branch 'zh/format-ref-array-optim' into jch
f6939bb64e815e0e098f0d847755dd2408f7bf69 Merge branch 'zh/pretty-date-human' into jch
5a22c88dc313c85799f7770a3b9c77c5b15633c0 Merge branch 'ah/plugleaks' into jch
be120a88cbb38040302dcf4f76a5f4c20ac22b9f ### match next
2c7d5297349adb9c4dde6d9d25c2a0708ec2206e Merge branch 'dl/complete-stash-updates' into jch
5c5db3876ea5200a966253f008e55878ebb6453d Merge branch 'bc/hash-transition-interop-part-1' into jch
6ebc0f3a53a4433760560f5f2ed02e5d336ead7b Merge branch 'ls/subtree' into jch
47f1c900e3d58fc199aef0907e0a82e315593b54 Merge branch 'ma/t0091-bugreport-fix' into jch
b5a4d2cb5be1f37b1f6ee11f8a9c16c59c98c2d6 Merge branch 'rs/repack-without-loosening-promised-objects' into jch
33a835ce27015b34786088b463a7ceb345702f9c Merge branch 'rj/bisect-skip-honor-terms' into jch
d3e14a60b2bc3728f036cce4cd5183f56f631b09 Merge branch 'js/merge-already-up-to-date-message-reword' into jch
e1192275afce47d441de6530337b9e82b00b4af4 Merge branch 'tv/p4-fallback-encoding' into jch
85c91f369305d93ad6dee864825845e854f9be03 Merge branch 'zh/trailer-cmd' into seen
4924fb8ecea9b42708f675abf067cc6b74e40fe0 Merge branch 'ag/merge-strategies-in-c' into seen
1c04296dfdf093ff39aa440eb58afbea7e9b07f4 Merge branch 'mr/bisect-in-c-4' into seen
e6bc1383497369ecc6f444fc2262be17ce6951ae SQUASH??? config.c:2523:34: error: Using plain integer as NULL pointer
5f1b36991577cc11b4b13d6b71f864e68118b20c Merge branch 'jh/rfc-builtin-fsmonitor' into seen
065f686f795685ecf7c5e340579492f84cbe0455 Merge branch 'jt/push-negotiation' into seen
27c07194e296b2811a36eadcbcbb1383e260ad95 Merge branch 'tb/multi-pack-bitmaps' into seen
4b60207683ac1ac8203084038a3c644dbaa25eaa Merge branch 'ao/p4-avoid-decoding' into seen
1993bc2c5c1c291722dd91db6fa9f9ba0b0ca83d Merge branch 'ab/test-lib-updates' into seen
97c90fe56a5e0852c64354f8d3bb7fd9afdab168 Merge branch 'ab/pickaxe-pcre2' into seen
f4215e1a1e228be8729392ac1d2ca5525daa09d8 Merge branch 'ab/fsck-unexpected-type' into seen
e30a607b3df7e7341e8a742b541e0b497bc168d6 Merge branch 'ba/object-info' into seen
73a659faec96e6dacffb1e39fb6a7b9baac7b67a Merge branch 'hn/prep-tests-for-reftable' into seen
00d72488151454fdc7a98d4c8d2442b8dba5eb69 Merge branch 'ab/describe-tests-fix' into seen
ad99fc8ae365ddd04759be542db4d42ff95dd975 Merge branch 'mt/parallel-checkout-part-3' into seen
27843628f5b9a694e657d497ff1d4bf6b83862b3 Merge branch 'ds/status-with-sparse-index' into seen
ebcaf4dac3d317455eaa90558267e1332394ea24 Merge branch 'ls/fast-export-signed' into seen
e9df4fcc498014b66b54ef517540f8e93aa68d95 Merge branch 'hn/reftable' into seen
d624e40fc97103f9ed8589bda0ed89f894ec1ce7 Merge branch 'hn/refs-errno-cleanup' into seen

--===============8999105677604233927==--
