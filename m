Content-Type: multipart/mixed; boundary="===============7557698890570445055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Oct 2025 21:41:34 -0000
Message-Id: <176047809406.3868867.9300153299002654346@gitolite.kernel.org>

--===============7557698890570445055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ac7d021f0659f5a81be7b69a54a19c9618ce9dba
    new: b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80
    log: revlist-ac7d021f0659-b660e2dcb98e.txt
  - ref: refs/heads/maint
    old: c44beea485f0f2feaf460e2ac87fdd5608d63cf0
    new: dba6e578b68488823490130637c6f4755938c518
    log: revlist-c44beea485f0-dba6e578b684.txt
  - ref: refs/heads/master
    old: ac7d021f0659f5a81be7b69a54a19c9618ce9dba
    new: b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80
    log: revlist-ac7d021f0659-b660e2dcb98e.txt
  - ref: refs/heads/next
    old: 91966686e1fca052b37d9d7ffe980480ae4e93d4
    new: 61a8936c2151ce465d7d3286fe1d38bfb821753f
    log: revlist-91966686e1fc-61a8936c2151.txt
  - ref: refs/heads/seen
    old: 39e1db5159d3c900a492b73ecd9bb5135a0fd705
    new: ed8ecdecb01fde8f6867bca5f2bc77fa9fd8c60c
    log: revlist-39e1db5159d3-ed8ecdecb01f.txt
  - ref: refs/notes/amlog
    old: bbdf4d9c5c0c7c2b2230761d5e8193311ce1e714
    new: ccb900c03e7e5d1edd8a169adc67426608deadaa
    log: |
         e55578cd361a986d6d7ac43fa68ef5b51a85f262 Notes added by 'git notes add'
         6459ba555b4db36432efcba8a31c0ecaba15ff0a Notes added by 'git notes copy'
         ccb900c03e7e5d1edd8a169adc67426608deadaa Notes added by 'git notes copy'
         

--===============7557698890570445055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7d021f0659-b660e2dcb98e.txt

3b9532dab2fe1db12d5a33c74a0256d03a4c4861 add -p: mark split hunks as undecided
732650e263eb6bceda9988a8bbe75f311d908897 add-patch: update hunk splitability after editing
71fd6c695cd9fc9cc0a829d1579c7584c2ad9e18 range-diff: rename other_arg to log_arg
85bd88a7e8a8f7cd7c99b9db4a10b7a29498d258 revision: add rdiff_log_arg to rev_info
155986b49b52b9b5910edc0fd56ba46f0f1bed22 format-patch: handle range-diff on notes correctly for single patches
43d5f52ac4a3b9cb6c5717af30be42a363fedf20 xdiff: delete static forward declarations in xprepare
d1c028bdf75b9bcd380f85f74a34edcbaa060fee xdiff: delete local variables and initialize/free xdfile_t directly
efaf553b1a4ea9cafcb9cab0697157091bc4825a xdiff: delete unnecessary fields from xrecord_t and xdfile_t
666b29b58f7c95007fe0384737c1ff506b138136 t7500: make each piece more independent
399694384bf9168008256d781f171ce47845e3fc doc: patch-id: fix accidental literal blocks
7bdeb3afad908e52baab6e58397423aa2d2f3d29 xdiff: delete superfluous function xdl_get_rec() in xemit
7c6ce2e47b274b299dd0a3b185e70f2ee5e3e07a xdiff: delete local variables that alias fields in xrecord_t
f4ea812b2d930fb1825b99dc11ca186691dade99 xdiff: delete struct diffdata_t
5c294dceb23633a8bcced946ce3f65a06038cf52 xdiff: delete redundant array xdfile_t.ha
6d507bd41a6f57f802a93a134cca0949a3d4370a xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
d43d591252cfac10433aac01cc3d9d906c2f72c3 xdiff: delete chastore from xdfile_t
b7de64a6d6f58953a0c1dc7ff34f7080b3e38b37 xdiff: rename rchg -> changed in xdfile_t
e385e1b7d2d7f531a0006131e7f1d974de351df5 xdiff: add macros DISCARD(0), KEEP(1), INVESTIGATE(2) in xprepare.c
8b9c5d2e3a38b6e0c2278fe10fe2a4bf34496a9d xdiff: change type of xdfile_t.changed from char to bool
a92d060749ec683fe0321808aa949fbf41694406 doc: convert git-stash.adoc to synopis style
0fc3a21a9e9259b942050ed8dc67a04f2371d36b doc: convert git tag to synopsis style
0ae23ab57f9a59975ad0c628c5d141cee3ca2fd5 doc: convert git worktree to synopsis style
1d8c62a749bded1568fc3d1dab9313ba3003baa2 doc: do not break sentences into "lego" pieces
03ef7762ea12f3b034a2281040bd61c74fd36386 string-list: use bool instead of int for "exact_match"
e8a32e766fe3f5e40fb8918a4d825e6d0b9aa272 string-list: replace negative index encoding with "exact_match" parameter
51c3385e3736aeb5f78cc9ed193779e2cb4a2a29 string-list: change "string_list_find_insert_index" return type to "size_t"
22e7bc801cd9c5e5b5c4489b631be28e506fec42 refs: enable sign compare warnings check
5b696cb390385f4906df411be917ef0a7b92ebb7 doc: git-push: clarify intro
428d7a0d89017a03089988f6512bcc779099ee3c doc: add an UPSTREAM BRANCHES section to pull/push/fetch
3856d8937817c6815ecabaa3a927fc2e124e8155 doc: git-push: clarify "where to push"
6e1688f1f462d7a704bbcc1dae612488b7ac6e29 doc: git-push: clarify "what to push"
a72504fe051272227f4097e8d664a9b7d871ec25 doc: git-push: add explanation of `git push origin main`
6b4f07325d039db5b9a10a9228b4320ac1fc1dab t7500: fix GIT_EDITOR shell snippet
749d6d166d8e3ea0ae32ede25f9aa23aa3b5e42b config: values of pathname type can be prefixed with :(optional)
ccfcaf399ffcc91553395a8de8e833e7685e7cc2 parseopt: values of pathname type can be prefixed with :(optional)
38553df73c86d8146ee7a27fdfcce8575b064799 Merge branch 'jn/doc-synopsis'
11f5a2264e443405a3af45d3681e7978cf2c1f88 Merge branch 'jn/doc-help-translaing-pretty-options'
ca5a44b15c0b47e4e2588541e735dfac7ebd888c Merge branch 'kh/doc-patch-id-markup-fix'
048625a6898f2bcc212f0d4baec1d18695b028a5 Merge branch 'sj/string-list'
243a61d2cffe790ba811f5a7922a7e6a365b2922 Merge branch 'pw/add-p-hunk-splitting-fix'
9ff172d0ee65dfea6a8e329ab4363e2afa6dea49 Merge branch 'en/xdiff-cleanup'
deb58e4fa37a30ce56904b3f51308f3aa81d30a0 Merge branch 'kh/format-patch-range-diff-notes'
1003719fb700df37557d6d161e757fabb952e78a Merge branch 'je/doc-push-upstream'
44dee53a303ad91305158bb1e2d9a8704b300c15 Merge branch 'jc/optional-path'
aea86cf00f524c9684eeab4b375cf42155ca606a The nineteenth batch
b4c2504f0c28756e6bab33f15d59dc42bfb8192c Merge branch 'kh/you-still-use-whatchanged-fix' into maint-2.51
f9f50d6348e130ba5edeadfb507a50956784af2d Merge branch 'bc/doc-compat-object-format-not-working' into maint-2.51
0b4a263bd89ddb6f90af23a71acc90ce2499f576 Merge branch 'js/doc-gitk-history' into maint-2.51
3778b8022d4c43b3253282b722cd12c1b574334e Merge branch 'ds/doc-ggg-pr-fork-clarify' into maint-2.51
94f292f511d5ac20b92f4a6466619a4080140a56 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into maint-2.51
55282f50ac8ad2253a8e96c4d5a7c5613fb2ad78 Merge branch 'js/curl-off-t-fixes' into maint-2.51
5b57e1e926c8d909eead0826158df00695fc14ed Merge branch 'js/progress-delay-fix' into maint-2.51
21c234873d07bdb32599e8aabaa408f797795492 Merge branch 'da/cargo-serialize' into maint-2.51
7d050a531de0c631b7dc116fdd5414d8615b5f87 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into maint-2.51
d22777779695590fa2230974a8174ce7e81c75fc Merge branch 'ds/doc-count-objects-fix' into maint-2.51
fb3f8af7375627a61652c3e0cfe97f9f8170703f Merge branch 'kh/doc-interpret-trailers-markup-fix' into maint-2.51
12c542bbcf912fde5171ffc623bb0a68666287f4 Merge branch 'kh/doc-config-typofix' into maint-2.51
3bc761681f4363942ba80f0a4eaf6164d919c362 Merge branch 'kh/doc-fast-import-markup-fix' into maint-2.51
2ba32befc9c71a5ba9314d9661d16639883ce4d4 Merge branch 'jk/curl-global-trace-components' into maint-2.51
73f63c39ad2f9fca46dc530d8bf8603bbbd9a673 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into maint-2.51
dba6e578b68488823490130637c6f4755938c518 Prepare for 2.51.1
b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80 Sync with 'maint'

--===============7557698890570445055==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c44beea485f0-dba6e578b684.txt

7d4a5fef7dcb0e3a7e900ae6da9bd006a6208da9 count-objects: document count-objects pack
bcb20dda833dc71a729af50bdfb86c5d252307b1 doc/gitk: update reference to the external project
f38786baa7c2d7ada1e9470c2a0797d1292c529e doc: fix asciidoc format compatibility in pretty-formats.adoc
374579c6d41ab9ca58031aa3759881013c061940 doc: interpret-trailers: close all pairs of single quotes
37001cdbc4e0cc1a1dbffdb0d07ce1bd3533f2a9 doc: clarify which remotes can be used with GitGitGadget
44dce6541ca2e9f3af045055fe62996a8f221660 doc: config: replace backtick with apostrophe for possessive
457534d0417d047b943f76a849f256b739894ce9 progress: pay attention to (customized) delay time
716d905792ebc6fcaf3860d9356fe4dd6ce61715 docs: note that extensions.compatobjectformat is incomplete
0eeacde50e71cc320016f0bcf9f8b17d5168cbfd Makefile: build libgit-rs and libgit-sys serially
1b5a6bfff323297bef85bb36fe65e8c18cf6bc73 curl: add support for curl_global_trace() components
31397bc4f7fd16dbafcc6d6d1e99808282689ba7 doc: fast-import: replace literal block with paragraph
29fe658ffbd40e6f0343728a978c215fc1e1d11a Makefile: don’t add whatchanged after it has been removed
5f31632ed7d8c2928b5cdd7a1358367415d24535 git: add `deprecated` category to --list-cmds
b4f9282d8db88619b2becac7f4ee2cad75a72ff9 git: move seen-alias bookkeeping into handle_alias(...)
bf68b116997a0471dfccf7dcced00eb7d8b66982 git: allow alias-shadowing deprecated builtins
65d33db48e5a2c6dbf3f33d6eaa987f55dabe26a t0014: test shadowing of aliases for a sample of builtins
098230f725e66fe9e346f4db995116d0aef4e0cf you-still-use-that??: help the user help themselves
5a31252702da61ddabc68f3f8ac7a2cffc19a542 whatchanged: hint about git-log(1) and aliasing
a9235f6fa7bcdff08238c33ce5f87135119ab03b whatchanged: remove not-even-shorter clause
54a60e5b38578dea9303c282589b3dac8a83ff75 BreakingChanges: remove claim about whatchanged reports
e4efcd70604f2a294e020ec2e1bc38f01892cd19 http: offer to cast `size_t` to `curl_off_t` safely
580cf0f2f6d38221fc4c5f17155c311915301a5c imap-send: be more careful when casting to `curl_off_t`
ecc5749578cea0d1c6072c806649bf1076c7b4c3 http-push: avoid new compile error
3721541d35a0112e143c74e11a23cd329600f40e clang-format: exclude control macros from SpaceBeforeParens
fddb4842552b70a8b46a9dd8a2a450b973d3dd1e ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
b4c2504f0c28756e6bab33f15d59dc42bfb8192c Merge branch 'kh/you-still-use-whatchanged-fix' into maint-2.51
f9f50d6348e130ba5edeadfb507a50956784af2d Merge branch 'bc/doc-compat-object-format-not-working' into maint-2.51
0b4a263bd89ddb6f90af23a71acc90ce2499f576 Merge branch 'js/doc-gitk-history' into maint-2.51
3778b8022d4c43b3253282b722cd12c1b574334e Merge branch 'ds/doc-ggg-pr-fork-clarify' into maint-2.51
94f292f511d5ac20b92f4a6466619a4080140a56 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into maint-2.51
55282f50ac8ad2253a8e96c4d5a7c5613fb2ad78 Merge branch 'js/curl-off-t-fixes' into maint-2.51
5b57e1e926c8d909eead0826158df00695fc14ed Merge branch 'js/progress-delay-fix' into maint-2.51
21c234873d07bdb32599e8aabaa408f797795492 Merge branch 'da/cargo-serialize' into maint-2.51
7d050a531de0c631b7dc116fdd5414d8615b5f87 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into maint-2.51
d22777779695590fa2230974a8174ce7e81c75fc Merge branch 'ds/doc-count-objects-fix' into maint-2.51
fb3f8af7375627a61652c3e0cfe97f9f8170703f Merge branch 'kh/doc-interpret-trailers-markup-fix' into maint-2.51
12c542bbcf912fde5171ffc623bb0a68666287f4 Merge branch 'kh/doc-config-typofix' into maint-2.51
3bc761681f4363942ba80f0a4eaf6164d919c362 Merge branch 'kh/doc-fast-import-markup-fix' into maint-2.51
2ba32befc9c71a5ba9314d9661d16639883ce4d4 Merge branch 'jk/curl-global-trace-components' into maint-2.51
73f63c39ad2f9fca46dc530d8bf8603bbbd9a673 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into maint-2.51
dba6e578b68488823490130637c6f4755938c518 Prepare for 2.51.1

--===============7557698890570445055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91966686e1fc-61a8936c2151.txt

87264b7dde2be9e555243f0dce649b785407827e docs: update pack index v3 format
6947ed321d271533237768354b64c145a8df1551 docs: update offset order for pack index v3
d477892b30b25333badb829190eb349fb671458c docs: reflect actual double signature for tags
24d46f86337b79083ffcb0c9f8806a4f82f6b9c8 docs: improve ambiguous areas of pack format documentation
d4f439548d46dd93087af8d9ff2e9f7e4d5e98bb docs: add documentation for loose objects
b95c59e21e6afeddc56400e162e818a9312f04d2 rev-parse: allow printing compatibility hash
51acda73d3ca96b763f0fca3d7b33b4beaef786d fsck: consider gpgsig headers expected in tags
5f23aa6f0f73bb2be7b64e56419e21b2c93cb9a7 t: allow specifying compatibility hash
db00605c13a9f5709da712671df5c7594c06cf31 t1010: use BROKEN_OBJECTS prerequisite
38553df73c86d8146ee7a27fdfcce8575b064799 Merge branch 'jn/doc-synopsis'
11f5a2264e443405a3af45d3681e7978cf2c1f88 Merge branch 'jn/doc-help-translaing-pretty-options'
ca5a44b15c0b47e4e2588541e735dfac7ebd888c Merge branch 'kh/doc-patch-id-markup-fix'
048625a6898f2bcc212f0d4baec1d18695b028a5 Merge branch 'sj/string-list'
243a61d2cffe790ba811f5a7922a7e6a365b2922 Merge branch 'pw/add-p-hunk-splitting-fix'
9ff172d0ee65dfea6a8e329ab4363e2afa6dea49 Merge branch 'en/xdiff-cleanup'
deb58e4fa37a30ce56904b3f51308f3aa81d30a0 Merge branch 'kh/format-patch-range-diff-notes'
1003719fb700df37557d6d161e757fabb952e78a Merge branch 'je/doc-push-upstream'
44dee53a303ad91305158bb1e2d9a8704b300c15 Merge branch 'jc/optional-path'
aea86cf00f524c9684eeab4b375cf42155ca606a The nineteenth batch
c571bab975c7d8c771a4eab3376feb5e75a224f4 Merge branch 'bc/sha1-256-interop-01' into next
b4c2504f0c28756e6bab33f15d59dc42bfb8192c Merge branch 'kh/you-still-use-whatchanged-fix' into maint-2.51
f9f50d6348e130ba5edeadfb507a50956784af2d Merge branch 'bc/doc-compat-object-format-not-working' into maint-2.51
0b4a263bd89ddb6f90af23a71acc90ce2499f576 Merge branch 'js/doc-gitk-history' into maint-2.51
3778b8022d4c43b3253282b722cd12c1b574334e Merge branch 'ds/doc-ggg-pr-fork-clarify' into maint-2.51
94f292f511d5ac20b92f4a6466619a4080140a56 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into maint-2.51
55282f50ac8ad2253a8e96c4d5a7c5613fb2ad78 Merge branch 'js/curl-off-t-fixes' into maint-2.51
5b57e1e926c8d909eead0826158df00695fc14ed Merge branch 'js/progress-delay-fix' into maint-2.51
21c234873d07bdb32599e8aabaa408f797795492 Merge branch 'da/cargo-serialize' into maint-2.51
7d050a531de0c631b7dc116fdd5414d8615b5f87 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into maint-2.51
d22777779695590fa2230974a8174ce7e81c75fc Merge branch 'ds/doc-count-objects-fix' into maint-2.51
fb3f8af7375627a61652c3e0cfe97f9f8170703f Merge branch 'kh/doc-interpret-trailers-markup-fix' into maint-2.51
12c542bbcf912fde5171ffc623bb0a68666287f4 Merge branch 'kh/doc-config-typofix' into maint-2.51
3bc761681f4363942ba80f0a4eaf6164d919c362 Merge branch 'kh/doc-fast-import-markup-fix' into maint-2.51
2ba32befc9c71a5ba9314d9661d16639883ce4d4 Merge branch 'jk/curl-global-trace-components' into maint-2.51
73f63c39ad2f9fca46dc530d8bf8603bbbd9a673 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into maint-2.51
dba6e578b68488823490130637c6f4755938c518 Prepare for 2.51.1
b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80 Sync with 'maint'
61a8936c2151ce465d7d3286fe1d38bfb821753f Sync with 'master'

--===============7557698890570445055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e1db5159d3-ed8ecdecb01f.txt

b290c14e821971f7cb4cb85d918b3e2e9e2b88bb refs/files: deprecate writing symrefs as symbolic links
38553df73c86d8146ee7a27fdfcce8575b064799 Merge branch 'jn/doc-synopsis'
11f5a2264e443405a3af45d3681e7978cf2c1f88 Merge branch 'jn/doc-help-translaing-pretty-options'
ca5a44b15c0b47e4e2588541e735dfac7ebd888c Merge branch 'kh/doc-patch-id-markup-fix'
048625a6898f2bcc212f0d4baec1d18695b028a5 Merge branch 'sj/string-list'
243a61d2cffe790ba811f5a7922a7e6a365b2922 Merge branch 'pw/add-p-hunk-splitting-fix'
9ff172d0ee65dfea6a8e329ab4363e2afa6dea49 Merge branch 'en/xdiff-cleanup'
deb58e4fa37a30ce56904b3f51308f3aa81d30a0 Merge branch 'kh/format-patch-range-diff-notes'
1003719fb700df37557d6d161e757fabb952e78a Merge branch 'je/doc-push-upstream'
44dee53a303ad91305158bb1e2d9a8704b300c15 Merge branch 'jc/optional-path'
aea86cf00f524c9684eeab4b375cf42155ca606a The nineteenth batch
b4c2504f0c28756e6bab33f15d59dc42bfb8192c Merge branch 'kh/you-still-use-whatchanged-fix' into maint-2.51
f9f50d6348e130ba5edeadfb507a50956784af2d Merge branch 'bc/doc-compat-object-format-not-working' into maint-2.51
0b4a263bd89ddb6f90af23a71acc90ce2499f576 Merge branch 'js/doc-gitk-history' into maint-2.51
3778b8022d4c43b3253282b722cd12c1b574334e Merge branch 'ds/doc-ggg-pr-fork-clarify' into maint-2.51
94f292f511d5ac20b92f4a6466619a4080140a56 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into maint-2.51
55282f50ac8ad2253a8e96c4d5a7c5613fb2ad78 Merge branch 'js/curl-off-t-fixes' into maint-2.51
5b57e1e926c8d909eead0826158df00695fc14ed Merge branch 'js/progress-delay-fix' into maint-2.51
21c234873d07bdb32599e8aabaa408f797795492 Merge branch 'da/cargo-serialize' into maint-2.51
7d050a531de0c631b7dc116fdd5414d8615b5f87 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into maint-2.51
d22777779695590fa2230974a8174ce7e81c75fc Merge branch 'ds/doc-count-objects-fix' into maint-2.51
fb3f8af7375627a61652c3e0cfe97f9f8170703f Merge branch 'kh/doc-interpret-trailers-markup-fix' into maint-2.51
12c542bbcf912fde5171ffc623bb0a68666287f4 Merge branch 'kh/doc-config-typofix' into maint-2.51
3bc761681f4363942ba80f0a4eaf6164d919c362 Merge branch 'kh/doc-fast-import-markup-fix' into maint-2.51
2ba32befc9c71a5ba9314d9661d16639883ce4d4 Merge branch 'jk/curl-global-trace-components' into maint-2.51
73f63c39ad2f9fca46dc530d8bf8603bbbd9a673 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into maint-2.51
dba6e578b68488823490130637c6f4755938c518 Prepare for 2.51.1
b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80 Sync with 'maint'
5bff5042941eb9efafea48e197dc198282fb2171 Merge branch 'ds/sparse-checkout-clean' into jch
f68813c9dc4338e4008565603f7a90e469d5afe7 Merge branch 'en/make-libgit-a' into jch
9f312453f2e8d00a048c9b570fa69002b9683fde Merge branch 'rs/add-patch-options-fix' into jch
f19a4a78e139f15e011ed372e8104568a0050926 Merge branch 'tb/doc-submitting-patches' into jch
4a8b479003d23f6c27d94205603eba9b46a2113d Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
7c995fc60de240c427839c7a90b3aaf4fc97b053 Merge branch 'dk/stash-apply-index' into jch
37368fa57dc6b88179909e2c44d2568fb0ed70ac Merge branch 'js/mingw-includes-cleanup' into jch
312410811c549f46747a2e3972a8fa56db9e6311 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
01832c00a3f330f9f65535c0f611fd702ae034ff Merge branch 'kh/doc-continued-paragraph-fix' into jch
d0cc25cfbe4ad49cc36d6ed29ad7b7e14a9ad569 Merge branch 'tb/cat-file-objectmode-update' into jch
580bfb31d7c00564d949351b37116e3820468ccc Merge branch 'bc/sha1-256-interop-01' into jch
5e5c70aeace8ca45db2dcab29d1832589970ecfc ### match next
fef8eb5bf2c323a0da5fd28093692f108cbb8498 Merge branch 'je/doc-pull' into jch
dc28ef3f59e60fe3c0331455ce09cee5a36ed48d Merge branch 'kh/doc-patch-id-1' into jch
808b39518dc5e4474e3fb210761101b26a02023a Merge branch 'cc/fast-import-strip-signed-tags' into jch
462161aa6efc1c301f4671c68aeb6406025f5350 Merge branch 'jt/repo-stats' into jch
c5f12c3f456c3cf6dae4a2283cceed6942cb7d58 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
1513524344e6105ed2fccce6291cd104e775eb3d Merge branch 'rj/doc-technical-fixes' into jch
631d8d2bb54cc98f5c2eafb44e8528e525c4c8ea Merge branch 'ar/submodule-gitdir-tweak' into seen
fff21ff8335abbc2c0550a824509a38106547bb7 Merge branch 'tb/incremental-midx-part-3.1' into seen
54fe7473b98f1d23441352d371728685b3cb6a93 Merge branch 'ms/doc-worktree-side-by-side' into seen
93d3629b2e0fde9151a5c3415587817541e799bc Merge branch 'je/doc-data-model' into seen
f4b56da9428cbfecd4f0bffb3aa1ce5e04012f51 Merge branch 'ps/ci-rust' into seen
fc1e122b29885b296e49aae41ba62515f728e052 Merge branch 'ps/ref-peeled-tags' into seen
5759cd0cde41131dbbdb5a97b6d76ecda94c9a9b Merge branch 'ps/remove-packfile-store-get-packs' into seen
3781bb66e630bb6933fecad86c39a33b8d9a89d3 Merge branch 'tz/test-prepare-gnupghome' into seen
fc7a8d02dcbb8b69c5ada24e8058d3fba0b1733e Merge branch 'jc/t1016-setup-fix' into seen
0074466d15618fa55287824de8cca8a2d13a5163 Merge branch 'tu/credential-makefile-updates' into seen
a9eeb0d49f4fbb11dc8dcc8bd346e8aab5eaedef Merge branch 'ps/symlink-symref-deprecation' into seen
a1c22e627e8a86c280ec284159fef5feed8bd574 SQAUASH??? t0450 band-aid
8a6d11b3ad95ea2a9cd33e578e000598d4513eec Merge branch 'sa/replay-atomic-ref-updates' into ps/history
7312e6c29f40fac826a1ffbed060df2c493cdeeb wt-status: provide function to expose status for trees
a35c1efbd69c54d9a4d5d45aa2219c7f76478eb7 replay: extract logic to pick commits
d8e47f0052078901baaec48e9fd8e507754a3cfa replay: stop using `the_repository`
c0b3ea67df8140197887f1565e9e046e1ebc0b36 replay: parse commits before dereferencing them
fec70841221c957b6e51f5c9d9e681c52c69b366 builtin: add new "history" command
0fd62be8e9fb2860b202b4ee31fdd536c5d31b06 builtin/history: implement "reword" subcommand
2d76f5fe719abc0d23656dd8312d7f6df64a542c add-patch: split out header from "add-interactive.h"
22b41ee0c7ab585fa5d9f3b6e41541d40b03b9b5 add-patch: split out `struct interactive_options`
da35474cca76379a26042836136123cf9da5f07f add-patch: remove dependency on "add-interactive" subsystem
532c34dbdd6dfba5f3711f9d8e637183e86f3cfa add-patch: add support for in-memory index patching
4b8ea27ca69b006a2a3e1211fed80aa12f3bcff1 cache-tree: allow writing in-memory index as tree
3e464dad4037adff9a36e6b6f26fa87a5addcc21 builtin/history: implement "split" subcommand
4574e6dfc922415200fba2f9ccf1e7519222c0c6 Merge branch 'sa/replay-atomic-ref-updates' into seen
ed8ecdecb01fde8f6867bca5f2bc77fa9fd8c60c Merge branch 'ps/history' into seen

--===============7557698890570445055==--
