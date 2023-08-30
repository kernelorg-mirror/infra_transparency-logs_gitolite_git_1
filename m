Content-Type: multipart/mixed; boundary="===============1201123199914933759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Aug 2023 21:26:28 -0000
Message-Id: <169343078884.20231.4751669599186224847@gitolite.kernel.org>

--===============1201123199914933759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1a190bc14ab4345d02137f58f67de8b6627e57d5
    new: 6e8611e90a629e38da1e7c0e1f986bc6ec23a330
    log: revlist-1a190bc14ab4-6e8611e90a62.txt
  - ref: refs/heads/master
    old: 1a190bc14ab4345d02137f58f67de8b6627e57d5
    new: 6e8611e90a629e38da1e7c0e1f986bc6ec23a330
    log: revlist-1a190bc14ab4-6e8611e90a62.txt
  - ref: refs/heads/next
    old: 733c7238d5a46169917f667d9ad35f1c8ac8d345
    new: 961878ae78505127013eafb3f8b355024c59c8e2
    log: revlist-733c7238d5a4-961878ae7850.txt
  - ref: refs/heads/seen
    old: 66c943e96db206e7283fa128aeb8e38867189f1b
    new: 468c4469347631babe2c85f6a4b8dcd974af0693
    log: revlist-66c943e96db2-468c44693476.txt

--===============1201123199914933759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a190bc14ab4-6e8611e90a62.txt

5f107caed755dae950382fdafc76a33b31528caa diff: move the fallback "--exit-code" code down
c9a3e724cf75b44e47cfca5ae37cd0d7864c2220 diff: mode-only change should be noticed by "--patch -w --exit-code"
e8efd863699c6927953ebff6cb317c5632b7324d diff: teach "--stat -w --exit-code" to notice differences
5626558e639cb34a8e32f52260fa7d7393b1982c t4040: remove test that succeeded for a wrong reason
868c991155b3392e0b1a6aab8daab89bb93400f4 commit-graph: introduce `commit_graph_generation_from_graph()`
cc9c9a00a50dc479ef59c7d2d03d1e3fcc8752a3 commit-graph: verify swapped zero/non-zero generation cases
ce7629a315459c12451ee9071db22f8b0e26a4eb t/t5318-commit-graph.sh: test generation zero transitions during fsck
db6044d76261a996c03ce8f1e08240f326a42e15 commit-graph: avoid repeated mixed generation number warnings
a64f8b25953b9cf0f6d81ed24e87448ae513b094 diff: the -w option breaks --exit-code for --raw and other output modes
f3d33f8cfeac8a2a00b4f87eec48dbca1d3080e0 transfer.unpackLimit: fetch/receive.unpackLimit takes precedence
5ba560ba760a945239c9f526307e6402f7032299 Merge branch 'tb/commit-graph-verify-fix'
74a2e88700efc2f1874967e7f007723d0865ac1b Merge branch 'jc/diff-exit-code-with-w-fixes'
cc48906c3b0ce0cb472b6c97fa66fa2d396b59e4 Merge branch 'ts/unpacklimit-config-fix'
6e8611e90a629e38da1e7c0e1f986bc6ec23a330 The fourth batch

--===============1201123199914933759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733c7238d5a4-961878ae7850.txt

e741c078721f8232da769a1100433d96c4393b32 builtin/pack-objects.c: remove unnecessary strbuf_reset()
61568efa95608fdafffe67967a82e88bcd90fade builtin/pack-objects.c: support `--max-pack-size` with `--cruft`
3843ef89312593a1e4d70bcdb29fd6ffa87134d6 Documentation/gitformat-pack.txt: remove multi-cruft packs alternative
c0b5d46ded46bf6e2cf4bb5325e4bf43374dd1ed Documentation/gitformat-pack.txt: drop mixed version section
cb646ffb0aff30cec6cd47d43df8ba33c320afd9 sequencer: use repository parameter in short_commit_name()
c9f7b1e8f27fac13656eba21261a4a12df23c751 sequencer: mark repository argument as unused
29c9f2c3664d30189f5dc04e44c13287176ca260 ref-filter: mark unused parameters in parser callbacks
d79b9f7cdb68055c5cb8a77b2c4c5970f8802833 pack-bitmap: mark unused parameters in show_object callback
bbfc4f53b9622ba996c1cd083eaa6cb10d84f6d0 worktree: mark unused parameters in each_ref_fn callback
e1cba404dbe54f2bf0511b3bd480c0e05fb65360 commit-graph: mark unused data parameters in generation callbacks
c5cb97cbbf794df9279d408d22ef756504812135 ls-tree: mark unused parameter in callback
71006d77c5d02fff51e036919632c5e3dad5d551 stash: mark unused parameter in diff callback
e46a25b05dc5d6e2e3d75c448db02f0408ad2bad trace2: mark unused us_elapsed_absolute parameters
4b8dd424d8842685edf39fb7b8b173bae23817a4 trace2: mark unused config callback parameter
51bf8676c09aefaa8ccd6de0bcae4e0e532cc672 test-trace2: mark unused argv/argc parameters
bcba446228eec5dd371137c141e7ed83cc4caee3 grep: mark unused parameter in output function
57dbb70cd953c39c9eb8a8d0fe42e5319194fb81 add-interactive: mark unused callback parameters
06b217fc1ffba3c5f268e257b8ee9d42bbf7588d negotiator/noop: mark unused callback parameters
2b0e46f563c21429e45f7c57a22b1337b039a3f9 worktree: mark unused parameters in noop repair callback
2c3c3d88fcda1558d8d57301c21bd548af71a04e imap-send: mark unused parameters with NO_OPENSSL
4548b0145f17c633de5e267b6c7932c72824e9d3 grep: mark unused parmaeters in pcre fallbacks
8ca199511bf7867c87f0f542102c26f0fb9558b4 credential: mark unused parameter in urlmatch callback
ccf759cdb7e11e9fcfcbad02685472ce2c7a7d9a fetch: mark unused parameter in ref_transaction callback
fd3fe4914a59df93aeb67572d8932d2ae4cedb0d bundle-uri: mark unused parameters in callbacks
316b3a226a16f52fb152d8869aa71233ce47768d gc: mark unused descriptors in scheduler callbacks
44ad08296864e2b71b65a7885d106eadb8483268 update-ref: mark unused parameter in parser callbacks
5ba560ba760a945239c9f526307e6402f7032299 Merge branch 'tb/commit-graph-verify-fix'
74a2e88700efc2f1874967e7f007723d0865ac1b Merge branch 'jc/diff-exit-code-with-w-fixes'
cc48906c3b0ce0cb472b6c97fa66fa2d396b59e4 Merge branch 'ts/unpacklimit-config-fix'
6e8611e90a629e38da1e7c0e1f986bc6ec23a330 The fourth batch
15f0b56ed04eae4883a12590f10fdba4a1475381 Merge branch 'tb/multi-cruft-pack' into next
ab0538e75433df48647579f06b45f7a177ea42e7 Merge branch 'jk/unused-post-2.42' into next
961878ae78505127013eafb3f8b355024c59c8e2 Sync with 'master'

--===============1201123199914933759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c943e96db2-468c44693476.txt

cb646ffb0aff30cec6cd47d43df8ba33c320afd9 sequencer: use repository parameter in short_commit_name()
c9f7b1e8f27fac13656eba21261a4a12df23c751 sequencer: mark repository argument as unused
29c9f2c3664d30189f5dc04e44c13287176ca260 ref-filter: mark unused parameters in parser callbacks
d79b9f7cdb68055c5cb8a77b2c4c5970f8802833 pack-bitmap: mark unused parameters in show_object callback
bbfc4f53b9622ba996c1cd083eaa6cb10d84f6d0 worktree: mark unused parameters in each_ref_fn callback
e1cba404dbe54f2bf0511b3bd480c0e05fb65360 commit-graph: mark unused data parameters in generation callbacks
c5cb97cbbf794df9279d408d22ef756504812135 ls-tree: mark unused parameter in callback
71006d77c5d02fff51e036919632c5e3dad5d551 stash: mark unused parameter in diff callback
e46a25b05dc5d6e2e3d75c448db02f0408ad2bad trace2: mark unused us_elapsed_absolute parameters
4b8dd424d8842685edf39fb7b8b173bae23817a4 trace2: mark unused config callback parameter
51bf8676c09aefaa8ccd6de0bcae4e0e532cc672 test-trace2: mark unused argv/argc parameters
bcba446228eec5dd371137c141e7ed83cc4caee3 grep: mark unused parameter in output function
57dbb70cd953c39c9eb8a8d0fe42e5319194fb81 add-interactive: mark unused callback parameters
06b217fc1ffba3c5f268e257b8ee9d42bbf7588d negotiator/noop: mark unused callback parameters
2b0e46f563c21429e45f7c57a22b1337b039a3f9 worktree: mark unused parameters in noop repair callback
2c3c3d88fcda1558d8d57301c21bd548af71a04e imap-send: mark unused parameters with NO_OPENSSL
4548b0145f17c633de5e267b6c7932c72824e9d3 grep: mark unused parmaeters in pcre fallbacks
8ca199511bf7867c87f0f542102c26f0fb9558b4 credential: mark unused parameter in urlmatch callback
ccf759cdb7e11e9fcfcbad02685472ce2c7a7d9a fetch: mark unused parameter in ref_transaction callback
fd3fe4914a59df93aeb67572d8932d2ae4cedb0d bundle-uri: mark unused parameters in callbacks
316b3a226a16f52fb152d8869aa71233ce47768d gc: mark unused descriptors in scheduler callbacks
44ad08296864e2b71b65a7885d106eadb8483268 update-ref: mark unused parameter in parser callbacks
fcd7aa53d200896cd65f512d8fce6136e8462801 format-patch: --rfc honors what --subject-prefix sets
8075173c01fed3d2bd8f3c8a390977de3a9a95e8 gitformat-commit-graph: describe version 2 of BDAT
2929ca865d12538287fee6e797ac47f5af8a54c0 t/helper/test-read-graph.c: extract `dump_graph_info()`
411780908f7315c04d6201edf4d91caae2da91e4 bloom.h: make `load_bloom_filter_from_graph()` public
0fb3f5c340ac9fcb2e43a82000591ee12b9a586c t/helper/test-read-graph: implement `bloom-filters` mode
3be3d9f66bf1e7006f96b86b3814ac53b4e7c3a5 t4216: test changed path filters with high bit paths
c5ecdc399467ca97a8cfbbb65729c9bd4bfee74b repo-settings: introduce commitgraph.changedPathsVersion
2aaca841692fc1dc2dfcbd947ac647bcd9095511 commit-graph: new filter ver. that fixes murmur3
e4acae9a80192ea4fad17e024dd8508910027b55 bloom: annotate filters with hash version
5bb3948453b862cf359aace2ef0a02ffee194df0 bloom: prepare to discard incompatible Bloom filters
4148303c0e54b7d19c59931311e5417cd6cbbfb5 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
759d6c27b7af168576dddc0ddd5ed0fbd4294b8e commit-graph.c: unconditionally load Bloom filters
76465a6a6101e093a863f196eff8b8efb5468145 commit-graph: drop unnecessary `graph_read_bloom_data_context`
eadf6f1adce1c77f750c30ce79f114c736dbe414 object.h: fix mis-aligned flag bits table
68a725d626f25208dfbe2e908f8e6dfd38b491a1 commit-graph: reuse existing Bloom filters where possible
a3ec46ed9fa01f6f34e9f2c03c1b3dc20692db69 bloom: introduce `deinit_bloom_filters()`
5ba560ba760a945239c9f526307e6402f7032299 Merge branch 'tb/commit-graph-verify-fix'
74a2e88700efc2f1874967e7f007723d0865ac1b Merge branch 'jc/diff-exit-code-with-w-fixes'
cc48906c3b0ce0cb472b6c97fa66fa2d396b59e4 Merge branch 'ts/unpacklimit-config-fix'
6e8611e90a629e38da1e7c0e1f986bc6ec23a330 The fourth batch
0f0c1146a079c3a4a3080571c471003ae8071c3c Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
bd743b66c1a5274f7c2c6f84e6387e8f2a254bca Merge branch 'ob/sequencer-empty-hint-fix' into jch
47bad1885d8a6cf04104144cb2e680acebf10f6f Merge branch 'jk/diff-result-code-cleanup' into jch
f3d283aa4956d3c60608f09ac1c9d2e11ea5e09c Merge branch 'ob/format-patch-description-file' into jch
9ea26fea929f9f590cea6c7e3354bde134b72544 Merge branch 'rs/parse-options-help-text-is-optional' into jch
dd5d6beea046c06c2b72c953252197eb58bd7595 Merge branch 'tb/mark-more-tests-as-leak-free' into jch
cdf70b1ff8e78b739d53af37ff123a37267f9de7 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into jch
d9c25c0c6645172706e0b732d2d2c9579e4f8c66 Merge branch 'jk/test-lsan-denoise-output' into jch
5e4fed0a757d174e1346dce82d9058873e2fc172 Merge branch 'tb/multi-cruft-pack' into jch
ba9e112dd42af35eb7e3ab40115828234770332d Merge branch 'jk/unused-post-2.42' into jch
1be7d9d2f0a9a650f2fe614ab67c28b9936c5ee0 ### match next
5acb2e090244863b26bc85b8d0a111b0cf61e36d Merge branch 'pw/rebase-i-after-failure' into jch
649fc852464d4a5df19f6b5ffdf774c07eaebe81 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
aaf3719b6741ee23daa0b048fce1704cd1fda9e1 Merge branch 'jc/rerere-cleanup' into jch
c013e32d9f72c14543a5c58e28f252e0ad104646 Merge branch 'rj/status-bisect-while-rebase' into jch
e5b877d0e9ceec8b0091e67fa22d8b008368df40 Merge branch 'la/trailer-cleanups' into jch
6c0fb4cdf9688c8ea739ab10805fe1789ddbf8f6 Merge branch 'ak/pretty-decorate-more' into jch
02244c4405fec51e711753928bef52578beb9e0c Merge branch 'ob/revert-of-revert-is-reapply' into jch
e93943339a4ad517d947e21293340079ae6cf028 Merge branch 'tb/path-filter-fix' into jch
c8e4c98b130a626270ef6f9999ecb68fc387b670 Merge branch 'dd/format-patch-rfc-updates' into jch
52605a6c427084ef2de75fef0d3e8f1f8385653e Merge branch 'js/doc-unit-tests' into seen
3eb028012715fc054136966c7c72dd8a7ecab5e7 Merge branch 'la/trailer-test-and-doc-updates' into seen
c6b13ac3351217347e5c66913f2360b5c6be278d Merge branch 'jc/update-index-show-index-version' into seen
a2f64d8a9cb0264a649b6310b47f2b5a8f20ce72 Merge branch 'cc/git-replay' into seen
468c4469347631babe2c85f6a4b8dcd974af0693 Merge branch 'js/config-parse' into seen

--===============1201123199914933759==--
