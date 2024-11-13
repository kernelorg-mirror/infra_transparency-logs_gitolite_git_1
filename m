Content-Type: multipart/mixed; boundary="===============6232214960399919767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Nov 2024 00:16:29 -0000
Message-Id: <173145698940.3135304.1615556958943616588@gitolite.kernel.org>

--===============6232214960399919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b31fb630c0fc6869a33ed717163e8a1210460d94
    new: 25b0f41288718625b18495de23cc066394c09a92
    log: revlist-b31fb630c0fc-25b0f4128871.txt
  - ref: refs/heads/master
    old: b31fb630c0fc6869a33ed717163e8a1210460d94
    new: 25b0f41288718625b18495de23cc066394c09a92
    log: revlist-b31fb630c0fc-25b0f4128871.txt
  - ref: refs/heads/next
    old: c49de5d5d93ad88a5b8f1f2a66f44d11acfc90ac
    new: bc8a4e45283384156c5b1b511874d1a3b06e3306
    log: revlist-c49de5d5d93a-bc8a4e452833.txt
  - ref: refs/heads/seen
    old: 84abb6da7bf6a9b8c7ad479796b6b52ce5ed9541
    new: 70f4f8ed5eb456f63b1ecb90ffa4df7c95d13a04
    log: revlist-84abb6da7bf6-70f4f8ed5eb4.txt
  - ref: refs/notes/amlog
    old: 3190a55511f26b98fa2f6b61ea81e2c9283d7ab7
    new: daa43b6fbf76de0044a13d0649fec43fc3cdde8d
    log: revlist-3190a55511f2-daa43b6fbf76.txt

--===============6232214960399919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31fb630c0fc-25b0f4128871.txt

b0b65ec59384a7b6fe473d052a05ce72c55cc71b compat/mingw: share file handles created via `CreateFileW()`
a270cb1540a7f82d0c8c1de9e4103cb09e8642a8 compat/mingw: allow deletion of most opened files
a1fb77fcb8865e3d878baa88227c1a6e9d1dc398 t1016: clean up style
5a875ff7fbd4b8edd99b339c7c9eaa0650b7b195 upload-pack: fix ambiguous error message
5f5dd8e297b59f3f7bf61098e978a91c5581388a builtin/ls-remote: plug leaking server options
ee3e8c3afa5f432c5232aba80a07b0884d388381 t/helper: fix leaks in "reach" test tool
a6590ccdd431e2ab7b9c521cac674546725a54d2 grep: fix leak in `grep_splice_or()`
43fedde3dfcd1e0ccd638f1a8c70c39219680fb1 builtin/grep: fix leak with `--max-count=0`
e29ff075e082ecdc6ee85baea83d32d4a055d186 revision: fix leaking bloom filters
8dd3cb4b45d06959f3344f02b2d45a4ccf8207d8 diff-lib: fix leaking diffopts in `do_diff_cache()`
0b20a28811390ad8a1f7e22928018e5241738446 pretty: clear signature check
3b373150c8ea52ed64db0e7b0bd5a9b483e99a8e upload-pack: fix leaking URI protocols
d34b5cbf028ffda45928e50884a6ef3aa533e6e5 builtin/commit: fix leaking change data contents
3f692fe5beb817fbb22754281dfb5ebf8863d0a3 trailer: fix leaking trailer values
ff31b7b941286d91d03ddf4faac22b99149ea4b1 trailer: fix leaking strbufs when formatting trailers
6ef9f77a15fcb198b59840a9ed3a8f88da5ad53d builtin/commit: fix leaking cleanup config
1a99173de0618636fdd534f46b866a9bb39e487d transport-helper: fix leaking import/export marks
d06e3ec858d4863baa5f918db414e890b08891d7 builtin/tag: fix leaking key ID on failure to sign
1981d1eb3ecdefd2cdc665184d366728721f76e5 combine-diff: fix leaking lost lines
e4ba54d47b675e0613a2644f37c0b4f57a833a44 dir: release untracked cache data
1f5ff83eab03773692fe6f7bab7f10ad82ab031b sparse-index: correctly free EWAH contents
a53144cf1bfc5ef5b4d8b58311ea83e32e00a69f t/helper: stop re-initialization of `the_repository`
0bc0fcf0b27271722de4fac668658ad5318bec84 t/helper: fix leaking buffer in "dump-untracked-cache"
813b12b6f74d75ce5ad2e7453fb763a4db44bdf8 dir: fix leak when parsing "status.showUntrackedFiles"
ff67083ccd77dc80002751c0f81ac50e122abd6c builtin/merge: release output buffer after performing merge
c810549be1dd31e1a0a1de5060a519a461533564 list-objects-filter-options: work around reported leak on error
00e10e075100a1c84549c4463a05837f215d91c0 doc: correct misleading descriptions for --shallow-exclude
bf1feb9e53274a21c2f910924d50fb5967c0593e Revert "fetch-pack: add a deref_without_lazy_fetch_extended()"
5d4cc78f725520a06ad1b64fbb3cc18c6ef463b7 fetch-pack: die if in commit graph but not obj db
391bceae4350136a05d977573caeaa07059f2136 compat/mingw: support POSIX semantics for atomic renames
6890c99e38c378c2fff7747b52bd2102b403357d Merge branch 'ps/leakfixes-part-9'
110c8fe8f53783e3b2e153baf177c546ac7e264e Merge branch 'ak/t1016-style'
51ba60116019e03dee4c1b98107fb376aabcf1b1 Merge branch 'en/shallow-exclude-takes-a-ref-fix'
486c9d3995c432510457656332a810b4d4dab547 Merge branch 'jt/commit-graph-missing'
183ea3eabf81822506d2cd3aa1dc0727099ebccd Merge branch 'ps/mingw-rename'
25b0f41288718625b18495de23cc066394c09a92 The ninth batch

--===============6232214960399919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49de5d5d93a-bc8a4e452833.txt

3f0346d4dcdb6cf03f758895719dfe1e6a8cc696 trailer: spread usage of "trailer_block" language
da80429cef00ff697bb42ba6a935bc56b8a386c7 t0410: make test description clearer
78995ff57c6a8713f198fecc03cf5a6e530af45c t0410: use from-scratch server
d9e24ce2ca07db19eec6af332a7244eafbd82f67 t5300: move --window clamp test next to unclamped
02d900361c2b1e5d1fab006d2e71c8dc8bda8ca1 test-lib: check malloc debug LD_PRELOAD before using
0c2c5e5f2eabd246dda61ff21fcace2c22fe2e1c doc: git-add.txt: convert to new style convention
c08589efdc57604590c5892b52c6820d00f6e0fd index-pack: repack local links into promisor packs
6890c99e38c378c2fff7747b52bd2102b403357d Merge branch 'ps/leakfixes-part-9'
110c8fe8f53783e3b2e153baf177c546ac7e264e Merge branch 'ak/t1016-style'
51ba60116019e03dee4c1b98107fb376aabcf1b1 Merge branch 'en/shallow-exclude-takes-a-ref-fix'
486c9d3995c432510457656332a810b4d4dab547 Merge branch 'jt/commit-graph-missing'
183ea3eabf81822506d2cd3aa1dc0727099ebccd Merge branch 'ps/mingw-rename'
25b0f41288718625b18495de23cc066394c09a92 The ninth batch
895d633576b7c1b753e874c29a085877778b748f Merge branch 'jt/repack-local-promisor' into next
9aa0331ba12d2fe7ae9bd9a91fa22c1bab839a01 Merge branch 'jk/test-malloc-debug-check' into next
1af6d171051f41d46b6029558b91ba42fd546e57 Merge branch 'ja/git-add-doc-markup' into next
f038e226f62c70070a2fbf6c50d03104e8ee0c57 Merge branch 'la/trailer-info' into next
bc8a4e45283384156c5b1b511874d1a3b06e3306 Sync with 'master'

--===============6232214960399919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84abb6da7bf6-70f4f8ed5eb4.txt

b970509c59f3d5d684129dec9237ceb2e3084e1d fetch: adjust refspec->raw_nr when filtering prefetch refspecs
d36af33081cac89a840f4a4cbc4af1ba4aa40392 refspec: drop separate raw_nr count
fe17a25905f701ce91505851eb2bb213bb39edbe refspec: store raw refspecs inside refspec_item
29fd773589002b5425a578910e390a5488c67df2 test-lib: unconditionally enable leak checking
6309a14fcecb460307bebd170dd1afc0a78f7386 t: remove TEST_PASSES_SANITIZE_LEAK annotations
98e40155936e32a1d827f510f4d8c37f0eb3aef1 builtin/difftool: intialize some hashmap variables
d3db02f3ea5affefa8ce9ff4ab6386b03f9452c2 Makefile: use common template for GIT-BUILD-OPTIONS
95d8bd5f5680655378db69ac0485c183bcad2724 Makefile: consistently use @PLACEHOLDER@ to substitute
d05429da62c2b93dc97f99ce79dc8f4f9bcaf569 Makefile: consistently use PERL_PATH
4236f99e9d5abb45857307a38f8569a16229e900 Makefile: extract script to massage Perl scripts
074637695996712b42bf40482b11346b01e2e3ff Makefile: use "generate-perl.sh" to massage Perl library
bb409475944e1c014ceb2a312fd1f18995c05643 Makefile: extract script to massage Shell scripts
30286ac3467015d14bfd0eb152c7309a5ac08ed4 Makefile: extract script to generate gitweb.cgi
7015e64ce6a76de344a675514498a1d31dc17def Makefile: refactor GIT-VERSION-GEN to be reusable
8015c8eec6fa9ca7ba2d4276348a21292a86395c Makefile: refactor generators to be PWD-independent
66e39cf5cc9586d69e23b7a206fa9189433005c2 Makefile: allow "bin-wrappers/" directory to exist
0a1b13c2dac236784b857b8f98f5e654ff0be0a6 Makefile: simplify building of templates
1a63c3901d0f3153e1cc072668e6b491cccc5102 Documentation: allow sourcing generated includes from separate dir
10d333e2b05dd8c7a1f1c04de64e7bd2bb5e65ad Documentation: teach "cmd-list.perl" about out-of-tree builds
019064eb599d08f5d8b0780ca42246c0bc7caf74 Documentation: extract script to generate a list of mergetools
b76e914fa2266e91d61436894579442af5d7e255 t: better support for out-of-tree builds
b5d38e78712d5eedb26cdce335bc8ccd70d3aa2d t: allow overriding build dir
1e4e063c6da8546b123b5cbafea005dfeea3faf2 Documentation: add comparison of build systems
f3d456f4add5b540a2ceb598bd6aae2f3bbe9351 Introduce support for the Meson build system
d1597789c4a19fcc2d500906884de294f41f7e2b meson: fix conflicts with in-flight topics
6890c99e38c378c2fff7747b52bd2102b403357d Merge branch 'ps/leakfixes-part-9'
110c8fe8f53783e3b2e153baf177c546ac7e264e Merge branch 'ak/t1016-style'
51ba60116019e03dee4c1b98107fb376aabcf1b1 Merge branch 'en/shallow-exclude-takes-a-ref-fix'
486c9d3995c432510457656332a810b4d4dab547 Merge branch 'jt/commit-graph-missing'
183ea3eabf81822506d2cd3aa1dc0727099ebccd Merge branch 'ps/mingw-rename'
25b0f41288718625b18495de23cc066394c09a92 The ninth batch
2f924fb036ac6d0a37758634867efef73ef8a04c Merge branch 'jt/repack-local-promisor' into jch
466dd02804e4ca6e27c8de407c135680b8405d7d Merge branch 'jk/test-malloc-debug-check' into jch
2cf6898b9a2232755e7fd8fa1023f3f23284ce73 Merge branch 'ja/git-add-doc-markup' into jch
94ba55c61e543ef6970a14455438af0bdd4aad8f Merge branch 'la/trailer-info' into jch
1df3e5d9a8de64ac83b21b747651cdf564e5efc3 ### match next
ab26514a0f14ce598ba5e4bf064ffd9cd2ecf01a Merge branch 'ej/cat-file-remote-object-info' into jch
96eebf260669c3c83854dfb04ffc6eb627ce856a Merge branch 'ps/reftable-detach' into jch
96f97e585af9a3d50016c629791ee0a01934a8e1 Merge branch 'cc/promisor-remote-capability' into jch
75e1b42ac0d9cc5c1aad890d7b0951b3b99c3fb1 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
4ee1035fe10d5aef36c97d37aea4334416b31262 Merge branch 'as/show-index-uninitialized-hash' into jch
7f2744c8785f86c9e6695fc00373b98651e00f9b Merge branch 'kh/bundle-docs' into jch
48ed2115bdac49e55b7d6e07bdbccf0d95420e47 Merge branch 'ds/path-walk-1' into jch
ff61828b9120f3fd4ecf0b1ac5261c57bc9bfa6d Merge branch 'bc/ancient-ci' into jch
75fb59be3f2e57c1fb2573bd04c439578bbc4253 Merge branch 'js/range-diff-diff-merges' into jch
3603055c4eed897f48d05d683167c93f07d63a16 Merge branch 'ps/reftable-iterator-reuse' into jch
0e49e1e69ab00aaf269e0024030e970401dd8992 Merge branch 'js/log-remerge-keep-ancestry' into jch
6aed9b328c77337f5a4acc86afaa43cd4e7449f0 Merge branch 'ps/clar-build-improvement' into jch
88fcac8328fda5e202c40d798461b625261905d6 Merge branch 'ja/git-diff-doc-markup' into jch
21187de86d324d4cb43d249613075a30eda02586 Merge branch 'jk/fetch-prefetch-double-free-fix' into jch
8012c4ff7f4f29ac27db7fd820b2a826301ff23e Merge branch 'sm/difftool' into jch
36eea2b3e7ac2fa956e11ed03e5f4e7617cf17cf Merge branch 'sj/ref-contents-check' into seen
468d0e7acb6edbb42443e9e76e212528a2888343 Merge branch 'js/libgit-rust' into seen
78f6fee6c05ea98999e4f6a6b7a662590eec22e4 Merge branch 'es/oss-fuzz' into seen
2beb3903e6e02b3f20dd5f031d1251714ff8c95e Merge branch 'y5/diff-pager' into seen
85b8780474195e83075e52ee2916c292200a8a85 Merge branch 'km/config-remote-by-name' into seen
db57c066f34e28d1dca436717bed3121ae3c9358 Merge branch 'bf/set-head-symref' into seen
297910d21fccbf65149a251d067f57649dc117f4 Merge branch 'ps/build' into seen
a39af636ed802a61972beb83c4748b4efc7d4d34 Merge branch 'cw/worktree-extension' into seen
2cf3495a77ed7fc5b310c22fce2037017b2578df Merge branch 'kh/sequencer-comment-char' into seen
960de39d554a8e8b60a1f3cd130792de138c00f3 Merge branch 'ds/full-name-hash' into seen
d182d2e7130b27102813c8fa79ab4708aee49591 Merge branch 'kn/the-repository' into seen
5739e7d67a741975eb6b35eb5831e7368f8ac26f Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
9f3c568f5745dff69c7faa60ffff7a6bb76fcb54 Merge branch 'jk/describe-perf' into seen
0856044ee4cc0c90a0f518fa5655e48c8671e284 Merge branch 'ps/leakfixes-part-10' into seen
70f4f8ed5eb456f63b1ecb90ffa4df7c95d13a04 Merge branch 'ps/ref-backend-migration-optim' into seen

--===============6232214960399919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3190a55511f2-daa43b6fbf76.txt

7b375993d5828493731c8be0a721eb907e486e7a Notes added by 'git notes add'
bad145ce9ff2654d33a772c9c9e410d46edb68c3 Notes added by 'git notes add'
d32a1159c3555de28a3c93c52c74f42ffeb5d38a Notes added by 'git notes add'
8a0068fbb9bede8e627e32c577b67b966964a247 Notes added by 'git commit --amend'
2aac8ea71636935fc45cf20f42033297e2004312 Notes added by 'git notes copy'
8585cf159190d615dea30c3da0553757fd9ca091 Notes added by 'git notes add'
0c305c7ddb19b98ad272527effec969b3936f46b Notes added by 'git commit --amend'
5f83ddb86a927e9279845707e3534561bd06b77a Notes added by 'git notes add'
4dea4f5810407acead65161a2691dc81696c1a1c Notes added by 'git notes add'
f3c69486e41ea460db9fcc4f990b06c3af71ba8a Notes added by 'git notes add'
91a2650a6de9ae36bfb9746e88a7123e52bc166c Notes added by 'git notes add'
531d0568bc279ddc096d5b120dc6df6341929e50 Notes added by 'git notes add'
571c91995b4b86829c23cc3122803eec39a4e9e5 Notes added by 'git notes add'
8b90210c002feffedee2c50735d1dfd58dbccf5c Notes added by 'git notes add'
daa478d80599161c3d305b677f82deb3e6ecf3ec Notes added by 'git notes add'
9c61a66e4434e3767eea887b4acb65158384b05e Notes added by 'git notes add'
462dd42ca6a896c2eacd91f4c918a855cbfc14e6 Notes added by 'git notes add'
4ece5201f992c04ce75a1b71543f798663bcd640 Notes added by 'git notes add'
51d49d21db752893fc84e986bdbcbffcaaf9fa95 Notes added by 'git notes add'
8e0c90e2daa92be09542c81c2f2d1c43aa6217e4 Notes added by 'git notes add'
007a33123d7c32d2972ffbe6e76a18ed5e74ee10 Notes added by 'git notes add'
99ac4d16e8b955bc5ae49401bb22bb899b9aeee2 Notes added by 'git notes add'
3280726b09bba89bb29eb253e7fe1aafda0c0e10 Notes added by 'git notes add'
17baeea3517e5e4d23ffa4ab8ed9b865115bd19c Notes added by 'git notes add'
3959bbebca2820fa807661965d79022c84c23089 Notes added by 'git notes add'
daa43b6fbf76de0044a13d0649fec43fc3cdde8d Notes added by 'git notes add'

--===============6232214960399919767==--
