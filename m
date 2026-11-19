Content-Type: multipart/mixed; boundary="===============0547856003941843117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Nov 2026 19:48:30 -0000
Message-Id: <179511771012.150701.3149767406986437769@gitolite.kernel.org>

--===============0547856003941843117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 21cc7664ccb4ccd89bdeb50bb183ebba3282d97e
    new: 335041f2d3ec28ddce3b91b46e248fcbe8b2be13
    log: revlist-21cc7664ccb4-335041f2d3ec.txt
  - ref: refs/heads/main
    old: e1ec09b23c8e0deb21a0b95ac5996422277395d4
    new: f7de81456940dd6f3274e461149bba12965de609
    log: revlist-e1ec09b23c8e-f7de81456940.txt
  - ref: refs/heads/master
    old: e1ec09b23c8e0deb21a0b95ac5996422277395d4
    new: f7de81456940dd6f3274e461149bba12965de609
    log: revlist-e1ec09b23c8e-f7de81456940.txt
  - ref: refs/heads/next
    old: 22a8290db99878b349c32e8e6ae54830c014304d
    new: 7bc2ed483afb71a462f1769f283a02685d512395
    log: revlist-22a8290db998-7bc2ed483afb.txt
  - ref: refs/heads/seen
    old: 38dad46ff36453c59019d62a44a22d38cc1eea84
    new: 1faee651eb5b6c4f0dad36e58c67e4819286c936
    log: revlist-38dad46ff364-1faee651eb5b.txt
  - ref: refs/notes/amlog
    old: 4710f4d0fc392e672b1b774d1faff41f80346b54
    new: de739d66b85b51ba3c0837f72d5101f999d0b84f
    log: revlist-4710f4d0fc39-de739d66b85b.txt

--===============0547856003941843117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cc7664ccb4-335041f2d3ec.txt

7d78739eeeafd931582f411dd406fede6425d8ac t1017: add missing quotes
eb02a1f84af1b32ef6dc574aac96e57c8b974aa8 version: accept positive uname(2) return values
70da19118caa13ac96e37a251d51563e790b27ff ls-tree: do not quote %(path) with -z
be25d0a215c48266b953eef320bee438f86cf618 setup: fix hash algorithm detection
38f266da04cf2f5e1ffb212de3754dff20b9a9d9 rerere: rename `repo_rerere()`
a57820d684d0b1269f8bddd9cd671c55216905ff rerere: convert flags into an enum
1157b46c1eec7def4cf58aa13248bb2016641500 builtin/rerere: drop `the_repository`
14f8278292b02be91ade788e622fec96bad0e04c builtin/rerere: stop passing flags to subcommands that ignore them
3622d8de6d8cfffb7adc7abc55bba9a66b38e319 builtin/rerere: turn "forget" into a proper subcommand
010c03f4b8a9d8968ad816aeb0eb3354ddcd9512 builtin/rerere: turn "clear" into a proper subcommand
64309bc5e4e1a81683312e21ba9d3a1438d3787a builtin/rerere: turn "status" into a proper subcommand
aba2044ddb0d04d7027a25c182868cb8ee517666 builtin/rerere: turn "remaining" into a proper subcommand
eb63d59ccdbb314e400a53c2d02381c5e8dde222 builtin/rerere: turn "diff" into a proper subcommand
37ed86bcf4932fc4a1c307b0d79b46de89c9f0a9 builtin/rerere: turn "gc" into a proper subcommand
558859068b122aa11468c713e27849a76185fb23 builtin/rerere: use `OPT_SUBCOMMAND()`
c916ad846b633539f6ccf6dae97be97671e5af26 builtin/rerere: introduce proper usage strings for subcommands
120d6ff28686b99f085973696e947301435f8b38 Documentation/git-rerere: drop claim that we pass args to diff(1)
f49f736f947544f635a2e85e2ed485cfdc9b96b5 Merge branch 'oa/merge-without-the-repository'
134e21cc586c7868ece8df76b2fd26a4590de7d1 Merge branch 'oa/merge-blobs-stop-using-the-repository'
2e2ba0bd0d0506c5f1df4851b5d8353e76746f34 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters'
a96a439c4c7211c9132001adf84f720e3106fe9f Merge branch 'sp/t2030-modernize-test-path-checks'
70806f42009006110fd5c33b660991da509d8b1c Merge branch 'mf/complete-log-graph-indent'
2dda94cee7d0af81e0d1bd3241bd53fa72ea1805 Merge branch 'ps/grep-recurse-submodules-fix'
7052c18b1075b5ab4e525c024e47d8d2ef750779 Merge branch 'kn/parse-options-doc'
5be2a594edd86e370662d4fb13b6bfecb265af16 Merge branch 'js/push-refspec-match-speedup'
a492b94573d6e4ea19c9a54418082f761a2dda53 Merge branch 'hs/doc-promisor-fetch-order'
772c5c7caffa7e2ed97ed1db57c0b9c095d949d8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response'
f7de81456940dd6f3274e461149bba12965de609 The 23rd batch
1d5fd6cc13810421b4b8c0c16910cd6ac6c789ef http: fix retry count and Retry-After timing
1fcffd0d47659fde87d414b91db66f943fee6a0d http: add exponential backoff without Retry-After
071d8ba8a2fd1bf373fb89813095fc5554c15e65 http: add http.retryStatusCodes config option
201348e27b5d8f4a3158da2e87d9caf86da11f08 remote-curl: retry transient HTTP errors in post_rpc()
f9889cb35ea3d8438100aebc9359f069543347d0 http: default http.retryAfter to 10 seconds
7f9d1ac873dfb0ddcf57190e2035cf9b9635b131 Merge branch 'os/rebase-doc-incompatible-options' into jch
5a4dfca4bb551839540d03b727007322b6617ccb Merge branch 'kk/test-tool-genbytes' into jch
94f80df6f26b4f108ff0986b84a300b512fac01e Merge branch 'hn/imap-send-header-fix' into jch
1e3084507f4a68695c88d07fbbdcfb478b3f1375 Merge branch 'ps/ci-speedups' into jch
46e6ef63cccacfcadbaa9cc4d0523bda68b73762 Merge branch 'je/doc-git-diff-examples' into jch
386b6c3fe9f1c06558245d5caaf50473ec8d12aa Merge branch 'tb/config-null-values' into jch
3575572d15d3ad86d50506fd322a21f401a3a478 Merge branch 'ak/t2401-w2-path-fix' into jch
efd155b2f187a2934ad7cd19cdc83f1a3d7c8578 Merge branch 'ps/odb-loose-stale-cache' into jch
a06e828eec324ac5ce5e3afdf2445c758c4d5696 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
5481ebe5f01155c641709f1dfd0548a2681f690b Merge branch 'aa/for-each-ref-no-format-fix' into jch
378ee71b6029350c4f1e0f616ef7a9ff30d3ed9e Merge branch 'kk/commit-struct-padding' into jch
d6dca60e2460f54b8017e7fc193bd2a0db8b4f60 Merge branch 'kj/repo-info-more-path-keys' into jch
5cd4213743b92ca0766853d630a789528adbf033 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
9219686647acfc36852eaf83f70cead37f81ac28 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
666ed2e4bee360f148b7e5512f6efbed6613efde Merge branch 'ar/ls-remote-show-object-format' into jch
8ca4aed2e36ccf372db2dd91f384cc7a20497359 Merge branch 'mv/log-follow-merge-opt-in' into jch
2c221c679717037238342837be9979cda19ae6a0 Merge branch 'ps/repo-count-objects-speedup' into jch
e803f2fd7b773ed783990a4a8e083d9030c5b58d Merge branch 'hk/use-test-must-fail-for-negation' into jch
52b4c489857802f7f3d43561a55d4ab53dc21a68 Merge branch 'yh/http-backend-drop-presizing' into jch
cfbe09e71a4f0efe159ba8ce8d4268224dae6848 Merge branch 'dt/t0410-missing-tree-test' into jch
311c53e5c26ca6e6a75d3aa77be3b38ca8ec18eb ### match next
42b7efc4f8e71876e71f0c4279495373d28bd957 Merge branch 'oa/credential-store-lock-timeout' into jch
12c1e318ec48f53b55d93314d5c2b53293679379 Merge branch 'ep/tree-walk-size-t' into jch
f155877d6ea62a3f1fc41938b3442745cae9b402 Merge branch 'jk/uname-errors-are-negative' into jch
784ab1752e3515e99368409802b7878c4d1f553d Merge branch 'jk/t1017-quote-redirection-target' into jch
bb514aa0098f4b97823f93c4126171ec65594494 Merge branch 'nc/ls-tree-format-z' into jch
d2a99fce877a1e86ef0c14d8f759156be97099ad ###
7b68d96dc5ed76cedf258f6478258e2c2338e6f8 Merge branch 'bc/setup-default-hash-algo' into jch
27283edf02060ddef33ac693021e5478752f79b9 Merge branch 'ps/rerere-subcommands' into jch
60abe895a54c7b9ce11ec1839370156db6e392de Merge branch 'rm/http-retry-improvements' into jch
ba6237f92d8074e0fac2b0dccbeac89b0b774755 Merge branch 'dw/config-read-both-global' into jch
335041f2d3ec28ddce3b91b46e248fcbe8b2be13 Merge branch 'je/doc-detached-head' into jch

--===============0547856003941843117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ec09b23c8e-f7de81456940.txt

07e794086b9dee08038d24e1277532304bd0e299 remote: validate --force-with-lease <refname> argument
1266b8064ce3a98aedfeabf1f04fac1c94a519d8 t/perf: add explicit delete refspec matching test
87676870cb00305ce389f40d8935964a9626c38b refs: stop using mkpath() in refname_match()
873d5683e022fd430da9b56a88815684450de666 remote: use strmap for check_push_refs()
175c137a33f4e7cdd74a1158c19b735d47bf2241 send-pack: plug leak upon match_push_refs failure
0b880135403a1fa4c28a033fb005b91d24d6c6dc t5408, t5410: test duplicate updates without relying on the client
ff105d5bc45a1d3e6898aa0829c1a2db01f630ec t5408: check refspec order with distinct destinations
f355a29e6b16f11eaaf00d7bcb091cb86f06b550 remote: reject duplicate destinations on an empty remote
eba03e9c2494227d58f480288d86e00d01cd719e remote: use strmap for match_explicit_refs()
09c1283c35cc7f9e0720091be3b82b806059b121 t/perf: measure --force-with-lease in p5516
0a6446d173566fee196f0788206d21c145ea291f remote: restructure apply_push_cas() loops
f2a40562e69d13d5d1fdd535561b390deb218214 remote: use strmap for apply_push_cas()
18a5bc26e8126e2195688b0688e2ac364d869a31 merge: stop using the_repository
3b693a7640189320025cfb33a41a9434b2f8da82 merge-blobs: stop using the_repository
d58dea2e038e9ba8fe97b2433de9f8437ec8edb0 sideband: skip unrecognized allowControlCharacters keywords
0c133ce65494b8f6fb772180d7ce3450718b661d t2030: modernize test path checks
27ba1f03dd0a13ddfa60c3c3ae4f6b509aa116f3 completions: add some missing options for git log
328cbdf153de10f1ca674b14f0dc1d7582dd429a builtin/grep: read submodule trees via their repository
abe8b7539d1a9cda267b4ec4c33786aa3a601720 builtin/grep: read sparse directory trees via passed-in repository
8fa399d6f284779344c60202d594db5c7cd38787 builtin/grep: read ".gitmodules" via passed-in repository
8ed0e812371e768981bfb0d1720546553198f59b doc: describe promisor remote fetch order
bcd6d0d0aea111e349d4217504eb57fc9c3ad565 api-parse-options: add missing flags and macros
1cf98cb4d9e10af557750a8177c38957ccc07686 fsmonitor: check the untracked cache after a trivial response
f49f736f947544f635a2e85e2ed485cfdc9b96b5 Merge branch 'oa/merge-without-the-repository'
134e21cc586c7868ece8df76b2fd26a4590de7d1 Merge branch 'oa/merge-blobs-stop-using-the-repository'
2e2ba0bd0d0506c5f1df4851b5d8353e76746f34 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters'
a96a439c4c7211c9132001adf84f720e3106fe9f Merge branch 'sp/t2030-modernize-test-path-checks'
70806f42009006110fd5c33b660991da509d8b1c Merge branch 'mf/complete-log-graph-indent'
2dda94cee7d0af81e0d1bd3241bd53fa72ea1805 Merge branch 'ps/grep-recurse-submodules-fix'
7052c18b1075b5ab4e525c024e47d8d2ef750779 Merge branch 'kn/parse-options-doc'
5be2a594edd86e370662d4fb13b6bfecb265af16 Merge branch 'js/push-refspec-match-speedup'
a492b94573d6e4ea19c9a54418082f761a2dda53 Merge branch 'hs/doc-promisor-fetch-order'
772c5c7caffa7e2ed97ed1db57c0b9c095d949d8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response'
f7de81456940dd6f3274e461149bba12965de609 The 23rd batch

--===============0547856003941843117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a8290db998-7bc2ed483afb.txt

08defa7b62acdebdde12cc7ea32e72cae6474813 t0410: use rev-parse to get the subtree OID
2125b327cd63cfdba38476db49f0759107a99c72 t0410: keep git's exit code in test_grep calls
3a48991ffb415b8ad94231cf3350f4b6399e13b8 refs: drop unused `peel_iterated_oid()` declaration
c4d06b44a876f1b59804db5c8e8ed71350f735bc ls-remote: add --show-object-format
b20f82b0fbcf3a5e77bb7efe5b16be4d5e0eefea ref-filter: fix double free when an object is missing
2b8516baa0cdf961c6979d69232e20d059af8cd4 http-backend: drop strbuf pre-sizing from get_info_packs()
1f8ddba9df4236540ac2ec35bf47f17f028f1f16 log: make --follow following renames for non-linear history optional
74ff1bc1bb557269f77df51726d54b5dacbe8010 builtin/repo: only parse objects as needed
f5959787cb4d60a95b6848f3b0563f75ff132ec9 builtin/repo: don't fully parse trees
a3bdb10a0be77dd95204655dd0183de3dd56be00 t: use test_must_fail instead of NOT operator
f49f736f947544f635a2e85e2ed485cfdc9b96b5 Merge branch 'oa/merge-without-the-repository'
134e21cc586c7868ece8df76b2fd26a4590de7d1 Merge branch 'oa/merge-blobs-stop-using-the-repository'
2e2ba0bd0d0506c5f1df4851b5d8353e76746f34 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters'
a96a439c4c7211c9132001adf84f720e3106fe9f Merge branch 'sp/t2030-modernize-test-path-checks'
70806f42009006110fd5c33b660991da509d8b1c Merge branch 'mf/complete-log-graph-indent'
2dda94cee7d0af81e0d1bd3241bd53fa72ea1805 Merge branch 'ps/grep-recurse-submodules-fix'
7052c18b1075b5ab4e525c024e47d8d2ef750779 Merge branch 'kn/parse-options-doc'
5be2a594edd86e370662d4fb13b6bfecb265af16 Merge branch 'js/push-refspec-match-speedup'
a492b94573d6e4ea19c9a54418082f761a2dda53 Merge branch 'hs/doc-promisor-fetch-order'
772c5c7caffa7e2ed97ed1db57c0b9c095d949d8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response'
f7de81456940dd6f3274e461149bba12965de609 The 23rd batch
5dd55b736e96898e1e9579cb64a1551ac2819a83 Merge branch 'yh/refs-drop-peel-iterated-oid' into next
5b4fc4cdcc3da23e0565ffa62dfe371fa00ef0a3 Merge branch 'mb/ref-filter-missing-object-double-free' into next
df16b6b92d6e6e1a573c64c71cddc3e9159fad9d Merge branch 'ar/ls-remote-show-object-format' into next
ff965056801146ef6aa72a8d2604fc7bf712584c Merge branch 'mv/log-follow-merge-opt-in' into next
25629f90ff317f2eb816738cb3d86e43b3195e6d Merge branch 'ps/repo-count-objects-speedup' into next
093572170c4dafc793fe805b5e3e35096a925d6d Merge branch 'hk/use-test-must-fail-for-negation' into next
58f7de14bde46a39129e3125c3d7bd832b8c363d Merge branch 'yh/http-backend-drop-presizing' into next
b13aab5c4317d25a1c2ed208dbb4d02eafb3c649 Merge branch 'dt/t0410-missing-tree-test' into next
7bc2ed483afb71a462f1769f283a02685d512395 Sync with 'master'

--===============0547856003941843117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38dad46ff364-1faee651eb5b.txt

70da19118caa13ac96e37a251d51563e790b27ff ls-tree: do not quote %(path) with -z
de4bd7590b52307c9714a39e063fe7f2afdc7a08 object-file: check size of inflated loose object against its header
80c6644e85e22a99a8bae6dfb47a673b49e42a9f object-file: use size_t for loose object sizes
fa1b06ca0f06db2d1ba1a5dc64bd9598b172858c odb/source-loose: check object size when streaming loose objects
ab3ac3583876a4de6fe2313d31fcbb899aba4b1b cat-file: use size_t for the length passed to batch_write()
13668ab7e633d354269f1bae568bcc74f7e0fb4d notes: avoid truncating the size of concatenated notes
be25d0a215c48266b953eef320bee438f86cf618 setup: fix hash algorithm detection
38f266da04cf2f5e1ffb212de3754dff20b9a9d9 rerere: rename `repo_rerere()`
a57820d684d0b1269f8bddd9cd671c55216905ff rerere: convert flags into an enum
1157b46c1eec7def4cf58aa13248bb2016641500 builtin/rerere: drop `the_repository`
14f8278292b02be91ade788e622fec96bad0e04c builtin/rerere: stop passing flags to subcommands that ignore them
3622d8de6d8cfffb7adc7abc55bba9a66b38e319 builtin/rerere: turn "forget" into a proper subcommand
010c03f4b8a9d8968ad816aeb0eb3354ddcd9512 builtin/rerere: turn "clear" into a proper subcommand
64309bc5e4e1a81683312e21ba9d3a1438d3787a builtin/rerere: turn "status" into a proper subcommand
aba2044ddb0d04d7027a25c182868cb8ee517666 builtin/rerere: turn "remaining" into a proper subcommand
eb63d59ccdbb314e400a53c2d02381c5e8dde222 builtin/rerere: turn "diff" into a proper subcommand
37ed86bcf4932fc4a1c307b0d79b46de89c9f0a9 builtin/rerere: turn "gc" into a proper subcommand
558859068b122aa11468c713e27849a76185fb23 builtin/rerere: use `OPT_SUBCOMMAND()`
c916ad846b633539f6ccf6dae97be97671e5af26 builtin/rerere: introduce proper usage strings for subcommands
120d6ff28686b99f085973696e947301435f8b38 Documentation/git-rerere: drop claim that we pass args to diff(1)
711ab983cf275ff90b059d29e33304f088290321 status: reword message for a missing upstream branch
f49f736f947544f635a2e85e2ed485cfdc9b96b5 Merge branch 'oa/merge-without-the-repository'
134e21cc586c7868ece8df76b2fd26a4590de7d1 Merge branch 'oa/merge-blobs-stop-using-the-repository'
2e2ba0bd0d0506c5f1df4851b5d8353e76746f34 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters'
a96a439c4c7211c9132001adf84f720e3106fe9f Merge branch 'sp/t2030-modernize-test-path-checks'
70806f42009006110fd5c33b660991da509d8b1c Merge branch 'mf/complete-log-graph-indent'
2dda94cee7d0af81e0d1bd3241bd53fa72ea1805 Merge branch 'ps/grep-recurse-submodules-fix'
7052c18b1075b5ab4e525c024e47d8d2ef750779 Merge branch 'kn/parse-options-doc'
5be2a594edd86e370662d4fb13b6bfecb265af16 Merge branch 'js/push-refspec-match-speedup'
a492b94573d6e4ea19c9a54418082f761a2dda53 Merge branch 'hs/doc-promisor-fetch-order'
772c5c7caffa7e2ed97ed1db57c0b9c095d949d8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response'
f7de81456940dd6f3274e461149bba12965de609 The 23rd batch
1d5fd6cc13810421b4b8c0c16910cd6ac6c789ef http: fix retry count and Retry-After timing
1fcffd0d47659fde87d414b91db66f943fee6a0d http: add exponential backoff without Retry-After
071d8ba8a2fd1bf373fb89813095fc5554c15e65 http: add http.retryStatusCodes config option
201348e27b5d8f4a3158da2e87d9caf86da11f08 remote-curl: retry transient HTTP errors in post_rpc()
f9889cb35ea3d8438100aebc9359f069543347d0 http: default http.retryAfter to 10 seconds
7f9d1ac873dfb0ddcf57190e2035cf9b9635b131 Merge branch 'os/rebase-doc-incompatible-options' into jch
5a4dfca4bb551839540d03b727007322b6617ccb Merge branch 'kk/test-tool-genbytes' into jch
94f80df6f26b4f108ff0986b84a300b512fac01e Merge branch 'hn/imap-send-header-fix' into jch
1e3084507f4a68695c88d07fbbdcfb478b3f1375 Merge branch 'ps/ci-speedups' into jch
46e6ef63cccacfcadbaa9cc4d0523bda68b73762 Merge branch 'je/doc-git-diff-examples' into jch
386b6c3fe9f1c06558245d5caaf50473ec8d12aa Merge branch 'tb/config-null-values' into jch
3575572d15d3ad86d50506fd322a21f401a3a478 Merge branch 'ak/t2401-w2-path-fix' into jch
efd155b2f187a2934ad7cd19cdc83f1a3d7c8578 Merge branch 'ps/odb-loose-stale-cache' into jch
a06e828eec324ac5ce5e3afdf2445c758c4d5696 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
5481ebe5f01155c641709f1dfd0548a2681f690b Merge branch 'aa/for-each-ref-no-format-fix' into jch
378ee71b6029350c4f1e0f616ef7a9ff30d3ed9e Merge branch 'kk/commit-struct-padding' into jch
d6dca60e2460f54b8017e7fc193bd2a0db8b4f60 Merge branch 'kj/repo-info-more-path-keys' into jch
5cd4213743b92ca0766853d630a789528adbf033 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
9219686647acfc36852eaf83f70cead37f81ac28 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
666ed2e4bee360f148b7e5512f6efbed6613efde Merge branch 'ar/ls-remote-show-object-format' into jch
8ca4aed2e36ccf372db2dd91f384cc7a20497359 Merge branch 'mv/log-follow-merge-opt-in' into jch
2c221c679717037238342837be9979cda19ae6a0 Merge branch 'ps/repo-count-objects-speedup' into jch
e803f2fd7b773ed783990a4a8e083d9030c5b58d Merge branch 'hk/use-test-must-fail-for-negation' into jch
52b4c489857802f7f3d43561a55d4ab53dc21a68 Merge branch 'yh/http-backend-drop-presizing' into jch
cfbe09e71a4f0efe159ba8ce8d4268224dae6848 Merge branch 'dt/t0410-missing-tree-test' into jch
311c53e5c26ca6e6a75d3aa77be3b38ca8ec18eb ### match next
42b7efc4f8e71876e71f0c4279495373d28bd957 Merge branch 'oa/credential-store-lock-timeout' into jch
12c1e318ec48f53b55d93314d5c2b53293679379 Merge branch 'ep/tree-walk-size-t' into jch
f155877d6ea62a3f1fc41938b3442745cae9b402 Merge branch 'jk/uname-errors-are-negative' into jch
784ab1752e3515e99368409802b7878c4d1f553d Merge branch 'jk/t1017-quote-redirection-target' into jch
bb514aa0098f4b97823f93c4126171ec65594494 Merge branch 'nc/ls-tree-format-z' into jch
d2a99fce877a1e86ef0c14d8f759156be97099ad ###
7b68d96dc5ed76cedf258f6478258e2c2338e6f8 Merge branch 'bc/setup-default-hash-algo' into jch
27283edf02060ddef33ac693021e5478752f79b9 Merge branch 'ps/rerere-subcommands' into jch
60abe895a54c7b9ce11ec1839370156db6e392de Merge branch 'rm/http-retry-improvements' into jch
ba6237f92d8074e0fac2b0dccbeac89b0b774755 Merge branch 'dw/config-read-both-global' into jch
335041f2d3ec28ddce3b91b46e248fcbe8b2be13 Merge branch 'je/doc-detached-head' into jch
3060d068abb009db6a21510befaeec8cb7d170de Merge branch 'tc/push-force-if-includes-fixes' into seen
d6488ada4da37a25b2e0d3d9a305bd09bf277f50 Merge branch 'td/ls-files-untracked-cache' into seen
ecd78f57a127af69d344269625c36cce1345a4e7 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
02534e86e96aae72d39316f0c82fcda1d4d0645b Merge branch 'qs/repack-kept-pack-fix' into seen
318a8846df85d88af39d410689742fe46badd09d Merge branch 'hn/fetch-refmap' into seen
f64dd782c50a8a01a188f2b56344763a17dd4255 Merge branch 'bb/imap-send-openssl-set-verify' into seen
5c833663d11c2b53cc31c8fd3abb13ecbd9b7bc0 Merge branch 'jw/wait-for-index-lock' into seen
c836caebd4b505f34e1b229733fee1eafce07229 Merge branch 'cs/read-cache-conversion-size' into seen
402a63f0770d4a7fe0526ea8ee164c8a08c53839 Merge branch 'ak/pretty-wrap-fix' into seen
caeca45846a8338856ea9fdf75b2e2ba9b311730 Merge branch 'yn/worktree-repair-fix' into seen
9faf73ef839f5f722a399c6a1f49f22b60e157ca Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
5cd0298fd41b89d20f435e6f9b3e47e5de998528 Merge branch 'vs/refs-seek-fix' into seen
74b6c76e2a09ab78871a6f88608c50aefe658d14 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
1d93eca6789ff60c7c613dbc1d960e92daf9edf6 Merge branch 'ag/fsck-connectivity-count' into seen
87487ec42726182f8817e2501c60aee4468c7c43 Merge branch 'rk/mktree-batch-tests' into seen
971d0c845d0df4a4876b782f9c36db1cafd4141f Merge branch 'hn/fetch-shallow-v2-fix' into seen
98b09d40c0e1b2a6b30584e9fb3a34bab8dd77c7 Merge branch 'jg/t3429-test-path-is-file' into seen
9c4107773d44909d3e5588f36979d3d42f3d8198 Merge branch 'hn/status-compare-branches-default' into seen
fc3629906f37eb5f4bc7a61166bc0ea931aa1305 Merge branch 'cc/pack-index-v3' into seen
44c0336c2496a1c792c087b130e118cfba125ae4 Merge branch 'ep/status-missing-upstream' into seen
f085f16bf78a0e03f088a866f1dfc97dedafcd80 Merge branch 'hn/branch-delete-merged-squash' into seen
03240820e5913c8ca92a982fa86c2974ad23f017 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
9ec66c753351a40a1f5b03128e28e8c40fc72f24 Merge branch 'hn/reflog-operations' into seen
31b0a9291d0fe186e34b5c5d6d55513621d2c0c1 Merge branch 'ms/reftable-alloc-size-truncation' into seen
f0757dd1411b71b7a630b0f25546622ecb4c0733 Merge branch 'oa/checkout-wo-the-repository' into seen
90ed1a4e0326dc2404fdf865f7c75560f8170fa4 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
be6821f0d19d1501b71ed25b49e0a1d14cbad253 Merge branch 'ag/reflog-count-plural' into seen
3a3aca4f78efcc9547dfd583db9a64e06f4f55da Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
b6a81b38d909aa826e24d5e455b4f685d09bae2b Merge branch 'tc/test-greplint-in-chainlint' into seen
9550fc6a75eacc3701956c5c790c5963fe51c9d6 Merge branch 'sa/submodule-root-relative-url' into seen
e4cd7b920a04ebe07a3d9dcc4c567c6c18b5ed9a Merge branch 'sm/test-chmtime-parse-options' into seen
2a225b5a5619461a85246f188a4bc8aa359a3c3e Merge branch 'jk/unit-tests-via-test-lib' into seen
399f45e1be202e4f58433a90df639a0780accfd6 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
a40160cf1fe800645250bbb8213211859bf482bf Merge branch 'jc/doc-gitignore-wildcard' into seen
ba5214e3f77a4b1622eaf1a8ee9edaf431ebc4e1 Merge branch 'lt/describe-commit-date-skew' into seen
856f3eb0fd69d01529e57b6d63aa025b874115aa ###
3d2a1b7e15101dff7009f550acbc1583c1385a8f Merge branch 'bc/restrict-hex-to-lowercase' into seen
41d4866fb9334ab8674ac1f372bca0c97c532d03 Merge branch 'oa/negotiator-default-no-the-repository' into seen
5c181dacf7edf651de06ba4233b9d941656efc57 Merge branch 'tc/push-multiple-force-with-lease' into seen
b0f627abb743da87131ea3d9bad1c42968f62f45 ###
a78357717f127dadf9c41a3a591964e810c87e55 Merge branch 'ta/command-list-guides-sync-lint' into seen
5631fe84acda7bfbb6734dc7b73c780598d2df3c Merge branch 'wh/checkout-orphaned-commit-warning' into seen
838f70ede8d9be9c32550468e8d7a7d10282ad8e Merge branch 'kn/fast-import-tests' into seen
f255c98f268f7c6fa85a08cb3f8c40c405bb4e38 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
6a108ce771a11eaf76cae020ff57d600a418321e Merge branch 'cr/missing-ssh-revocation-file' into seen
63d7bfb8b60016978900e7d62b12f1aa784c1b2b Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
4a516bcdb5ef3e9d37dc93f95b20333de18fd8da Merge branch 'we/credential-parse-options' into seen
b5062d09dd6181fe104217b154ad19f48fb65018 Merge branch 'dg/doc-gitcli-grammofix' into seen
ef7cf143114870120387e1f3258cc1b6fc567890 Merge branch 'ps/odb-pluggable-commit-graphs' into seen
fdbfa11d1540562df2dd203a9e8b364a24e04f01 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
1faee651eb5b6c4f0dad36e58c67e4819286c936 Merge branch 'ep/loose-object-size-checks' into seen

--===============0547856003941843117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4710f4d0fc39-de739d66b85b.txt

7a9de6b050af21105ee2f6a63d50107e73e8ddaa amlog
7e89cfb37d5fe1ee1ce70ccf9f3c31d24519348a Notes added by 'git notes add'
0987c7feb0779f379519ef5b6d92986e89f27982 Notes added by 'git notes add'
62ab5bed93de0103c403ae0421e94b6fc044c196 Notes added by 'git notes add'
16dd2c74576502402d76c3d4dcaaf1b7e835a74f Notes added by 'git notes add'
c0b4ec4ff3a6cb49c4eefd3d39d0b7f1bed7101b Notes added by 'git notes add'
8670d9666f47cb2daf7616cbe8a535634ffed580 Notes added by 'git notes add'
c60fd53d634095d0a98df0766f95a3bddd172210 Notes added by 'git notes add'
534dd432af4a4cd6777b568a701ff7c4928b3511 Notes added by 'git notes add'
644f2181d957252dc809dfed83ee43c67d7c932d Notes added by 'git notes add'
71b35565bfe050bd8d711df4318a686640c680cc Notes added by 'git notes add'
b0e9c36b8a0a93e783ae49efb0dff5d6d4dd6e16 Notes added by 'git notes add'
9d5be75a967ba5f3fb84d13490ee6a40194ccd5a Notes added by 'git notes add'
555100bc5347d4aea98b690a5f7266cdfde11c3c Notes added by 'git notes add'
16b591e365938f9a3621f108fc7da0365bd8b686 Notes added by 'git notes add'
6e7830bdf520c33340b40e8e1895f350885cb47f Notes added by 'git notes add'
ca8a00878c95fb527ab024b353c3fac8178cab2c Notes added by 'git notes add'
d173dbe2b49175aac46a0cc083f74f7a6326eaa7 Notes added by 'git notes add'
dedd829cc04a18a1d2a3ec953dc3d269431a31a5 Notes added by 'git notes add'
59579da96e722b8687e697233b7b17f3174cc008 Notes added by 'git notes add'
49306f54d81137b6a01c361ed06515fe52dc940a Notes added by 'git notes add'
bde921990710b7009b2304516b8b63178048f056 Notes added by 'git notes add'
5bf13282a138a5b2d9db2c167324fc79520d9d67 Notes added by 'git notes add'
53656209b14e30f7f7ed214728e1bf6419fd63a4 Notes added by 'git notes add'
08fcf5b52d2d54dac2aed21f624a2d1d2b8d6d95 Notes added by 'git notes add'
d673858eec7fb236e03b3c3cc817775ecb8786f3 Notes added by 'git notes add'
edf166eb2d596d7c8d1f807e49b861a751c96e14 Notes added by 'git notes add'
de739d66b85b51ba3c0837f72d5101f999d0b84f Notes added by 'git notes add'

--===============0547856003941843117==--
