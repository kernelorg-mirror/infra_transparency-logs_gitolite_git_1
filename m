Content-Type: multipart/mixed; boundary="===============6642940782065019943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 May 2021 05:58:29 -0000
Message-Id: <162071270987.18440.594799180747479021@gitolite.kernel.org>

--===============6642940782065019943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 2d677e5b1537692a4f875740a6e9853c24285f02
    new: 49f38e2de47a401fc2b0f4cce38e9f07fb63df48
    log: revlist-2d677e5b1537-49f38e2de47a.txt
  - ref: refs/heads/next
    old: d2f1c929bdda279aab658b42fa47619f53612cb0
    new: acc9f0f73b77b20bdf9f8e7be1ba7240a7c22603
    log: |
         b79f9c075d4cb61bd7d030e9589ad50ec9e83a60 sparse-index.c: remove set_index_sparse_config()
         4070c9e09fc4295e5b2f8a7cbb5bae1936fdeef8 Makefile: don't re-define PERL_DEFINES
         3d49f7220a41147b17c1d826b9c87452b5f68c2c Makefile: regenerate perl/build/* if GIT-PERL-DEFINES changes
         368a50d9eea16e8e1181ce12d5c3c1d50216b688 Makefile: regenerate *.pm on NO_PERL_CPAN_FALLBACKS change
         256c2dc42c812e4868532b88155f60f0a269c821 perl: use mock i18n functions under NO_GETTEXT=Y
         aaa3c8065d86e8f25850eb79e90da68d6adcf03f Merge branch 'bc/hash-transition-interop-part-1'
         44ccb7629a448fd4408f4ff7206df628a31dabed Merge branch 'ls/subtree'
         a0f521b56c724f4e21eef1cec2d456b1dbd72c10 Merge branch 'rs/repack-without-loosening-promised-objects'
         49f38e2de47a401fc2b0f4cce38e9f07fb63df48 The fifteenth batch
         bbb02395717150d4bbaa412b8075890f08525982 Merge branch 'ab/sparse-index-cleanup' into next
         23b48398e6dd4f98efe23d79a760852341ae05a1 Merge branch 'ab/perl-makefile-cleanup' into next
         acc9f0f73b77b20bdf9f8e7be1ba7240a7c22603 Sync with master
         
  - ref: refs/heads/seen
    old: 5b5eaa613021e857741295bfa006c83ad39a0256
    new: 4522050c9d184964f4a352ecbb8af3460d166407
    log: revlist-5b5eaa613021-4522050c9d18.txt

--===============6642940782065019943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d677e5b1537-49f38e2de47a.txt

cf0983213c72727c4c7dea51ed9b3b38a2968fbe hash: add an algo member to struct object_id
92e2cab96b8b8ea9a076dc279864226b3d0863e9 Always use oidread to read into struct object_id
c3b4e4ee366b8de9802fa752d0a81be92e690e17 http-push: set algorithm when reading object ID
ab795f0d77aec52496557eb69a5fc9e4f60ea1fd hash: add a function to finalize object IDs
5951bf467ea92458c3bea3051c8413041f3b27d5 Use the final_oid_fn to finalize hashing of object IDs
0e5e2284f1267293e56e8948143f6cd04c74e2ed builtin/pack-redundant: avoid casting buffers to struct object_id
5a6dce70d7bb12ee2bc7926254c5b6741b91ac5f hash: set, copy, and use algo field in struct object_id
14228447c9ce664a4e9c31ba10344ec5e4ea4ba5 hash: provide per-algorithm null OIDs
dd15f4f4570f9fed3012132adf9bf95cd921442b builtin/show-index: set the algorithm for object IDs
72871b132c7c81d23aa9d4467013651c1c51bbc4 commit-graph: don't store file hashes as struct object_id
71b7672b674bc9a44fb41428804be428c2981046 builtin/pack-objects: avoid using struct object_id for pack hash
b8505ecbf2b1e4ef27b9597fd113cb1679792b29 hex: default to the_hash_algo on zero algorithm value
3dd71461e25b4cc7ea2a2d8deef1c0486bb32580 hex: print objects using the hash algorithm member
a643157d5ac8dddcbf9bfd4fbbd1af914fbb1378 repack: avoid loosening promisor objects in partial clones
4c996deb4af99ce73c67d47ac9cfc9400c216ebf .gitignore: ignore 'git-subtree' as a build artifact
914d5125510f50cd8761768f16970a29cbce909c subtree: t7900: update for having the default branch name be 'main'
f2bb7fef7a8d9a88cb440ad362863e510f5f2369 subtree: t7900: use test-lib.sh's test_count
f7004069574a3d3a3fb1526c3b91448e8cb8995b subtree: t7900: use consistent formatting
40b1e1ec581e5f1e6fc3c0b317c0baf3c7817c43 subtree: t7900: comment subtree_test_create_repo
c4566ab429c5a46a91c5b3bd351c545b91a2e593 subtree: t7900: use 'test' for string equality
63ac4f1ade9bccf4f0b863ffc95000ae1faff2a7 subtree: t7900: delete some dead code
f1cd2d93c207a0db5d85bcaf5a7b71ea60ceecb5 subtree: t7900: fix 'verify one file change per commit'
db6952b2b28627d43da5e0fdaefcea6c040ab581 subtree: t7900: rename last_commit_message to last_commit_subject
b2699769792cfd56f77dfd6819d6654628176634 subtree: t7900: add a test for the -h flag
b04538d99f07a2ac39a5314ec76bc9f07e5fd686 subtree: t7900: add porcelain tests for 'pull' and 'push'
5a3569774f7b6dcdbdf470ae1e40367200d987ec subtree: don't have loose code outside of a function
d2f0f819547de35ffc923fc963f806f1656eb2ca subtree: more consistent error propagation
8dc3240f5fc78aec1b1e6b10b94fa361bf016157 subtree: drop support for git < 1.7
f66430483645eb764135e5c79b753f1c09170ac8 subtree: use `git merge-base --is-ancestor`
6d43585a6865493b68e64f0b100ae801ed15d806 subtree: use git-sh-setup's `say`
e2b11e42110f3c7082b4a5547eb535b0be6153e5 subtree: use more explicit variable names for cmdline args
a94f911072eb096184d3b4daeb58722dc339d0d9 subtree: use "$*" instead of "$@" as appropriate
22d550749361ff2a480bc4263ae21919368851ed subtree: don't fuss with PATH
bbffb023830f9b68e2c461e47756579a5cd6ab7a subtree: use "^{commit}" instead of "^0"
e4f8baa88a0b294e1e2d91728e728e14574d1d87 subtree: parse revs in individual cmd_ functions
cbb5de8b83f3abde8f9b37b0048bc00344b6709b subtree: remove duplicate check
5cdae0f6fd76bd1c12304240a17a5a12632fbb12 subtree: add comments and sanity checks
534ff90dbd74a81beee357220cfa026efc18fea6 subtree: don't let debug and progress output clash
e9525a8a0291eb5ef0a81473d2b8c4d4b3b198c8 subtree: have $indent actually affect indentation
6468784dd2ca3ea2408f9915ab9b7ce136f0b024 subtree: give the docs a once-over
cb6551447b8e0c35408b766ad605ba357f720a0d subtree: allow --squash to be used with --rejoin
94389e7c81d47102f061b36a93e050d639fe3d40 subtree: allow 'split' flags to be passed to 'push'
49470cd445166fbe778218c7618ea8ee78ca7d00 subtree: push: allow specifying a local rev other than HEAD
9a3e3ca2ba869f9fef9f8be390ed45457565ccd1 subtree: be stricter about validating flags
aaa3c8065d86e8f25850eb79e90da68d6adcf03f Merge branch 'bc/hash-transition-interop-part-1'
44ccb7629a448fd4408f4ff7206df628a31dabed Merge branch 'ls/subtree'
a0f521b56c724f4e21eef1cec2d456b1dbd72c10 Merge branch 'rs/repack-without-loosening-promised-objects'
49f38e2de47a401fc2b0f4cce38e9f07fb63df48 The fifteenth batch

--===============6642940782065019943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5eaa613021-4522050c9d18.txt

fba8e4c3d0930d74be31dcd1e9cd15ed6e41ff80 git-repack.txt: remove spurious ")"
8c9ca6f095ed421897a2a816ac36f6d82f684d7b pretty-formats.txt: add missing space
0b689562cafc05b1a36bdea3d025c9ecdf2514bd mailinfo: warn if CRLF found in decoded base64/QP email
f1aa29944320e51441e5b5e32591e69f2fa74de2 mailinfo: allow squelching quoted CRLF warning
133a4fda59e7e68be13191082e14be32143bd61b mailinfo: allow stripping quoted CR without warning
59b519ab7e703ebdbad06bd9ba3cae6e55d880d0 am: learn to process quoted lines that ends with CRLF
6be9f78fcb6a613391f269f65be5ccb8d32006db ref-filter: fix read invalid union member bug
aaa3c8065d86e8f25850eb79e90da68d6adcf03f Merge branch 'bc/hash-transition-interop-part-1'
44ccb7629a448fd4408f4ff7206df628a31dabed Merge branch 'ls/subtree'
a0f521b56c724f4e21eef1cec2d456b1dbd72c10 Merge branch 'rs/repack-without-loosening-promised-objects'
49f38e2de47a401fc2b0f4cce38e9f07fb63df48 The fifteenth batch
4e079bf4c1353fdaca769a7ae555f60d5a2321b7 Merge branch 'rj/bisect-skip-honor-terms' into jch
924e500b1d1bccbae6de54151029fec3c94b67de Merge branch 'js/merge-already-up-to-date-message-reword' into jch
a4f62460e5856cf44049a5c8bc78b284e5d26e87 Merge branch 'nc/submodule-update-quiet' into jch
883baee3990d2ba9df68458c1ea2345833d8417f Merge branch 'jc/test-allows-local' into jch
906e7f2d38c71588a5329ea5b820b1cb5d182c01 Merge branch 'jk/doc-format-patch-skips-merges' into jch
9b0e68a842726024ade3691d8fc4ba167d2d5354 Merge branch 'jk/pack-objects-negative-options-fix' into jch
131bd9853fc655ba2b0090f1ef86b550f886aaeb Merge branch 'jk/symlinked-dotgitx-cleanup' into jch
691d6213b325ec1a892aba906329ccb4e5de4881 Merge branch 'zh/trailer-cmd' into jch
04be218b0406b03d5f81280ed82299475a5ced99 Merge branch 'jt/push-negotiation' into jch
629b2f7bf8ad9bd18ad2ecbd259db5aa3bb8a2c6 Merge branch 'pw/word-diff-zero-width-matches' into jch
9d8292e1b5600e7e3546ee5eb7a6d9c2747a9a7b Merge branch 'pw/patience-diff-clean-up' into jch
62def09cef7457491a0cf2adac17b4a1939da9c7 Merge branch 'ba/object-info' into jch
76731fbc02d82ae3a13a9b50abc8f45e204f710d Merge branch 'mt/parallel-checkout-part-3' into jch
1664182cbc3adb3aeb13f0e5765ecdf91f305712 Merge branch 'jk/p4-locate-branch-point-optim' into jch
3725532cbdaef7b4cd017ffd2c0b075a39fda9a7 Merge branch 'ab/streaming-simplify' into jch
05b078738c9763e4860d0f98a7c1fcc78b998df0 Merge branch 'ow/no-dryrun-in-add-i' into jch
2b9f5ec8033348edeb4174646f82dc9bf7f30a39 Merge branch 'mt/clean-clean' into jch
e2a36abcdcdb3ec16c3c77ed9e4f292bd56b9a88 Merge branch 'ab/sparse-index-cleanup' into jch
644f7babacd1e114ca46164fbaa91c6f6c82783a Merge branch 'ab/perl-makefile-cleanup' into jch
190090728e178044d126a689dde5159605f8fe56 ### match next
33024831499f7a89779b8d0fec06bb13e9647199 Merge branch 'ma/t0091-bugreport-fix' into jch
4cd86045a05fbd1b368b573c7656fa6f1f307ccb Merge branch 'tv/p4-fallback-encoding' into jch
a60c90affde9dcd1fc9215a9d23daf3041e0d698 Merge branch 'ls/fast-export-signed' into jch
a945202901c523c2a8b0a2cd8de01a7c3ed3c9c1 Merge branch 'dd/mailinfo-quoted-cr' into jch
f6c781e3e35a453ff37d115c869f62236b9646c7 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
555608481a9d158d6f189bf2b4dca702ef4bf269 dir: convert trace calls to trace2 equivalents
5aa8412c2b95ababe63ca19493cb9e219f145afb dir: report number of visited directories and paths with trace2
5eaa740d58a7eb26746429972db8edc2b13da986 ls-files: error out on -i unless -o or -c are specified
972aef3789843da9293f9fbbab2a02a08104427f t7300: add testcase showing unnecessary traversal into ignored directory
fd28d969bee01c7b4e761cc60685e4e86387f545 t3001, t7300: add testcase showcasing missed directory traversal
1cb143f092174024953a87b5892f01f72e3859d7 dir: avoid unnecessary traversal into ignored directory
c2aff8022ccd7ae31dde7942f63bdd7618c8cb9f dir: traverse into untracked directories if they may have ignored subfiles
4c02681bf2811c2efb6bb6b2adb5269afef86e3c dir: update stale description of treat_directory()
0e59f7ad67d9bf9153d405577a07b5c360c55f41 merge-ort: split "distinct types" message into two translatable messages
e0ad2730deb1d7f42fea261d3db8759b00738a5a maintenance: fix two memory leaks
edc23840b0baad017d02037f0a833eaa600ee21d test-lib: bring $remove_trash out of retirement
b57913f205ce73f8bc2e8bab3719a50f2f3a7199 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
cb8fb7f861a8178bd78a1e5b1f2cbe5a20de6eb9 test-lib-functions: reword "test_commit --append" docs
5144219b7d7aeac9290cbee5a7425763bd253667 test-lib-functions: document test_commit --no-tag
6cf8d96fa28668a62f05be5b276739c03c514581 test-lib functions: add an --annotated option to "test_commit"
8cfe386b78c15eff38388479aa2f9fae00a9cf53 describe tests: convert setup to use test_commit
47c88d16ba6c5c0237238ac600ee8b74a522e41c test-lib functions: add --printf option to test_commit
ba7d318504a4f69e2b3ce664d6a3f2c413f5bf61 submodule tests: use symbolic-ref --short to discover branch name
04d12d6590d316778f1b1f180a97fa94f9990928 test-lib: reformat argument list in test_create_repo()
97c8aac9c5fd54b5b6092d7ae5d3289ce5d9afe8 test-lib: do not show advice about init.defaultBranch under --verbose
f0d4d398e281009bc5e34d830b37c0c1df2fb8a8 test-lib: split up and deprecate test_create_repo()
ecbff141a1c6e4a32a43f90db70cde2b2199b241 grep/pcre2 tests: reword comments referring to kwset
6d0a40166e87a78ca17fddeee25228ded92a169e pickaxe tests: refactor to use test_commit --append --printf
c9609398580518dffaadaace17188c901a4a4522 pickaxe tests: add test for diffgrep_consume() internals
69ae93089cd892d70429f7f06371860d65cb1f1b pickaxe tests: add test for "log -S" not being a regex
064952fc34b9765282fec057b3af260eae7c75c6 pickaxe tests: test for -G, -S and --find-object incompatibility
7cd5d5b299497fb874897595c642144d7d894ee4 pickaxe tests: add missing test for --no-pickaxe-regex being an error
188e9e28c5287f3f160b5f14e3e551b1c55c7301 pickaxe: die when -G and --pickaxe-regex are combined
d26ec8800969ea1b692e0c87100dc4235cfa12e2 pickaxe: die when --find-object and --pickaxe-all are combined
a47fcbe6e412df295f1f5ffb8eca6dbe86d2b7bb diff.h: move pickaxe fields together again
102fdd2e07f72919060224b3eb3560524d6cf1f9 pickaxe/style: consolidate declarations and assignments
d90d441c336cc120b47e025d14c3879864ce60c5 perf: add performance test for pickaxe
03c1f14acf5169d8e6c06a60c28ee5a6cfb9fd54 pickaxe: refactor function selection in diffcore-pickaxe()
2e197a759221921d42c5e94ae3f4897cd456ebb4 pickaxe: assert that we must have a needle under -G or -S
52e011cd2b13e00fe40b1d59986948330b61e030 pickaxe -S: support content with NULs under --pickaxe-regex
5d35a9531cc9af717383bc11c2dfa4edc020ac56 pickaxe: rename variables in has_changes() for brevity
5b0672a26e51387bc18adad89eaa3ebb131b2e33 pickaxe -S: slightly optimize contains()
a8d5eb6dc0d61625667b0d8155c425d3629baa12 xdiff-interface: prepare for allowing early return
9e204422985a518ac700889d1ca4d521b3a7bfb2 xdiff-interface: allow early return from xdiff_emit_line_fn
fa59e7beb2a61d9cd1312b212075edf12935fdc6 pickaxe -G: terminate early on matching lines
f97fe358576c81d995843644ab58de1ebeb7fee9 pickaxe -G: don't special-case create/delete
22233d43eb5479d1076e034eb5cdba973fa2b02a xdiff users: use designated initializers for out_line
5d93460024541909337d6b08a8bec10b71caaf73 xdiff-interface: replace discard_hunk_line() with a flag
2df546e17fa1c28ac44c886f59ba39ea2f00124a describe tests: improve test for --work-tree & --dirty
a46a84829650fbe6077e5a33f4ac1c9d2041d1df describe tests: refactor away from glob matching
7f07c1cdb7f46d2b0ec4468a90da7a4d697d2978 describe tests: don't rely on err.actual from "check_describe"
33b4ae11146ba0c468176d238d231e1101ba19cd describe tests: fix nested "test_expect_success" call
64568c717159b31b5a37d2c1bb284c71e6cd011f describe tests: support -C in "check_describe"
2da0279a51876e948a8a8c3326d986f837b3889d t4013: add test for "git diff-index -m"
0ce579ae58d589e6d3a2685867932b06ba72dc8c diff-merges: move specific diff-index "-m" handling to diff-index
5f03e5126d895283e6d42093dd4f15cbc30011dd refs: cleanup directories when deleting packed ref
2c2b3fcd059d1665a72f951eb0a30cdea53901ae Merge branch 'ah/merge-ort-i18n' into jch
02dfcc24e1df18ea3d60dff5f631fbd8b7f102b4 Merge branch 'ma/typofixes' into jch
631d1c4afe07c9ef929514a0990916b8c771d995 Merge branch 'en/dir-traversal' into jch
028ab77ad39cf907bd0ad5636baa331a86b4245c Merge branch 'lh/maintenance-leakfix' into jch
2f06072728895520196d039f0a107346fcd94736 Merge branch 'wc/packed-ref-removal-cleanup' into jch
6ae60c55b84cd9527d32042b3bd38aba4491357b Merge branch 'ab/test-lib-updates' into jch
dae2a268274cbdce16d1552982c00b2a37069f1c Merge branch 'ab/pickaxe-pcre2' into jch
12069105abb358a268e4471d22050e000daa5ee1 Merge branch 'ab/describe-tests-fix' into jch
48f7b4cf667799c6dec43e0f3eabc8247f5f375b Merge branch 'zh/ref-filter-push-remote-fix' into seen
18d13714a1b3b4178e154dce5f69098f727744fd Merge branch 'ag/merge-strategies-in-c' into seen
fd1b9ad02a1378d565f29d24648b42bc4e1fdad8 Merge branch 'mr/bisect-in-c-4' into seen
a51023d75d1b35258408aec7a5eeb4940a8a7e1a Merge branch 'jh/rfc-builtin-fsmonitor' into seen
e6ae1c0532d787dd437b3a78917a97d9dd803a7d Merge branch 'tb/multi-pack-bitmaps' into seen
dbad3d291d896d959ab22a5572e883fa39234499 Merge branch 'ao/p4-avoid-decoding' into seen
280a88c637d0cad89554426abd52241a96384da0 Merge branch 'hn/prep-tests-for-reftable' into seen
35947f76710b212f4a9b8b3aa5ba21a52dab77ee Merge branch 'ds/status-with-sparse-index' into seen
d1ec81f5a7cb4b52e5c8ca23939a5626be51436e Merge branch 'hn/reftable' into seen
01ad026cf4068672aebc8ad846925ff3bee05f00 Merge branch 'hn/refs-errno-cleanup' into seen
7e768b933ad261456190d8df60bc5f73dba82352 Merge branch 'en/ort-perf-batch-11' into seen
948a0b5bc03fbd7f91e413d5d5806938d671d738 t4062: diff-index -S can take its string as a separate arg
7816ec5b9652e87222e9f32776929c127e92d2e1 git-svn: stop passing "-m" to "git rev-list"
32ebb26d458d99bfec40f73c26d931d2a124bb55 stash list: stop passing "-m" to "git list"
d409aaff0bc89ed2d77d3b80fb12838d73c88190 diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
96d7316a81311527c669a2fc0b4eba67351d041d diff-merges: let -m imply -p
4522050c9d184964f4a352ecbb8af3460d166407 Merge branch 'so/log-m-implies-p' into seen

--===============6642940782065019943==--
