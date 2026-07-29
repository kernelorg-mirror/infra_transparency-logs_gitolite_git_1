Content-Type: multipart/mixed; boundary="===============6309085179147791626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Jul 2026 00:34:42 -0000
Message-Id: <178528528242.67932.5124354125348632158@gitolite.kernel.org>

--===============6309085179147791626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 42d2bf033e3e07386d646de0dde1056a9cc97701
    new: 9a17695db77caa0c028f6a921e29ce0cd36f5fee
    log: revlist-42d2bf033e3e-9a17695db77c.txt
  - ref: refs/heads/next
    old: 1e622f0e29fddfc7ca11d69b291f38a280dd539e
    new: c0e15e73b6f6dc20bdfbffb82378ae414d515c75
    log: |
         7780bff8d161fe42d65954e026dcc621c50bd128 branch: report active bisect run when rejecting delete
         c0e15e73b6f6dc20bdfbffb82378ae414d515c75 Merge branch 'rs/branch-delete-bisect-warning' into next
         
  - ref: refs/heads/seen
    old: 243e06379ea0c8d2aa3e25dd4448c4e81a560a79
    new: c6ce5f69a74fdee768211463de203277694a1371
    log: revlist-243e06379ea0-c6ce5f69a74f.txt
  - ref: refs/notes/amlog
    old: 9b8961f83897310e5d8ec4c8776a0cb64c0458c2
    new: 5464ef9b4505113959b65e340e71918a44754ac4
    log: |
         2c9cffd47bc4cc4e620410a70b97ac4df60447b9 Notes added by 'git notes add'
         585dde10178b4e5bec1e00065ddbdea5d5bfae6b Notes added by 'git notes add'
         08728847992f99125b8195b3d0df35172a24e754 Notes added by 'git notes add'
         f9f6fd796280d67f080a4674ce392a25030038f3 Notes added by 'git notes add'
         aec8764a17ced06b26bd32b66b56c4af0f1ed74c Notes added by 'git notes add'
         d5edfe47ffbdc3a51801d3fbfcdb48f4091bb4e2 Notes added by 'git notes add'
         556e3769a1ff4c6dd8159a01da7e6453a250a972 Notes added by 'git notes add'
         254bfffafd02944202e533d6ec9bb146feb933df Notes added by 'git notes add'
         5464ef9b4505113959b65e340e71918a44754ac4 Notes added by 'git notes add'
         

--===============6309085179147791626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d2bf033e3e-9a17695db77c.txt

64ffd57fb53718894b289d6919ee930000ebb330 sequencer: teach autostash apply to report conflicts
f4996ed4619836f4108520a4721a0a781298b644 checkout -m: refine autostash fallback
a0eb25c094968c45b1068c647928d7aa15c9f5d0 merge-base: add tests for --is-ancestor
b56b48301ea221ae3dd6dc01f887f0b72e10e729 pack-bitmap: handle objects at bitmap position zero
cbbcd3395717397bd2f68a70e02c00f62edfbab9 regexec: work around macOS TRE leak on invalid UTF-8
8789f191564bbe5ef35464ef26f625b29ab42899 SQUASH???
c57c052ae8d8486d88f93f983db4439241669c8a mingw: skip symlink type auto-detection for network share targets
b678bb728331fbc575b8eee7948f08eec167d951 t0014: factor out choice of deprecated commands
bc57ecb91537c776d0f34233746b09a88000bd26 t0014: generate deprecated command names dynamically
169a681ba7d728b4824db9855cd905038f704dc2 Merge branch 'rs/tempfile-wo-the-repository' into jch
7164291c30846d81896e7b5b207721c4fdcf736a Merge branch 'hn/bisect-reset-when-found' into jch
52a348f9f94572f0450e7cf827d4a4e590518e86 Merge branch 'hn/history-squash' into jch
8555759b822e5113261d395bdf146123d3541c01 Merge branch 'ty/migrate-trust-executable-bit' into jch
511e66752043c1007a861e0be7580413ce84bad9 Merge branch 'ty/migrate-excludes-file' into jch
bb388e1c59aaa94b677a7362d58dfb4ea768709a Merge branch 'sk/userdiff-swift' into jch
61fd17d18eb31ca2776eeb3cb27835bbc590e248 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
9a6d1be8cde9b2fe54c541d04f5e3c3f4ed51b64 Merge branch 'jt/config-lock-timeout' into jch
b88d30a1d54523337fbd3ca11a105d89ea085fbb Merge branch 'ps/cat-file-remote-object-info' into jch
17b98ccf5e9a999a4c14f3479cf4b64233284ff2 Merge branch 'hn/url-push-tracking' into jch
44bcc061769840ce06685e01a24662caa409b667 Merge branch 'jc/exclude-first-parent-seen' into jch
2004d96e441ef7d1f5742720d66d22b73c420894 Merge branch 'jk/diff-relative-cached-unmerged' into jch
c97f60d8f62de205af25ca4a69032266c48fb44e Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
178b98e1f7b9b5e7ab4656bb7db60e8041e7380c Merge branch 'ps/odb-move-loose-object-writing' into jch
747178b4899cfb35c78e062c3ec5709d95ba9be2 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
f5dfd7c60f62572b3630ab4a3a63fc1e9e50974f Merge branch 'hn/branch-delete-merged' into jch
4713d5c70eca8e953f8a8789d756b7e6c830cbd3 Merge branch 'jc/remote-insteadof-leakfix' into jch
78b483636c3c855e2dd2e9bb3f5cf7e84a4bc6a8 Merge branch 'en/submodule-insteadof-remote-match' into jch
9d87edd476c2df12870a2535abb3a0210650098e Merge branch 'pw/rebase-fixup-fixes' into jch
af8f44342c468ed4a61df28662219c52995a79a0 Merge branch 'ps/odb-pluggable-housekeeping' into jch
2ca27a01db19dcd9a56e77006a9989817a491ae5 Merge branch 'rs/branch-delete-bisect-warning' into jch
56c345390d5c958851df2cfdcfd8712ae9af9f13 ### match next
98eddfc5edd2fc1e7e2bd9f34d261a5393dd9008 Merge branch 'jk/ci-static-analysis-image-bump' into jch
14ed182e6f4a3e8b48021246801ae8ed67a84f56 Merge branch 'mm/revision-pure-get-commit-action' into jch
6b5939c1d37eeaed10fc002cb3d38ba8114f821f Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
876e0901fb850d13795b736e3473924620cec294 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
2c07874130543b1019f6c6c0786300fb833f1437 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
c2ce60c27dc558f83ff9122efadc336528ba2828 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
f85cd72f5f0507b29eb9887378dc1e26874a1e58 Merge branch 'bl/t7412-use-test-path-helpers' into jch
9dd7020f6601dd14e769a299b4a39b9627a3700e Merge branch 'kh/doc-replay-config' into jch
5f23bdf8b9e34a585404a299f2d32b393510568d Merge branch 'za/completion-hide-dotfiles' into jch
279cd902a3db18ef9e2a18ac2a1421c9015cee01 Merge branch 'kh/doc-trailers' into jch
86148473e7c54a544932d018d1495f83e68dfb0e Merge branch 'ds/sparse-index-ita-crash' into jch
ef8dd731b2436b8a8b74f662a3003e7cb9b7b7cb Merge branch 'ij/subtree-reject-v2-config' into jch
972dba5cfff98c9cc24a54645c78c72b86d92d16 Merge branch 'mm/lib-httpd-cgi-safe' into jch
6450d2698bdb5069bda38387444183858413e3d6 Merge branch 'js/coverity-unchecked-returns-fix' into jch
65ad2a8473e681afe2287c5feb623695522ce14a Merge branch 'lo/mv-missing-dest-dir-check' into jch
82956e53c0cc113ac94e68cbbdeba934d3e058a9 Merge branch 'tc/replay-linearize' into jch
7790b604d2bc239a091e3133f685cc394958b984 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
edcd626a97c18cf19a5f3089b6618062b4f85080 Merge branch 'js/mingw-symlink-net-share-leak' into jch
558ff8ed09ff6e32c6aabdb2debeb78f3e9d1f7a Merge branch 'cl/regexec-macos-leak' into jch
e3cd13365b566c067d54e74d686c1c6e2f0979e3 Merge branch 'dl/pack-bitmap-position-zero' into jch
d111fd86f2d5f5f33bdcf646158ca62466529c8f Merge branch 'ns/merge-base-is-ancestor-tests' into jch
9a17695db77caa0c028f6a921e29ce0cd36f5fee Merge branch 'hn/checkout-m-autostash-refine' into jch

--===============6309085179147791626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243e06379ea0-c6ce5f69a74f.txt

64ffd57fb53718894b289d6919ee930000ebb330 sequencer: teach autostash apply to report conflicts
f4996ed4619836f4108520a4721a0a781298b644 checkout -m: refine autostash fallback
a0eb25c094968c45b1068c647928d7aa15c9f5d0 merge-base: add tests for --is-ancestor
b56b48301ea221ae3dd6dc01f887f0b72e10e729 pack-bitmap: handle objects at bitmap position zero
cbbcd3395717397bd2f68a70e02c00f62edfbab9 regexec: work around macOS TRE leak on invalid UTF-8
8789f191564bbe5ef35464ef26f625b29ab42899 SQUASH???
c57c052ae8d8486d88f93f983db4439241669c8a mingw: skip symlink type auto-detection for network share targets
b678bb728331fbc575b8eee7948f08eec167d951 t0014: factor out choice of deprecated commands
bc57ecb91537c776d0f34233746b09a88000bd26 t0014: generate deprecated command names dynamically
169a681ba7d728b4824db9855cd905038f704dc2 Merge branch 'rs/tempfile-wo-the-repository' into jch
7164291c30846d81896e7b5b207721c4fdcf736a Merge branch 'hn/bisect-reset-when-found' into jch
52a348f9f94572f0450e7cf827d4a4e590518e86 Merge branch 'hn/history-squash' into jch
8555759b822e5113261d395bdf146123d3541c01 Merge branch 'ty/migrate-trust-executable-bit' into jch
511e66752043c1007a861e0be7580413ce84bad9 Merge branch 'ty/migrate-excludes-file' into jch
bb388e1c59aaa94b677a7362d58dfb4ea768709a Merge branch 'sk/userdiff-swift' into jch
61fd17d18eb31ca2776eeb3cb27835bbc590e248 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
9a6d1be8cde9b2fe54c541d04f5e3c3f4ed51b64 Merge branch 'jt/config-lock-timeout' into jch
b88d30a1d54523337fbd3ca11a105d89ea085fbb Merge branch 'ps/cat-file-remote-object-info' into jch
17b98ccf5e9a999a4c14f3479cf4b64233284ff2 Merge branch 'hn/url-push-tracking' into jch
44bcc061769840ce06685e01a24662caa409b667 Merge branch 'jc/exclude-first-parent-seen' into jch
2004d96e441ef7d1f5742720d66d22b73c420894 Merge branch 'jk/diff-relative-cached-unmerged' into jch
c97f60d8f62de205af25ca4a69032266c48fb44e Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
178b98e1f7b9b5e7ab4656bb7db60e8041e7380c Merge branch 'ps/odb-move-loose-object-writing' into jch
747178b4899cfb35c78e062c3ec5709d95ba9be2 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
f5dfd7c60f62572b3630ab4a3a63fc1e9e50974f Merge branch 'hn/branch-delete-merged' into jch
4713d5c70eca8e953f8a8789d756b7e6c830cbd3 Merge branch 'jc/remote-insteadof-leakfix' into jch
78b483636c3c855e2dd2e9bb3f5cf7e84a4bc6a8 Merge branch 'en/submodule-insteadof-remote-match' into jch
9d87edd476c2df12870a2535abb3a0210650098e Merge branch 'pw/rebase-fixup-fixes' into jch
af8f44342c468ed4a61df28662219c52995a79a0 Merge branch 'ps/odb-pluggable-housekeeping' into jch
2ca27a01db19dcd9a56e77006a9989817a491ae5 Merge branch 'rs/branch-delete-bisect-warning' into jch
56c345390d5c958851df2cfdcfd8712ae9af9f13 ### match next
98eddfc5edd2fc1e7e2bd9f34d261a5393dd9008 Merge branch 'jk/ci-static-analysis-image-bump' into jch
14ed182e6f4a3e8b48021246801ae8ed67a84f56 Merge branch 'mm/revision-pure-get-commit-action' into jch
6b5939c1d37eeaed10fc002cb3d38ba8114f821f Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
876e0901fb850d13795b736e3473924620cec294 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
2c07874130543b1019f6c6c0786300fb833f1437 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
c2ce60c27dc558f83ff9122efadc336528ba2828 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
f85cd72f5f0507b29eb9887378dc1e26874a1e58 Merge branch 'bl/t7412-use-test-path-helpers' into jch
9dd7020f6601dd14e769a299b4a39b9627a3700e Merge branch 'kh/doc-replay-config' into jch
5f23bdf8b9e34a585404a299f2d32b393510568d Merge branch 'za/completion-hide-dotfiles' into jch
279cd902a3db18ef9e2a18ac2a1421c9015cee01 Merge branch 'kh/doc-trailers' into jch
86148473e7c54a544932d018d1495f83e68dfb0e Merge branch 'ds/sparse-index-ita-crash' into jch
ef8dd731b2436b8a8b74f662a3003e7cb9b7b7cb Merge branch 'ij/subtree-reject-v2-config' into jch
972dba5cfff98c9cc24a54645c78c72b86d92d16 Merge branch 'mm/lib-httpd-cgi-safe' into jch
6450d2698bdb5069bda38387444183858413e3d6 Merge branch 'js/coverity-unchecked-returns-fix' into jch
65ad2a8473e681afe2287c5feb623695522ce14a Merge branch 'lo/mv-missing-dest-dir-check' into jch
82956e53c0cc113ac94e68cbbdeba934d3e058a9 Merge branch 'tc/replay-linearize' into jch
7790b604d2bc239a091e3133f685cc394958b984 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
edcd626a97c18cf19a5f3089b6618062b4f85080 Merge branch 'js/mingw-symlink-net-share-leak' into jch
558ff8ed09ff6e32c6aabdb2debeb78f3e9d1f7a Merge branch 'cl/regexec-macos-leak' into jch
e3cd13365b566c067d54e74d686c1c6e2f0979e3 Merge branch 'dl/pack-bitmap-position-zero' into jch
d111fd86f2d5f5f33bdcf646158ca62466529c8f Merge branch 'ns/merge-base-is-ancestor-tests' into jch
9a17695db77caa0c028f6a921e29ce0cd36f5fee Merge branch 'hn/checkout-m-autostash-refine' into jch
2fe33e5f9e367892f460bfe9cbfb333ef910738c Merge branch 'hn/checkout-track-fetch' into seen
18d2dc84d8455920430bbae0cbac56d68d449825 Merge branch 'ec/commit-fixup-options' into seen
1088f808ed452a339091a0dca286d292fc6d0f60 Merge branch 'sn/rebase-update-refs-symrefs' into seen
d83f892b916cf5c422c135c93b6aeeede85b2aab Merge branch 'tb/midx-incremental-custom-base' into seen
2a3ae96dafd2a3976455a0332f3d49f038831f00 Merge branch 'mm/line-log-limited-ops' into seen
71247071ddb9598451f2a1127e8915f021522971 Merge branch 'tb/repack-geometric-cruft' into seen
193dd611378d07e5b5a079228cfb3d70fb0dea8f Merge branch 'zy/apply-abandoned-header-fix' into seen
817ad9ee4ce506cd685bc7280002a3c5132a85a3 Merge branch 'js/pack-objects-delta-size-t' into seen
720d1eb8615d95428675080b0d3cf62a585150e5 Merge branch 'gr/add-e-use-apply-api' into seen
71100006bda0a458e131f7988c250eb448fd0dac Merge branch 'kk/merge-base-exhaustion' into seen
13e72c3421eb9923ca272fae98221a895db54044 Merge branch 'tb/send-pack-no-ref-delta' into seen
105976d112b60b2964303dc71b6a7a2430fb9b1f Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
c3cc58d559337f42dc51f4d033ea8d8782ea93de Merge branch 'ps/writev' into seen
5ffc07b3790f191c05f5fb17a0172b586b01685c Merge branch 'cc/fast-import-usage' into seen
a87ceaf7eb4b09de217df21be1ea9cc4c7c2857d Merge branch 'kj/repo-info-more-path-keys' into seen
2d8dbf24a2e3ceaf9f0ea5415dce222c0fbd58eb Merge branch 'tc/last-modified-bloom' into seen
1d2f29594e3fc05a55325e6310f2a79c9faf0153 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
c24307a8e2ddf0b7bdb65707edcc52cd2f1f046f Merge branch 'hs/rebase-continue-edit' into seen
c3d7d527add6245f59618bde3e7350853a70eff5 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
77eb6ac4eb4ef8a742d52faa45ae34a8407f926c Merge branch 'ps/odb-make-creation-pluggable' into seen
c219e6f716fd78bc14b6820357636dc79fa0f5c7 Merge branch 'pz/fetch-submodule-errors-config' into seen
8ec0d2a6e11aeb0fdd84ccd598913769ec87de61 Merge branch 'sk/test-commit-body-helper' into seen
e745eee297cf9cae2f31ed4605d4e0dc28692af8 Merge branch 'tn/packfile-uri-concurrency' into seen
d2cb23c9bd1175eba19a24e75c6bef6a313cd291 Merge branch 'ps/cat-file-remote-object-info-type' into seen
8470bbe84bb7471b0263aa8c1afb150ec8f52cad Merge branch 'tb/pack-with-duplicates' into seen
c6ce5f69a74fdee768211463de203277694a1371 Merge branch 'mm/diff-process-hunks' into seen

--===============6309085179147791626==--
