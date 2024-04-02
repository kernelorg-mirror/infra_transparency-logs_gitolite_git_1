Content-Type: multipart/mixed; boundary="===============1734935378717061952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Apr 2024 22:07:28 -0000
Message-Id: <171209564851.26710.14161004794434151109@gitolite.kernel.org>

--===============1734935378717061952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 271036e72d34495b287d3ad9cb9b5352edb7e6ce
    new: d1b9c5aa6756d05db99ea997d2a4ff03f489dd9a
    log: revlist-271036e72d34-d1b9c5aa6756.txt
  - ref: refs/heads/seen
    old: 83c9726be234e5d083b74692429b0a4df7a211a3
    new: 0b7f073775b0c9ba33a023a061d7e50f79727cbb
    log: revlist-83c9726be234-0b7f073775b0.txt

--===============1734935378717061952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271036e72d34-d1b9c5aa6756.txt

667b545c625a860b42f335db3c5a04020e6131f6 Merge branch 'ps/reftable-stack-tempfile' into ps/pack-refs-auto
b45602e392398f29be0af1ac7e202b996f99c747 editorconfig: add Makefiles to "text files"
630942a873ae0f1d067efaaf7b4d1b05cfb3a141 reftable/stack: fix error handling in `reftable_stack_init_addition()`
af18098c9d2b2e165aca127c35eeb98d157bd542 reftable/error: discern locked/outdated errors
33358350eb857a5fb273d143dcdfe15ac6d4db5d reftable/stack: use error codes when locking fails during compaction
a2f711ade0c4816a59155d72559cbc4759cd4699 reftable/stack: gracefully handle failed auto-compaction due to locks
4ccf7060d8d0a3c08d1fb03b038a164eb4913d02 refs/reftable: print errors on compaction failure
ed12124d4a809c832ae7f963ecc71104ba5cd55b t/helper: drop pack-refs wrapper
0f65c7a6761142c7abc6a2415325eda6f44edf49 refs: move `struct pack_refs_opts` to where it's used
35aeabd6c2845b89515f1fb374231dcc5d63d61d refs: remove `PACK_REFS_ALL` flag
f89356db4a26eef47aceb2d03039fff6b1a4180d refs/reftable: expose auto compaction via new flag
a75dc71f3772cee10dfb93861610d8ee413ad207 builtin/pack-refs: release allocated memory
6dcffc68f4cea97d4b4af8a9add0daae54a5c292 builtin/pack-refs: introduce new "--auto" flag
0e05d53992b85cd19ce5f3c5d476ded10e2b63e1 builtin/gc: move `struct maintenance_run_opts`
77257e3c7e342acc0022c8c206db6c248cbfeb85 t6500: extract objects with "17" prefix
bfc2f9eb8e83f394cc397f978c833edced507923 builtin/gc: forward git-gc(1)'s `--auto` flag when packing refs
9f6714ab3e61ad58c4532077d4b8dc807ff0410d builtin/gc: pack refs when using `git maintenance run --auto`
d08a189ce29285b3618b65bbeae5b3780d8c0621 MyFirstObjectWalk: use additional arg in config_fn_t
34e0b72b198a90a92f5b19b989bc8f0c7bfef148 MyFirstObjectWalk: fix misspelled "builtins/"
af3888890e7eda11c54f0eca96a69b8178f46bff MyFirstObjectWalk: fix filtered object walk
7250cdb695e7a57521f0f0e8c35e7185ecbc925c MyFirstObjectWalk: fix description for counting omitted objects
95ab557b4b6a11be693200803bbdef53117b8aa7 MyFirstObjectWalk: add stderr to pipe processing
66c14ab592f0226168a7411184c2e3ffc05e30b8 add-patch: introduce 'p' in interactive-patch
bab1f1c3948bddc4bc35d9ce1cb33d9ce84446cb add-patch: do not print hunks repeatedly
776ffd1a303afa8cf581d62e9d0478d112fecdd2 t4126: fix "funny directory name" test on Windows (again)
c42ea60495897884f2daff011026661c1819eb65 doc: rework CodingGuidelines with new formatting rules
71d9f5a19f8e6be893c4a0dfb43443f7bc545235 doc: allow literal and emphasis format in doc vs help tests
5cf7dfe93ed69b2a9c4826c1ee8bf980bd44e66b doc: git-init: apply new documentation formatting guidelines
76880f0510c6be9f6385f2d43dcfcba4eca9ccbc doc: git-clone: apply new documentation formatting guidelines
ebb55042a4416a07c27ba45eeb24e6ff1899f360 doc: git-clone: do not autoreference the manpage in itself
2d8cf94b28de9da683ddd40961a3a572f2741cf3 advice: omit trailing whitespace
9da49befd0ac6d014433c1ecb1a55570dbca9290 add: use advise_if_enabled for ADVICE_ADD_IGNORED_FILE
1028db00f7bc47e2cecda8a4a9967fcc05fffb48 add: use advise_if_enabled for ADVICE_ADD_EMPTY_PATHSPEC
6412d0152774155393ed97003a5c6121cf0a4684 add: use advise_if_enabled for ADVICE_ADD_EMBEDDED_REPO
73cb87773b6dd4818d0bf485f53a43baeda88145 test-lib: fix non-functioning GIT_TEST_MAINT_SCHEDULER fallback
ffeaf2f76ab422428d6190d0cfbca2f34f06602a mem-pool: use st_add() in mem_pool_strvfmt()
8b68b48d5cafbd9c7fad622cdb3eed0dc77fc473 config: fix some small capitalization issues, as spotted
758b4e137349b8548ada07346ab82e82079b43a3 completion: fix prompt with unset SHOWCONFLICTSTATE in nounset mode
d7805bc74351e61126e587a7470e3fbf843caf8a completion: protect prompt against unset SHOWUPSTREAM in nounset mode
67e943c308d6440b6358531dba67ffba88ec30ae update-ref: use {old,new}-oid instead of {old,new}value
5b1967a33c796e2103d490ee1b9179578595ef50 githooks: use {old,new}-oid instead of {old,new}-value
d1fa726c415cf1753b19b293f2d28db55fd9a4a6 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into next
3cb0fda1bf2d306733b6ba43d8c932312289e170 Merge branch 'jc/advice-sans-trailing-whitespace' into next
effa6a98a6e731fb3f0bb4ae4d79d5954e6fa67e Merge branch 'dg/myfirstobjectwalk-updates' into next
69b015d7ce779b7206ebd8354c2457b30cf25514 Merge branch 'ja/doc-markup-updates' into next
907b55579ee460a21d1a60195e6eef08365f987c Merge branch 'mg/editorconfig-makefile' into next
05c7e930afc67c5bbbd74160e1fa919b670496b2 Merge branch 'rj/add-p-explicit-reshow' into next
79496fcfc4c668226e87b781382aafde4601c554 Merge branch 'ds/typofix-core-config-doc' into next
3517d48210d8285048dad51d947a81127963da41 Merge branch 'rs/mem-pool-size-t-safety' into next
e383c8cfb2eaa44aa72651b54593938911bfd3d6 Merge branch 'es/test-cron-safety' into next
1d76dc36488a7d7873f8b7e36610f3a814983205 Merge branch 'ps/pack-refs-auto' into next
31d4453035cae90cb2ac18fe98b86637b4559ed6 Merge branch 'rj/use-adv-if-enabled' into next
d8f6a511e81f8606a2a45c9d397c3f99e5ffba69 Merge branch 'vs/complete-with-set-u-fix' into next
d1b9c5aa6756d05db99ea997d2a4ff03f489dd9a Merge branch 'kn/clarify-update-ref-doc' into next

--===============1734935378717061952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c9726be234-0b7f073775b0.txt

324231174247c70e66908b78924908fbfcebed19 http: reset POSTFIELDSIZE when clearing curl handle
c28ee09503ffcb1f32cbb30dc57fa810cdac122c INSTALL: bump libcurl version to 7.21.3
543b2a1083f0fca2eaae86bf8d359aa565981b97 t-prio-queue: simplify using compound literals
0aabed308142d0287763fcd8a325f3ea4a914d6b Merge branch 'jk/remote-helper-object-format-option-fix' into jch
3fac8ad5a8717cc025b35ffd7551c6d4adc48796 Merge branch 'jc/release-notes-entry-experiment' into jch
2288e099f5010e139c2c668ce2c22291594ee4af Merge branch 'az/grep-group-error-message-update' into jch
3db93d4f291c37d81010368cb366af64947e6357 Merge branch 'ds/grep-doc-updates' into jch
f8cd440509dcdafbb1ac1a64d13ae53199f06f4d Merge branch 'pb/test-scripts-are-build-targets' into jch
2efd467c6b2d36f79133e891de7f7368760ff723 Merge branch 'rs/midx-use-strvec-pushf' into jch
080b095da748df06302f582d5e916bd3201894d6 Merge branch 'rs/strbuf-expand-bad-format' into jch
027adfb1f9f4263376a46d9957d45e94624b97e2 Merge branch 'rs/config-comment' into jch
5132bcfe62233d75170f403404e59d7ec20c388c Merge branch 'bl/pretty-shorthand-config-fix' into jch
5b88d6075972281d808897fe4b1d563cec7ae8a2 Merge branch 'jk/core-comment-string' into jch
530ca64a6400f60459e887375304326a554c74af Merge branch 'bl/cherry-pick-empty' into jch
335b55a4ac40f01f8257da3a041357bf28a81e36 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
af686da4c18ff295d438c821e8581836d2a40ed7 Merge branch 'jc/advice-sans-trailing-whitespace' into jch
df6ea70103c7214599e6c97b3eb5407a9e89edc7 Merge branch 'dg/myfirstobjectwalk-updates' into jch
4aab7c9d5b677386c73e552a2fbca1e380ededf5 Merge branch 'ja/doc-markup-updates' into jch
f03423915c189a700d4dbef735e7bcaac43ca77c Merge branch 'mg/editorconfig-makefile' into jch
744333c25801dc153def773f1ab9f06fa70a6904 Merge branch 'rj/add-p-explicit-reshow' into jch
23371211c2271fa2f96414c1ae88ef60d0486bc7 Merge branch 'ds/typofix-core-config-doc' into jch
ac3c8b45431117b4720f9a7db4045d1c5903f251 Merge branch 'rs/mem-pool-size-t-safety' into jch
4e2f8fabc06ca84bd9191e8f7bc1c9a06cc3912a Merge branch 'es/test-cron-safety' into jch
5f045af69df0bc503d5e484fd356ff95936c4014 Merge branch 'ps/pack-refs-auto' into jch
17aeb0c9ce102170d9c7bf9314abd74043848620 Merge branch 'rj/use-adv-if-enabled' into jch
0b05335086cb4acdf5074bc78503408417552c2e Merge branch 'vs/complete-with-set-u-fix' into jch
88311d3d5f6c538266af4156fefa9006fc0dc16b Merge branch 'kn/clarify-update-ref-doc' into jch
85d9189a73c78ebc93f70073e795ec18a44ae5a1 ### match next
43664bfbeed07eeefd39c09d3fdc4500c79f7f94 Merge branch 'rs/imap-send-use-xsnprintf' into jch
9cfb77f4e5bd759a883c624c1d69c205281a7d26 Merge branch 'jc/t2104-style-update' into jch
99a18e64a367bb86fa89837315a02331afd9d48e Merge branch 'jt/reftable-geometric-compaction' into jch
8ab6332e4248016fc416b3deeea9f5ab3b8cb396 Merge branch 'js/unit-test-suite-runner' into jch
63657365cb5e85f8c8e4fe565441fe43e72c7700 Merge branch 'tb/path-filter-fix' into jch
9044b91140849898742fab0fb8b12afa56eb1c3c Merge branch 'js/build-fuzz-more-often' into jch
9208cf964f5d608152a0ac7c863e2c90cb751829 Merge branch 'la/format-trailer-info' into jch
5d72a349722ade7b711dc5840c407a5cc03337aa Merge branch 'ps/reftable-block-iteration-optim' into jch
918c6ceedbdce7876c7b3277dab3de0df0e0b912 Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
2c16b92384532c67a4eb7006ed5654d50672a8df Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
f6d9e87df0b616305d2e375d4867d52f3a6dddb7 Merge branch 'jc/rerere-cleanup' into seen
a897025061ddf39bec44bea7e46b7491840d1fc1 Merge branch 'bk/complete-send-email' into seen
4de1d87a312e42099f6822dda1eed642a7b67d0c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
92c18dbed81e668363053b7f51536692149fc440 Merge branch 'js/cmake-with-test-tool' into seen
588167bcb8fbe695223e271796617811a5b11d49 Merge branch 'sj/userdiff-c-sharp' into seen
00a1d0fb9371b6b03d4cc14cc5937af63ba17506 Merge branch 'cw/git-std-lib' into seen
36a9998afd683ae580f74c9cede75b13b6c29edc Merge branch 'ie/config-includeif-hostname' into seen
d784f00bf785315d90b46abf006ddfd61d747299 Merge branch 'ds/doc-config-reflow' into seen
771cb8df9b85bb8294b9ff7d8cf15cd77fe2de0e Merge branch 'la/hide-trailer-info' into seen
2b2631649d37dfb3f665634ad9ac29215f4295e9 Merge branch 'ps/reftable-binsearch-updates' into seen
1d48436fb7a8953be369210fe44a17048c261f7a Merge branch 'ew/khash-to-khashl' into seen
e434ff3bffb9992032751bcb9882df2d28821516 Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
db805902a4a91f3d7a9975fa30417c6def006a82 Merge branch 'tb/midx-write' into seen
cf8901d9b52f21f79e313ff9072c05538cbcb941 Merge branch 'ba/osxkeychain-updates' into seen
3b9353fd97d87ada424d72e65866856e5b6d63d1 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
0b7f073775b0c9ba33a023a061d7e50f79727cbb Merge branch 'rs/t-prio-queue-cleanup' into seen

--===============1734935378717061952==--
