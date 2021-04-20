Content-Type: multipart/mixed; boundary="===============3327489370210452206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Apr 2021 23:39:20 -0000
Message-Id: <161896196026.10828.17889420507686655625@gitolite.kernel.org>

--===============3327489370210452206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 53b890209c60414518caa1491de97f1c54e65f7e
    new: 597c2320a71afd888fc9edb45569ab5e06f91eec
    log: revlist-53b890209c60-597c2320a71a.txt

--===============3327489370210452206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b890209c60-597c2320a71a.txt

844c3f0b0b5cc45f8aa8bd65c7ad407df7301c39 ref-filter: reuse output buffer
13695d3b57d12f4e212e3f5339ee42f6d3778bf7 refs: ref_iterator_peel returns boolean, rather than peel_status
86d98610813fa262154987ccdd9933139c040a0a refs: document reflog_expire_fn's flag argument
65e26c4fa01f465183d8b222c09913165228eb9d refs/debug: trace into reflog expiry too
98597c3e62a43bcb7eabaf3793a91ecd6ab2fef9 hash.h: provide constants for the hash IDs
159f2bb1727bcc2c822cc5b9831a7d441848c122 init-db: set the_repository->hash_algo early on
4647903b4c61abf2f919bc13f65f05810ff4b46d reftable: add LICENSE
30cb2588cb35bd5847ce249fea8dbf3e6f00029b reftable: add error related functionality
b32233562cdf10d22b268568ce51894bf5b418fa reftable: utility functions
d12c0cdc92fe9f34406d39de8c5d441ad4945df9 reftable: add blocksource, an abstraction for random access reads
a9176153c9907c1377ad93d338a63f491e6a3288 reftable: (de)serialization for the polymorphic record type.
bc15e269fc65ca427dc67954c0e2d15924321115 Provide zlib's uncompress2 from compat/zlib-compat.c
4a0bb7a1e4eb0757bf8fc8dffd103e9a554012dc reftable: reading/writing blocks
0f3a1fba7641ef2078022facf88a3e37f86aaa0c reftable: a generic binary tree implementation
1db67f06ead6326d826e4a416d08d990a5b7da3c reftable: write reftable files
9f6c58ed4a2f0132b4f70b9b731f23117026b25e reftable: generic interface to tables
6f2f69776931a57c804dfb1cc8992e17826887b3 reftable: read reftable files
271c815af6510cf9988f2963e8fb3a36a30db8e4 reftable: reftable file level tests
d34dce59993fe74c350252cbb25befb34830c4a8 reftable: add a heap-based priority queue for reftable records
b6f587808ba6187292605607adaacd066f7a11d3 reftable: add merged table view
a9ce51e6f02d820324daa2ff1d2670d37259138b reftable: implement refname validation
347f4f68c9a01d463abd5506b884bec61378d8f5 reftable: implement stack, a mutable database of reftable files.
ddf6283805ab383d1106d266e94c340891447c8e reftable: add dump utility
e6039f52dbc424cdde53c73d84bc9f147db5f7a5 Reftable support for git-core
5567adee82fafd0cc5f5faa8f604c1feccf3c631 git-prompt: prepare for reftable refs backend
1a522553779ab4cf1f4d5bc71c2d6ef8c03b9a41 Add "test-tool dump-reftable" command.
be4dd937e6edc03dcd080d37c472c3f5ffbcf8f6 t1301: document what needs to be done for REFTABLE
85107eee0fff6698a53106c7ebe834bca96ef8e0 t1401,t2011: parameterize HEAD.lock for REFTABLE
53f6ba3c32e33de4fef4cd51e04a94e2672517f1 t1404: annotate test cases with REFFILES
9364bf465d23ff26f5e2eb4ee52434e7a69894f1 doc: clarify the filename encoding in git diff
8c8c8c0e1655aed8027fa04bb1998bb0301fb075 git-completion.bash: separate some commands onto their own line
f151ed20ff8b30122ab6a752f9ac673b9eda0dc2 git-completion.bash: rename to $__git_cmd_idx
64474cface0a689a85cf1ff545a358173b4ed99a git-completion.bash: use $__git_cmd_idx in more places
a13ff3d147e221a414304ef37a010475f95283eb git-completion.bash: consolidate cases in _git_stash()
e4fe8cf9abfd938fc968174c9d3c69f5c747ef7e git-completion.bash: consolidate no-subcommand case for _git_stash()
a9bde578b66496f9c68fcc6f8f8f3af86dfb2adc Merge branch 'zh/format-ref-array-optim' into jch
9b4d524b165d990e29cb16946939befcf24fc356 Merge branch 'ps/config-env-option-with-separate-value' into jch
2a293059fb1641fabd116097567232d1424add42 Merge branch 'dl/complete-stash-updates' into jch
b8192aa7de6fd883423b9916ff96f498560343f2 Merge branch 'ab/pathname-encoding-doc' into jch
20b370af56bde7ac0303288d063d074ccd144c13 check-non-portable-shell: check for "test <cond> -a/-o <cond>"
b10a0187c5ba4bbceb381fc36b39d2cfdcbb74fe test-lib: bring $remove_trash out of retirement
6f5ce9e517e225023f1d968a8000f72b4b767510 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
2095bc2565351a8c8c5e203c2eaaebbc64731533 test-lib-functions: reword "test_commit --append" docs
1dabedec6e807e753f25e8b8322f6b3e085b013a test-lib-functions: document test_commit --no-tag
8858f55515a0259ae2001a34059646b985f95fa8 test-lib functions: add an --annotated option to "test_commit"
823b71d4bbffca5e5d86ac2701f224be1ef55f17 describe tests: convert setup to use test_commit
90769cd3ea3bf137e437e1523f9b2af840ff274d test-lib functions: add --printf option to test_commit
df8c5f99cfc029c383cd44c895efbf39b5c6dd72 submodule tests: use symbolic-ref --short to discover branch name
58539827121696786070399692dc0aabfd98f103 test-lib: reformat argument list in test_create_repo()
1a6ff6e407f662a3163859792731867316662f86 test-lib: do not show advice about init.defaultBranch under --verbose
9f739a908374b777755496c5a31ce1c42833357e test-lib: split up and deprecate test_create_repo()
ad8ee971c818a942fc5aec818677832d8fc46574 grep/pcre2 tests: reword comments referring to kwset
4d879f925430e5dafce536aebe9c6733ee2bde2d pickaxe tests: refactor to use test_commit --append --printf
e54e14c4b5f419c39d75d382fe8c780dea9505a4 pickaxe tests: add test for diffgrep_consume() internals
09d3eedbe5ea52e98e6b6474d7adcca404289968 pickaxe tests: add test for "log -S" not being a regex
edb58cd039d81ecc9a08aea40ecce1cbf3e1e7f7 pickaxe tests: test for -G, -S and --find-object incompatibility
70dc64e0942a0c52b29deca5911c80d0372ff86b pickaxe tests: add missing test for --no-pickaxe-regex being an error
c57137382a8b6a93cab5e86307b2c85aafe32f6c pickaxe: die when -G and --pickaxe-regex are combined
e2df5170c320f7354a3927033e9c6fc380b709f7 pickaxe: die when --find-object and --pickaxe-all are combined
82a5181bd6e2885cd914de43f33be9d275f89178 diff.h: move pickaxe fields together again
fac790f2321fff34cdcf81d6b280df0356f14dd3 pickaxe/style: consolidate declarations and assignments
bad01069ee89deef029806788b4d43fa3e5fe60c perf: add performance test for pickaxe
8557a2d53f31e8c43521062b9b74ce9d0eb9117e pickaxe: refactor function selection in diffcore-pickaxe()
e512b7161a61e2aa37be6edc0846cced02c0eb3b pickaxe: assert that we must have a needle under -G or -S
6c56fc1e14aa067941ad47ce9d159be8f10e172c pickaxe -S: support content with NULs under --pickaxe-regex
3a8efb039f73c33b685287fae0fc7b5841a81264 pickaxe: rename variables in has_changes() for brevity
8d8fa627b27802d8522fb2ba97f646d75fbd7dc7 pickaxe -S: slightly optimize contains()
a9dbebbb31112e8f61efea8988d75c275a9c5c55 xdiff-interface: prepare for allowing early return
680633c4975e4c43e0cc4886bdceff43fa6f6b09 xdiff-interface: allow early return from xdiff_emit_line_fn
8726592a4d63cadb1dcd9e3aaff2051bff5d03be pickaxe -G: terminate early on matching lines
dc7cda558230dfed2f66a70b20716313c64559ac pickaxe -G: don't special-case create/delete
14968d102ce64299ccd677edcddc0e67ad136935 xdiff users: use designated initializers for out_line
2d1a5b8e4603010a4bad2fc9e797e558316d4012 xdiff-interface: replace discard_hunk_line() with a flag
e6525ad15eb10c69642f497a890c5a7d89c13925 describe tests: improve test for --work-tree & --dirty
c7037c49e97cbd89089844ec2addf8d2ae275fac describe tests: refactor away from glob matching
b126c7f7103b640ea0a82648eee3fde89e2b1ed6 describe tests: don't rely on err.actual from "check_describe"
f60db8ef1f21159b0c90c53319e3af09d0fcb52d describe tests: fix nested "test_expect_success" call
ad94c391ea52fd85068ff09a3232a6588929fd08 describe tests: support -C in "check_describe"
849391332dc930e10a2633124ba1c90fe4eed238 Merge branch 'zh/trailer-cmd' into seen
8ef943364b1ef8c4c14121971d671e38a8c76c87 Merge branch 'ag/merge-strategies-in-c' into seen
9e0585158e7dfe4806a5b060f08df60e31b6c674 Merge branch 'mr/bisect-in-c-4' into seen
3917f3572211537d416ea76bec84cdc60505d370 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
73f968d53fb15c0c9f48209440370cba253d7b80 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
14d4535295d4b670dfd4a20e0a832711fcf20354 Merge branch 'jt/push-negotiation' into seen
2178be12ceb444fb11b20699b209d949e488da8f Merge branch 'tb/multi-pack-bitmaps' into seen
f8d26ad2a26e3f0e836d72d6e2d22f3c56e0db0b Merge branch 'ah/plugleaks' into seen
a3cbcad90a7338c1dfc0674afabbbb011e504e32 Merge branch 'ab/doc-lint' into seen
52d476f5e378de23ddc0ddd370dee676fc8c4007 Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
38d17967fef323a9a65f4c724c53d33b382ef954 Merge branch 'ao/p4-avoid-decoding' into seen
6f2c6f9a5de6a59bfa81d6da8ebcf89cb428b802 Merge branch 'ab/svn-tests-set-e-fix' into seen
9cbf3ef505ad9022a97d53a9665c1754077ee7c7 Merge branch 'ab/test-lib-updates' into seen
23e4b8bf0fb54d01b857c27de2df9aed205179df Merge branch 'ab/pickaxe-pcre2' into seen
6cb6b74203ac3b79b60db71e536bb0a5c105b926 Merge branch 'ab/fsck-unexpected-type' into seen
95a9f54db7e6308049d9cfb3452db6491338f749 Merge branch 'ps/rev-list-object-type-filter' into seen
7ae72e3cafc9037cc6410e6d798670a005d5ed26 Merge branch 'ba/object-info' into seen
ee09f31db162cd83f93689183540cfeae9fed3b9 Merge branch 'bc/hash-transition-interop-part-1' into seen
1d9bb6313f9f8b89c3e72bcbf555001e34a8d9e7 Merge branch 'hn/prep-tests-for-reftable' into seen
73cb49b6a78f592f681093ad364d5bbb307f4b80 Merge branch 'ab/describe-tests-fix' into seen
597c2320a71afd888fc9edb45569ab5e06f91eec Merge branch 'hn/reftable' into seen

--===============3327489370210452206==--
