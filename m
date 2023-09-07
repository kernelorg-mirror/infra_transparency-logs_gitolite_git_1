Content-Type: multipart/mixed; boundary="===============5057704382506392334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Sep 2023 22:54:20 -0000
Message-Id: <169412726084.30843.17532046260337541161@gitolite.kernel.org>

--===============5057704382506392334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3
    new: 94e83dcf5b5faaa22e32729305f8fd7090bfdfed
    log: revlist-1fc548b2d6a3-94e83dcf5b5f.txt
  - ref: refs/heads/master
    old: 1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3
    new: 94e83dcf5b5faaa22e32729305f8fd7090bfdfed
    log: revlist-1fc548b2d6a3-94e83dcf5b5f.txt
  - ref: refs/heads/next
    old: aa4d156366960b08891026ac00a2175ce30bb32c
    new: e4e396fd5e442ce226a3a300e73beee8b688ac7f
    log: revlist-aa4d15636696-e4e396fd5e44.txt
  - ref: refs/heads/seen
    old: 297ccdfd582f8a7227a9e7f472546072a9ff3901
    new: 264b5b803ec4f447462ec5c39c6ef1c65ceabde2
    log: revlist-297ccdfd582f-264b5b803ec4.txt

--===============5057704382506392334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc548b2d6a3-94e83dcf5b5f.txt

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
21c82dcd623a584b2f716f70eeec1db0326e46db ci: allow branch selection through "vars"
edf80d23f1e945646a873dc9a4fa6634dd9e8ae8 ci: deprecate ci/config/allow-ref script
aa4b83dd5e8e709f173027fc0fbbedbaf7c43d12 git-svn: drop FakeTerm hack
e0d7db7423a91673c001aaa5e580c815ce2f7f92 format-patch: --rfc honors what --subject-prefix sets
8af5aac98667dfcce8ebe6efdb8df8aa0d134fb1 Merge branch 'tb/multi-cruft-pack'
25ff15d108455497ca8ceafca267abce7fad8172 Merge branch 'jk/unused-post-2.42'
300b2a10479b173bac32ac604891ca25db614feb Merge branch 'ws/git-svn-retire-faketerm'
32de857fb200ca48ae3762e56a1e58370037f0a4 Merge branch 'jk/ci-retire-allow-ref'
09684a12b05b6c01c638cb14e3d765a93d154e32 Merge branch 'dd/format-patch-rfc-updates'
94e83dcf5b5faaa22e32729305f8fd7090bfdfed The seventh batch

--===============5057704382506392334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4d15636696-e4e396fd5e44.txt

014aa1d1aae2548c644959bdba766a66b6a7f5cb pretty-formats: define "literal formatting code"
31a922f8383ea75b5757d2f9d0615c85b2083b5a pretty-formats: enclose options in angle brackets
a3883a6532163f0a53a7b202f32bf8fe565af056 decorate: refactor format_decorations()
b87a9a2c1ef8c39d4fc3d1e28ebb79563d4804be decorate: avoid some unnecessary color overhead
dcb347f83780b67ba586fda67a5c494b31354eae decorate: color each token separately
a58dd835e9536cf9e7adcd404d008a44d29af804 pretty: add %(decorate[:<options>]) format
f1f8a258567268974b9bbd012c33ad219a31aa0e pretty: add pointer and tag options to %(decorate)
1e63b34a449afd650b02ab19501e8ccf0c15816e decorate: use commit color for HEAD arrow
59c4c7d1cbd23eaade955e61f8f1d5d964a9a727 tree-walk: reduce stack size for recursive functions
acd13d1eec93e714add1b3f94c8c175d6a8171cb tree-walk: drop MAX_TRAVERSE_TREES macro
c7cd0e34cd5f62339d4c92e96d2e7dd848dd5a6c tree-walk: rename "error" variable
0fbcaef6b49250eb92b08e70f815962c729d5615 fsck: detect very large tree pathnames
be20128bfa5423503081ba1884e5367c91849d9e add core.maxTreeDepth config
f1f63a481bcaaa2124b5f0395abec6b457888bf1 traverse_trees(): respect max_allowed_tree_depth
1ee7a5c388626d049af61c9909eefe7640a26fc9 read_tree(): respect max_allowed_tree_depth
670a1dadc7d98b774cc0f870a4c75f57d1cfa9d4 list-objects: respect max_allowed_tree_depth
7b61bd18b13223064db01d89e3b8af106661efd5 tree-diff: respect max_allowed_tree_depth
4d5693ba05ae0d722ad5a6c0e34296caf6be9b74 lower core.maxTreeDepth default to 2048
883cb1b8f86d437a9d664ec046fa66e5e24f4a19 sequencer: beautify subject of reverts of reverts
c9192f9e45f12f7e4c93488eb77a3098e75a78cc git-revert.txt: add discussion
11422f23e3ed0efc60288e92a77c42c8fa6c1483 doc/diff-options: fix link to generating patch section
36ac861a305720c54f759da814647d5987beb10b rebase -i: move unlink() calls
206a78d710853eaed97ab50ba336789e6b3499c7 rebase -i: remove patch file after conflict resolution
9f67899b41e5a95ce31af38c6b6d600433546d9e sequencer: use rebase_path_message()
f2b5f41eda52416d29fade2f823d3b5bd7aa2205 sequencer: factor out part of pick_commits()
e032abd5a0bec40a700527f71073f3ba21fce7d6 rebase: fix rewritten list for failed pick
405509cbd66b2149fcce6e71c0eb0704c241a826 rebase --continue: refuse to commit after failed command
203573b024610d7e50cc83a6d06867880ed8cc4f rebase -i: fix adding failed command to the todo list
8af5aac98667dfcce8ebe6efdb8df8aa0d134fb1 Merge branch 'tb/multi-cruft-pack'
25ff15d108455497ca8ceafca267abce7fad8172 Merge branch 'jk/unused-post-2.42'
300b2a10479b173bac32ac604891ca25db614feb Merge branch 'ws/git-svn-retire-faketerm'
32de857fb200ca48ae3762e56a1e58370037f0a4 Merge branch 'jk/ci-retire-allow-ref'
09684a12b05b6c01c638cb14e3d765a93d154e32 Merge branch 'dd/format-patch-rfc-updates'
94e83dcf5b5faaa22e32729305f8fd7090bfdfed The seventh batch
7ad767ab0dff3ef4bd2a7c2b3d9b17ba1184d1e9 Merge branch 'jk/tree-name-and-depth-limit' into next
6f5e14cef2cecb4f9550d1a921504345ab8979e4 Merge branch 'ak/pretty-decorate-more' into next
9a54f665111d8396c07805257fe502bc8a61d201 Merge branch 'ob/revert-of-revert-is-reapply' into next
3cbc3c4d63cb79077efa4a866a2d27d79f3bae4e Merge branch 'pw/rebase-i-after-failure' into next
6da5e9defddc823fa21e8b7b445f4b3edbdba8ac Merge branch 'so/diff-doc-for-patch-update' into next
e4e396fd5e442ce226a3a300e73beee8b688ac7f Sync with 'master'

--===============5057704382506392334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297ccdfd582f-264b5b803ec4.txt

c7d1eeef0cf0ccafb48fa924369b6076d38ec0c9 t6429: remove switching aspects of fast-rebase
060683230c2ddc5ef8fdd5ff28e7b972cd532de0 replay: introduce new builtin
e0063c7e940491e403d56b97d4c83af006f8f981 replay: start using parse_options API
4b3adeda5f07f91a6373f7966484ccca212ba904 replay: die() instead of failing assert()
36682818861a61912084a83df7d99f25919832d4 replay: introduce pick_regular_commit()
8c0856dcef5dd8cb1300e62964efb67a4846cc1a replay: don't simplify history
8042becc899d30c95a2f89e3fd11a6a6e9800f18 replay: add an important FIXME comment about gpg signing
5562bf96492f0a043ccd57ce68d4a8e9b0ad81b1 replay: remove progress and info output
c44b3e1552214329ccfce73bcbe1096e52b422fd replay: remove HEAD related sanity check
f6d8753976ca99783a126390788ab07cf5dea081 replay: make it a minimal server side command
3f23826f80a75fadc712b2fae43c7e5cd73ab7b5 replay: use standard revision ranges
144f0119373956a639cd78c0c0e80a84c6456e64 replay: disallow revision specific options and pathspecs
5f1e65ff249dfb41843e7ffd380eb868de7287b8 replay: add --advance or 'cherry-pick' mode
252ffae926be0c4a6b2cc699806581a33f2ddadf replay: add --contained to rebase contained branches
0b853ad4db247c3fd00face69de5562c27da2cc1 replay: stop assuming replayed branches do not diverge
1b282f725aadc1aa5d6a3dff693d2ef7db9008a2 rebase -i: ignore signals when forking subprocesses
c7153fad2d7e11b28d1cde21db040f8accae1900 completion: commit: complete configured trailer tokens
aae8558b1038de452acee672dffca30339f65fa9 grep: reject --no-or
8af5aac98667dfcce8ebe6efdb8df8aa0d134fb1 Merge branch 'tb/multi-cruft-pack'
25ff15d108455497ca8ceafca267abce7fad8172 Merge branch 'jk/unused-post-2.42'
300b2a10479b173bac32ac604891ca25db614feb Merge branch 'ws/git-svn-retire-faketerm'
32de857fb200ca48ae3762e56a1e58370037f0a4 Merge branch 'jk/ci-retire-allow-ref'
09684a12b05b6c01c638cb14e3d765a93d154e32 Merge branch 'dd/format-patch-rfc-updates'
94e83dcf5b5faaa22e32729305f8fd7090bfdfed The seventh batch
6fd41d456bf9600e69322a571dd2284bde163c0d Merge branch 'jk/unused-post-2.42-part2' into jch
6262de9ebea1d38e6cef1cc6816c4debfda5a6ee Merge branch 'ew/hash-with-openssl-evp' into jch
92c33b7a0ee39cd1ef92a85ee503370631f4ef07 Merge branch 'bc/more-git-var' into jch
bcc201920d19df91fac2aa6c4cfcb6806c0d1074 Merge branch 'ob/sequencer-reword-error-message' into jch
c5f9ee5f45913b4a9faeec82e2c55bc08b849278 Merge branch 'rs/grep-parseopt-simplify' into jch
717f46f21a96dfa9e0687b139eba8213fdd0fc5e Merge branch 'rs/name-rev-use-opt-hidden-bool' into jch
edfa22b71688e5a656c61f4245f44ceed6767dd7 Merge branch 'ks/ref-filter-sort-numerically' into jch
d9cd844835ec4fe9833f128eece95dd5be06dada Merge branch 'jk/tree-name-and-depth-limit' into jch
0b02370d8b77baf6df504d54fe259a29f7f44fec Merge branch 'ak/pretty-decorate-more' into jch
e9fc551d7af9acd0359739114d9c5ddebd924e4a Merge branch 'ob/revert-of-revert-is-reapply' into jch
5e37f856a7d6306be1eaa65ba2e521e59203376e Merge branch 'pw/rebase-i-after-failure' into jch
555dbfbbc8219e0b4dfa8e207db5370deb0c2319 Merge branch 'so/diff-doc-for-patch-update' into jch
4bdd95e3eab3e9fcace7718760ce3fef40126589 ### match next
77f84e78ba8dcde1237ad81c98fcd7c6e46e2ccb Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
bc78597d1d7f7905d2d021d0dd21dbeb46ad90b2 Merge branch 'jc/rerere-cleanup' into jch
fe2e8428a35e23fad7ad6a068418a586cfef1f7c Merge branch 'rj/status-bisect-while-rebase' into jch
ffb19d1cf73e5f392b6246207d399ebc6c7bd813 Merge branch 'la/trailer-cleanups' into jch
a3c79141221bded7eaf4cd312da3908cd1652b8d Merge branch 'tb/path-filter-fix' into jch
ae77ee1bcd258a3b6a55d1fff7e7458a1eb112c6 Merge branch 'tb/repack-existing-packs-cleanup' into jch
5826a14e101b63873e075073692f3b76c2486722 Merge branch 'rs/grep-no-no-or' into jch
cec373d3e99cb65e1ede126cbed812a7462ee568 Merge branch 'pb/complete-commit-trailers' into jch
64579a91e44fb593f6c7db211c2bf2bee3bc2cd2 Merge branch 'pw/rebase-sigint' into jch
9c49be94887a0ea9a6f62379608263850ddcd18e Merge branch 'js/doc-unit-tests' into seen
37dee8850c9189dfb0726e782a78e3b9ceb5159d Merge branch 'la/trailer-test-and-doc-updates' into seen
9e4376adf0f4e1c53d3c7a43b963aa9faf1d5f0d Merge branch 'jc/update-index-show-index-version' into seen
57d0b33e85af4f02f114a218a5b814f4ca81ae1b Merge branch 'cc/git-replay' into seen
09180e146180f0774b0fd6006f638ad46b3e30ff Merge branch 'js/config-parse' into seen
264b5b803ec4f447462ec5c39c6ef1c65ceabde2 Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============5057704382506392334==--
