Content-Type: multipart/mixed; boundary="===============5415958578888540632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Nov 2021 23:15:43 -0000
Message-Id: <163822774388.5087.13361633703195827145@gitolite.kernel.org>

--===============5415958578888540632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6d7e4b21ccff64f7d69f1ebbe6026fc9992429fa
    new: 1adad7065f8f2703554aae63a41e9804a02c1003
    log: revlist-6d7e4b21ccff-1adad7065f8f.txt

--===============5415958578888540632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7e4b21ccff-1adad7065f8f.txt

60ff22f300a0b6531c42e2541efd905c0eaa454c t2501: add various tests for removing the current working directory
ddf53c0fde0c39af0e00a87c991427f5d06580da setup: introduce startup_info->original_cwd
bb8916e7ab1c57352f3ec71af9959c8b3c376fd0 unpack-trees: refuse to remove startup_info->original_cwd
84f09279d693063f845e845267e3d3ece39bfc28 unpack-trees: add special cwd handling
4ee5685b35187d5f5f7e4127667ec9ef571d2c86 symlinks: do not include startup_info->original_cwd in dir removal
01239b413d1f00938663b782f69fc015017893fe clean: do not attempt to remove startup_info->original_cwd
e9b8a01fbb486cb7485aea0fbb473ba562207c4a rebase: do not attempt to remove startup_info->original_cwd
647ee6507fec5b82d056fbed89a9473d4a264bfc stash: do not attempt to remove startup_info->original_cwd
b8853bf1a28e41b517644add812530dae3840615 dir: avoid incidentally removing the original_cwd in remove_path()
e0c7728e0f026e78d0ca8c71625ca09531ace37f dir: new flag to remove_dir_recurse() to spare the original_cwd
3f14ff80da6d37c638cf04974f65e20681c6ff71 t2501: simplify the tests since we can now assume desired behavior
b8de3d6e0221ca1d6c65bbce3cacc6a2206f89f5 test-lib.sh: set GIT_TRACE2_EVENT_NESTING
8c4cbad6a3a1dcfd881dce810111888d9cbe08da t/t*: remove custom GIT_TRACE2_EVENT_NESTING
291d77eb3e28aee42821d500bf61211f09b4297a reset: expand test coverage for sparse checkouts
c01b1cbd473c05e29fe0c1a31b8f6539e82c4559 reset: integrate with sparse index
20ec2d034cda1afef15a4dcc6e275d7a69413510 reset: make sparse-aware (except --mixed)
4d1cfc1351ffec47bba1318e9cd1ed13c5182951 reset: make --mixed sparse-aware
f2a454e0a5e26c0f7b840970f69d195c37b16565 unpack-trees: improve performance of next_cache_entry
ea6ae410bedd6eee1968d24aa267b22ce7a0305a Merge branch 'vd/sparse-reset' into ld/sparse-diff-blame
5bfd454665e7bedeba839825de64b9937bdce36e diff: enable and test the sparse index
1fc72f2451a77c744f05cf2e68d1c350e4e550e0 blame: enable and test the sparse index
864b1d081e65d3ca183d7711e29dd6041ccf41cd Merge branch 'ld/sparse-diff-blame' into ds/fetch-pull-with-sparse-index
3bcd42dbc6a6f9031b87386989263de10e761423 fetch/pull: use the sparse index
3576b6af33b9f8b4ec6269dcb17025aa9c2a6328 ls-files: add --sparse option
7484d84d69812db7c850fd7e27029cd358c66531 Merge branch 'vd/sparse-reset' into jch
a8f1a887c8846871280ab8e1e51b3cf6018a1b99 Merge branch 'ld/sparse-diff-blame' into jch
ce014032956f1266c8b63f4e9cf7b64dadeacbe0 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
a368f9eb3306f80a8df786e7ea447de826b962f5 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
0c497c8d6b6adfc30af3d2f735925db4a37708b5 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
07e07de515873f5b409f8eadf1e9c60e214fd6dc Merge branch 'jk/refs-g11-workaround' into jch
6968ea45042c5ae5cf4d69a27a493260a843954d Merge branch 'jc/c99-var-decl-in-for-loop' into jch
1cf4c485e8d72e2df0d50b3608e2fee7d2b55624 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
d1e1c39bf38875fc9c207e26593a93c32a23ee55 Merge branch 'xw/am-empty' into jch
4015a289883ce7a047f1035ec3e244048d18d863 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
22e45cbcfa66efd6a721b7c6a8ca8234f7e0608c Merge branch 'jt/midx-doc-fix' into jch
622997e9ad90da854288f04edc85cb3c749f4154 Merge branch 'hn/create-reflog-simplify' into jch
69cd1bed05694a11cb58792b129a96e439384827 Merge branch 'em/missing-pager' into jch
1bb4852286429f92546efae50f87ed937567f164 Merge branch 'yn/complete-date-format-options' into jch
6d3eaab5fef3b1336f5d5fe576dd92eb98e9ea79 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
bb97adf3550b4ae9c5082109dc4634e9c150f8be Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
b095848eeb064ac06dc98a43e85cfed343e8dd2f Merge branch 'po/size-t-for-vs' into jch
e16b60d05923339c16f37aa60a857da088d6eafb Merge branch 'cb/mingw-gmtime-r' into jch
c3508c9359f275e7a49b904685406858ebf9f4b3 Merge branch 'jc/reflog-iterator-callback-doc' into jch
e499c7818eedaca1c1abb33f105a9ca6e425d341 Merge branch 'cb/add-p-single-key-fix' into jch
775d818526470c541345217113660f3ef388843b Merge branch 'ds/trace2-regions-in-tests' into jch
3e0755706f8ca663293701476b4dae7ff8161eec grep: clarify what `grep.patternType=default` means
f5461c0617caccf044b77151e57d79b374bc9d06 Merge branch 'ab/run-command' into seen
27275f8db0359c7363b481e24d80d1c6d6a39435 Merge branch 'tl/ls-tree-oid-only' into seen
101a12863d743ef83e154dceb080ea9c73e002dc Merge branch 'en/keep-cwd' into seen
b5be9715ab096e309d10f3d8e7a6ebde3c897ee9 Merge branch 're/color-default-reset' into seen
ca4cd9695689ae1e93df2a44b9b045ab2c1ce914 Merge branch 'ab/only-single-progress-at-once' into seen
38cf7af213c3be7a9654b108859fe73983c5836f Merge branch 'ms/customizable-ident-expansion' into seen
1e771052a45d9a64e3130979f0ed1f339d332238 Merge branch 'en/zdiff3' into seen
639d5637cd1dd818bfa9b553336808846c71e476 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
891eb37504215bce2e603593810b99c1edd72722 Merge branch 'pw/diff-color-moved-fix' into seen
3e684de287a8c845ded8eba17890a45b3e3d1e78 Merge branch 'es/superproject-aware-submodules' into seen
73821506e8dc05c00038e0bb523ec0d2f9578070 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
0283d6574ebd6246cc6cac30baa604860193c395 Merge branch 'hn/reftable' into seen
e70c619db51d5a028818556f7828b9198df8840d Merge branch 'ns/remerge-diff' into seen
3b0d5c41154a3f579eb1a3dbe76b9b71ee1b7a11 Merge branch 'ab/config-based-hooks-2' into seen
b78dbba6152e3b2760b5f1251a5ed7545abfd8da Merge branch 'jh/builtin-fsmonitor-part2' into seen
5fb00a855bc7e93a0f9f0e049b9fe9df9677123d Merge branch 'es/pretty-describe-more' into seen
bdf5b6b882b4114cbe5683a5c62e1c508aed7cf1 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
e89148b6406160a61628dc4c9fe6f3ac366956be Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
073c00a22c087a2c737d0eb6a3acd5f45c7e8628 Merge branch 'ab/parse-options-cleanup' into seen
1b722c99dbb3c9406694ac0472ee70436b26eddb Merge branch 'ab/make-dependency' into seen
a3aa0f68e804e3eabaa3829f5fbc059a3a89aa4d Merge branch 'hn/reflog-tests' into seen
c600eb7c35a8a5e019c538e8d8a3a00366545245 Merge branch 'ab/ci-updates' into seen
34251de534f98ecd5b44677c1427a7088678ab87 Merge branch 'js/scalar' into seen
c6e1b582a1d4ef6cf7ddef69f1446afebf583f41 Merge branch 'ab/ambiguous-object-name' into seen
1adad7065f8f2703554aae63a41e9804a02c1003 Merge branch 'jc/grep-patterntype-default-doc' into seen

--===============5415958578888540632==--
