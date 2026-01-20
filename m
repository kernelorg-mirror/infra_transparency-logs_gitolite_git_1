Content-Type: multipart/mixed; boundary="===============6503609986930717271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Jan 2026 03:30:54 -0000
Message-Id: <176887985461.3520777.10509643883837047327@gitolite.kernel.org>

--===============6503609986930717271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 678fb955eb82a82418650a9f54b5f375bee175ad
    new: 5695edb4fbbb2d5b209bda04deb073bf9cd2d808
    log: revlist-678fb955eb82-5695edb4fbbb.txt
  - ref: refs/notes/amlog
    old: 1294688fd7238b93456972c2456d548e9bf0d0f0
    new: 0db7354bcd1959b6ecd517eb257f3b74add92cf6
    log: |
         60aad05bb9069722242cf4cb0fb53c583f02c6ed amlog
         09c488734cd5a1c352f7f305889372e100bc955c Notes added by 'git notes add'
         a916d9329d07112f15c081c7e7103b3ff7798ec1 Notes added by 'git commit --amend'
         385304e7fa84761a9bb6ea4bde3d011d860630bb Notes added by 'git notes add'
         9a56a5588e76b82064bc2c16883d9ea234870a55 Notes added by 'git notes add'
         fbeff1bf78646789a7139be19cff84f29daca4c5 Notes added by 'git notes add'
         ade28ec8200d4c4a03c97687f0260fdf86a1c2a6 Notes added by 'git notes add'
         e309c63b63c17ae8b50d111d13eaf153f8df5f06 Notes added by 'git notes add'
         820634886ddf74c2354ebb8fceeab9d5313042cb Notes added by 'git notes add'
         0db7354bcd1959b6ecd517eb257f3b74add92cf6 Notes added by 'git notes add'
         

--===============6503609986930717271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678fb955eb82-5695edb4fbbb.txt

047bd7dfe3b6563ea5f6543533207e3481f3e74c ci: skip CVS and P4 tests in leaks job, too
9500b2131d29960d3fbd35559c063f7a74568875 remote: return non-const pointer from error_buf()
782a719e99b8a66ef7e05481a481ddfc329985b5 remote: drop const return of tracking_for_push_dest()
9bf9eed093561f50091014faa7164c0325ea9ced remote: fix leak in branch_get_push_1() with invalid "simple" config
d79fff4a11a527f57516c62fe00777852bab719a remote: always allocate branch.push_tracking_ref
cbfb66f6572c0b072e1a553369e10b9635fb7e26 Merge branch 'en/fsck-snapshot-ref-state' into jch
d3515fd5ab42b47319817726ed982b64738877bb Merge branch 'je/doc-reset' into jch
5dd33fd97a0e2ad1bfbdacff664c1ad9bc101781 Merge branch 'cs/rebased-subtree-split' into jch
86f3d0ce4ff637ce24636c01730a0e5b8a16f534 Merge branch 'tb/macos-iconv-workarounds' into jch
d40b82df92cf960316626a0d903fd0bf7f35d9de Merge branch 'ps/ref-consistency-checks' into jch
7b789035e8e4935ca66b1adafdf35209b8fce0d4 Merge branch 'ps/t1410-cleanup' into jch
cc35e7490ee99d8829c6c81be3c957445d413d25 Merge branch 'kt/http-backend-errors' into jch
0aba7dc05ab331486e164467f6016639300fd6bc Merge branch 'ps/packfile-store-in-odb-source' into jch
28e95840dcb729009910bc0c773c536a6cd297b2 Merge branch 'ps/read-object-info-improvements' into jch
c9b03f945e6465501117539ba1211d25e10c1fb2 Merge branch 'js/prep-symlink-windows' into jch
6a8a856e453b8a6a3826acefa0ecaab4d1c9a789 Merge branch 'ps/geometric-repacking-with-promisor-remotes' into jch
1a0f5d139ab17827819940bd46cf182aa10db5bc Merge branch 'tb/midx-write-corrupt-checksum-fix' into jch
be9c54c1a3dbe019cb89be0adea12dac9417f91d Merge branch 'ps/config-doc-get-urlmatch-fix' into jch
0d397e5111ff7b5babd8fc307fd8959349a762b0 Merge branch 'rs/tree-wo-the-repository' into jch
d32ce827a3051ea938bbcb008c5ec4e7de10c1c3 ### match next
30bce90cfc2cbbb61b6483106d231c2ec1d908a6 Merge branch 'js/symlink-windows' into jch
52ad3a3658ba9774202ac94a6e12ed191168e999 Merge branch 'tc/last-modified-not-a-tree' into jch
901a53559fa7dbabe20cf4a44c660fcbe1a91f61 Merge branch 'ar/submodule-gitdir-tweak' into jch
9fcf2eb809e028b39b8352a96cf79e8292b55858 Merge branch 'sb/doc-update-ref-markup-fix' into jch
87695bb15e664dd04c99830c85e7efd276724bcb Merge branch 'ap/http-probe-rpc-use-auth' into jch
085553af055d80dcbcc8d129903cbd775accec9c Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
b85c3d4bbf96c54e21e8c589dc900127c29d478e Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
fa1d03c4f0e7584fe43e2fea61f8668541491585 Merge branch 'ag/http-netrc-tests' into jch
bf3e2e1e771be4faf703737e5964634b10f645df Merge branch 'aa/add-p-previous-decisions' into jch
b16fecdb1085fe0e8e5124f25c4dad82a00823e5 Merge branch 'sp/shallow-deepen-relative-fix' into jch
ee44f7cc83fb3ce9b7626627df7cbc4a8c57c179 Merge branch 'dd/t5403-modernise' into jch
444ed03813a34eb9857ba41c09abccedc47ffb35 Merge branch 'sp/myfirstcontribution-include-update' into jch
ba0033d781a30ccd44ab7187c7edc4361c4f1806 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
8b2df206f98205e7468e2f5a7c60a14c315a247c Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
d962663df9dc50ed966cf1366509cdd96cad5fea Merge branch 'ps/validate-prefix-in-subtree-split' into jch
acb41c2c6cbe45a1caa875f56af13e93ce8dbaf7 Merge branch 'ps/commit-list-functions-renamed' into jch
aef02c57dde6e05fd3d9b9107d71cf6bdb2f706e Merge branch 'ar/run-command-hook-take-2' into jch
399857f593ff643684c7d48a588f52dbf097a05f Merge branch 'rj/cygwin-test-fixes-for-2.53' into jch
fa6fbc85cac75e56416630147da0e5c758e73f69 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
cbb6f20e705fae312e09e6fb2053b7800a7613eb Merge branch 'ty/t1005-test-path-is-helpers' into jch
45e71a66efd02a71413cb039ca00301a355b5f2e Merge branch 'jx/build-options-gettext' into jch
32592b6b1c7b9c63f1c9c935e85a2bd16b72f730 Merge branch 'js/ci-leak-skip-svn' into jch
4cf14bb6b3af217923f25f908d4779eee1f405f8 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
3cd6a131879f86b97f7ba01ee8da7117149600dd Merge branch 'hn/status-compare-with-push' into jch
8caa92341895bcb5478397520f5418a391835da2 Merge branch 'en/xdiff-cleanup-3' into seen
bbcd108f23059003cabc764765fe03170ee97bf2 Merge branch 'tb/incremental-midx-part-3.2' into seen
6e61fe422e5a289411a273477b2c918101745280 repo: add a default output format to enum output_format
b1e13287d60b660abea43379ae9c961f19800752 repo: add new flag --keys to git-repo-info
2f7967a105fbf4a8888b45d254e4295939a55072 Merge branch 'lo/repo-info-keys' into seen
d2a18ca1e3f094e104c97b94f835aa0fd8eff668 Merge branch 'pc/lockfile-pid' into seen
f983601403b9cee37384f8ae7ed2bf6fbd71a635 Merge branch 'pt/fsmonitor-linux' into seen
ee0eea2bcd515b30de0c51c4908cf5df7efa9689 Merge branch 'pt/t7527-flake-workaround' into seen
d75332b3c162d360d0621704adba861c507d6575 Merge branch 'cc/lop-filter-auto' into seen
dde2d6d6391d27482b64e2941e29992324207eae Merge branch 'ps/history' into seen
65619f970e70ac3efdd9417fcf8f86675dc0f248 Merge branch 'pw/replay-drop-empty' into seen
84d1c3896f1ea8ef310e3b3f405492dbcb6aca7c Merge branch 'cs/add-skip-submodule-ignore-all' into seen
2523ae7cbfe1258418bbeb3d3754572fa6a5602a Merge branch 'ob/core-attributesfile-in-repository' into seen
d7a8968fc2b72b9106fc7e87d64a0d8dc2141f44 Merge branch 'ps/odb-for-each-object' into seen
bf78368d48c8ba1ba43ec82d2f8f4e495c243253 Merge branch 'js/neuter-sideband' into seen
8044b60a4ee6e52cd0f210e11a1a28ebe079812a ### CI
691e0b4646740d0f36b0cc904073b8399dde40a2 Merge branch 'bc/sha1-256-interop-02' into seen
2e77fef1b458c985b59f597400b0a6a167d4a58a ### Not enough discussion
25dc581e498b069e7568be09a507238f8a271e24 Merge branch 'kn/ref-location' into seen
d65713c86b3039be711b5e2f2fbdaa04ee7c774d Merge branch 'yc/histogram-hunk-shift-fix' into seen
e0c6864e853fa16f55ceba23a91c6e8f5b11cdb8 Merge branch 'jc/exclude-with-gitignore' into seen
0be11ea2b32851f16d408531a85ba1a6c05261e3 Merge branch 'sp/shallow-time-boundary' into seen
0d1928f7bb5a8aa1750e2ea4fa8008c55d536244 ### Overdue reroll
eb716c999b3d04a6885b0d0450bbbba5fe5bc7fe Merge branch 'tc/last-modified-options-cleanup' into seen
e5e742a9b3a65ad47586640960c6f5f9e02163da Merge branch 'jk/parse-int' into seen
5f07669af4dc19f948db9cbfffe1cb19bec2ec0f Merge branch 'ms/doc-worktree-side-by-side' into seen
f858746fb91af2d3a6a438bef740dd452de9f1e1 Merge branch 'lc/rebase-trailer' into seen
5695edb4fbbb2d5b209bda04deb073bf9cd2d808 Merge branch 'dw/config-global-list' into seen

--===============6503609986930717271==--
