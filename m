Content-Type: multipart/mixed; boundary="===============7696175912013185133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 28 Nov 2026 02:18:17 -0000
Message-Id: <179583229792.1638713.5609600328415235935@gitolite.kernel.org>

--===============7696175912013185133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: cae5c69ed11b0ab6cc2fa3c9328acf050a885e12
    new: cc224c118cb5634e7c0e1c8e99ba36e5b05e4600
    log: revlist-cae5c69ed11b-cc224c118cb5.txt
  - ref: refs/heads/seen
    old: 15088b9e191155135e36cdcb7757ae2c87ac1a80
    new: 2ce24ca9f6846624dab881a43ce5f0a56666760f
    log: revlist-15088b9e1911-2ce24ca9f684.txt
  - ref: refs/notes/amlog
    old: 9c1ab3899a7a05094fd43f2302ff266f16ccc3df
    new: fecacbe39f76a23014f1bc231b3ff35c6ab1cc4d
    log: revlist-9c1ab3899a7a-fecacbe39f76.txt

--===============7696175912013185133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae5c69ed11b-cc224c118cb5.txt

e0195c4e190c2a698e4f31614a1d13510929d713 apply: reject an empty "diff --git" header
744a0c0bee0a62e05d7fe4c262340d114dd9ddfa apply: reject new and deleted files that have both names
7de7f6164c06171d0e81d27fb290140d197de6a0 graph: do not fuse merge parents with the column to their left
8edc0bdab7b9f879b9b0e09a192c7fdf9593095c remote-curl: honor --no-thin when pushing
8ab305fa6d960c7a46b242207da9c60bafee8c37 var: add GIT_COMMENT_STRING
2c707b1d74a5df02d8fccf2224381accf1fee632 notes: add notes_tree_or_default()
6eb0251760e667204baf91e49b9cd3c1a50f9d68 notes: store the repository in struct notes_tree
6bee39a139c8ebdad34cb963b46f1e982b2aa0d5 notes: use the tree's repository when reading notes
fae0d5a07c9b0110805dbe26cdbcc13bfb94a021 notes: use the tree's repository when writing and pruning
89a5c28d3aad93d8f264f7ee3f1f4d99072d1e43 notes: pass the repository to the ref glob helpers
4e5cd4d55c1cd8d7aa23ef56ace8f9d5356befff notes: pass the repository to the combine_notes callbacks
683c700a001d9bead37ea802eae872c7f5d74afc Merge branch 'oa/credential-store-lock-timeout' into jch
db98d0ce18e00cb63a9d347b6b4eab0eeff9b637 Merge branch 'ep/tree-walk-size-t' into jch
8c79edbffc3b45bcd9c0fe739cf2d0e1fa2a0681 Merge branch 'jk/uname-errors-are-negative' into jch
315a187718f05826ab52b94d95e416ba0efc503f Merge branch 'jk/t1017-quote-redirection-target' into jch
237bddb107b777fa3913648f4d034ffe4443c174 Merge branch 'nc/ls-tree-format-z' into jch
ea7459c2ede0ab2f98f0f428fd2a8e4e58b8ede0 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
0d1a76d14481f2460b710659cfc9ce4bb4716aee Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
83e4d8409c1416c9e6707a8ab870fa82edc33950 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
aa83646f6f16d754ac8fdb2fd49510456c56ba5c Merge branch 'ob/myfirstcontribution-po-readme' into jch
6dfdc4e7b31a7006ec3193b100de780bfcd4d70a Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
ee3649fa4c9a8cfd635c641e5014d7f1844cfd3f Merge branch 'ob/lazyload-comment-fix' into jch
2e2be343327a65fe8f87664d4dc43b8a09810970 Merge branch 'ob/setup-comment-typo' into jch
b71f401ca7c807431f75973e5e3664576e162fc7 Merge branch 'ks/doc-clone-no-tags-typo' into jch
70d5cc34ac9d442f3bae64fe073efc34cc0462b1 Merge branch 'oa/checkout-wo-the-repository' into jch
0fb54c5733a8822e6c7ba5e118a75d6895585808 Merge branch 'oa/negotiator-default-no-the-repository' into jch
ab1d0676ac8a3e0c2c628f74124fceafb98689c8 Merge branch 'dg/doc-gitcli-grammofix' into jch
608ebfd1d735e720cd62ebd24e2e58cd009decdb Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into jch
2709cbf2173b3b1eabf494192e07989c2e49af4f ###
c96a00e4063fb67b35e4ff5b46f4818d5c500e7f Merge branch 'rm/http-retry-improvements' into jch
74717ad79724a606f197c74d93ea9d774e199d34 Merge branch 'wo/cherry-pick-unborn-abort' into jch
658e2bd158ae349a2b55b27a4a31a2d71f19d203 Merge branch 'hn/imap-send-header-loop' into jch
09b7a08fa01dc26b789663422cf848b4a7b501de Merge branch 'dm/cvsexportcommit-avoid-shell' into jch
91afb7b03a00e69407b72662c0c1e2e6dd282916 Merge branch 'dm/archive-add-file-fixes' into jch
fbc877a037d261fc36cd89a57dbaf5963e03b799 Merge branch 'dg/utf8-strnwidth-bounds' into jch
003b6115dffa54817f39ba613a73c039318f3269 Merge branch 'tj/apply-reject-corrupt-headers' into jch
c55614ee87d58225591e58f4c2361d5dbc0a9ae4 Merge branch 'jm/remote-curl-no-thin' into jch
d9cf41db18beb19402a441f2e1ead46e222dcb1a Merge branch 'dm/graph-left-skewed-merge' into jch
6680e0ec5ce2c8a0dbf42f1f52fc918c8af9c625 Merge branch 'oa/notes-tree-repo' into jch
0cf62d0b82e36e6e2a8297149f558932fa28b972 Merge branch 'pw/var-comment-string' into jch
71257cfbb0e1feb75d557aceb1395e9266eaa087 ###
a2d0ce90747bfdcfd6c5ffa1cec94ebfae3406a9 Merge branch 'bc/setup-default-hash-algo' into jch
44bad82205d7f81082629a318671b307b4f25643 Merge branch 'bc/doc-http-extraheader-credentials' into jch
ee6b82cdfd1c46f9a6f337f1547b02c646080c5b Merge branch 'ps/rerere-subcommands' into jch
cc224c118cb5634e7c0e1c8e99ba36e5b05e4600 Merge branch 'je/doc-detached-head' into jch

--===============7696175912013185133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15088b9e1911-2ce24ca9f684.txt

5d6ad3960bf5d6e577b706d8c642429b504b065d submodule--helper: check 'update --jobs' like submodule.fetchJobs
8435547603b761e120ea517f7d90d893a27ddcf0 push: shell-quote names in suggested push commands
0479ef3595be1d5a367448baf1fe2219f9fb575f test-lib: run EXPENSIVE tests one at a time
2c707b1d74a5df02d8fccf2224381accf1fee632 notes: add notes_tree_or_default()
6eb0251760e667204baf91e49b9cd3c1a50f9d68 notes: store the repository in struct notes_tree
6bee39a139c8ebdad34cb963b46f1e982b2aa0d5 notes: use the tree's repository when reading notes
fae0d5a07c9b0110805dbe26cdbcc13bfb94a021 notes: use the tree's repository when writing and pruning
89a5c28d3aad93d8f264f7ee3f1f4d99072d1e43 notes: pass the repository to the ref glob helpers
4e5cd4d55c1cd8d7aa23ef56ace8f9d5356befff notes: pass the repository to the combine_notes callbacks
ad71f84572aa21e58abcc089c9794ad2034abe80 read-cache: do not trust a size change when conversion is active
bfe0ed02a57e9691927377509df6371cfe7f0713 read-cache: optimize file size change when conversion is active
0622619cc88cba3f14ec9e1fd0cfc366dae313bd submodule: prepare URL helpers for reuse
1f5b8ef96fd3d70e54475aa89dc56796ba2b7422 status: warn about stale submodule URLs
683c700a001d9bead37ea802eae872c7f5d74afc Merge branch 'oa/credential-store-lock-timeout' into jch
db98d0ce18e00cb63a9d347b6b4eab0eeff9b637 Merge branch 'ep/tree-walk-size-t' into jch
8c79edbffc3b45bcd9c0fe739cf2d0e1fa2a0681 Merge branch 'jk/uname-errors-are-negative' into jch
315a187718f05826ab52b94d95e416ba0efc503f Merge branch 'jk/t1017-quote-redirection-target' into jch
237bddb107b777fa3913648f4d034ffe4443c174 Merge branch 'nc/ls-tree-format-z' into jch
ea7459c2ede0ab2f98f0f428fd2a8e4e58b8ede0 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
0d1a76d14481f2460b710659cfc9ce4bb4716aee Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
83e4d8409c1416c9e6707a8ab870fa82edc33950 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
aa83646f6f16d754ac8fdb2fd49510456c56ba5c Merge branch 'ob/myfirstcontribution-po-readme' into jch
6dfdc4e7b31a7006ec3193b100de780bfcd4d70a Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
ee3649fa4c9a8cfd635c641e5014d7f1844cfd3f Merge branch 'ob/lazyload-comment-fix' into jch
2e2be343327a65fe8f87664d4dc43b8a09810970 Merge branch 'ob/setup-comment-typo' into jch
b71f401ca7c807431f75973e5e3664576e162fc7 Merge branch 'ks/doc-clone-no-tags-typo' into jch
70d5cc34ac9d442f3bae64fe073efc34cc0462b1 Merge branch 'oa/checkout-wo-the-repository' into jch
0fb54c5733a8822e6c7ba5e118a75d6895585808 Merge branch 'oa/negotiator-default-no-the-repository' into jch
ab1d0676ac8a3e0c2c628f74124fceafb98689c8 Merge branch 'dg/doc-gitcli-grammofix' into jch
608ebfd1d735e720cd62ebd24e2e58cd009decdb Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into jch
2709cbf2173b3b1eabf494192e07989c2e49af4f ###
c96a00e4063fb67b35e4ff5b46f4818d5c500e7f Merge branch 'rm/http-retry-improvements' into jch
74717ad79724a606f197c74d93ea9d774e199d34 Merge branch 'wo/cherry-pick-unborn-abort' into jch
658e2bd158ae349a2b55b27a4a31a2d71f19d203 Merge branch 'hn/imap-send-header-loop' into jch
09b7a08fa01dc26b789663422cf848b4a7b501de Merge branch 'dm/cvsexportcommit-avoid-shell' into jch
91afb7b03a00e69407b72662c0c1e2e6dd282916 Merge branch 'dm/archive-add-file-fixes' into jch
fbc877a037d261fc36cd89a57dbaf5963e03b799 Merge branch 'dg/utf8-strnwidth-bounds' into jch
003b6115dffa54817f39ba613a73c039318f3269 Merge branch 'tj/apply-reject-corrupt-headers' into jch
c55614ee87d58225591e58f4c2361d5dbc0a9ae4 Merge branch 'jm/remote-curl-no-thin' into jch
d9cf41db18beb19402a441f2e1ead46e222dcb1a Merge branch 'dm/graph-left-skewed-merge' into jch
6680e0ec5ce2c8a0dbf42f1f52fc918c8af9c625 Merge branch 'oa/notes-tree-repo' into jch
0cf62d0b82e36e6e2a8297149f558932fa28b972 Merge branch 'pw/var-comment-string' into jch
71257cfbb0e1feb75d557aceb1395e9266eaa087 ###
a2d0ce90747bfdcfd6c5ffa1cec94ebfae3406a9 Merge branch 'bc/setup-default-hash-algo' into jch
44bad82205d7f81082629a318671b307b4f25643 Merge branch 'bc/doc-http-extraheader-credentials' into jch
ee6b82cdfd1c46f9a6f337f1547b02c646080c5b Merge branch 'ps/rerere-subcommands' into jch
cc224c118cb5634e7c0e1c8e99ba36e5b05e4600 Merge branch 'je/doc-detached-head' into jch
3f2a125c3231b6b2ddb38ae61e19aa0004175663 Merge branch 'js/coverity-overflow-fixes' into seen
2e2f3ffcf77e0eb2f0e0e0e5eaa6543e73aa9365 Merge branch 'tc/push-force-if-includes-fixes' into seen
348a92598cc837127329bc79fb843691358c97ba Merge branch 'td/ls-files-untracked-cache' into seen
c45ea03a576adc652af563a7c17d77d7679e08ac Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
b945b32babb83bc06feaf4e56159c20703a42004 Merge branch 'qs/repack-kept-pack-fix' into seen
2e10ad49d50f0ea6093c50893ea8638b377ae01b Merge branch 'hn/fetch-refmap' into seen
8ca172acecca1494ac673ca25e387a0fdd9600d2 Merge branch 'bb/imap-send-openssl-set-verify' into seen
39d2b52334992d9b6e1cec1d8780a8cf79975965 Merge branch 'jw/wait-for-index-lock' into seen
813335758e090e7d14c1f782f520d6fd23d3f774 Merge branch 'ak/pretty-wrap-fix' into seen
a6fd401cb3339997d14367dd538792faf294db55 Merge branch 'yn/worktree-repair-fix' into seen
d3d80fb09e035562a165c598230e69b65c4829d0 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
84f3e365dc24cafd54ed41c120d1f6e9e93884db Merge branch 'tb/negotiator-skipping-parse-parents' into seen
249105ba25e216020cc2825ff5b6ef52f592b6d5 Merge branch 'ag/fsck-connectivity-count' into seen
eaba0de108ea4c3da63911c5ee774da5b705d9d8 Merge branch 'rk/mktree-batch-tests' into seen
85b37e348ab0698139f89674133fdb00bcc3c94b Merge branch 'hn/fetch-shallow-v2-fix' into seen
544efd2daa27f6ac49c5637507e5ddb3256ec9d9 Merge branch 'jg/t3429-test-path-is-file' into seen
fe8276f5d021ee2d84b98ba187b17c58ccdff82c Merge branch 'hn/status-compare-branches-default' into seen
96c80ad3c91d1773da2cf175993262451639bd15 Merge branch 'cc/pack-index-v3' into seen
872eed174a3b8167907ee0c31ce7973387f55a7d Merge branch 'ep/status-missing-upstream' into seen
159d9bcc45958b15b74dc0a9d53b34f74ea1e188 Merge branch 'hn/branch-delete-merged-squash' into seen
1c9020ad6d40f042f056c0a16e956e8c2ddab997 Merge branch 'hn/reflog-operations' into seen
55d2709f75c9a8df6a2273501a0b2809f6d588c1 Merge branch 'ms/reftable-alloc-size-truncation' into seen
06d15326ab11a507a1eb17aa0a9691dcaeeb62a0 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
53d393cc6fd747225e735758d94c59d5b1108a5e Merge branch 'ag/reflog-count-plural' into seen
7a28601fa27b2cfefe256e6c0b306acea89ed0b7 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
5d52123eb00f5874dd1017defd21afb4666b6215 Merge branch 'tc/test-greplint-in-chainlint' into seen
7ef12b9f0a91dce33bed0095b003af2762334eab Merge branch 'sm/test-chmtime-parse-options' into seen
390be8927f82eabc0fbcbfdaa792497912dd5f7b Merge branch 'jk/unit-tests-via-test-lib' into seen
45707a6f35b3705bd3ad81874e58c0f6552d96cb Merge branch 'hn/ccache-sloppiness-for-pch' into seen
f145d6e7f4a37dbaf7ef5fa12ca0f3870a3565f6 Merge branch 'jc/doc-gitignore-wildcard' into seen
81107e3c7cecec2457dde415d8d79a8b0626b2d9 Merge branch 'bc/restrict-hex-to-lowercase' into seen
bb42e3508124dfd9028eefe0f24c2faefb22a339 Merge branch 'tc/push-multiple-force-with-lease' into seen
d3b2dd271bac36a3c70dc2fbe679835c7776d2e4 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
be15c49447427369c6b749bf917650f4a86c74db Merge branch 'kn/fast-import-tests' into seen
42c00844b1676cfadd7a462e1b25e96d233ea3fe Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
0b015f390666bc0d286d39e852190dea619c4c0b Merge branch 'cr/missing-ssh-revocation-file' into seen
c2e158bf332120d8413135af44d06e4b132244f1 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
fa598b152d55595a5c3fcf8893d8ada5520f73d5 Merge branch 'we/credential-parse-options' into seen
ed479fb2c622937d05c6eae22694c2a2ec58c372 Merge branch 'ps/odb-pluggable-commit-graphs' into seen
7424936df18afe4034bce9294bb6862deee09f3d Merge branch 'oa/myfirstcontribution-blank-lines' into seen
922c0c9df2c81555ab92c5d8cc927adca6170250 Merge branch 'ep/loose-object-size-checks' into seen
2edc71807d622b1dd40f79f990720224a045fb60 Merge branch 'ks/serialize-expensive-tests' into seen
69876d69a610bcb9216091e707190ee752c44ac9 Merge branch 'cc/fetch-promisor-remote-reply' into seen
9e866037919f78f557c731954de1512cb44f5971 Merge branch 'oa/doc-wrap-emailed-text' into seen
653ce7e750c83f3ae1c1bae01ea408594e8212db Merge branch 'ag/bundle-uri-relative-url-gently' into seen
867c4d8c55e9307af2883ca7efece3ba2508cea6 Merge branch 'ar/submodule-worktree-checkout' into seen
d57e54ec643788489c8b6ac684aab478d8c51728 Merge branch 'dm/config-section-match-continuation' into seen
3e993dac23b8b5c002280bbfbe76e093fcb3fc51 Merge branch 'ta/command-list-guides-sync-lint' into seen
5d73b8a7ac52fead85cb71d7b1057f3cb5b1b6ce Merge branch 'aa/submodule-update-jobs' into seen
56f6ff4ccb43902f23ce78116f6dfc615f170e23 Merge branch 'ns/push-quote-hints' into seen
10e6adb9893ac432dc309586660e42da0149bab4 Merge branch 'cs/read-cache-conversion-size' into seen
2ce24ca9f6846624dab881a43ce5f0a56666760f Merge branch 'aa/status-submodule-url-sync' into seen

--===============7696175912013185133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1ab3899a7a-fecacbe39f76.txt

073c4667f9366841d356e6a0342e8f5bd9a85fcc amlog
138a300a22e961f0fae0273b6f75e15af1956055 Notes added by 'git notes add'
e006c804302355d8a12b20211d0d437c0c71e629 Notes added by 'git notes add'
167f2f4d5b482ea4836609f8f3c010abcef6f626 Notes added by 'git notes add'
4269f085d1593a6a2ad47acc95617ca4ef62d3a0 Notes added by 'git notes add'
87227f6a9661e6c588e9c8760bcf6636901eb7ec Notes added by 'git notes add'
e7d24e057fbedb732c06e3dc60c27b1f046506af Notes added by 'git notes add'
bfbf3365bc41b6f43343409c0fa0acf5aa953d20 Notes added by 'git notes add'
f0f0401b4aff106ccb16fa9650cdea0045eb595a Notes added by 'git notes add'
7a101a19291c4e3db0806fdc1ffc7ffa012f3607 Notes added by 'git notes add'
08db67c877b9788bd9483232f826a2874be18689 Notes added by 'git notes add'
5721ccaf82ef8aea3c622ae200bfbc406b4142ed Notes added by 'git notes add'
7d786009e0fff5de35cccfdc54dfb7447819432a Notes added by 'git notes add'
0589d1d72c0c1cf8aa1e017c146b9793b52b017f Notes added by 'git notes add'
68472b4bbfe2d12fa8bceb8e988b242e6222851c Notes added by 'git notes add'
fecacbe39f76a23014f1bc231b3ff35c6ab1cc4d Notes added by 'git notes add'

--===============7696175912013185133==--
