Content-Type: multipart/mixed; boundary="===============1270734311737277210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Apr 2026 16:29:00 -0000
Message-Id: <177609774047.3672995.15880550467160794529@gitolite.kernel.org>

--===============1270734311737277210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e3ec7964f352e785adc02c3543ad99fb5e1a4b54
    new: 5f2cd230df5689534a3818e25a86a0d053471339
    log: revlist-e3ec7964f352-5f2cd230df56.txt
  - ref: refs/heads/next
    old: 2246c42fe06977a9e20382c94a40e61af4c164a1
    new: b4e5a964fa85a84a9328647486c250706ad6501d
    log: revlist-2246c42fe069-b4e5a964fa85.txt
  - ref: refs/heads/seen
    old: 19f9c6ff9de7f4976a02763293288cab60e8338e
    new: ae9a39f950553022ab5b24c3c6eb8fee2c103beb
    log: revlist-19f9c6ff9de7-ae9a39f95055.txt
  - ref: refs/notes/amlog
    old: 3b4c5d88f797019bbb86ced34243b7bc06e5ed82
    new: 3eace84bba9b9b2a0159aa26aca06c92e55dcab2
    log: revlist-3b4c5d88f797-3eace84bba9b.txt

--===============1270734311737277210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ec7964f352-5f2cd230df56.txt

880636fbe5a0df1d6904c89d1697ac13ea568368 pack-write: add explanation to promisor file content
1be880725457180fb629bd4bcef5f3d5efb1f803 repack-promisor add helper to fill promisor file after repack
a7b1056152f5789f61ab6533c27c72761a907ff2 repack-promisor: preserve content of promisor files after repack
15567ce9e497287c96477d13754413d91080ba13 t7700: test for promisor file content after repack
e69bf3d0254d02d8751312774e31371a1e94280d t7703: test for promisor file content after geometric repack
174e24a98016a6f26abb6c7e8952718ea1a5489f repack-promisor: add missing headers
1e288cc82d706f3ebb1c46fbd45b3919d9c7ece8 SQUASH???
09a43fe49ffb441505182d1a5d922f1c88419740 stash: add --label-ours, --label-theirs, --label-base for apply
4a6a1581fe5171c370ccadd135e72add0b29befe sequencer: allow create_autostash to run silently
9cf8eac2bd2341769fd022f7211d3435cbde4ba9 sequencer: teach autostash apply to take optional conflict marker labels
887156319fae267d6ae00a9f0f2af142e055a25d checkout: -m (--merge) uses autostash when switching branches
444e423f81087e71d396ba11c6734e66a40206cb doc: am: revert Message-ID trailer claim
e6b3f37b753b7691f6a57f45fe9fade2b7496d8d doc: am: correct to full --no-message-id
255aa212aaed7d76d62316628ddec27a2a23a318 Merge branch 'kh/doc-am-xref' into jch
f333e98cb9510dec705c84a35164033945b55249 Merge branch 'jc/neuter-sideband-fixup' into jch
190b7f0f17a79a4c3979da0df0dc1f275ffc015d Merge branch 'sp/refs-reduce-the-repository' into jch
ba5a15fdb20b8c0c6c340ce0b24dafda0b272bc3 ###
a83f9c673094328a5a05b17486115143b24ce0b7 Merge branch 'ja/doc-difftool-synopsis-style' into jch
b4a570cc63216bae4744f73f813a446d6370e8a0 Merge branch 'hn/git-checkout-m-with-stash' into jch
cd367f4422ffd35e84702ce3a67f42991bc7a774 ### match next
5ca520e8aad10bfb5f4d5375a0f7f01e11a1e8e4 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
a0f57acaee4dcc3f5b110332daa61e0e504ad900 Merge branch 'cc/promisor-auto-config-url' into jch
d6ed0b08fed2401fde717487bf39348c09283224 Merge branch 'pt/fsmonitor-linux' into jch
9446fa7403bc39227f352107361fd6d88db5ab88 Merge branch 'en/xdiff-cleanup-3' into jch
5496b31a30d4cf7d9205b1d102964ed4d0bffcdc Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
78cb0675dc128e3aa00f1f8a46689c64f783b542 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
c86303213b0da4c0ef4be5faaa55146e80fd3dbe Merge branch 'ar/parallel-hooks' into jch
91442a260761f4fdc832062855255f013b50472f Merge branch 'bc/rust-by-default' into jch
c5ef0a22702989b6aff85457f6f4e2b24fcaa905 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
9826abaafae2a3f286c2cc6b2b3cf134d9b756db Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
07e78f052a980770829bc618debe4cb299b667c1 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
d62f3f1b98d4a85f28ebd3cd5d61b6a3fc288391 Merge branch 'ua/push-remote-group' (early part) into jch
db70b047a35a88c35b19cadb3b1dcf5aec8cf223 Merge branch 'ua/push-remote-group' into jch
85f4132275538aba84044ce24347445b88f83418 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
aff85fa891c15df20026d0e939ffeeeba5a33b28 Merge branch 'cl/conditional-config-on-worktree-path' into jch
333f0fa91b4d8ebd5307953c5ab9fc73a8e0bdeb Merge branch 'jt/config-lock-timeout' into jch
5f2cd230df5689534a3818e25a86a0d053471339 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============1270734311737277210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2246c42fe069-b4e5a964fa85.txt

1d980196adfd79ae0936e681e8d98c57d9900785 doc: convert git-difftool manual page to synopsis style
5594be68eaa0fc9c87f7a50be09b85762415f070 doc: convert git-range-diff manual page to synopsis style
f4c1b8e3fe855355f3e4c84d3e1a50b9957bd240 doc: convert git-shortlog manual page to synopsis style
80f4b802e964559c65b08641c07a8acb95d0617e doc: convert git-describe manual page to synopsis style
09a43fe49ffb441505182d1a5d922f1c88419740 stash: add --label-ours, --label-theirs, --label-base for apply
4a6a1581fe5171c370ccadd135e72add0b29befe sequencer: allow create_autostash to run silently
9cf8eac2bd2341769fd022f7211d3435cbde4ba9 sequencer: teach autostash apply to take optional conflict marker labels
887156319fae267d6ae00a9f0f2af142e055a25d checkout: -m (--merge) uses autostash when switching branches
444e423f81087e71d396ba11c6734e66a40206cb doc: am: revert Message-ID trailer claim
e6b3f37b753b7691f6a57f45fe9fade2b7496d8d doc: am: correct to full --no-message-id
400039b45ca7d2bf0d3cdffec0f3320eb96a9aac Merge branch 'kh/doc-am-xref' into next
0e6c98f313ae3e75cedad7125c9b4ab3ba1065c2 Merge branch 'ja/doc-difftool-synopsis-style' into next
b4e5a964fa85a84a9328647486c250706ad6501d Merge branch 'hn/git-checkout-m-with-stash' into next

--===============1270734311737277210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f9c6ff9de7-ae9a39f95055.txt

09a43fe49ffb441505182d1a5d922f1c88419740 stash: add --label-ours, --label-theirs, --label-base for apply
4a6a1581fe5171c370ccadd135e72add0b29befe sequencer: allow create_autostash to run silently
9cf8eac2bd2341769fd022f7211d3435cbde4ba9 sequencer: teach autostash apply to take optional conflict marker labels
887156319fae267d6ae00a9f0f2af142e055a25d checkout: -m (--merge) uses autostash when switching branches
444e423f81087e71d396ba11c6734e66a40206cb doc: am: revert Message-ID trailer claim
e6b3f37b753b7691f6a57f45fe9fade2b7496d8d doc: am: correct to full --no-message-id
255aa212aaed7d76d62316628ddec27a2a23a318 Merge branch 'kh/doc-am-xref' into jch
f333e98cb9510dec705c84a35164033945b55249 Merge branch 'jc/neuter-sideband-fixup' into jch
190b7f0f17a79a4c3979da0df0dc1f275ffc015d Merge branch 'sp/refs-reduce-the-repository' into jch
ba5a15fdb20b8c0c6c340ce0b24dafda0b272bc3 ###
a83f9c673094328a5a05b17486115143b24ce0b7 Merge branch 'ja/doc-difftool-synopsis-style' into jch
b4a570cc63216bae4744f73f813a446d6370e8a0 Merge branch 'hn/git-checkout-m-with-stash' into jch
cd367f4422ffd35e84702ce3a67f42991bc7a774 ### match next
5ca520e8aad10bfb5f4d5375a0f7f01e11a1e8e4 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
a0f57acaee4dcc3f5b110332daa61e0e504ad900 Merge branch 'cc/promisor-auto-config-url' into jch
d6ed0b08fed2401fde717487bf39348c09283224 Merge branch 'pt/fsmonitor-linux' into jch
9446fa7403bc39227f352107361fd6d88db5ab88 Merge branch 'en/xdiff-cleanup-3' into jch
5496b31a30d4cf7d9205b1d102964ed4d0bffcdc Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
78cb0675dc128e3aa00f1f8a46689c64f783b542 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
c86303213b0da4c0ef4be5faaa55146e80fd3dbe Merge branch 'ar/parallel-hooks' into jch
91442a260761f4fdc832062855255f013b50472f Merge branch 'bc/rust-by-default' into jch
c5ef0a22702989b6aff85457f6f4e2b24fcaa905 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
9826abaafae2a3f286c2cc6b2b3cf134d9b756db Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
07e78f052a980770829bc618debe4cb299b667c1 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
d62f3f1b98d4a85f28ebd3cd5d61b6a3fc288391 Merge branch 'ua/push-remote-group' (early part) into jch
db70b047a35a88c35b19cadb3b1dcf5aec8cf223 Merge branch 'ua/push-remote-group' into jch
85f4132275538aba84044ce24347445b88f83418 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
aff85fa891c15df20026d0e939ffeeeba5a33b28 Merge branch 'cl/conditional-config-on-worktree-path' into jch
333f0fa91b4d8ebd5307953c5ab9fc73a8e0bdeb Merge branch 'jt/config-lock-timeout' into jch
5f2cd230df5689534a3818e25a86a0d053471339 Merge branch 'th/promisor-quiet-per-repo' into jch
c994fa07501a77ae16290ed91a49924ecef8c90a Merge branch 'tb/incremental-midx-part-3.3' into seen
aff8d8c0a42b91101129666eb74da79e8fff369a Merge branch 'cs/subtree-split-recursion' into seen
157d86ebbe26d34b98bb93712e344d8d9e998ae0 Merge branch 'ab/clone-default-object-filter' into seen
ccce4cca6bc14f104d6d6010c0ce7879006d3e62 Merge branch 'jc/neuter-sideband-post-3.0' into seen
317ae30c256e540e11d37de28ac6956b52a14f0c Merge branch 'kh/name-rev-custom-format' into seen
24c98ddb6c5c3992ac11be8608c92fe02ab0aa47 Merge branch 'jr/bisect-custom-terms-in-output' into seen
31d17abe6683173541815b12812d03ca33525c8c Merge branch 'ps/graph-lane-limit' into seen
e3278a3d8f3097256d96cb81d238610b98f3f3f0 Merge branch 'ps/setup-wo-the-repository' into seen
1814bf2af2b317cfadb5fca5a8e5823c552a13d3 Merge branch 'jt/odb-transaction-write' into seen
9b17f984894903b9670cd623e22924b55a099b0a Merge branch 'kh/doc-trailers' into seen
bfcac12a83279f092b04953f9bf4dbd0f1e8c72e Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
64c417630ee541869b88de57c70937d197f60218 Merge branch 'ps/shift-root-in-graph' into seen
c0536ee717401122f52a54e1e20323de072ab6d5 Merge branch 'sp/refs-with-less-the-repository' into seen
fd59b6cca3dc966ef6da394063e0ba3e3c006ec2 Merge branch 'ps/odb-in-memory' into seen
ae9a39f950553022ab5b24c3c6eb8fee2c103beb Merge branch 'jc/doc-timestamps-in-stat' into seen

--===============1270734311737277210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4c5d88f797-3eace84bba9b.txt

43b80588dc39a6369d71972f145ffe58330174ff amlog
5600cce903e77df7a8824e861b503da21cb94e32 Notes added by 'git notes add'
0ec932b8e7cc9e3531342dc250c4c10df3316c03 Notes added by 'git notes add'
074e63261740f21b27697547d104ff4ef61b403c Notes added by 'git notes add'
3424abf2224ac5695e5290bd14cb38328defbd68 Notes added by 'git notes add'
43384ff4bd7596b248dc3e2f21441a7090fb35ce Notes added by 'git notes add'
12242b80d972874e641c8d51132697660bac6c0f Notes added by 'git notes add'
87495479c6bf6d49c343e3f1a09a5df68c456bfd Notes added by 'git notes add'
1d3ef9c43a919353f22158c24d9e3876aae854ee Notes added by 'git notes add'
1ee7ee699661cf494aeae55ebb9c1b76bea7523e Notes added by 'git notes add'
c1851f7acd11acd7974e73342b89b33ec9288a16 Notes added by 'git notes add'
52c1a1897bb5f0d50c137a1ebf70ca7190dd1417 Notes added by 'git notes add'
6225a50503ed43cdd68a54cf1611c1961fa30945 Notes added by 'git commit --amend'
aff2b2921a750e227fcde342fc44808beca673c5 Notes added by 'git notes add'
50e0020d05d4819c5b488c53791350123060add6 Notes added by 'git notes add'
51d0de7b3a34bdefa61ece6adefd8a973ffeb841 Notes added by 'git notes add'
92950ef7683a4617a38cf7f78d1db7d506c1593a Notes added by 'git notes add'
50f729376034962f6f66725d1d4b99b83b661232 Notes added by 'git notes add'
f3b4c6eaf42722b307ccf91c6e003562c62f8b39 Notes added by 'git notes add'
7c95209f795c6d23f48a87712d6657d8e6c511aa Notes added by 'git notes add'
ba173af62dfe79723963049f2de6f74cebba155e Notes added by 'git notes add'
139de737dbb1dfc07af48857edb73c16f651d1f6 Notes added by 'git notes add'
3589d900fe31cc291958aa48b9337551ecf4851b Notes added by 'git notes add'
b33cdd91c710fb39d0f0a36c7887e0c49281847f Notes added by 'git notes add'
3eace84bba9b9b2a0159aa26aca06c92e55dcab2 Notes added by 'git notes add'

--===============1270734311737277210==--
