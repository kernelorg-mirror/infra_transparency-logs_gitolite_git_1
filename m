Content-Type: multipart/mixed; boundary="===============2761760464718526311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Jul 2026 21:02:31 -0000
Message-Id: <178414935167.1610986.263082694754195561@gitolite.kernel.org>

--===============2761760464718526311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4cee9bc75ae78fa79be4e6659e9b8cda9682d9a0
    new: 81fdebd2024d73c475c5193c1f7c39d5ae54a463
    log: revlist-4cee9bc75ae7-81fdebd2024d.txt
  - ref: refs/heads/main
    old: 55526a18268bbc1ddaf8a6b7850c33d984eac9e9
    new: d35c5399e3e54ac277bb391fc2f6be3e816d312b
    log: revlist-55526a18268b-d35c5399e3e5.txt
  - ref: refs/heads/master
    old: 55526a18268bbc1ddaf8a6b7850c33d984eac9e9
    new: d35c5399e3e54ac277bb391fc2f6be3e816d312b
    log: revlist-55526a18268b-d35c5399e3e5.txt
  - ref: refs/heads/next
    old: 8e2bf96aa5bacd9f277397638fd9823d0be25e88
    new: e3c30fcd466fcaea44db4be3092332afba325c82
    log: revlist-8e2bf96aa5ba-e3c30fcd466f.txt
  - ref: refs/heads/seen
    old: 6d775021bfb4dc48b55004bbbe8fd729695568ab
    new: 62bb6541aed082159299403b6383b038dd6b701f
    log: revlist-6d775021bfb4-62bb6541aed0.txt
  - ref: refs/notes/amlog
    old: 1a97a8a7c67668f9c95c1e754a60e54dabefae34
    new: 2261a78816b04569c727829fb3a036bc12fd9f26
    log: revlist-1a97a8a7c676-2261a78816b0.txt

--===============2761760464718526311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cee9bc75ae7-81fdebd2024d.txt

de1e62ebc55b3f3995a8e6fbdd2b6e10cfeb33cd Merge branch 'ps/refs-writing-subcommands' into ps/refs-wo-the-repository
0a58108f15f3facaddc9eb8e9e4e8734046c26bb http: die on curl_easy_duphandle failure in get_active_slot
6e1e922eb82b583a34b6b20bd57e6df52ab651d6 config: propagate launch_editor() failure in show_editor()
ae1ca21ac306f855c0030ed660a39ead8a2af1e6 reftable/block: check deflateInit() return value
2f562922119ffb9d147c921967cc0ee12b846b82 reftable tests: check reftable_table_init_ref_iterator() return
f3507c56fdada6830d468169912f6f4416b1683f last-modified: handle repo_parse_commit() failures
e7c1826ccaaf0f30bcd39b19beb478d24389137e compat/pread: check initial lseek for errors
5628a09e6eec1882a6f1e588c76d1d9be9d9a4b1 transport-helper: check dup() return in get_exporter
ac767de26c50e275785bbe842f8d51c455668352 transport-helper: warn when export-marks file cannot be finalized
bd97cddf278f81189487e742db2f394d94163764 bisect: check strbuf_getline_lf return when reading terms
03c660f9e2d0d040decd63637bf2aea6cba296ff bisect: check get_terms return at all call sites
a5547dd582a3ecf80759ce23019a6ac357b979dc bisect: handle dup() failure when redirecting stdout
7f6b211c976a126edebff0ac8f27872b82f1373d refs/packed: de-globalize handling of "core.packedRefsTimeout"
1245c3640448a95cef8f01cd79c741f73cc8db46 refs/packed: drop `USE_THE_REPOSITORY_VARIABLE`
904f0502c92f9ce7ec5178408bbd2204b69f32e4 refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
f01dc6dcd02f8d810587ec26f79940f0187dee94 worktree: refactor code to use available repositories
023aedfaf382f43ef7f48852d5da73056684087f worktree: pass repository to file-local functions
f9152c7ecfdbfe9da32ce47536237c3d08839461 worktree: pass repository to public functions
edbc0e93f880e96f63d6b05722f9fbca0c695e03 refs: remove remaining uses of `the_repository`
88efab5c3b7b7585a3b4f45db89c108fef9a04f2 diff: ignore unmerged paths outside prefix with --relative --cached
88101d339a07c9ccc46ac37f2a5e922fae053a71 t3400: restore coverage for note copying with apply backend
1da85922fddd6f693739385fa08c0d15ad066247 sequencer: be more careful with external merge
18f5750beb14c13f1a140361b6a0459764ec0364 sequencer: never reschedule on failed commit
6bb740dffb908a670e52b88f309f521f6d29a912 sequencer: remove unnecessary "or" in pick_one_commit()
dc0e2ac15dc5c3770b2117535a0b316e3bf6aa7a sequencer: simplify handling of fixup with conflicts
871f9009d3fca0ac70d4df7f75c82b1e31213add sequencer: remove unnecessary condition in pick_one_commit()
034deee6c7630fad36ce2db5b9d1ab4afd78a09e sequencer: simplify pick_one_commit()
a7dbb3a462eab29d5ca79c9cba175e0baeff6751 sequencer: use an enum to represent result of picking a commit
42554b78fd2c3ce252647c9c5afbf04d2f2885f5 sequencer: do not record dropped commits as rewritten
b6b276974e727f4ac92fbaef972f2cd59b3071dd t7614: avoid hiding git's exit code in a pipe
3279c13c00f0d9c4ba7d2b67c73c36ec308e5366 submodule--helper: avoid use of %zu for now
7a244d833a962c2b2e4177eb703edf3d0c4d10ab Merge branch 'jc/history-message-prep-fix'
85ba07499bc3e09bd00e5b94f733eb7f0409a419 Merge branch 'ps/refs-writing-subcommands'
a9d2d2acdeafaebc90858e83bc6114f929d303f3 Merge branch 'ps/odb-drop-whence'
955b276e051a20e52cad981613220fd4bf4a0d7a Merge branch 'ps/history-drop'
0a4fb3105eaf3e05973dd6beb1b68fe4f9d6b016 Merge branch 'jk/bloom-leak-fixes'
e38e971f32c9e45da14dd7ec8bc5f8c3c45fa66e Merge branch 'mg/meson-hook-list-buildfix'
7381be0d632ac41b4ffb083a8d0a8eb2ff32d834 Merge branch 'rs/blame-abbrev-marks'
d35c5399e3e54ac277bb391fc2f6be3e816d312b The 3rd batch for Git 2.56
74a090fa531c88035fc8d951759f063b41c33a72 Merge branch 'jk/hash-algo-leak-fixes' into jch
953eb6e7edb392beea3f36831a8dacc4e968d48c Merge branch 'js/coverity-fixes' into jch
c0d5af4e24d62d0119770a029b0d8bda9964ab78 Merge branch 'js/ci-dockerized-pid-limit' into jch
df9c620362f71491f7890c95c7ee5930222e96b1 Merge branch 'ps/t-fixes-for-git-test-long' into jch
8627557f1c8ce306ea8e33a77da20b1819492d5d Merge branch 'ih/precompose-flex-array' into jch
f1e9af9247859a2d941f709e6b4e0c6d6c73cb24 Merge branch 'jk/git-hash-cleanups' into jch
b32b27e439879e1e05e7a4841ea4377cf3589e68 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
f45638a8c27b768a848e5e415e5e110720e12cee Merge branch 'tc/replay-linearize' into jch
31a057b6cfea3e6590a6ae9820c716996d081c5d Merge branch 'ps/reftable-hardening' into jch
5ca2adefc100364c293ecd56645ea75cca104bf2 Merge branch 'ps/setup-split-discovery-and-setup' into jch
e3be83a747c80ffa7852fae4fb715184b50cc1c9 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
efc2e645968fa9cd21a278efc26b21e0f313cb1d Merge branch 'kk/commit-reach-find-all-fix' into jch
3402f26c4a76a74f23d15db47bec63ebe35c59f0 Merge branch 'jc/submitting-patches-abandoning' into jch
15b24f200ccb9bdac276bb86e578964827f023d9 Merge branch 'bc/parse-options-exit-0-on-help' into jch
971b5392e2ba09b7710f448a2741e1edc9b5e1b3 Merge branch 'sn/osxkeychain-rust-universal' into jch
4b8ec2b56aad7a7796852cde023f2f5b1db8dc92 Merge branch 'mm/test-grep-lint' into jch
0f18e76b3d138f7aca2a4ebfb6b2c76e0eccab0d Merge branch 'gr/t1410-reflog-exit-code' into jch
1a75873882f869b825acc8b67cbb62306cb5f693 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
4d4b26ee30c8d5d37bc612effb1d9d4f834c5783 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
518abf584d26df6d30b4eb27b885a49c7506e340 Merge branch 'tc/bundle-uri-empty-fix' into jch
9cb114b4fb3155390e6a2f4cbbb78b812d5303e9 Merge branch 'ty/migrate-ignorecase' into jch
1ba52c9d9a1a1f5a7d0bed7c684f77757e8a42ce Merge branch 'kk/commit-graph-topo-levels-fix' into jch
4b7f8a6a59069ee2f5a4f475530a569ab31b9495 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
87c2b75729ff5678d5035c6950975ae4a28a3f89 Merge branch 'js/coverity-fixes-null-safety' into jch
300d728c1ef7935ec40d72b9a01ded0a9ef7c075 Merge branch 'ps/odb-stream-double-close-fix' into jch
776a64cf9df2097580e9e8b9f5f97be8b5b638e0 Merge branch 'cl/b4-cover-change-id' into jch
fd7f3c20570fbe390badb85c68832a883fa18b8e Merge branch 'dm/submodule-update-i-shorthand' into jch
7e1c364421c7efaba8184538b65d9a39c560c9da Merge branch 'cl/conditional-config-on-worktree-path' into jch
ac78a535c2f80642052bb6cfe5a83bcf3059f9a2 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
547fb3cdc52ae812e790a254c3194443ff7d69a1 Merge branch 'ml/t9811-replace-test-f' into jch
e50b738278230e897d10d6bad2aaf878adb6ae3f ### match next
bac7c99c1dec50a06a4cd5cbd774922fc02cdb8c Merge branch 'ps/shift-root-in-graph' into jch
500a6512cb1ab4b9357e6d3f43ba2ff303238bdd Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
5769be6d1991c57ffd491651e18bc5e8df83c967 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
e7154cca80bc155994be416a4266ab85dd6125ba Merge branch 'bl/t7412-use-test-path-helpers' into jch
6e5598b64ee34a93f7971ac98de6f14951e2ad30 Merge branch 'kh/doc-replay-config' into jch
dd6316d1e44505ccb4ef5a34cb7f0b4df48878dd Merge branch 'za/completion-hide-dotfiles' into jch
3034a82767c3f5453c198ad5172e7845220b84df Merge branch 'kh/doc-trailers' into jch
cab7f344d8a19176f65b1adcaf40724b5c5cca45 Merge branch 'dk/meson-enable-use-nsec-build' into jch
51d292fe60ff3b7c5f5624a2adea567fb419f1c4 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
e77c40d084c695d45909fab3c98136167979afe6 Merge branch 'ds/sparse-index-ita-crash' into jch
f6eb90a8d8d56c9e14e41774aa70433e5413d26b Merge branch 'ij/subtree-reject-v2-config' into jch
e709b504e723a21a0c56d88508f2e3b5e33c8839 Merge branch 'ps/odb-pluggable-housekeeping' into jch
00899db78d59cdfb3f785043ed9eb18aa070ff66 Merge branch 'mm/lib-httpd-cgi-safe' into jch
aea0bc3799be9914a441ba1d187f13ae4d16fcda Merge branch 'ps/odb-for-each-object-filter' into jch
dcd3b1078998164ea75ee9636e6b3c6e5084a95a Merge branch 'sk/t1100-modernize' into jch
e59b685e96b1da069b6d65b08ca5c3898f466398 Merge branch 'rs/tempfile-wo-the-repository' into jch
99512cb1eab558a383fb4db0421a39f83483d880 Merge branch 'jk/diff-relative-cached-unmerged' into jch
8b6c953f680d57ae809ca2c97dc769c01e0cdf58 Merge branch 'js/coverity-unchecked-returns-fix' into jch
c698a40fbc7e70f6742c0b101237ff5cdd489499 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
dc4dac3819aa32da3336fe5cd6248fdb8ebb4d3b Merge branch 'jc/submodule-helper-avoid-zu' into jch
81fdebd2024d73c475c5193c1f7c39d5ae54a463 Merge branch 'ps/refs-wo-the-repository' into jch

--===============2761760464718526311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55526a18268b-d35c5399e3e5.txt

2ed34f72cf957f70b5919afac2f5e7aa2563c573 Merge branch 'ps/odb-source-packed' into ps/odb-drop-whence
ebb4d2ffa34e8c37796cc1be14216af5b91869aa history: streamline message preparation and plug file stream leak
7270956809b8380cce9c0e511795fb192918dd02 bloom: make bloom-filter slab initialization idempotent
c34573e638262aeb2749493d3d79200f4fa419e1 revision: avoid leaking bloom keyvecs with multiple traversals
459088ec2e3f9c4fea4040d39502d0e011e0ac42 line-log: drop extra copy of range with bloom filters
ca39c3511d89dd9c84a90b0a4dc394a950e08772 read-cache: split out function to drop unmerged entries to stage 0
5ce540bed335005046aad5969e1ae3bb1fc6cde5 reset: drop `USE_THE_REPOSITORY_VARIABLE`
9762e2faf7c7f6781df3b07ed1a56f1b4b99b53c reset: rename `reset_head()`
2535b951e07ac0da0d1c6c06bd76effe879c18a4 reset: modernize flags passed to `reset_working_tree()`
8e435d99b56e8c7be32d7f46101d18e88b9fc4ac reset: introduce dry-run mode
11c689b8730e0927ef9fc73eea59270318b3177d packfile: thread odb_source_packed through packed_object_info()
126076b62f5164f9da6bbe454fc71c164ea5cb42 odb: make backend-specific fields optional
32a95be604e710d38e05d0013fbb2a64257c4014 odb: add `source` field to struct object_info_source
2242f7ee36e9ec1a70314b685b1680e641e56f88 treewide: convert users of `whence` to the new source field
aea037e53444fd2ffebbd22b49726d9730ced389 odb: drop `whence` field from object info
8a7ad23e11de9a1de0d16a3aaddb840be768ab30 odb: document object info fields
10ab1af0f4446dcbc2b34773da9a9d0a9eb2b69f meson: restore hook-list.h to builtin_sources
b2ebb7803bafb581649de1b51eb3184ab7fe3463 reset: introduce ability to skip updating HEAD
1280e92d1622484c97facb840f2788166171d460 reset: allow the caller to specify the current HEAD object
e420d7b0ac2d5179c156ca61bc204d8b2661c6ba reset: stop assuming that the caller passes in a clean index
27717e2069fb524dab27ff2335aa4e69f35786a4 replay: expose `replay_result_queue_update()`
46affdb8c74759697e9afef2a55854d3641953e1 builtin/history: split handling of ref updates into two phases
d11b348f7840c7ae4aba5d273ff56c813475a88e builtin/history: implement "drop" subcommand
c3df27f347dcefc14629c7afb178420762d45eef blame: reserve mark column only if necessary
5a183de7114b0139a8a91a34c794e8be9cf9f851 builtin/refs: drop `the_repository`
b3355995cf5adfa4b0b0c6dfddf4449f457e3912 builtin/refs: add "delete" subcommand
2540e35bc185635d7428a1cd0f55caacd68b8ff6 builtin/refs: add "update" subcommand
fa4eefe900b679c58ee0013198a9b11d036531ad builtin/refs: add "create" subcommand
002fe677caddc8162949315c73e53422d4e0f4e8 builtin/refs: add "rename" subcommand
7a244d833a962c2b2e4177eb703edf3d0c4d10ab Merge branch 'jc/history-message-prep-fix'
85ba07499bc3e09bd00e5b94f733eb7f0409a419 Merge branch 'ps/refs-writing-subcommands'
a9d2d2acdeafaebc90858e83bc6114f929d303f3 Merge branch 'ps/odb-drop-whence'
955b276e051a20e52cad981613220fd4bf4a0d7a Merge branch 'ps/history-drop'
0a4fb3105eaf3e05973dd6beb1b68fe4f9d6b016 Merge branch 'jk/bloom-leak-fixes'
e38e971f32c9e45da14dd7ec8bc5f8c3c45fa66e Merge branch 'mg/meson-hook-list-buildfix'
7381be0d632ac41b4ffb083a8d0a8eb2ff32d834 Merge branch 'rs/blame-abbrev-marks'
d35c5399e3e54ac277bb391fc2f6be3e816d312b The 3rd batch for Git 2.56

--===============2761760464718526311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2bf96aa5ba-e3c30fcd466f.txt

ff1da37f58e754a29dff0df03d58b1042a4d5654 submodule--helper: accept '-i' shorthand for update --init
52bd2ff2741e376ab8b92c354ba64bdf9d1c2c0a config: refactor include_by_gitdir() into include_by_path()
5004829756596498a20305b3fce8387629396835 config: add "worktree" and "worktree/i" includeIf conditions
f065d5985c30d41d8d43ca86c299a311533691bc object-file: rename files transaction prepare function
9c182bb59bf0eb7fc3deecec65b4d5efe47df28c object-file: rename files transaction fsync function
ee1785a49080943dcde9303c3771de04c873e93c object-file: embed transaction flush logic in commit function
926618e78cb345e69106f9cd3fb2651d99518919 object-file: drop check for inflight transactions
6d017185e3b4052354fca3a40e8453bd85624896 object-file: propagate files transaction errors
4576d6c5225fec402fa8d4190abb63e6f938b98d odb/transaction: propagate begin errors
dbb3c87ee40d55a1224275de118f0ec19b60ca32 odb/transaction: propagate commit errors
28fbc0676936e2c024f3973066bec6b2bbfed610 odb/transaction: add transaction env interface
48d730a16a6f02ca952f653cf70d8c0471137112 odb/transaction: introduce ODB transaction flags
6c242569c190ec5c53b015d5284180b37f5b1542 builtin/receive-pack: drop redundant tmpdir env
bdee7b30135f51f406d71c565cf29bb7db64f1cd builtin/receive-pack: stage incoming objects via ODB transactions
dbe8efd6632d250b1d2638013b70f08bbc587ad6 t9811: break long && chains into multiple lines
156991928c3def5df519d42efc46735b0a090079 t9811: replace 'test -f' and '! test -f' with 'test_path_*'
7a244d833a962c2b2e4177eb703edf3d0c4d10ab Merge branch 'jc/history-message-prep-fix'
85ba07499bc3e09bd00e5b94f733eb7f0409a419 Merge branch 'ps/refs-writing-subcommands'
a9d2d2acdeafaebc90858e83bc6114f929d303f3 Merge branch 'ps/odb-drop-whence'
955b276e051a20e52cad981613220fd4bf4a0d7a Merge branch 'ps/history-drop'
0a4fb3105eaf3e05973dd6beb1b68fe4f9d6b016 Merge branch 'jk/bloom-leak-fixes'
e38e971f32c9e45da14dd7ec8bc5f8c3c45fa66e Merge branch 'mg/meson-hook-list-buildfix'
7381be0d632ac41b4ffb083a8d0a8eb2ff32d834 Merge branch 'rs/blame-abbrev-marks'
d35c5399e3e54ac277bb391fc2f6be3e816d312b The 3rd batch for Git 2.56
55ef0fb74814a1db07708cc0a47a2fd59d86c584 Merge branch 'dm/submodule-update-i-shorthand' into next
86ca33c437c24de7486d5055418dd4e06c396d75 Merge branch 'cl/conditional-config-on-worktree-path' into next
aba57e33654ebe0c3783a36ca050ce1f1a9c594e Merge branch 'jt/receive-pack-use-odb-transactions' into next
ffb7fcad1570fb30ec927a4c3a93e22e71cedee5 Merge branch 'ml/t9811-replace-test-f' into next
e3c30fcd466fcaea44db4be3092332afba325c82 Sync with 'master'

--===============2761760464718526311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d775021bfb4-62bb6541aed0.txt

ba9b3fc5ee6c83d39cf959e790e2d3d972cfa2f6 read-cache: remove redundant extern declarations
c0b57bdc239d72b21154fe56d747d22b56041b71 read-cache: move 'ce_mode_from_stat()' to 'read-cache.c'
2743e80c01b24263e13caeee9dcce39ec350ec96 environment: move trust_executable_bit into repo_config_values
c93b6b12ddf6aa0517cae1c3e118f5cf1f21d04b environment: move has_symlinks into repo_config_values
88efab5c3b7b7585a3b4f45db89c108fef9a04f2 diff: ignore unmerged paths outside prefix with --relative --cached
88101d339a07c9ccc46ac37f2a5e922fae053a71 t3400: restore coverage for note copying with apply backend
1da85922fddd6f693739385fa08c0d15ad066247 sequencer: be more careful with external merge
18f5750beb14c13f1a140361b6a0459764ec0364 sequencer: never reschedule on failed commit
6bb740dffb908a670e52b88f309f521f6d29a912 sequencer: remove unnecessary "or" in pick_one_commit()
dc0e2ac15dc5c3770b2117535a0b316e3bf6aa7a sequencer: simplify handling of fixup with conflicts
871f9009d3fca0ac70d4df7f75c82b1e31213add sequencer: remove unnecessary condition in pick_one_commit()
034deee6c7630fad36ce2db5b9d1ab4afd78a09e sequencer: simplify pick_one_commit()
a7dbb3a462eab29d5ca79c9cba175e0baeff6751 sequencer: use an enum to represent result of picking a commit
42554b78fd2c3ce252647c9c5afbf04d2f2885f5 sequencer: do not record dropped commits as rewritten
d3df2887a24619963ebc646fd26171a71146ec0b history: extract helper for a commit's parent tree
e1cad59e850be47cadb256f1c685b8519dc2caf5 history: give commit_tree_ext a message template
31271f981bce1693f62821e201655b1b827a4d66 history: add squash subcommand to fold a range
b645858354ed8e532ed1de36b19a1b6ab2cf5b8c sequencer: share the squash message marker helpers and flags
f8c63cb134d1d2b722964f5a4eba01dde5364956 history: re-edit a squash with every message
b6b276974e727f4ac92fbaef972f2cd59b3071dd t7614: avoid hiding git's exit code in a pipe
3279c13c00f0d9c4ba7d2b67c73c36ec308e5366 submodule--helper: avoid use of %zu for now
7a244d833a962c2b2e4177eb703edf3d0c4d10ab Merge branch 'jc/history-message-prep-fix'
85ba07499bc3e09bd00e5b94f733eb7f0409a419 Merge branch 'ps/refs-writing-subcommands'
a9d2d2acdeafaebc90858e83bc6114f929d303f3 Merge branch 'ps/odb-drop-whence'
955b276e051a20e52cad981613220fd4bf4a0d7a Merge branch 'ps/history-drop'
0a4fb3105eaf3e05973dd6beb1b68fe4f9d6b016 Merge branch 'jk/bloom-leak-fixes'
e38e971f32c9e45da14dd7ec8bc5f8c3c45fa66e Merge branch 'mg/meson-hook-list-buildfix'
7381be0d632ac41b4ffb083a8d0a8eb2ff32d834 Merge branch 'rs/blame-abbrev-marks'
d35c5399e3e54ac277bb391fc2f6be3e816d312b The 3rd batch for Git 2.56
74a090fa531c88035fc8d951759f063b41c33a72 Merge branch 'jk/hash-algo-leak-fixes' into jch
953eb6e7edb392beea3f36831a8dacc4e968d48c Merge branch 'js/coverity-fixes' into jch
c0d5af4e24d62d0119770a029b0d8bda9964ab78 Merge branch 'js/ci-dockerized-pid-limit' into jch
df9c620362f71491f7890c95c7ee5930222e96b1 Merge branch 'ps/t-fixes-for-git-test-long' into jch
8627557f1c8ce306ea8e33a77da20b1819492d5d Merge branch 'ih/precompose-flex-array' into jch
f1e9af9247859a2d941f709e6b4e0c6d6c73cb24 Merge branch 'jk/git-hash-cleanups' into jch
b32b27e439879e1e05e7a4841ea4377cf3589e68 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
f45638a8c27b768a848e5e415e5e110720e12cee Merge branch 'tc/replay-linearize' into jch
31a057b6cfea3e6590a6ae9820c716996d081c5d Merge branch 'ps/reftable-hardening' into jch
5ca2adefc100364c293ecd56645ea75cca104bf2 Merge branch 'ps/setup-split-discovery-and-setup' into jch
e3be83a747c80ffa7852fae4fb715184b50cc1c9 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
efc2e645968fa9cd21a278efc26b21e0f313cb1d Merge branch 'kk/commit-reach-find-all-fix' into jch
3402f26c4a76a74f23d15db47bec63ebe35c59f0 Merge branch 'jc/submitting-patches-abandoning' into jch
15b24f200ccb9bdac276bb86e578964827f023d9 Merge branch 'bc/parse-options-exit-0-on-help' into jch
971b5392e2ba09b7710f448a2741e1edc9b5e1b3 Merge branch 'sn/osxkeychain-rust-universal' into jch
4b8ec2b56aad7a7796852cde023f2f5b1db8dc92 Merge branch 'mm/test-grep-lint' into jch
0f18e76b3d138f7aca2a4ebfb6b2c76e0eccab0d Merge branch 'gr/t1410-reflog-exit-code' into jch
1a75873882f869b825acc8b67cbb62306cb5f693 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
4d4b26ee30c8d5d37bc612effb1d9d4f834c5783 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
518abf584d26df6d30b4eb27b885a49c7506e340 Merge branch 'tc/bundle-uri-empty-fix' into jch
9cb114b4fb3155390e6a2f4cbbb78b812d5303e9 Merge branch 'ty/migrate-ignorecase' into jch
1ba52c9d9a1a1f5a7d0bed7c684f77757e8a42ce Merge branch 'kk/commit-graph-topo-levels-fix' into jch
4b7f8a6a59069ee2f5a4f475530a569ab31b9495 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
87c2b75729ff5678d5035c6950975ae4a28a3f89 Merge branch 'js/coverity-fixes-null-safety' into jch
300d728c1ef7935ec40d72b9a01ded0a9ef7c075 Merge branch 'ps/odb-stream-double-close-fix' into jch
776a64cf9df2097580e9e8b9f5f97be8b5b638e0 Merge branch 'cl/b4-cover-change-id' into jch
fd7f3c20570fbe390badb85c68832a883fa18b8e Merge branch 'dm/submodule-update-i-shorthand' into jch
7e1c364421c7efaba8184538b65d9a39c560c9da Merge branch 'cl/conditional-config-on-worktree-path' into jch
ac78a535c2f80642052bb6cfe5a83bcf3059f9a2 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
547fb3cdc52ae812e790a254c3194443ff7d69a1 Merge branch 'ml/t9811-replace-test-f' into jch
e50b738278230e897d10d6bad2aaf878adb6ae3f ### match next
bac7c99c1dec50a06a4cd5cbd774922fc02cdb8c Merge branch 'ps/shift-root-in-graph' into jch
500a6512cb1ab4b9357e6d3f43ba2ff303238bdd Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
5769be6d1991c57ffd491651e18bc5e8df83c967 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
e7154cca80bc155994be416a4266ab85dd6125ba Merge branch 'bl/t7412-use-test-path-helpers' into jch
6e5598b64ee34a93f7971ac98de6f14951e2ad30 Merge branch 'kh/doc-replay-config' into jch
dd6316d1e44505ccb4ef5a34cb7f0b4df48878dd Merge branch 'za/completion-hide-dotfiles' into jch
3034a82767c3f5453c198ad5172e7845220b84df Merge branch 'kh/doc-trailers' into jch
cab7f344d8a19176f65b1adcaf40724b5c5cca45 Merge branch 'dk/meson-enable-use-nsec-build' into jch
51d292fe60ff3b7c5f5624a2adea567fb419f1c4 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
e77c40d084c695d45909fab3c98136167979afe6 Merge branch 'ds/sparse-index-ita-crash' into jch
f6eb90a8d8d56c9e14e41774aa70433e5413d26b Merge branch 'ij/subtree-reject-v2-config' into jch
e709b504e723a21a0c56d88508f2e3b5e33c8839 Merge branch 'ps/odb-pluggable-housekeeping' into jch
00899db78d59cdfb3f785043ed9eb18aa070ff66 Merge branch 'mm/lib-httpd-cgi-safe' into jch
aea0bc3799be9914a441ba1d187f13ae4d16fcda Merge branch 'ps/odb-for-each-object-filter' into jch
dcd3b1078998164ea75ee9636e6b3c6e5084a95a Merge branch 'sk/t1100-modernize' into jch
e59b685e96b1da069b6d65b08ca5c3898f466398 Merge branch 'rs/tempfile-wo-the-repository' into jch
99512cb1eab558a383fb4db0421a39f83483d880 Merge branch 'jk/diff-relative-cached-unmerged' into jch
8b6c953f680d57ae809ca2c97dc769c01e0cdf58 Merge branch 'js/coverity-unchecked-returns-fix' into jch
c698a40fbc7e70f6742c0b101237ff5cdd489499 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
dc4dac3819aa32da3336fe5cd6248fdb8ebb4d3b Merge branch 'jc/submodule-helper-avoid-zu' into jch
81fdebd2024d73c475c5193c1f7c39d5ae54a463 Merge branch 'ps/refs-wo-the-repository' into jch
93453f1b3c156f825f67e65c39490e710a2a1d72 Merge branch 'hn/history-squash' into seen
2c7101335dde82dab7188d61c72bcae283e9e307 Merge branch 'hn/checkout-track-fetch' into seen
4e208e21267d8787e2351d250bfb130d69aa3ae2 Merge branch 'ec/commit-fixup-options' into seen
ff3b5a60b13b11cccd78944abdc11e7abb7ebe42 Merge branch 'sn/rebase-update-refs-symrefs' into seen
552d62086e1107df9774884b692c45a904b60759 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
31a0f0905344c60583ca13baee8bbe6c3e6142b1 Merge branch 'hn/branch-delete-merged' into seen
2c286ddd96ba73ce3e5328e7ddaa23882208d463 Merge branch 'td/ref-filter-memoize-contains' into seen
62b5e454a11bc18fd903f177ae2147d8dddcadb7 Merge branch 'tb/midx-incremental-custom-base' into seen
1f233d7ac23ecf749c008dfa946a9c107cc35f13 Merge branch 'mm/diff-process-hunks' into seen
9413b547da9ab1053aec66e84d1c721227f9dbcb Merge branch 'mm/line-log-limited-ops' into seen
8c22579f58b703699bc0920bc6ba77c280375445 Merge branch 'tb/repack-geometric-cruft' into seen
bdd1758f6b6941e7f2fcf27c6ea3dff718ef5733 Merge branch 'zy/apply-abandoned-header-fix' into seen
0c9ce4d24fad13f11150eac3342156709ed095ce Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
eaab53acc00ee3159fd459b42950618c4bb6e1d9 Merge branch 'js/pack-objects-delta-size-t' into seen
541b0473ccf37b6d289d85c802395ee9a430cb32 Merge branch 'gr/add-e-use-apply-api' into seen
9900d7b13e72fa6584da453e77c5f131031d53b9 Merge branch 'kk/merge-base-exhaustion' into seen
73710866657e13b5d8a5ba589297a0fb627e19c3 Merge branch 'tb/send-pack-no-ref-delta' into seen
8011aa4dc6ceb291e1f8e66f9b4240cbe29f05d7 Merge branch 'tn/packfile-uri-concurrency' into seen
26927e0187cc1d55a29fb820bced05b285a6bfa5 Merge branch 'pz/fetch-submodule-errors-config' into seen
1beb3113f021a5f7a0c277906942b5fb2978ffe0 Merge branch 'ps/cat-file-remote-object-info' into seen
00cd11c22daf2e9e8d227140c19c6fc33554fbb4 Merge branch 'jt/config-lock-timeout' into seen
0c82433efbc2895be2e30c36b11e8abf32be124c Merge branch 'ty/migrate-trust-executable-bit' into seen
8cd56940fe35dee1775c4c69ca117b5159151cd7 Merge branch 'ty/migrate-excludes-file' into seen
62bb6541aed082159299403b6383b038dd6b701f Merge branch 'ps/libgit-in-subdir' into seen

--===============2761760464718526311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a97a8a7c676-2261a78816b0.txt

cabe6d6a1028dd4e6dbdffc314e60e061809a89a Notes added by 'git notes add'
69f166082e162f9b3701dd6d1bf38a0de2da72fa Notes added by 'git notes add'
ff4c95b418f838fe81a9e678d4be4ac1d2a079bf Notes added by 'git notes add'
5747a87bed40e99a15eb8fcc4bc0eccb29266f5b Notes added by 'git notes add'
5cef1a241b1a7d6d4a79503a698a40119c5e96c2 Notes added by 'git notes add'
b9513e3a0c88dd8d23f6cdf799a6f2a8f59d7b1c Notes added by 'git notes add'
4ef9fd3e706e3622a4c8050c15dd858235ccc232 Notes added by 'git notes add'
16c4e4c082c672423c78220aacbffdc69a995620 Notes added by 'git notes add'
d9b44f6cf5c2d049f7cb8abf42c1d61368ebc02d Notes added by 'git notes add'
a3574935bbd5d9d8189f1b7cb18de0300597f42b Notes added by 'git notes add'
baf5892b6561136c7d80df1ad2f445937962d83b Notes added by 'git notes add'
69c3fbc95b43c497200045afdb8d5e425cc7d9ce Notes added by 'git notes add'
16209517bf382e5b15523dee2b3ad48c4d427ac1 Notes added by 'git notes add'
c2d94231c782864d811f410c2bad4e49ee2facc6 Notes added by 'git notes add'
994e3f00089245fe8a1d09138692bd02f8d76f55 Notes added by 'git notes add'
dc8c4e575ef190d8d46c206365fa88db0f90c9d8 Notes added by 'git notes add'
be500d0e5c90b885e33aaab3e55dab3f416977f5 Notes added by 'git notes add'
d3608bd21e975cf2bd036d6f065a43216b1d3e0b Notes added by 'git notes add'
da1e9931d477fce5d3dd116c7ee1747d07951e8c Notes added by 'git notes add'
c8b6a7a99efe0eeda63d660dd91d2786cc7b45da Notes added by 'git notes add'
dec5f2bc98c6f4cef43c4354208d4927b408527c Notes added by 'git notes add'
e9a75f6c91ca59f1db2f32ec34537d50d4454b85 Notes added by 'git notes add'
2261a78816b04569c727829fb3a036bc12fd9f26 Notes added by 'git notes add'

--===============2761760464718526311==--
