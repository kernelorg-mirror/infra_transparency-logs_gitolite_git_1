Content-Type: multipart/mixed; boundary="===============0754070085984389290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Sep 2026 20:46:53 -0000
Message-Id: <178829561392.3254267.2817380874827797926@gitolite.kernel.org>

--===============0754070085984389290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 834df6c69b82c5cd9de3578048769e2fd27c5351
    new: 11a064e7ed1e4ee391af982ebf6e432bf5eb4075
    log: revlist-834df6c69b82-11a064e7ed1e.txt
  - ref: refs/heads/seen
    old: f8c5c24fba15fec77cc9680dd03fb7e79eb90441
    new: 6c1047be280fd6bebe91950a84ae66c59b01c45d
    log: revlist-f8c5c24fba15-6c1047be280f.txt
  - ref: refs/notes/amlog
    old: b7e666d75c053de619868a86c2ee0dbd81219933
    new: d673a3d089c3df1d17202c36a37c1d56dc17a54f
    log: revlist-b7e666d75c05-d673a3d089c3.txt

--===============0754070085984389290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834df6c69b82-11a064e7ed1e.txt

004f98f28f5342dcd5f17caa70cd7f0a597db6f4 Merge branch 'ty/repository-fetch-if-missing' into ps/ps/odb-stop-registering-in-memory-sources
895156bb995b5368e894307856e974a2f40fd7d7 cache-tree: remove dependency on `the_repository`
a776b844d68297ac552aeed1e7dfb1e19e71d871 submodule-config: remove uses of `the_repository`
92ed317b053d578a69ed32c09ed13de0bce61b93 submodule-config: stop using `the_hash_algo`
5dc4c496dba98812730e1b43b342f51ab31daea6 submodule-config: stop registering submodule sources
6f16066ff7d24f1eb93fe30e32bbbae8617338aa builtin/grep: stop registering submodule ODB as source
b84469ad6ec8feb1159ab4ee67ab73c1d66e9826 odb: remove infrastructure to register submodule sources
bb59f6b7816aa5f10fe4d72f8b670a891a3b8459 tmp-objdir: drop unused function to register alternate
6543910badb5155ba223655a55d839b2cc5817f2 odb/packed: fix memory leaks when freeing source
d6cbbcd126ab12f1a8fd2c011c6a450a68c8e95f builtin/multi-pack-index: refuse unknown sources with "--object-dir="
9c55b1b0763061191a6b6729fd997b82d6073879 t/helper: adapt read-midx to not link ad-hoc source anymore
be61cb7dbe4726a3d4a70dc1c0adba5bbb3052ad t/helper: stop registering alternates in "ref-store" command
9be3d94a3ed58da6f9f6d3ce170f371c4bc87a8d odb: remove the ability to link sources ad-hoc
66f4856110a7577c12f97ae905c95a6f38adba9d revision: hang on to "freed" argv elements
0e96176af4261824b363df146b1f673b14a1fed5 revision: simplify mark_argv_for_free() callers
61e480b030ac188fb4db2373f522fdd7d13ad8ea Merge branch 'ty/repository-fetch-if-missing' into jch
a5f3e7bcfbd3a0a46d6e8e993499981ee38f7fb8 Merge branch 'jc/rerere-doc-typofix' into jch
050948fba2521d3f4a40e749e764feac4adeb5d4 Merge branch 'kn/reftable-optimize-reloading' into jch
ba6d9bea2c368d41032a668b5969a639bf32756a Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
b5746d11cbf48184d6c174791950fce2596aec4f Merge branch 'jc/you-still-use-that' into jch
8a25dd22b9b3a13e51db8a75c4c89d3ccfde5f6d Merge branch 'gr/add-e-use-apply-api' into jch
296337880745389e69e9bb917aee431fdbaa1503 Merge branch 'll/zsh-complete-git-potty-options' into jch
0075818c12365306d56e675195090daf60137cde Merge branch 'yn/worktree-repair-relative' into jch
e5f6e864f6f9dd3096a93f06e449778e27be7a68 ### match next
4dc75c00374927bb543a0ec122a89d6592179b19 Merge branch 'ij/subtree-reject-v2-config' into jch
f29fcf407f5352865f40bdee9a921c9ddff0ab37 Merge branch 'tc/replay-linearize' into jch
b63a070fdcba3d2ed59b938f561e86b3415a8312 Merge branch 'cl/regexec-macos-leak' into jch
3db59a18dbc2e13e347c80282a6a863f34e54e1e Merge branch 'hn/checkout-m-autostash-refine' into jch
55a960635da8b9948511d43d88ec071451f8d573 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
d61764636cc0c898e1daec427d34594b7ffb64cf Merge branch 'js/mingw-build-updates' into jch
524aa774c4a13b3e511212887540f311ca6e8f52 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
1e04eafa869a7a3f0cb59fa7001608fe7894c234 Merge branch 'as/utimensat-utimes' into jch
4428b0809b708aea4abbd1198a5560dadcf2ceb1 Merge branch 'vv/branch-recurse-no-start-ref' into jch
c60c7e2c642b26d44fa537c9ea81d12b63f13fad Merge branch 'dw/config-read-both-global' into jch
701a929e0a21e136e87d81c5192e10c74d4e65ca Merge branch 'ps/odb-alternates-at-creation' into jch
f76d74ed85cdc2832ebabf8d796c550c1681bc52 Merge branch 'ps/odb-pluggable-fsck' into jch
30173b687633fb05efd7f0a9b2a5e66d3e6825f8 Merge branch 'rs/worktree-add-basename-fixes' into jch
bd7988bfc21395d295e85e00c6b6bcc9edd6b5bd Merge branch 'en/no-amend-during-conflicts' into jch
6067fa16772324561a03f2b97ad0b1cd31180a17 Merge branch 'jk/rev-info-argv-to-free' into jch
691dc53e2a18a89f4fa51e943c35c5527e8f81af ci: fix missing Ruby dependency in "documentation" job
a7a09e54ce651dba8acb5b4cfb223e3ede230497 Merge branch 'ps/ci-depends-on-ruby' into jch
11a064e7ed1e4ee391af982ebf6e432bf5eb4075 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch

--===============0754070085984389290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c5c24fba15-6c1047be280f.txt

59454646906cc0d191170e69c5f3f080ad838995 t/lib-httpd: fix apply-one-time-script race under concurrent requests
b86132120dd67d67da285f075884aa9efc4c59d7 t/lib-httpd: make http-429 first-request check atomic
c2a48fdcb56fed3a79bf43b7eac0a4b5ffb32317 t/lib-httpd: document writing concurrency-safe CGI helpers
494056b04feec2e31727e99f9adefdbb01d2bc86 doc: add proc-receive hook info in 'git-receive-pack.adoc'
cfe20e3d9c4b579a7f5ef30a7685fed45a0e2f53 receive-pack: move message generation to separate function
09652f1be1edb1cb45ad2be44b10f9ef1d76bb82 hook: introduce the receive-report hook
cadda675f537cf139cf325acbcad44d7b52fcc44 core: convert build-time USE_NSEC into runtime core.useNanosec
004f98f28f5342dcd5f17caa70cd7f0a597db6f4 Merge branch 'ty/repository-fetch-if-missing' into ps/ps/odb-stop-registering-in-memory-sources
895156bb995b5368e894307856e974a2f40fd7d7 cache-tree: remove dependency on `the_repository`
a776b844d68297ac552aeed1e7dfb1e19e71d871 submodule-config: remove uses of `the_repository`
92ed317b053d578a69ed32c09ed13de0bce61b93 submodule-config: stop using `the_hash_algo`
5dc4c496dba98812730e1b43b342f51ab31daea6 submodule-config: stop registering submodule sources
6f16066ff7d24f1eb93fe30e32bbbae8617338aa builtin/grep: stop registering submodule ODB as source
b84469ad6ec8feb1159ab4ee67ab73c1d66e9826 odb: remove infrastructure to register submodule sources
bb59f6b7816aa5f10fe4d72f8b670a891a3b8459 tmp-objdir: drop unused function to register alternate
6543910badb5155ba223655a55d839b2cc5817f2 odb/packed: fix memory leaks when freeing source
d6cbbcd126ab12f1a8fd2c011c6a450a68c8e95f builtin/multi-pack-index: refuse unknown sources with "--object-dir="
9c55b1b0763061191a6b6729fd997b82d6073879 t/helper: adapt read-midx to not link ad-hoc source anymore
be61cb7dbe4726a3d4a70dc1c0adba5bbb3052ad t/helper: stop registering alternates in "ref-store" command
9be3d94a3ed58da6f9f6d3ce170f371c4bc87a8d odb: remove the ability to link sources ad-hoc
2310d1856c92d57b597c3a3b12af78b8837d3c4e revision: move bloom keyvec precondition into function
020ac0ac7e132f056611e06c87aea3914e13ab53 revision: expose check for paths maybe changed in Bloom filter
95b45a04a913f2d44e800e192f6637b1f1778121 bloom: add helper to check if any key in a vector is present
366d8c36f3c9bf8091914f335cf943794dcc5afd revision: add Bloom check that includes parent directories
1bc7091ce1fd91888eedad5aae8a6f7b2cae6f99 last-modified: check pathspec against Bloom filter first
9fe893c8c58423320e023323e70ca69f8b54ddad last-modified: keep per-path Bloom filters for wildcard pathspecs
66f4856110a7577c12f97ae905c95a6f38adba9d revision: hang on to "freed" argv elements
0e96176af4261824b363df146b1f673b14a1fed5 revision: simplify mark_argv_for_free() callers
61e480b030ac188fb4db2373f522fdd7d13ad8ea Merge branch 'ty/repository-fetch-if-missing' into jch
a5f3e7bcfbd3a0a46d6e8e993499981ee38f7fb8 Merge branch 'jc/rerere-doc-typofix' into jch
050948fba2521d3f4a40e749e764feac4adeb5d4 Merge branch 'kn/reftable-optimize-reloading' into jch
ba6d9bea2c368d41032a668b5969a639bf32756a Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
b5746d11cbf48184d6c174791950fce2596aec4f Merge branch 'jc/you-still-use-that' into jch
8a25dd22b9b3a13e51db8a75c4c89d3ccfde5f6d Merge branch 'gr/add-e-use-apply-api' into jch
296337880745389e69e9bb917aee431fdbaa1503 Merge branch 'll/zsh-complete-git-potty-options' into jch
0075818c12365306d56e675195090daf60137cde Merge branch 'yn/worktree-repair-relative' into jch
e5f6e864f6f9dd3096a93f06e449778e27be7a68 ### match next
4dc75c00374927bb543a0ec122a89d6592179b19 Merge branch 'ij/subtree-reject-v2-config' into jch
f29fcf407f5352865f40bdee9a921c9ddff0ab37 Merge branch 'tc/replay-linearize' into jch
b63a070fdcba3d2ed59b938f561e86b3415a8312 Merge branch 'cl/regexec-macos-leak' into jch
3db59a18dbc2e13e347c80282a6a863f34e54e1e Merge branch 'hn/checkout-m-autostash-refine' into jch
55a960635da8b9948511d43d88ec071451f8d573 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
d61764636cc0c898e1daec427d34594b7ffb64cf Merge branch 'js/mingw-build-updates' into jch
524aa774c4a13b3e511212887540f311ca6e8f52 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
1e04eafa869a7a3f0cb59fa7001608fe7894c234 Merge branch 'as/utimensat-utimes' into jch
4428b0809b708aea4abbd1198a5560dadcf2ceb1 Merge branch 'vv/branch-recurse-no-start-ref' into jch
c60c7e2c642b26d44fa537c9ea81d12b63f13fad Merge branch 'dw/config-read-both-global' into jch
701a929e0a21e136e87d81c5192e10c74d4e65ca Merge branch 'ps/odb-alternates-at-creation' into jch
f76d74ed85cdc2832ebabf8d796c550c1681bc52 Merge branch 'ps/odb-pluggable-fsck' into jch
30173b687633fb05efd7f0a9b2a5e66d3e6825f8 Merge branch 'rs/worktree-add-basename-fixes' into jch
bd7988bfc21395d295e85e00c6b6bcc9edd6b5bd Merge branch 'en/no-amend-during-conflicts' into jch
6067fa16772324561a03f2b97ad0b1cd31180a17 Merge branch 'jk/rev-info-argv-to-free' into jch
691dc53e2a18a89f4fa51e943c35c5527e8f81af ci: fix missing Ruby dependency in "documentation" job
a7a09e54ce651dba8acb5b4cfb223e3ede230497 Merge branch 'ps/ci-depends-on-ruby' into jch
11a064e7ed1e4ee391af982ebf6e432bf5eb4075 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
3187944e40e28254f437d5b622059a5d85b65417 Merge branch 'ec/commit-fixup-options' into seen
acf4cde22837e17337aac3a80e4795cbcc244500 Merge branch 'sn/rebase-update-refs-symrefs' into seen
8ac51d06560d20333e900e3bd1c6d6da0584163f Merge branch 'tb/midx-incremental-custom-base' into seen
116a1ee07ce10b52470c27afc9aaade480bbc7f8 Merge branch 'mm/line-log-limited-ops' into seen
40b1959dbf291a356c2ba9e3b46b9716f02e5679 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
1760b939c76234c542a1398a9b2937c2c4f40426 Merge branch 'kj/repo-info-more-path-keys' into seen
e39928981cc092fc117f90ad2aadfda5c5df646a Merge branch 'hs/rebase-continue-edit' into seen
2481b8096727bccf870f343ba54822af47293456 Merge branch 'pz/fetch-submodule-errors-config' into seen
f3b418cf6ed153e991829b126150459e866190e6 Merge branch 'tb/pack-with-duplicates' into seen
8cadde6a0058894fa2683acde7805154c057bc8b Merge branch 'bc/restrict-hex-to-lowercase' into seen
6a1dced7a170e5965c8b16ca3f16ed3d6f68374c Merge branch 'ty/repo-config-cleanups' into seen
2b8e942c925879aafcf06db8165bbc42b0854a13 Merge branch 'dk/use-nsec-runtime' into seen
4aac72573b48e96ee51307c6a99c2ad0d13c47d2 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
6a604f3e01ac3336db669433e37a196f2ff1f170 Merge branch 'mm/lib-httpd-cgi-safe' into seen
abe91389a0b50ba37c813b22cfc08b619ec2c554 Merge branch 'gg/http-ssl-verify-status' into seen
00db5e81b15ea0781391b12b7f8f2a4bbc9ced65 Merge branch 'kh/format-rev-more-options' into seen
d55320b3da7363d10808d18f1d0b2895edfbae4b Merge branch 'hn/history-squash' into seen
a190e3f34510e95aa0f9561ae4b3072d2fe51ccf Merge branch 'mm/diff-process-hunks' into seen
dbe31abeaad33e78f4e48ddaa7f059865793fe83 Merge branch 'ns/ref-symref-additional-tests' into seen
cf2a2d953e48865ee49cc9a36c9d4e86b78340a3 Merge branch 'en/midx-missing-pack-fallback' into seen
bc9c0de6daa5fe6844f33011cf7a80670b68c0b7 Merge branch 'kh/doc-datamodel' into seen
c5c3f0f355834993f5948922b0ff8830451060d3 Merge branch 'kn/receive-report-hook' into seen
76b975741013032eb81c218f857d83c4049aeb0a Merge branch 'ws/squelch-svn-migrate' into seen
d118223fc1fa8d03834d6c5d53540b4e0857b811 Merge branch 'fz/rebase-autosquash-empty' into seen
7c4fd45906c878d6591a54ec7fe61e485ead0844 Merge branch 'jc/checkout-refactor' into seen
f848dede006dce7aaf5776d1a72c53855bf9ca92 Merge branch 'll/doc-pushcert-if-asked' into seen
fe7b9d4ec8986f2ef04980e232fc9063418fc29a Merge branch 'hk/typofix' into seen
6c1047be280fd6bebe91950a84ae66c59b01c45d Merge branch 'tc/last-modified-bloom' into seen

--===============0754070085984389290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e666d75c05-d673a3d089c3.txt

d5ecf0630671fccdf4cda8a3f53ded5c210a1c90 Notes added by 'git notes add'
b1808978cdddee95d3fb1b47506bf7f9a5244f09 Notes added by 'git notes add'
f2f5081aced616675b887df65f06cca9b0dec532 Notes added by 'git notes add'
8948f1aef439e3fd25a028f8db29e2dc92bf4562 Notes added by 'git notes add'
ed35a1bab7fcc399ba7a85fd25228ec12eed3c97 Notes added by 'git notes add'
26fd30dd281ac0c495c3222d82cde75e66e5e2ef Notes added by 'git notes add'
959adb6777e92c5f3d4f10dcd0d20d51576158b0 Notes added by 'git commit --amend'
e32aae33cbfb2dff9e7e9293d07dd062c78a7bc1 Notes added by 'git notes add'
756d72cc9681ba5c4c2fe23e95feef465db7fa45 Notes added by 'git notes add'
f1f070733389918b95c34d94cdcb78e2ad45b75c Notes added by 'git notes add'
9426d74008fa83d4fd5d739caa49c5819ea4fe5b Notes added by 'git notes add'
c99ce3ce455996f1f8c3ab2455d8085525e29258 Notes added by 'git notes add'
35e597f569afca86d4ca1025c5a29b336ff6ea33 Notes added by 'git notes add'
c36b6b7bde08fae824200ae533f1721980984f4e Notes added by 'git notes add'
33a68fe80253b76b71ee317b642e31e620264f00 Notes added by 'git notes add'
f6ce988a26652e9f090ac26a40ccb31ae0511b34 Notes added by 'git notes add'
baa33961cd4d7ae565a8759fdd90ecd1a0f82bde Notes added by 'git notes add'
977180a2866d281dbd8e868c03ab6779b581f7d5 Notes added by 'git notes add'
bfa01685615cb8faf401202e3008977c2ddf991a Notes added by 'git notes add'
93d5ef8a1c4c3b34e80c26718a852bced85ff1a6 Notes added by 'git notes add'
997f19e032d85c92076a9943483b28924e2c3804 Notes added by 'git notes add'
c46fe8dbc216bd543db148229b9afd5b11253601 Notes added by 'git notes add'
dac1d4d973250d6304a28442ac1b634fbb656131 Notes added by 'git notes add'
0a5881339b0995fab9cea002bfd150ecca59222c Notes added by 'git notes add'
4de66a544743f7587a02f2f9ce2ed7738878d6f1 Notes added by 'git notes add'
1cd873ca781707ac313fa40cf848028e7f1c4aae Notes added by 'git notes add'
51a324d3e1278cb8f91e4f5fdb82688aa1e31f9b Notes added by 'git notes add'
2cec2e0f794dd015e13f9eaca218ba3788eb0272 Notes added by 'git notes add'
d3f66f3aa530c4888622281f12136452a5edb6a4 Notes added by 'git notes add'
4152462ba5c754537ce564a3d7e7c249970142ce Notes added by 'git commit --amend'
d673a3d089c3df1d17202c36a37c1d56dc17a54f Notes added by 'git notes add'

--===============0754070085984389290==--
