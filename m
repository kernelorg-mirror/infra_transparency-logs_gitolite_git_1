Content-Type: multipart/mixed; boundary="===============1508305730060920889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Oct 2021 18:26:30 -0000
Message-Id: <163397679016.13523.3370813660504964130@gitolite.kernel.org>

--===============1508305730060920889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 106298f7f9cca4158a980de149ef217751e1f943
    new: 2a97289ad8b103625d3a1a12f66c27f50df822ce
    log: revlist-106298f7f9cc-2a97289ad8b1.txt
  - ref: refs/heads/next
    old: ff8fec247e6c89a9d9f4e2e09277795b85f94f56
    new: b88fcb3f61432d526395a9937acaea0c67ee1aaf
    log: revlist-ff8fec247e6c-b88fcb3f6143.txt
  - ref: refs/heads/seen
    old: 3d688c67f5c211a43d9204c7276494ce85d1b861
    new: 4ca68e8bd02f4ccfb06fa5b4e1b1e22b7daed2dc
    log: revlist-3d688c67f5c2-4ca68e8bd02f.txt

--===============1508305730060920889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106298f7f9cc-2a97289ad8b1.txt

22d18a9b150f337fe72247bf4a41a0ba64126a1f Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
c3442568112f920749645667a959965bcb88a474 t1600-index: remove unnecessary redirection
bdfe1f0d691a14f187c2f74f3731457977a9759e t1600-index: don't run git commands upstream of a pipe
daad41c96dd125bf2a667b24c334edcaede3dae5 t1600-index: disable GIT_TEST_SPLIT_INDEX
998330ac2e7c384d2f73c734177ca21f36c06e48 read-cache: look for shared index files next to the index, too
61feddcdf2872b53d8ca5c84b4a1fcbce73ef86e tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
e8ffd034c8fa43efeeeee60483ca8690498e3085 read-cache: fix GIT_TEST_SPLIT_INDEX
a05f02b1d9a1253e11a327c95cd47cbd24317ba6 t/helper/test-bitmap.c: add 'dump-hashes' mode
8de300e1f7ebe7099ce6ce60f6c6fb494e6703b2 pack-bitmap.c: propagate namehash values from existing bitmaps
caca3c9f07f90645e32c284c88c379109abf59be midx.c: respect 'pack.writeBitmapHashcache' when writing bitmaps
2082224f17548d25ac8c582b4d12fa63963c988d p5326: create missing 'perf-tag' tag
97b89c8150edef2ffd7db2eb072bb898cfea05ca p5326: don't set core.multiPackIndex unnecessarily
bf4a60874af992655c139c612c06758353495e3b p5326: generate pack bitmaps before writing the MIDX bitmap
54156af0d66b64cfa290ffce302af05d256d9b9c t5326: test propagating hashcache values
93a8ed28ea29fe1b5691e3e3d93a1870df717ac0 Merge branch 'ab/retire-option-argument' into da/difftool
77bd616367905437fe6181611e0c65fe23160ea1 Merge branch 'da/difftool-dir-diff-symlink-fix' into da/difftool
2cdc292b3160e2bd80c3a9d24eff3afe29a2a46d Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
956d2e4639bfbcac49e7c173f603d24985d7df23 tests: add a test mode for SANITIZE=leak, run it in CI
d2c470f9bc4192a0b33ebea73986d14c32b3a361 lazyload.h: fix warnings about mismatching function pointer types
3e8084f1884ffea25b80f76b7a1bd0e5b3200c8a http: check CURLE_SSL_PINNEDPUBKEYNOTMATCH when emitting errors
b4724242fa3342d939e7a0c4102d3695091db1f6 t7900: clean up some more broken refs
e9de7a52a5cb1d6647a33a3ce0eedb947e04f3fc t5516: don't use HEAD ref for invalid ref-deletion tests
da5e0c6a00fd01112b10f3e47cf8044a37ec329d t5600: provide detached HEAD for corruption failures
2ac0cbc9b0bf9236b34eff4aa0160f5cfc3606c4 t5312: drop "verbose" helper
f805844676ac4d6f5def5c2ace1d0430c410e21e t5312: create bogus ref as necessary
078eecbcbe04bf77e8b9afee01a58c905c3b3c50 t5312: test non-destructive repack
5b062e1f79b5121296678d91b2bbd032ca86a866 t5312: be more assertive about command failure
bf708add2eaf37d53fa8a908b5d8772806c54d1b refs-internal.h: move DO_FOR_EACH_* flags next to each other
9aab952e855be1a567d4d0585afbdbde624e274f refs-internal.h: reorganize DO_FOR_EACH_* flag documentation
8dccb2244c81258cf9f3480c4102d14e30978194 refs: add DO_FOR_EACH_OMIT_DANGLING_SYMREFS flag
6d751be4b66180679e8bc03fc22b14b4245067a8 refs: omit dangling symrefs when using GIT_REF_PARANOIA
968f12fdac2601086dea7e10db17f1c50d704a07 refs: turn on GIT_REF_PARANOIA by default
5d1f5b8cd4bec8fbb405e32b1208955c93240f17 repack, prune: drop GIT_REF_PARANOIA settings
1763334caf6c060f38b3310960b38cd3b1d54687 ref-filter: stop setting FILTER_REFS_INCLUDE_BROKEN
2d653c50364aeccb604f6b4680190824debf637a ref-filter: drop broken-ref code entirely
67985e4e4aa85f11593b1aec35cf7cd7e9d02fba refs: drop "broken" flag from for_each_fullref_in()
2d84c4ed571215f4cdd5ea05a46861974d10d123 lazyload.h: use an even more generic function pointer than FARPROC
9d444d9ee019cb795e6a677fbb70daf6ae64a073 submodule-config.h: remove unused SUBMODULE_INIT macro
9865b6e6a4ca1e895fd473c827cf1822f3bd8249 *.[ch] *_INIT macros: use { 0 } for a "zero out" idiom
608cfd31cf8179ff971ddaf64675b47187e768c7 *.h _INIT macros: don't specify fields equal to 0
f69a6e4f076ec9ec89d94a6d960d0c161381a597 *.h: move some *_INIT to designated initializers
538835d2ac151abbe90058becfc0dc061d33302c cbtree.h: define cb_init() in terms of CBTREE_INIT
73c5f67071f5448858f7f745e888a4a8aa9fd72f config.c: remove unused git_config_key_is_valid()
ebd2e4a13a05852fd30dd5ed8aa018c14000a161 Makefile: restrict -Wpedantic and -Wno-pedantic-ms-format better
4ac9f15492b69ef3a0334ca66b1ef4be00c79b47 difftool: create a tmpdir path without repeated slashes
2255c80c91da9ed7fa127dad3aa92eb9f448c88b difftool: refactor dir-diff to write files using helper functions
8e2af8f0db329a8c0211a309fa9cb611b6dc2517 difftool: remove an unnecessary call to strbuf_release()
28c10ecbfcd68062da602de98702bab71d76b12b difftool: add a missing space to the run_dir_diff() comments
273c9c5777cc4a240f5f08c780d6c1accf944a45 bisect--helper: add space between colon and following sentence
100c2da2d3a330366588143d720f09a88926972a p3400: stop using tac(1)
76f3b69896bf72bb195497d54c7e2f19821a7305 t/perf/aggregate.perl: tolerate leading spaces
9567a670d2b1f99bfd9547ed186441263b760b17 Merge branch 'tb/midx-write-propagate-namehash'
ed4d5353426e9e61360ea68e28140fbeb55eeb9e Merge branch 'sg/test-split-index-fix'
4ae0bc75f97bffec786460b5eaace29d2935487b Merge branch 'js/win-lazyload-buildfix'
97492aacffee48dd217164f6af4b9d1db1aa6646 Merge branch 'ab/http-pinned-public-key-mismatch'
f6c075ad71237969b799f47faf9620d83b9fd04d Merge branch 'jk/ref-paranoia'
62bff959c7a893c221239c5f3e4aabe91be5a793 Merge branch 'ab/retire-git-config-key-is-valid'
859a585bdf9baa257c08a50895d9829171a5ad46 Merge branch 'ab/sanitize-leak-ci'
404c4a54624c3e0ea9066809344a6269c16de69f Merge branch 'ab/designated-initializers'
0cc4ec15504c41d9b42709a4f343d3fed9480745 Merge branch 'da/difftool'
1e50f2a689dbe84c6d9b6fcc207558d3636de477 Merge branch 'mr/bisect-in-c-4'
252caf8e41148da9ae15257e692c6251de97607a Merge branch 'rs/p3400-lose-tac'
68ef6c0b1a676168d10efcb928c5977dd72cff46 Merge branch 'tb/aggregate-ignore-leading-whitespaces'
2a97289ad8b103625d3a1a12f66c27f50df822ce Twelfth batch

--===============1508305730060920889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8fec247e6c-b88fcb3f6143.txt

b5726a5d9cabba0bd8fb6c1b25a887bc7ea4650d ssh signing: preliminary refactoring and clean-up
64625c728fc281181e6dc6c0b8b538f0fbe47a30 ssh signing: add test prereqs
29b315778e958417a411f02b6d4b5a0fc9d731e2 ssh signing: add ssh key format and signing code
fd9e226776d1874af36b6b02fb2002b917af42fa ssh signing: retrieve a default key from ssh-agent
4838f62c8caffbfe5d7d39cad4e8aeb2a2d57da8 ssh signing: provide a textual signing_key_id
facca53ac3c2e8a5e2a4fe54c9c15de656c72de1 ssh signing: verify signatures using ssh-keygen
3326a783f1cb309d438adea3d94a0448c4a21304 ssh signing: duplicate t7510 tests for commits
f265f2d630c498fd256d5da9d8b742efaf0cba8c ssh signing: tests for logs, tags & push certs
1bfb57f642d34dc4b65be3602bb429abd9f32b58 ssh signing: test that gpg fails for unknown keys
a30321b9eaede5a1d639936d212e2d0fc8d414c8 Merge branch 'ab/designated-initializers' into ab/designated-initializers-more
6e54a32468e209aa724b37496fcc63f4ebe84f60 daemon.c: refactor hostinfo_init() to HOSTINFO_INIT macro
4eb2bfdc92139f04619be21a354c025747e7ceea builtin/blame.c: refactor commit_info_init() to COMMIT_INFO_INIT macro
73ee449bbf2918e29d26361e57f35a24f224e3be urlmatch.[ch]: add and use URLMATCH_CONFIG_INIT
0bc7787ca9ea123e28769f728d77261cad1f1557 builtin/remote.c: add and use a REF_STATES_INIT
0000e81811bcbdc44339d03ae772650b98c26ed9 builtin/remote.c: add and use SHOW_INFO_INIT
38c356aad6c9805ce766e44067c18a1894eb7d62 blame: describe default output format
e22b245ea576bf1787284971b467f45f45045f97 terminal: teach git how to save/restore its terminal settings
3d411afabc9a96f41d47c07d6af6edda3d29ec92 editor: save and reset terminal after calling EDITOR
f751097be3d456773211036ac2c3e26f6cef30f2 sparse index: fix use-after-free bug in cache_tree_verify()
fc5e90b848e07cc3b8b0e590dbd261ee1b40ffb8 t3905: show failure to ignore sub-repo
2a1ae649a4c485b833d75cd5bb14b53ff9bae2c6 read-cache: add verify_path_internal()
c8ad9d04c6a51cb5c73ebc9e42b627314eeafe2f read-cache: let verify_path() reject trailing dir separators again
8c3285613322f5b08c8a2320030f4e74b5032998 blame: document --color-* options
e879295b208caffe03ce08d789bd81626b12c208 t1006: clean up broken objects
c3660cfb031650b0fe384e3e27c06667f7ae5099 cat-file: mention --unordered along with --batch-all-objects
5c5b29b459dd6e169c9114910adca9203532f7d7 cat-file: disable refs/replace with --batch-all-objects
818e393084351324501b90142f7e8f95997db62b cat-file: split ordered/unordered batch-all-objects callbacks
bf972896d7186f0d29f7807b600f6fdb2837de18 cat-file: use packed_object_info() for --batch-all-objects
9567a670d2b1f99bfd9547ed186441263b760b17 Merge branch 'tb/midx-write-propagate-namehash'
ed4d5353426e9e61360ea68e28140fbeb55eeb9e Merge branch 'sg/test-split-index-fix'
4ae0bc75f97bffec786460b5eaace29d2935487b Merge branch 'js/win-lazyload-buildfix'
97492aacffee48dd217164f6af4b9d1db1aa6646 Merge branch 'ab/http-pinned-public-key-mismatch'
f6c075ad71237969b799f47faf9620d83b9fd04d Merge branch 'jk/ref-paranoia'
62bff959c7a893c221239c5f3e4aabe91be5a793 Merge branch 'ab/retire-git-config-key-is-valid'
859a585bdf9baa257c08a50895d9829171a5ad46 Merge branch 'ab/sanitize-leak-ci'
404c4a54624c3e0ea9066809344a6269c16de69f Merge branch 'ab/designated-initializers'
0cc4ec15504c41d9b42709a4f343d3fed9480745 Merge branch 'da/difftool'
1e50f2a689dbe84c6d9b6fcc207558d3636de477 Merge branch 'mr/bisect-in-c-4'
252caf8e41148da9ae15257e692c6251de97607a Merge branch 'rs/p3400-lose-tac'
68ef6c0b1a676168d10efcb928c5977dd72cff46 Merge branch 'tb/aggregate-ignore-leading-whitespaces'
2a97289ad8b103625d3a1a12f66c27f50df822ce Twelfth batch
b456b9567212189ea98e35218c3f0af858c6010f Merge branch 'fs/ssh-signing' into next
9b9836c3dfedf44c52d30888d44e3a1923113d37 Merge branch 'ab/designated-initializers-more' into next
962bb3e75bed3536f5af95ce98a073db11ad10a3 Merge branch 'cm/save-restore-terminal' into next
9415f7c43a98db242cac4fcde00240f3b3b1f8ff Merge branch 'jk/cat-file-batch-all-wo-replace' into next
2f90c87850592ee4673efed4e53f8bc1de58177e Merge branch 'pw/sparse-cache-tree-verify-fix' into next
6b4358876fd09e74f7852eaeecadae5c1268df84 Merge branch 'rs/make-verify-path-really-verify-again' into next
a2cb7768b6ba4fabac7e802794a4176b44bffc1e Merge branch 'bs/doc-blame-color-lines' into next
b88fcb3f61432d526395a9937acaea0c67ee1aaf Sync with master

--===============1508305730060920889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d688c67f5c2-4ca68e8bd02f.txt

bfaaf191a5470cb81ce327bc3b9ef9e277c9767b userdiff-cpp: prepare test cases with yet unsupported features
637b80cd6a2a73eb6723aec2f52aed1135d99de4 userdiff-cpp: permit the digit-separating single-quote in numbers
c4fdba338355d80e40b84391af9f8c022d4f21af userdiff-cpp: learn the C++ spaceship operator
9567a670d2b1f99bfd9547ed186441263b760b17 Merge branch 'tb/midx-write-propagate-namehash'
ed4d5353426e9e61360ea68e28140fbeb55eeb9e Merge branch 'sg/test-split-index-fix'
4ae0bc75f97bffec786460b5eaace29d2935487b Merge branch 'js/win-lazyload-buildfix'
97492aacffee48dd217164f6af4b9d1db1aa6646 Merge branch 'ab/http-pinned-public-key-mismatch'
f6c075ad71237969b799f47faf9620d83b9fd04d Merge branch 'jk/ref-paranoia'
62bff959c7a893c221239c5f3e4aabe91be5a793 Merge branch 'ab/retire-git-config-key-is-valid'
859a585bdf9baa257c08a50895d9829171a5ad46 Merge branch 'ab/sanitize-leak-ci'
404c4a54624c3e0ea9066809344a6269c16de69f Merge branch 'ab/designated-initializers'
0cc4ec15504c41d9b42709a4f343d3fed9480745 Merge branch 'da/difftool'
1e50f2a689dbe84c6d9b6fcc207558d3636de477 Merge branch 'mr/bisect-in-c-4'
252caf8e41148da9ae15257e692c6251de97607a Merge branch 'rs/p3400-lose-tac'
68ef6c0b1a676168d10efcb928c5977dd72cff46 Merge branch 'tb/aggregate-ignore-leading-whitespaces'
2a97289ad8b103625d3a1a12f66c27f50df822ce Twelfth batch
ccba1bb3e7e1716fb8ab84a5fc7c351a6c488df8 Merge branch 'rs/mergesort' into jch
5ef99eb94a326beeb06adce41ba89459bfbd5f6e Merge branch 'js/retire-preserve-merges' into jch
3c0f23ffa5b1aee0b85898e5d32bfa166ac3bde1 Merge branch 'ds/add-rm-with-sparse-index' into jch
c25d516f8eaef362f60403b9bbc61c001bcc6841 Merge branch 'mt/grep-submodule-textconv' into jch
981cddf00684564e50ba785011bedfbada2357b7 Merge branch 'en/removing-untracked-fixes' into jch
9eb9a1c0cf16b3829c41efa6d48d93bc1c9dcfc8 Merge branch 'ab/lib-subtest' into jch
7e2541cf5c8ca3856fed27683049445fa89e699c Merge branch 'ab/config-based-hooks-1' into jch
e4998dc7e8c81f996828044900dfb009e1ccc148 Merge branch 'jh/builtin-fsmonitor-part1' into jch
a8802a997cad275922d9067a71791f555dc072ca Merge branch 'ab/help-config-vars' into jch
9477788627d26af9cf626db7c6015a8ce5c332d8 Merge branch 'ab/align-parse-options-help' into jch
395911c6b7a6cf625df2b0cfaf20ad6814425d6d Merge branch 'ab/make-sparse-for-real' into jch
d0818f534a5fa35c721f7a54bfeeb89587ff4948 Merge branch 'tb/repack-write-midx' into jch
6d1b4e6aebb6b11eb1e5fbc8a884fb0a2553a72e Merge branch 'ja/doc-status-types-and-copies' into jch
5302b9c4ca5598280e0c6d081da1d6543267e8d5 Merge branch 'fs/ssh-signing' into jch
793f046b9358934ef7c96b8f001db1534af6fff0 Merge branch 'ab/designated-initializers-more' into jch
8b61e8b8a276835d8838a40aa2b0aa61d3d24432 Merge branch 'cm/save-restore-terminal' into jch
345ae98e1be0c63b8aacf8bdd8682b7327330bfb Merge branch 'jk/cat-file-batch-all-wo-replace' into jch
3b1228d3283291bad339e87478ae4afb3cf6b6e3 Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
1e8b840e2ca09d552ddbb332a3b8cb16b90a2da6 Merge branch 'rs/make-verify-path-really-verify-again' into jch
8e0f27b63c46077ca8623aec339887abc60519aa Merge branch 'bs/doc-blame-color-lines' into jch
b2ce1211e29f3bf92ddcf6a8a6cc4c8617507bd7 ### match next
7666ef74d8c03cf00f17d36e3b32a66136639cd3 Merge branch 'ab/fsck-unexpected-type' into jch
ca7f825403998a39c2eefeb6fe1a76877622a248 Merge branch 'jh/perf-remove-test-times' into jch
abbec9611d00139472849c343ee27c203c521a99 Merge branch 'js/userdiff-cpp' into jch
b3cc0ea00eb9300a399bac369f64ed50ac12beff Merge branch 'ab/parse-options-cleanup' into jch
5b359789c85fd10fc4d4f8f8dadddc7b777f75ce Merge branch 'ns/tmp-objdir' into jch
e7768556aea971a2517935dd5a998e243f0ca4c6 Merge branch 'ab/unpack-trees-leakfix' into jch
b7bb164057d73abef97b278e418e3fc50c1e69ae Merge branch 'ab/mark-leak-free-tests-more' into jch
227689a5c3a3f287d368008b080595a43da4146d Merge branch 'ns/batched-fsync' into jch
ba4c9c3bc33d45da2ca7972a40927e18bd211125 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
b2d3a7f2150bd202bfb83ed4f1d1a76d81dddde6 Merge branch 'ab/refs-errno-cleanup' into jch
4da8e43197aecca6c7220a43476e01ef80b4b930 Merge branch 'ks/submodule-add-message-fix' into jch
636fa1abb7bf484cb47398b2fa5ff70b53a79486 Merge branch 'tp/send-email-completion' into jch
5d0dbc8df2b1be6760c07f182a4bdcd586e6757c Merge branch 'js/scalar' into seen
3dee0b78f206d3fe32c0ded2699f579c28440470 Merge branch 'ms/customizable-ident-expansion' into seen
2a6447be167553167162f0f32cca84b9bf96a505 Merge branch 'en/zdiff3' into seen
16dff295f0584ff530500996edb91ae810e6fbdb Merge branch 'cf/fetch-set-upstream-while-detached' into seen
69c2eb359baad07996a22ce5f305459470d5fa75 Merge branch 'pw/diff-color-moved-fix' into seen
0e416138d0917ac8f6e80ec5e8422a514c782eec Merge branch 'ab/only-single-progress-at-once' into seen
7f5c2b72f347b2082a94b146a63e42a4abb04fe7 Merge branch 'es/superproject-aware-submodules' into seen
004a9fa0d4984591fee3c0846937bc5b09928afb Merge branch 'pw/fix-some-issues-in-reset-head' into seen
2ff400251ecdc4809e5f0524635fd31d4315b20a Merge branch 'hn/reftable' into seen
7b5ce36d7e95e2f61574eb61657d23266f4e92da Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
a6735929ff62aca623f902368cc01e287c3c334b Merge branch 'ab/mark-leak-free-tests' into seen
0bc84f9322cac4f7921a5a1701159880edb1cc44 Merge branch 'ns/remerge-diff' into seen
edb532e672c62df4d420682db93cc3bc3cdc79f6 Merge branch 'vd/sparse-reset' into seen
4ca68e8bd02f4ccfb06fa5b4e1b1e22b7daed2dc Merge branch 'hm/paint-hits-in-log-grep' into seen

--===============1508305730060920889==--
