Content-Type: multipart/mixed; boundary="===============7586015963456345932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Apr 2026 19:00:30 -0000
Message-Id: <177558843036.3421871.17109512873177431241@gitolite.kernel.org>

--===============7586015963456345932==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 29118bc3e72f1fcd870e7a743cd770352ddf6666
    new: af2821fd49ea96f189e5320a91843f0d9a526e51
    log: revlist-29118bc3e72f-af2821fd49ea.txt
  - ref: refs/heads/next
    old: 8a42c5b2bca6c482cc906cf4309d6dfe334e569e
    new: 7a70817efa3735665c323d2a970584bff018b33d
    log: |
         339eba65a7f8aa596199e04f45683c48a1562b9c backfill: auto-detect sparse-checkout from config
         5bdb9883bda41024e3c47f1cddf69977d82fe3a9 doc: replace git config --list/-l with `list`
         57177ad139c3d83116459c5a8ec323b8d2a050f4 doc: gitcvs-migration: rephrase “man page”
         26b9946dd756a2efc29f898e53327676a22adc3e history: fix short help for argument of --update-refs
         295fb82264cc8be565a5da8259b103cbc6a41728 t6600: test --maximal-only and --independent
         e8e5453ab8794cf29afe0a616d74319442b676bd p6011: add perf test for rev-list --maximal-only
         b0ba57daa86dfba0a6551613452d1cb2301266a2 rev-list: use reduce_heads() for --maximal-only
         c47ef7d0f1ceaff3cfe9bbb7f54f022b38688da9 Merge branch 'th/backfill-auto-detect-sparseness-fix' into next
         d3d6ef5197f72271e7baac02a8a46856f6d761ac Merge branch 'rs/history-short-help-fix' into next
         fb95f091ccdd9122a9dcb7831393204563ddede7 Merge branch 'kh/doc-config-list' into next
         7a70817efa3735665c323d2a970584bff018b33d Merge branch 'ds/rev-list-maximal-only-optim' into next
         
  - ref: refs/heads/seen
    old: 7d54a17a14b53d921cb5f99b3891fd4c4c5bef73
    new: 4f646b0bbfa710f50212727e260ed87942666b9d
    log: revlist-7d54a17a14b5-4f646b0bbfa7.txt
  - ref: refs/notes/amlog
    old: 86ec1aa71f6abc75ce6e9b8181b412d4a0131aaf
    new: b8fe3b063bd1fb1a5814685b693a795f00c5bfac
    log: |
         1c9cd33a7f23c402846a20fc1112c1ed217838e4 amlog
         59c9283acff74e9c36e6a386a0a9ca66eee9bc54 Notes added by 'git notes add'
         c372eb36aca779c809675facade8a86ba9511916 Notes added by 'git notes add'
         db8c101c36d92fc1a4290ccff0b2887aefaaa80d Notes added by 'git notes add'
         a2c5c3f473352e9e47e9c301185161e0bcf6868c Notes added by 'git notes add'
         df575945b0cd8efba97b1df45756e12244df9883 Notes added by 'git notes add'
         fba671caf88571367b1092d8fdeff98af4ae79af Notes added by 'git notes add'
         2aed2e94f45cece4f3c5a3591650591c7415a229 Notes added by 'git notes add'
         3d548cdd910b90732ec52c306d8125654b835a4e Notes added by 'git notes add'
         656fe2af2e069e5b2fbbce74ab2c422d997ba9ca Notes added by 'git notes add'
         4b4d7eb47f1437f595f856b7ff5732c5c816c6db Notes added by 'git notes add'
         b8fe3b063bd1fb1a5814685b693a795f00c5bfac Notes added by 'git notes add'
         

--===============7586015963456345932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29118bc3e72f-af2821fd49ea.txt

8808e61fd3e953c3534633b8b5adc5b243dd696f promisor-remote: try accepted remotes before others in get_direct()
720b7c26c82ef212852897bedb0d38eee78cb531 promisor-remote: pass config entry to all_fields_match() directly
4ed9283b36bc8652954578c3024a00b6e70f8960 promisor-remote: clarify that a remote is ignored
3b4f0403d19738a26f0da58f4efc6f4e2473fcac promisor-remote: reject empty name or URL in advertised remote
64f0f6b88aea33546afd1271862b486fafe7e9cc promisor-remote: refactor should_accept_remote() control flow
16a4372a3df7579429b7bc23e984bd797a4b7b8d promisor-remote: refactor has_control_char()
7557a562434804d27f1417fe94c4081e2ee7e68b promisor-remote: refactor accept_from_server()
e0f80d8876960442dd2645215c4fe5e1b1d80fc3 promisor-remote: keep accepted promisor_info structs alive
d56e483b03bfe46340af5cdbcddec8858661d2e9 promisor-remote: remove the 'accepted' strvec
8eb863597f630efe08f96ed12f8defbe5a5f0b1d t5710: use proper file:// URIs for absolute paths
89e8108eca53d2112c140cc8c8a7462745dd4165 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
86a41ac08d9fb26c71b06b0f3eb1f60c779026c0 Merge branch 'ps/commit-graph-overflow-fix' into jch
d63ebffd46f00e1622d7c8c39f13ad7572a80d65 Merge branch 'jc/whitespace-incomplete-line' into jch
08825660921e0382c4387bf1877178d9c72ef2c2 Merge branch 'yc/path-walk-fix-error-reporting' into jch
b623bed99f53f7a0bd71ec589bfdc2b5ec32206c Merge branch 'ps/fsck-wo-the-repository' into jch
5ec746fb8e9462b5d16c0e9ca2b04e6ad6c8c17b Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
fcd047ec15fd1974f3aea690e5a5222c7cc2e183 Merge branch 'mm/line-log-use-standard-diff-output' into jch
8af1243a8551e4cc51e916f2658ba4eb68a16689 Merge branch 'jt/fast-import-signed-modes' into jch
da2f4577bdcacd004b1ecde5eee67440f0707171 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
fc3ba48c0c332fdac85eb01b8619dc724e5c7f5b Merge branch 'th/backfill-auto-detect-sparseness-fix' into jch
0ba1cd9d49bce31e5e430bcb4accbb2173ada15b Merge branch 'rs/history-short-help-fix' into jch
99ab8bad05701af928fc1a3ebf17cc06b237afb5 ###
a6646830e8b17ded782ab8703d94bbec24e918fb Merge branch 'ss/t7004-unhide-git-failures' into jch
90efed6c7262bf64682635e05b93d7a2d6d71e9b Merge branch 'jk/c23-const-preserving-fixes-more' into jch
2745e52e50aa94f394983627b305a41d651cf094 Merge branch 'ps/odb-cleanup' into jch
db9a2508addcc93cd596fc75d282cc99b88f68e2 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
9aff468311072e893004031647ea3b7979ee067d Merge branch 'ps/reftable-portability' into jch
8e58a0cfde7f7e3ec38fb877ee03c51d31a26a58 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
cf42554e06d80c130c0cbef4de5ba0292331ee8f Merge branch 'tc/replay-ref' into jch
3fd07056fe86d66ccc6e655bbd1cd4a5b8515676 Merge branch 'jc/neuter-sideband-fixup' into jch
be5af4d16b98a0c6d9965d4162fdd798ed096f5a Merge branch 'kh/doc-config-list' into jch
2cbf2705673ec89cddcd65ebde9a463da22a84eb Merge branch 'ds/rev-list-maximal-only-optim' into jch
ec0ad4c1797112356003bd48600528063292f6ab ### match next
bac3be45eda3f058b1c9341ab069a01f3b2ec14b Merge branch 'jd/unpack-trees-wo-the-repository' into jch
63c003678f8c98f3059231eeb777b217904599a9 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
fc64090014a9d46000a70b69af20c60a3ebaabdb Merge branch 'js/parseopt-subcommand-autocorrection' into jch
bd6fbe765a22dfb25862b247229c7eb42518767a Merge branch 'ua/push-remote-group' (early part) into jch
406665286a7145994b07596bcf96aa96ff605508 Merge branch 'cc/promisor-auto-config-url' into jch
4487f54ee989fc376169bdfb8165b45ac20c3ce5 Merge branch 'ua/push-remote-group' into jch
66cf4a684cb717fcd916501a27e423578a678241 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
357dbeef8642903a9f5eed46c0974e334ab456dd Merge branch 'cl/conditional-config-on-worktree-path' into jch
6df9927778804384ed007e75ee3272e0095b52ce Merge branch 'jt/config-lock-timeout' into jch
dffb38611a13addf54fc6b16f2cd8d36eb4ded9e Merge branch 'ja/doc-difftool-synopsis-style' into jch
c5603b24c313518c7f7d6660e46fa3ce31c6a574 Merge branch 'th/promisor-quiet-per-repo' into jch
af2821fd49ea96f189e5320a91843f0d9a526e51 Merge branch 'dl/cache-tree-fully-valid-fix' into jch

--===============7586015963456345932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d54a17a14b5-4f646b0bbfa7.txt

8808e61fd3e953c3534633b8b5adc5b243dd696f promisor-remote: try accepted remotes before others in get_direct()
720b7c26c82ef212852897bedb0d38eee78cb531 promisor-remote: pass config entry to all_fields_match() directly
4ed9283b36bc8652954578c3024a00b6e70f8960 promisor-remote: clarify that a remote is ignored
3b4f0403d19738a26f0da58f4efc6f4e2473fcac promisor-remote: reject empty name or URL in advertised remote
64f0f6b88aea33546afd1271862b486fafe7e9cc promisor-remote: refactor should_accept_remote() control flow
16a4372a3df7579429b7bc23e984bd797a4b7b8d promisor-remote: refactor has_control_char()
7557a562434804d27f1417fe94c4081e2ee7e68b promisor-remote: refactor accept_from_server()
e0f80d8876960442dd2645215c4fe5e1b1d80fc3 promisor-remote: keep accepted promisor_info structs alive
d56e483b03bfe46340af5cdbcddec8858661d2e9 promisor-remote: remove the 'accepted' strvec
8eb863597f630efe08f96ed12f8defbe5a5f0b1d t5710: use proper file:// URIs for absolute paths
89e8108eca53d2112c140cc8c8a7462745dd4165 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
86a41ac08d9fb26c71b06b0f3eb1f60c779026c0 Merge branch 'ps/commit-graph-overflow-fix' into jch
d63ebffd46f00e1622d7c8c39f13ad7572a80d65 Merge branch 'jc/whitespace-incomplete-line' into jch
08825660921e0382c4387bf1877178d9c72ef2c2 Merge branch 'yc/path-walk-fix-error-reporting' into jch
b623bed99f53f7a0bd71ec589bfdc2b5ec32206c Merge branch 'ps/fsck-wo-the-repository' into jch
5ec746fb8e9462b5d16c0e9ca2b04e6ad6c8c17b Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
fcd047ec15fd1974f3aea690e5a5222c7cc2e183 Merge branch 'mm/line-log-use-standard-diff-output' into jch
8af1243a8551e4cc51e916f2658ba4eb68a16689 Merge branch 'jt/fast-import-signed-modes' into jch
da2f4577bdcacd004b1ecde5eee67440f0707171 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
fc3ba48c0c332fdac85eb01b8619dc724e5c7f5b Merge branch 'th/backfill-auto-detect-sparseness-fix' into jch
0ba1cd9d49bce31e5e430bcb4accbb2173ada15b Merge branch 'rs/history-short-help-fix' into jch
99ab8bad05701af928fc1a3ebf17cc06b237afb5 ###
a6646830e8b17ded782ab8703d94bbec24e918fb Merge branch 'ss/t7004-unhide-git-failures' into jch
90efed6c7262bf64682635e05b93d7a2d6d71e9b Merge branch 'jk/c23-const-preserving-fixes-more' into jch
2745e52e50aa94f394983627b305a41d651cf094 Merge branch 'ps/odb-cleanup' into jch
db9a2508addcc93cd596fc75d282cc99b88f68e2 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
9aff468311072e893004031647ea3b7979ee067d Merge branch 'ps/reftable-portability' into jch
8e58a0cfde7f7e3ec38fb877ee03c51d31a26a58 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
cf42554e06d80c130c0cbef4de5ba0292331ee8f Merge branch 'tc/replay-ref' into jch
3fd07056fe86d66ccc6e655bbd1cd4a5b8515676 Merge branch 'jc/neuter-sideband-fixup' into jch
be5af4d16b98a0c6d9965d4162fdd798ed096f5a Merge branch 'kh/doc-config-list' into jch
2cbf2705673ec89cddcd65ebde9a463da22a84eb Merge branch 'ds/rev-list-maximal-only-optim' into jch
ec0ad4c1797112356003bd48600528063292f6ab ### match next
bac3be45eda3f058b1c9341ab069a01f3b2ec14b Merge branch 'jd/unpack-trees-wo-the-repository' into jch
63c003678f8c98f3059231eeb777b217904599a9 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
fc64090014a9d46000a70b69af20c60a3ebaabdb Merge branch 'js/parseopt-subcommand-autocorrection' into jch
bd6fbe765a22dfb25862b247229c7eb42518767a Merge branch 'ua/push-remote-group' (early part) into jch
406665286a7145994b07596bcf96aa96ff605508 Merge branch 'cc/promisor-auto-config-url' into jch
4487f54ee989fc376169bdfb8165b45ac20c3ce5 Merge branch 'ua/push-remote-group' into jch
66cf4a684cb717fcd916501a27e423578a678241 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
357dbeef8642903a9f5eed46c0974e334ab456dd Merge branch 'cl/conditional-config-on-worktree-path' into jch
6df9927778804384ed007e75ee3272e0095b52ce Merge branch 'jt/config-lock-timeout' into jch
dffb38611a13addf54fc6b16f2cd8d36eb4ded9e Merge branch 'ja/doc-difftool-synopsis-style' into jch
c5603b24c313518c7f7d6660e46fa3ce31c6a574 Merge branch 'th/promisor-quiet-per-repo' into jch
af2821fd49ea96f189e5320a91843f0d9a526e51 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
8ba1f558163cdb661bc1ae6bf79d7d374273ab66 Merge branch 'tb/incremental-midx-part-3.3' into seen
ad799d2c3169a8e56c290e16b1530cec586de270 Merge branch 'ar/parallel-hooks' into seen
d061e495985b2c910ae06ebb008173aac598ee5f Merge branch 'en/xdiff-cleanup-3' into seen
d8a9a04933cd53683cb7228fd08db0ec6ab37ad6 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
f2a38eba2bb5c79c99bab4094941f679cc796f4b Merge branch 'cs/subtree-split-recursion' into seen
db08f981ac313c63d431391cf7865693e3205d4f Merge branch 'ab/clone-default-object-filter' into seen
dc27c37149b52844fd9702d10dc224884cc5b7ce Merge branch 'jc/neuter-sideband-post-3.0' into seen
084ce65f72fe9532014f5ffcd2f12e04e7ce8889 Merge branch 'kh/name-rev-custom-format' into seen
cc75bfccb48d5e1b8e701c79c0012970c0e7bdd5 Merge branch 'hn/git-checkout-m-with-stash' into seen
90d397b88619e0270f2e849f1dcc144f407ce1f4 Merge branch 'jr/bisect-custom-terms-in-output' into seen
52980cdc48f2de98ee06c67d99dc31559500ce0b Merge branch 'ps/graph-lane-limit' into seen
360d83183ec4a819307ae0619ad0e19a0297f04f Merge branch 'ps/setup-wo-the-repository' into seen
4cb8d94661ba8abc5cb0df1fa3748206b1e7cd05 Merge branch 'jt/odb-transaction-write' into seen
62f8d3dce36f83e36220cfb23faf05120ff809a7 Merge branch 'kh/doc-trailers' into seen
ee1e8b4e0188b304a4ec1e3d989802fc7e8d1947 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
7ace75f083de0df0fac82810f9091733c57d4315 Merge branch 'ps/shift-root-in-graph' into seen
d42663171e56dd358a7e30f826ac6559e94dec2a Merge branch 'bc/rust-by-default-in-2.54' into seen
4f646b0bbfa710f50212727e260ed87942666b9d Merge branch 'sp/refs-with-less-the-repository' into seen

--===============7586015963456345932==--
