Content-Type: multipart/mixed; boundary="===============1901026290755190649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Jul 2022 22:14:39 -0000
Message-Id: <165896007974.29739.9500832426949659866@gitolite.kernel.org>

--===============1901026290755190649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 15b17e6480ad52bf7671b22022f3fd49e39edd5f
    new: 23b219f8e3f2adfb0441e135f0a880e6124f766c
    log: revlist-15b17e6480ad-23b219f8e3f2.txt
  - ref: refs/heads/maint
    old: bbea4dcf42b28eb7ce64a6306cdde875ae5d09ca
    new: 00d12607a27e387ad78b5957afa05e89c87e83a5
    log: revlist-bbea4dcf42b2-00d12607a27e.txt
  - ref: refs/heads/master
    old: 15b17e6480ad52bf7671b22022f3fd49e39edd5f
    new: 23b219f8e3f2adfb0441e135f0a880e6124f766c
    log: revlist-15b17e6480ad-23b219f8e3f2.txt
  - ref: refs/heads/next
    old: bed77f93aa9b379695c1559d60ed8f685199a878
    new: b06344481a809df84bbdca5c901350090eb2c3ef
    log: revlist-bed77f93aa9b-b06344481a80.txt
  - ref: refs/heads/seen
    old: 952976f5c9c09e0b3179f92841fe000cffd309d7
    new: 8adee93941b7a9f0bb0262f4889c9de7d521f845
    log: revlist-952976f5c9c0-8adee93941b7.txt

--===============1901026290755190649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b17e6480ad-23b219f8e3f2.txt

c896716d7725c1098940898c13aa1e65337c2a92 Merge branch 'js/ci-github-workflow-markup' into maint
682079fb2a14bae855b1564898237cdebd0e00b2 Merge branch 'js/shortlog-sort-stably' into maint
57fe0df8a6295bc633f9fc4d2fa941900d9c109e Merge branch 'js/vimdiff-quotepath-fix' into maint
494d31e9d6c7e6e40f53e06ae6909f00c4b5fb01 Merge branch 'jk/diff-files-cleanup-fix' into maint
e5c5e343d00eefb436a8643c5308205ce4e69b13 Merge branch 'en/merge-dual-dir-renames-fix' into maint
0263e6bc037058f5acd70f70ecfbe7137012fd12 Merge branch 'fr/vimdiff-layout-fix' into maint
f070ec4cb5c4959faab1fdfc68e9e368c38ba493 Merge branch 'gg/worktree-from-the-above' into maint
ac282aa8d4911e9a27880a88743ff479ce6b5ba8 Merge branch 'ds/git-rebase-doc-markup' into maint
162cfddb466111636232b7a6e75f50fe4d57ce8e Merge branch 'dr/i18n-die-warn-error-usage' into maint
54ec7b817d15d4e7a24935286a9f8382ce216651 Merge branch 'ro/mktree-allow-missing-fix' into maint
1d7106bae3ded3887affc83d7af9697a42269cea Merge branch 'ab/test-quoting-fix' into maint
8f6b482d245ad8eb0fe3dccada91ee89aa17bf39 Merge branch 'ac/bitmap-format-doc' into maint
2c915bb11e2503beffc5f4b2926c531521c3fdf1 Merge branch 'rs/combine-diff-with-incompatible-options' into maint
84c3dfd023f8e5502a8c49dda92869df2142cd71 Merge branch 'jk/revisions-doc-markup-fix' into maint
a3178b87203a226ac05dd90ada88787a994db7a2 Merge branch 'pb/diff-doc-raw-format' into maint
c0454798ac436fa16cdd2bd1adee6054b4ea93ea Merge branch 'cr/setup-bug-typo' into maint
619a4382fa7f2a21486472c23275f6aa3ab474e5 Merge branch 'ds/vscode-settings' into maint
7c96fbc5aa96a66667d5ce9687080c8e6c0dd665 Merge branch 'en/t6429-test-must-be-empty-fix' into maint
fc007af02739f31496fe489f653972f4294948f1 Merge branch 'tb/pack-objects-remove-pahole-comment' into maint
2d39f66a52baad0f511e47b3e5be611bc4c60e7e Merge branch 'ds/t5510-brokequote' into maint
e3d49aa5aa8beb4b535ef916c4b9174093efd36c Merge branch 'll/ls-files-tests-update' into maint
32290a581834517a6447f3091e5de32fe4eca0b4 Merge branch 'tk/rev-parse-doc-clarify-at-u' into maint
00d12607a27e387ad78b5957afa05e89c87e83a5 Downmerge a handful of fixes for 2.37.x maintenance track
23b219f8e3f2adfb0441e135f0a880e6124f766c Sync with 'maint'

--===============1901026290755190649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbea4dcf42b2-00d12607a27e.txt

7922a17d4da969c70d9382206244b6be0a7a3475 diff-format.txt: dst can be 0* SHA-1 when path is deleted, too
3b396c899f946604328d863154c4c988e1d777c1 diff-format.txt: correct misleading wording
1971510c357507efe8baaac538a68b4aba78217e diff-index.txt: update raw output format in examples
accf237ab5fed31ee5ece22f503b33acad0d5e31 bitmap-format.txt: feed the file to asciidoc to generate html
caea900272e68e677f00a9c399f8e94954a3cd9f bitmap-format.txt: fix some formatting issues
ac7667bd44acd0e192e1783862ca5382ccbb2fcb bitmap-format.txt: add information for trailing checksum
a3ba4fa715c67329736c9483f4b3fdab99cee50f setup: fix function name in a BUG() message
e3d1be4237b831b517a54c70ae3c4ec3840345a4 combine-diff: abort if --ignore-matching-lines is given
cfb19ae05f4565bc9d0a0cb3a23a3d2ab9fb8fab combine-diff: abort if --output is given
a1fd2cf8cd699e0d881c957f14fbc538a90ed039 i18n: mark message helpers prefix for translation
817b0f60271086fb53fca2e56d426507b82c7dbd mktree: do not check type of remote objects
2ffb7d13ee8ac98a45423ab83d0f952569213a19 t5510: replace 'origin' with URL more carefully
27128996b88f3dd0624324f8eb9648c0754cfa20 dir: traverse into repository
d6c9a717558a5ec36516026e68dcad3cbc4df1ff dir: minor refactoring / clean-up
5fd9d1738e0f2a38e30141faf18f566d4c6e9c05 revisions.txt: escape "..." to avoid asciidoc horizontal ellipsis
8cdab69d967ec826ed258e31a26c8cb4720ffdca rev-parse: documentation adjustment - mention remote tracking with @{u}
85845580d982bb18c80c13d57680918a39338576 vscode: improve tab size and wrapping
14deb585fb9bd98521ceb189a2d2dcdae9f44606 pack-objects.h: remove outdated pahole results
54e51e559ec1df2dd709debcf28e6d7b1e515356 git-rebase.txt: use back-ticks consistently
386e7a9d307938eb9827c1c65ef75dc38daf0b3c tests: add missing double quotes to included library paths
361fa321ec25cbbdf21df9309a82e5280c19fa02 test-lib.sh: fix prepend_var() quoting issue
eb1cd60290d3898ef3c3293a11400f9fff9376cd config tests: fix harmless but broken "rm -r" cleanup
ec2f6c0cca498bd1197893e9c653e64265c3a750 t6429: fix use of non-existent function
0565cee5e4721c1f991cf9054a2d642a4a72e579 t6423: add tests of dual directory rename plus add/add conflict
51e41e4eaf2bd1d0344627d3326a3e20f90f4580 merge-ort: small cleanups of check_for_directory_rename
6dd1f0e9d446e9ec1da3583eb7d6959716fc31f6 merge-ort: make a separate function for freeing struct collisions
3ffbe5a223aa1ed46d6f20da607d42341a8c2bf4 merge-ort: shuffle the computation and cleanup of potential collisions
751e16542472c7040565f97c2149c2d501ed0b81 merge-ort: fix issue with dual rename and add/add conflict
18337d406f170bebc303f1b29bd53019ee851a41 ls-files: update test style
f3d7623a13566048c4a48b9db6bb09765588a735 vimdiff: make layout engine more robust against user vim settings
04393ae7f7951ba8af982cd1943c4dfb3102f6ed diff-files: move misplaced cleanup label
7253f7ca9fdc5a19f2a9ee5867a20182e10551d6 tests: fix incorrect --write-junit-xml code
ccc7b5148bdd9deb33f3cfa5a872a74634105021 mergetool(vimdiff): allow paths to contain spaces again
df534dcbaafa74be9e922418712bede75676588b shortlog: use a stable sort
c896716d7725c1098940898c13aa1e65337c2a92 Merge branch 'js/ci-github-workflow-markup' into maint
682079fb2a14bae855b1564898237cdebd0e00b2 Merge branch 'js/shortlog-sort-stably' into maint
57fe0df8a6295bc633f9fc4d2fa941900d9c109e Merge branch 'js/vimdiff-quotepath-fix' into maint
494d31e9d6c7e6e40f53e06ae6909f00c4b5fb01 Merge branch 'jk/diff-files-cleanup-fix' into maint
e5c5e343d00eefb436a8643c5308205ce4e69b13 Merge branch 'en/merge-dual-dir-renames-fix' into maint
0263e6bc037058f5acd70f70ecfbe7137012fd12 Merge branch 'fr/vimdiff-layout-fix' into maint
f070ec4cb5c4959faab1fdfc68e9e368c38ba493 Merge branch 'gg/worktree-from-the-above' into maint
ac282aa8d4911e9a27880a88743ff479ce6b5ba8 Merge branch 'ds/git-rebase-doc-markup' into maint
162cfddb466111636232b7a6e75f50fe4d57ce8e Merge branch 'dr/i18n-die-warn-error-usage' into maint
54ec7b817d15d4e7a24935286a9f8382ce216651 Merge branch 'ro/mktree-allow-missing-fix' into maint
1d7106bae3ded3887affc83d7af9697a42269cea Merge branch 'ab/test-quoting-fix' into maint
8f6b482d245ad8eb0fe3dccada91ee89aa17bf39 Merge branch 'ac/bitmap-format-doc' into maint
2c915bb11e2503beffc5f4b2926c531521c3fdf1 Merge branch 'rs/combine-diff-with-incompatible-options' into maint
84c3dfd023f8e5502a8c49dda92869df2142cd71 Merge branch 'jk/revisions-doc-markup-fix' into maint
a3178b87203a226ac05dd90ada88787a994db7a2 Merge branch 'pb/diff-doc-raw-format' into maint
c0454798ac436fa16cdd2bd1adee6054b4ea93ea Merge branch 'cr/setup-bug-typo' into maint
619a4382fa7f2a21486472c23275f6aa3ab474e5 Merge branch 'ds/vscode-settings' into maint
7c96fbc5aa96a66667d5ce9687080c8e6c0dd665 Merge branch 'en/t6429-test-must-be-empty-fix' into maint
fc007af02739f31496fe489f653972f4294948f1 Merge branch 'tb/pack-objects-remove-pahole-comment' into maint
2d39f66a52baad0f511e47b3e5be611bc4c60e7e Merge branch 'ds/t5510-brokequote' into maint
e3d49aa5aa8beb4b535ef916c4b9174093efd36c Merge branch 'll/ls-files-tests-update' into maint
32290a581834517a6447f3091e5de32fe4eca0b4 Merge branch 'tk/rev-parse-doc-clarify-at-u' into maint
00d12607a27e387ad78b5957afa05e89c87e83a5 Downmerge a handful of fixes for 2.37.x maintenance track

--===============1901026290755190649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed77f93aa9b-b06344481a80.txt

c896716d7725c1098940898c13aa1e65337c2a92 Merge branch 'js/ci-github-workflow-markup' into maint
682079fb2a14bae855b1564898237cdebd0e00b2 Merge branch 'js/shortlog-sort-stably' into maint
57fe0df8a6295bc633f9fc4d2fa941900d9c109e Merge branch 'js/vimdiff-quotepath-fix' into maint
494d31e9d6c7e6e40f53e06ae6909f00c4b5fb01 Merge branch 'jk/diff-files-cleanup-fix' into maint
e5c5e343d00eefb436a8643c5308205ce4e69b13 Merge branch 'en/merge-dual-dir-renames-fix' into maint
0263e6bc037058f5acd70f70ecfbe7137012fd12 Merge branch 'fr/vimdiff-layout-fix' into maint
f070ec4cb5c4959faab1fdfc68e9e368c38ba493 Merge branch 'gg/worktree-from-the-above' into maint
ac282aa8d4911e9a27880a88743ff479ce6b5ba8 Merge branch 'ds/git-rebase-doc-markup' into maint
162cfddb466111636232b7a6e75f50fe4d57ce8e Merge branch 'dr/i18n-die-warn-error-usage' into maint
54ec7b817d15d4e7a24935286a9f8382ce216651 Merge branch 'ro/mktree-allow-missing-fix' into maint
1d7106bae3ded3887affc83d7af9697a42269cea Merge branch 'ab/test-quoting-fix' into maint
8f6b482d245ad8eb0fe3dccada91ee89aa17bf39 Merge branch 'ac/bitmap-format-doc' into maint
2c915bb11e2503beffc5f4b2926c531521c3fdf1 Merge branch 'rs/combine-diff-with-incompatible-options' into maint
84c3dfd023f8e5502a8c49dda92869df2142cd71 Merge branch 'jk/revisions-doc-markup-fix' into maint
a3178b87203a226ac05dd90ada88787a994db7a2 Merge branch 'pb/diff-doc-raw-format' into maint
c0454798ac436fa16cdd2bd1adee6054b4ea93ea Merge branch 'cr/setup-bug-typo' into maint
619a4382fa7f2a21486472c23275f6aa3ab474e5 Merge branch 'ds/vscode-settings' into maint
7c96fbc5aa96a66667d5ce9687080c8e6c0dd665 Merge branch 'en/t6429-test-must-be-empty-fix' into maint
fc007af02739f31496fe489f653972f4294948f1 Merge branch 'tb/pack-objects-remove-pahole-comment' into maint
2d39f66a52baad0f511e47b3e5be611bc4c60e7e Merge branch 'ds/t5510-brokequote' into maint
e3d49aa5aa8beb4b535ef916c4b9174093efd36c Merge branch 'll/ls-files-tests-update' into maint
32290a581834517a6447f3091e5de32fe4eca0b4 Merge branch 'tk/rev-parse-doc-clarify-at-u' into maint
00d12607a27e387ad78b5957afa05e89c87e83a5 Downmerge a handful of fixes for 2.37.x maintenance track
23b219f8e3f2adfb0441e135f0a880e6124f766c Sync with 'maint'
b06344481a809df84bbdca5c901350090eb2c3ef Sync with 'master'

--===============1901026290755190649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952976f5c9c0-8adee93941b7.txt

c896716d7725c1098940898c13aa1e65337c2a92 Merge branch 'js/ci-github-workflow-markup' into maint
682079fb2a14bae855b1564898237cdebd0e00b2 Merge branch 'js/shortlog-sort-stably' into maint
57fe0df8a6295bc633f9fc4d2fa941900d9c109e Merge branch 'js/vimdiff-quotepath-fix' into maint
494d31e9d6c7e6e40f53e06ae6909f00c4b5fb01 Merge branch 'jk/diff-files-cleanup-fix' into maint
e5c5e343d00eefb436a8643c5308205ce4e69b13 Merge branch 'en/merge-dual-dir-renames-fix' into maint
0263e6bc037058f5acd70f70ecfbe7137012fd12 Merge branch 'fr/vimdiff-layout-fix' into maint
f070ec4cb5c4959faab1fdfc68e9e368c38ba493 Merge branch 'gg/worktree-from-the-above' into maint
ac282aa8d4911e9a27880a88743ff479ce6b5ba8 Merge branch 'ds/git-rebase-doc-markup' into maint
162cfddb466111636232b7a6e75f50fe4d57ce8e Merge branch 'dr/i18n-die-warn-error-usage' into maint
54ec7b817d15d4e7a24935286a9f8382ce216651 Merge branch 'ro/mktree-allow-missing-fix' into maint
1d7106bae3ded3887affc83d7af9697a42269cea Merge branch 'ab/test-quoting-fix' into maint
8f6b482d245ad8eb0fe3dccada91ee89aa17bf39 Merge branch 'ac/bitmap-format-doc' into maint
2c915bb11e2503beffc5f4b2926c531521c3fdf1 Merge branch 'rs/combine-diff-with-incompatible-options' into maint
84c3dfd023f8e5502a8c49dda92869df2142cd71 Merge branch 'jk/revisions-doc-markup-fix' into maint
a3178b87203a226ac05dd90ada88787a994db7a2 Merge branch 'pb/diff-doc-raw-format' into maint
c0454798ac436fa16cdd2bd1adee6054b4ea93ea Merge branch 'cr/setup-bug-typo' into maint
619a4382fa7f2a21486472c23275f6aa3ab474e5 Merge branch 'ds/vscode-settings' into maint
7c96fbc5aa96a66667d5ce9687080c8e6c0dd665 Merge branch 'en/t6429-test-must-be-empty-fix' into maint
fc007af02739f31496fe489f653972f4294948f1 Merge branch 'tb/pack-objects-remove-pahole-comment' into maint
2d39f66a52baad0f511e47b3e5be611bc4c60e7e Merge branch 'ds/t5510-brokequote' into maint
e3d49aa5aa8beb4b535ef916c4b9174093efd36c Merge branch 'll/ls-files-tests-update' into maint
32290a581834517a6447f3091e5de32fe4eca0b4 Merge branch 'tk/rev-parse-doc-clarify-at-u' into maint
00d12607a27e387ad78b5957afa05e89c87e83a5 Downmerge a handful of fixes for 2.37.x maintenance track
23b219f8e3f2adfb0441e135f0a880e6124f766c Sync with 'maint'
7541f38d017a9cf343ede96942a057f7fa91a8c0 Merge branch 'kk/p4-client-name-encoding-fix' into jch
2956eb6b88ac4e8746815b57fbdc9c075f4df7d5 Merge branch 'ds/rebase-update-ref' into jch
da59356103dbac05f01e148f3ecebf9e9946c000 Merge branch 'ds/midx-with-less-memory' into jch
4e65159561ad23a446b16a2419f4016cff79f5cf Merge branch 'cl/rerere-train-with-no-sign' into jch
842e96418eed9bffbf5a2ebb7b3bf1f38290a6c7 Merge branch 'mt/checkout-count-fix' into jch
c1ab3602b8601ce0eddf20191dac25da6b235a0e Merge branch 'mt/pkt-line-comment-tweak' into jch
813f25e3974c78ea323ecb8aa16518d6d89fc601 Merge branch 'pw/xdiff-alloc' into jch
cf8cc708b996b7e1a5892d450390d1fa69307e7f Merge branch 'tk/untracked-cache-with-uall' into jch
20b1c7a113f82f5a3e88b65127d0b2e2baadddba Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
ec2a03b2ae98e134b0f06487d53d32021917ef88 Merge branch 'zh/ls-files-format' into jch
607e2558b7f427c64d0c73934950a3f0368cc547 Merge branch 'sa/cat-file-mailmap' into jch
cfba322e4de33a53e37fdfa8a0c26b6b7b893cdd Merge branch 'rs/mergesort' into jch
73400fb6cbdd780de8d1f96f052f7538025a9dc8 Merge branch 'en/merge-restore-to-pristine' into jch
224d03308250befd1a3aa5123176dc84824f5e54 Merge branch 'jc/string-list-cleanup' into jch
ba96f1bc8809a73191fd83c77a372c81f7322d54 ### match next
ee8e9ab1e7b797341551d9eb8b5e91850e15346c Merge branch 'mb/doc-rerere-autoupdate' into jch
e4b8984a629ef28e8bd9aa5c999332a51e950c3d Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
3f15eefd950d134284e617c1b3899d8436d12423 Merge branch 'ac/bitmap-lookup-table' into jch
9f50158a48b664a8cc4113acab09ad1037d8a54d Merge branch 'bc/stash-export' into jch
295a16d9b3b6cc834424c315ad37379d04bc79ec Merge branch 'ds/bundle-uri-more' into jch
458067c79f0ccbdfbd2e06c0c610c3a3526cb673 Merge branch 'tb/show-ref-count' into jch
b5d26c6c431ca000ec4d2be7ef42c356b98eeda6 Merge branch 'tl/trace2-config-scope' into jch
e5e7c03e8917487e24c544f99b9f475df9e37e92 Merge branch 'mt/doc-config' into jch
c930fab4323e715b630643e4796e771c4c1ede3e Merge branch 'js/safe-directory-plus' into jch
d0d5242066637fdc0409d23b66dcbde82eae8df6 Merge branch 'cw/submodule-merge-messages' into jch
fae43404ad22c1707d7abb942c5d78ad15be8d20 Merge branch 'ab/submodule-helper-leakfix' into jch
b0fa5c7afb6836dd8958ea7e954ce7bbede366aa Merge branch 'mt/rot13-in-c' into jch
ed74ccbbac9b164d12c684fc85a21ffbffb86ba1 Merge branch 'tb/cat-file-z' into jch
a6aff91da5ee99f3e037c3746fbcf55d641e183e Merge branch 'sg/parse-options-subcommand' into jch
2f0936e92eb89ad73409731e13077076556c6b94 Merge branch 'ca/unignore-local-installation-on-windows' into jch
4d6782c80aab0bc8aae92731b791cc6f8b3c15d6 Merge branch 'gc/bare-repo-discovery' into jch
4568fde60377886c27ab92283f2bf64714698435 Merge branch 'jr/gitweb-title-shortening' into jch
a980e1b0967bd2c481bc83770ef46261c01e3911 Merge branch 'ds/decorate-filter-tweak' into jch
37b7e38ebf74cbc42c592b074038546fe65c0a70 Merge branch 'tk/apply-case-insensitive' into seen
34e2a25300284b15c3a1cd519a0d598e9cca72e8 Merge branch 'cw/remote-object-info' into seen
fd975f0a8e4ae51baca470c7bd3986b7a460a5dd Merge branch 'jt/connected-show-missing-from-which-side' into seen
df3bfe097b75ac73b39c721387123905fb6989a1 Merge branch 'po/doc-add-renormalize' into seen
fc991d7922fb842320707e95b384ce6928bd5eba Merge branch 'po/glossary-around-traversal' into seen
e50bd62e108f2d6998014dde268cdcbb4539534e Merge branch 'ab/leak-check' into seen
ebbf78eaa17010d9729f807934cf85ef45c99913 Merge branch 'js/bisect-in-c' into seen
47f20f6c73ac3a2c38bda8472b1f585978ca5ddb Merge branch 'ab/tech-docs-to-help' into seen
8adee93941b7a9f0bb0262f4889c9de7d521f845 Merge branch 'ds/bundle-uri-clone' into seen

--===============1901026290755190649==--
