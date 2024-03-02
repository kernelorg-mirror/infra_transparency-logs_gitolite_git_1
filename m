Content-Type: multipart/mixed; boundary="===============6753821059151653114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 02 Mar 2024 21:36:19 -0000
Message-Id: <170941537969.2811.9107297717333723870@gitolite.kernel.org>

--===============6753821059151653114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d
    new: b387623c12f3f4a376e4d35a610fd3e55d7ea907
    log: revlist-0f9d4d28b7e6-b387623c12f3.txt
  - ref: refs/heads/master
    old: 0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d
    new: b387623c12f3f4a376e4d35a610fd3e55d7ea907
    log: revlist-0f9d4d28b7e6-b387623c12f3.txt
  - ref: refs/heads/seen
    old: 106a860cc13c3a96bc6895738777c10124225b4a
    new: 3b7cac76d11ef528970c24cb7e23ff7e63435ced
    log: revlist-106a860cc13c-3b7cac76d11e.txt

--===============6753821059151653114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9d4d28b7e6-b387623c12f3.txt

c431a235e226daef39091940c7db4ab5067d4643 t9146: replace test -d/-e/-f with appropriate test_path_is_* function
f7cdeafdd018ba143e0b2d7ef826b65ead923eac Merge branch 'ps/reftable-backend' into ps/reflog-list
eb84c8b6cef15fcd048711afce46ce40dc5c43f5 git-difftool--helper: honor `--trust-exit-code` with `--dir-diff`
82d75402d549353e26152062b93711bb47ffc1cf documentation: send-email: use camel case consistently
de2852ab6fecad63e41982823436e66ffa3fb3a2 doc: git-rev-parse: enforce command-line description syntax
2e48553fda1b68777e15d287e0f9ce7d64caa58d doc: close unclosed angle-bracket of a placeholder in git-clone doc
abab32a613bca1ffe70f2d992e929182c8b99c4e doc: end sentences with full-stop
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
0824639ddf9c8ea9d7857440fb2414e12349f51a doc: clarify the format of placeholders
41bff66e354285a04205c4bd8d8e98c61ca9db07 doc: apply the new placeholder rules to git-add documentation
97d1f233c6e06dac978b419506a2bf1038f71eaf Documentation/config/pack.txt: fix broken AsciiDoc mark-up
a87469cc99408d515569ec490726eededbcfa063 Merge branch 'ps/difftool-dir-diff-exit-code' into HEAD
90c0c15e56fa761ae8c4cf5f5fe09b329c0a5dc5 Merge branch 'cp/t9146-use-test-path-helpers' into HEAD
af88fbd9490f66b0f8e97438e72638a1d16cebd1 Merge branch 'ja/docfixes' into HEAD
221c3daef41bdd7eebd5f45d711e847d0a85aa86 Merge branch 'ds/doc-send-email-capitalization' into HEAD
510a27e9e48ae13ebf94a71041878445aba29f8c Merge branch 'ps/reflog-list' into HEAD
9ce1ca304581163b5e35e380384b3bfc232d6f89 Merge branch 'ja/doc-placeholders-markup-rules' into HEAD
fd6e3cdaeae940ba8b4d0c803f55a467edc1f046 Merge branch 'jc/doc-add-placeholder-fix' into HEAD
8e69efba8f27eebdcbbd47c0267b5cc6a9f564b9 Merge branch 'jw/remote-doc-typofix' into HEAD
2b5738c867c1fb085a33544640bb9c52372ae2f7 Merge branch 'hs/rebase-not-in-progress' into HEAD
421d5a7574d069a3a9a981adb24feda2c65e6c03 Merge branch 'tb/multi-pack-verbatim-reuse' into HEAD
b387623c12f3f4a376e4d35a610fd3e55d7ea907 The third batch

--===============6753821059151653114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106a860cc13c-3b7cac76d11e.txt

a87469cc99408d515569ec490726eededbcfa063 Merge branch 'ps/difftool-dir-diff-exit-code' into HEAD
90c0c15e56fa761ae8c4cf5f5fe09b329c0a5dc5 Merge branch 'cp/t9146-use-test-path-helpers' into HEAD
af88fbd9490f66b0f8e97438e72638a1d16cebd1 Merge branch 'ja/docfixes' into HEAD
221c3daef41bdd7eebd5f45d711e847d0a85aa86 Merge branch 'ds/doc-send-email-capitalization' into HEAD
510a27e9e48ae13ebf94a71041878445aba29f8c Merge branch 'ps/reflog-list' into HEAD
9ce1ca304581163b5e35e380384b3bfc232d6f89 Merge branch 'ja/doc-placeholders-markup-rules' into HEAD
fd6e3cdaeae940ba8b4d0c803f55a467edc1f046 Merge branch 'jc/doc-add-placeholder-fix' into HEAD
8e69efba8f27eebdcbbd47c0267b5cc6a9f564b9 Merge branch 'jw/remote-doc-typofix' into HEAD
2b5738c867c1fb085a33544640bb9c52372ae2f7 Merge branch 'hs/rebase-not-in-progress' into HEAD
421d5a7574d069a3a9a981adb24feda2c65e6c03 Merge branch 'tb/multi-pack-verbatim-reuse' into HEAD
b387623c12f3f4a376e4d35a610fd3e55d7ea907 The third batch
252e81506489dd28a9393d1b018e08cdf64e22d0 Merge branch 'jc/no-lazy-fetch' into HEAD
21c28cfe6320fad19687bfd50150fa08651af3cb Merge branch 'cc/rev-list-allow-missing-tips' (early part) into HEAD
64aee1538f6f31f454302b20f3f38ef8b3e1cf02 Merge branch 'jk/textconv-cache-outside-repo-fix' into HEAD
a0f7aef1aa9675572d9d1af552471ef7b80ce756 Merge branch 'js/remove-cruft-files' into HEAD
c318654136e3c9d7c45f7927177659c164ac6166 Merge branch 'jc/no-include-of-compat-util-from-headers' into HEAD
2c3611272cf0892d12c97a5ee4488c1fe982cb25 Merge branch 'jk/reflog-special-cases-fix' into HEAD
a8b5d5ace31cdca401be3bf322d6f2371181da2a Merge branch 'rs/fetch-simplify-with-starts-with' into HEAD
14d8324a2506136be29cf05ec897b8b0a1c2f171 Merge branch 'rs/name-rev-with-mempool' into HEAD
72e88b0c834c64ac2c183d49c8168bb4d1717e20 Merge branch 'rs/submodule-prefix-simplify' into HEAD
9665565e2ba4a93f343d925a64edbfe4244653fa Merge branch 'sg/upload-pack-error-message-fix' into HEAD
a1f35dd4294054267fa473904e0a64fe8252ece9 Merge branch 'jc/doc-compat-util' into HEAD
c86ff3a7d9c12c0a64b3796f21cb60b396fc0680 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into HEAD
1f13f52312fd70b5a6f787113642c5403662b187 Merge branch 'kn/for-all-refs' into HEAD
fcb0f52380a5541ae5853e145a2d91ad9741f4f2 Merge branch 'ak/rebase-autosquash' into HEAD
64b69faead2756fe08360cb7b6a0d09efeba9e57 Merge branch 'cc/rev-list-allow-missing-tips' into HEAD
152fa33c5deedd1fb4ad2a1cfa954152974f3613 Merge branch 'js/merge-tree-3-trees' into HEAD
5dc3911fdb90647e693b0eff9ad988d61544958d Merge branch 'jt/commit-redundant-scissors-fix' into HEAD
4a672470322f7f4a56173ade468782f7d09a3697 Merge branch 'eg/add-uflags' into HEAD
dcd8b084c23c606b4383a82a9f8b021d2843b427 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into HEAD
4c80871b770cfc194bffa17ba616ba2ad0bfb0fb Merge branch 'ps/remote-helper-repo-initialization-fix' into HEAD
6b703ad21a28f3dd4cc89a1d6adf81f990f77178 Merge branch 'ps/reftable-repo-init-fix' into HEAD
3759356898bf800f3f02190dcc5fa9d848f711d7 Merge branch 'js/merge-base-with-missing-commit' into HEAD
fae0dead6320d4fec25de56afca1161e93cb8a02 Merge branch 'jk/upload-pack-bounded-resources' into HEAD
1a9f84d881ab71a61338d45e528d1b0036374cdf Merge branch 'jk/upload-pack-v2-capability-cleanup' into HEAD
037306400ba22abe4994cba7ac5be317bb881b52 ### match next
d39e717a07df9fe72590ad92cdce37c5c294ee34 Merge branch 'es/config-doc-sort-sections' into HEAD
f3cc6525402b85b770be289a4c9212e10a5af800 Merge branch 'rj/complete-worktree-paths-fix' into HEAD
45d0868fb8c86369eb3a858f50becef4644afdf1 Merge branch 'rs/t-ctype-simplify' into HEAD
5f9a383ecdc4dd4ce3932a609d3687b0fedc4b10 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into HEAD
8fe13d3d88f0904af5bc2b95c9a920e12fd4ede3 Merge branch 'eb/hash-transition' into HEAD
e42a0373489ab60f86de4a4ec8643d106fd0677f Merge branch 'js/unit-test-suite-runner' into HEAD
caf68b96b18e5269687986800b7d61cae05f0069 Merge branch 'tb/path-filter-fix' into HEAD
d93ba0576c6028d816dd6fbf274475bd13947d63 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into HEAD
24de67acb2fdaf0ea91a774eb28d0666642f846e Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
3e278f3848812449b36f5785a9a5bb2ec18159ad Merge branch 'la/trailer-api' into HEAD
2bf663e04e4691d254c61cf0991f05df65e8235e Merge branch 'rj/complete-reflog' into HEAD
47c2c87f3f29f307d767294e05405118e34b9f5f Merge branch 'jc/rerere-cleanup' into HEAD
b489060c49556dd88520d1dbb69fbf7737c3217a Merge branch 'bk/complete-send-email' into HEAD
53364c4f327c3fb33a3a9f82cc0b5f76884ad811 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into HEAD
f1b53e58e555694c432625da157057573cd185be Merge branch 'ps/reftable-iteration-perf-part2' into HEAD
efdbfe0ebeacc0f88d31c274ebbee38c02d4bda7 Merge branch 'js/cmake-with-test-tool' into HEAD
1555902a1437d5490d26b7befb61c9329e30d0bf Merge branch 'as/option-names-in-messages' into HEAD
6e1c77c21e41dab0c9864442e93c5ff873288f9a Merge branch 'cw/git-std-lib' into HEAD
381a83dfa3aaf221fcf5776c302520029ee3590a test_i18ngrep: hard deprecate and forbid its use
fa6c383309557b9d2942c47b75a895ca960ad9f5 unpack: replace xwrite() loop with write_in_full()
36ffba1c7be8d831065adab73a7a215f402ef432 sideband: avoid short write(2)
4c9355ff48a33eb60a4f2a51f08939320cf3f2d3 repack: check error writing to pack-objects subprocess
c09a1a9a72a19f7f3087760cd8fbd6a287d610c9 Merge branch 'jc/xwrite-cleanup' into HEAD
3b7cac76d11ef528970c24cb7e23ff7e63435ced Merge branch 'jc/test-i18ngrep' into HEAD

--===============6753821059151653114==--
