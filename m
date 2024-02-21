Content-Type: multipart/mixed; boundary="===============2770140115154198041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Feb 2024 19:39:45 -0000
Message-Id: <170854438546.23908.6744879273260529688@gitolite.kernel.org>

--===============2770140115154198041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c5af25450fb620922c6a86fef8c8e3e43e93b287
    new: c4aac4b9939dff0b0d26d627408cf4f827ef03f6
    log: revlist-c5af25450fb6-c4aac4b9939d.txt
  - ref: refs/heads/seen
    old: 8b14f673e496818b239572c379e4781aee19be6d
    new: 740b78728cc9eba352d03d384981ac7c3f613e2c
    log: revlist-8b14f673e496-740b78728cc9.txt

--===============2770140115154198041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5af25450fb6-c4aac4b9939d.txt

3ff56af99b1c9becd9e603b59986359f553e62a8 revision: clarify a 'return NULL' in get_reference()
eaf07b7d15e067305d33150eb98bf0351f9f4cbd oidset: refactor oidset_insert_from_set()
686101ffc949acc4e840037145a97f647aa9f48c t6022: fix 'test' style and 'even though' typo
7b644c8c5a67cdda4a15ac91976eb29f5e29b796 rev-list: allow missing tips with --missing=[print|allow*]
c431a235e226daef39091940c7db4ab5067d4643 t9146: replace test -d/-e/-f with appropriate test_path_is_* function
983520e4f7b62238859e6c3a5b3e7d061a1dcb43 trailer: free trailer_info _after_ all related usage
cb6cd7d40d6a879dc21a9556b99146ce5677a021 shortlog: add test for de-duplicating folded trailers
36fc7d3ed7a133e56000a8680dbf7e124a46ae01 trailer: prepare to expose functions as part of API
c71f2f1bf0d9ca2daee1fe6279dc801af606eaed trailer: move interpret_trailers() to interpret-trailers.c
77d25a9c9dbb6bb73de8a894e45face745b5050e trailer: start preparing for formatting unification
394b6912b4652e7d32e73bebc8df643c9bb1beae trailer_info_get(): reorder parameters
e1ef4befd5b79bbb5d9e4d88e8023c9357faba17 format_trailers(): use strbuf instead of FILE
819a88f9db659f79dce3bebfe1af2eeec9daf162 format_trailer_info(): move "fast path" to caller
f500d02d5905ce9a6c7a53b690e25c4a1bd04181 format_trailers_from_commit(): indirectly call trailer_info_get()
eb84c8b6cef15fcd048711afce46ce40dc5c43f5 git-difftool--helper: honor `--trust-exit-code` with `--dir-diff`
82d75402d549353e26152062b93711bb47ffc1cf documentation: send-email: use camel case consistently
de2852ab6fecad63e41982823436e66ffa3fb3a2 doc: git-rev-parse: enforce command-line description syntax
2e48553fda1b68777e15d287e0f9ce7d64caa58d doc: close unclosed angle-bracket of a placeholder in git-clone doc
abab32a613bca1ffe70f2d992e929182c8b99c4e doc: end sentences with full-stop
9b63eec23f0ea1bcb80fe677b50c803c28172a8b Merge branch 'cc/rev-list-allow-missing-tips' into next
631e28bbbcd530181489f2dfa20fa0777fd6e2f0 Merge branch 'la/trailer-api' into next
a7bbef5a5f72c24c4140c5c80aaa2503444376f6 Merge branch 'ps/difftool-dir-diff-exit-code' into next
0b8356ef33b7bb34c20924a19de3ec489f799262 Merge branch 'cp/t9146-use-test-path-helpers' into next
6d778ca672bbc652c61b8ba72d10325a45f1252a Merge branch 'ja/docfixes' into next
c4aac4b9939dff0b0d26d627408cf4f827ef03f6 Merge branch 'ds/doc-send-email-capitalization' into next

--===============2770140115154198041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b14f673e496-740b78728cc9.txt

244001aa20d7a6411d8c920f34799df484d9a787 rebase: make warning less passive aggressive
0218de2bdbd13975c31c3944775d0d7a6cd73e7b dir-iterator: pass name to `prepare_next_entry_data()` directly
de34f2651ecca00dffeb61934253345150a1cc32 dir-iterator: support iteration in sorted order
e69e8ffef7369ca0d24c570d2657e41cf5e45936 refs/files: sort reflogs returned by the reflog iterator
6f227800176d7ed1d1c50d64ef5d5e485f5fbee3 refs/files: sort merged worktree and common reflogs
5e01d838412d6679c40c929bbb2591669ae393d4 refs: always treat iterators as ordered
31f898397bb2f44692b8bcc4fd64fffaf3b59c48 refs: drop unused params from the reflog iterator callback
59c50a96c5d2e58f981e0ceceaeadd941d5a19b7 refs: stop resolving ref corresponding to reflogs
d699d15c328b03fd822d3950f7ed76debef02c26 builtin/reflog: introduce subcommand to list reflogs
6835f0efe9dd4456d296dbe375bc4ea100560618 git-remote.txt: fix typo
39a1e8efdc9a39563359dbec5c4e4090bc3f1aa0 Merge branch 'cc/rev-list-allow-missing-tips' into jch
9d20855f818ed6ff0f5e45b41464b67fda1db674 Merge branch 'la/trailer-api' into jch
ecf7cc9ed1efc946d5af730681a3d9c2b6b435b0 Merge branch 'ps/difftool-dir-diff-exit-code' into jch
5a17506a272c34bb3b6e85742ac0f5ef7bf80232 Merge branch 'cp/t9146-use-test-path-helpers' into jch
1d57f4a38ba7c47319c455d8e7f6baa454eb63e8 Merge branch 'ja/docfixes' into jch
16382e8225fecbe62954f44a898bd0245e9d1410 Merge branch 'ds/doc-send-email-capitalization' into jch
bf147d0d8c76fe69474327c759172b9511d93235 ### match next
4e852d50ca9b4829c099602e352e56bab415599e Merge branch 'ps/reflog-list' into jch
03a24644c57b85cf29e7a84f622ad5a2caf37a67 Merge branch 'eb/hash-transition' into jch
f529c74600d9848814bc2f6c0f01247ba8cb69b0 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
5d38c4f287399e7ab07b01300910e4008aeb4631 Merge branch 'js/unit-test-suite-runner' into jch
7ded807489d7ac1782c09fa36cc62ec29bdc2862 Merge branch 'tb/path-filter-fix' into jch
05a64b6c6ad36f8e57e8d372def0ffa6a47b3722 Merge branch 'js/merge-tree-3-trees' into jch
67b53d5dd266feccd6f11294c01733d54babe0a1 Merge branch 'rj/complete-reflog' into seen
bd187a32300d75234a3e2b09464f9372adf193e0 Merge branch 'jc/rerere-cleanup' into seen
f89533a08a36dd7962279c60320378679f12d394 Merge branch 'bk/complete-send-email' into seen
145b3e458f7c2eb41af3dd8c8959f210acade03d Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
a212690ca9cd6666f9db60366987dd216164cbfb Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
cae1257afd5730767aadf04c5041e9d262830786 Merge branch 'ps/reftable-iteration-perf-part2' into seen
e15d5eef6c5059ef981ef13ef674f15c4e026a2a Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
6ab2d126a01fc1510afe2d6823ce835408853012 Merge branch 'js/cmake-with-test-tool' into seen
4da535e3719ccf35e85d0cb6032ccf0be4534063 Merge branch 'as/option-names-in-messages' into seen
ccc32dda60ebdcdf7b559af3a197f968e151ca47 Merge branch 'jc/no-lazy-fetch' into seen
557182b77b5bc74a59e8cc23d1abae32c8254ae0 Merge branch 'kn/for-all-refs' into seen
a77c65a9b758d9992b3e2e73a8f8fd68605c98d3 Merge branch 'hs/rebase-not-in-progress' into seen
740b78728cc9eba352d03d384981ac7c3f613e2c Merge branch 'jw/remote-doc-typofix' into seen

--===============2770140115154198041==--
