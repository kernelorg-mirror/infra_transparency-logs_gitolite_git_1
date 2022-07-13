Content-Type: multipart/mixed; boundary="===============0566494531704105104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jul 2022 22:34:25 -0000
Message-Id: <165775166507.6240.12232768970410022826@gitolite.kernel.org>

--===============0566494531704105104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f2e5255fc2d3a043f37e259012e1ccd013d6e4b8
    new: 4e2a4d1dd44367d7783f33b169698f2930ff13c0
    log: revlist-f2e5255fc2d3-4e2a4d1dd443.txt
  - ref: refs/heads/master
    old: f2e5255fc2d3a043f37e259012e1ccd013d6e4b8
    new: 4e2a4d1dd44367d7783f33b169698f2930ff13c0
    log: revlist-f2e5255fc2d3-4e2a4d1dd443.txt
  - ref: refs/heads/next
    old: 0f90570f4190085940668d388fe346adefe9cb5d
    new: 683cc31c60e2f21e9eb1dfeb04c5b8ef1ab1459d
    log: revlist-0f90570f4190-683cc31c60e2.txt
  - ref: refs/heads/seen
    old: 6ebb872adc5348b6495b4949b75b70f65ff4cf59
    new: 530622f673e5765a2548c1bc379d6fd430204506
    log: revlist-6ebb872adc53-530622f673e5.txt

--===============0566494531704105104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e5255fc2d3-4e2a4d1dd443.txt

2c80a82e34311b7363ec99c3034a2f2711704c7f remote: handle negative refspecs in git remote show
82f67ee13fb25ebed1cd722c83de49a1ac588429 send-pack.c: add config push.useBitmaps
a1fd2cf8cd699e0d881c957f14fbc538a90ed039 i18n: mark message helpers prefix for translation
817b0f60271086fb53fca2e56d426507b82c7dbd mktree: do not check type of remote objects
2ffb7d13ee8ac98a45423ab83d0f952569213a19 t5510: replace 'origin' with URL more carefully
68437ede53dccd1dea9e44e831a59de274d389de grep: add --max-count command line option
8cdab69d967ec826ed258e31a26c8cb4720ffdca rev-parse: documentation adjustment - mention remote tracking with @{u}
14deb585fb9bd98521ceb189a2d2dcdae9f44606 pack-objects.h: remove outdated pahole results
54e51e559ec1df2dd709debcf28e6d7b1e515356 git-rebase.txt: use back-ticks consistently
386e7a9d307938eb9827c1c65ef75dc38daf0b3c tests: add missing double quotes to included library paths
361fa321ec25cbbdf21df9309a82e5280c19fa02 test-lib.sh: fix prepend_var() quoting issue
eb1cd60290d3898ef3c3293a11400f9fff9376cd config tests: fix harmless but broken "rm -r" cleanup
ec2f6c0cca498bd1197893e9c653e64265c3a750 t6429: fix use of non-existent function
18337d406f170bebc303f1b29bd53019ee851a41 ls-files: update test style
8da79e7250b28e22669574a354359acc7e201684 Merge branch 'en/t6429-test-must-be-empty-fix'
b59f04f843a0518f820d713f96f97101ac915caa Merge branch 'tb/pack-objects-remove-pahole-comment'
db791e6e8f8f10e4e785cd7b4ce292bd28e9dc61 Merge branch 'ds/t5510-brokequote'
92a25a8897b34db149df7e77ca625a9a151edb51 Merge branch 'ab/test-quoting-fix'
ee493108e5d5ed3aa32bd2d834fd69552c7b8d47 Merge branch 'll/ls-files-tests-update'
6fccbdaa51376494fbcfbe75ad2cd75e0c7cead6 Merge branch 'ro/mktree-allow-missing-fix'
33f448b5fc916e6be266b857617a3b27a467da81 Merge branch 'jk/remote-show-with-negative-refspecs'
81705c4ee657b55900c35ef38d0641d9ce2d0092 Merge branch 'zk/push-use-bitmaps'
884339a15fea479e98477cca018711d77f08b053 Merge branch 'dr/i18n-die-warn-error-usage'
8c4f65e0bff80dee09b34092aaa47921a408c2bc Merge branch 'cl/grep-max-count'
9a13943ef4e671235cacef7d1612c8765d1312a9 Merge branch 'tk/rev-parse-doc-clarify-at-u'
fba8e7fa2df583bbadf4c1224a93b427ef11727e Merge branch 'ds/git-rebase-doc-markup'
4e2a4d1dd44367d7783f33b169698f2930ff13c0 The second batch

--===============0566494531704105104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f90570f4190-683cc31c60e2.txt

f77710c5045c3e38ae440c843cb07af9e5000b6c clone: drop extra newline from warning message
3d8314f8d1e68d92f6c91d50e5a510db61355774 clone: propagate empty remote HEAD even with other branches
cc8fcd1e1ac6ae2a7463b295ccb48e18c73f924a clone: use remote branch if it matches default HEAD
f53156f2ee9b76328641b714d4dd847881711951 cocci: avoid normalization rules for memcpy
b0c4adcdd7e339110bea8da94d7880d413e49330 remote-curl: send Accept-Language header to server
daf7898abbadef81b120f455323066158514d61b clone: move unborn head creation to update_head()
359b01ca8424dcfea9504236365f42b4e0d1aaea ref-filter: disable save_commit_buffer while traversing
e0ad13977a7f6226d753ec12aedaaa9db7e57dad fsck: do not dereference NULL while checking resolve-undo data
04393ae7f7951ba8af982cd1943c4dfb3102f6ed diff-files: move misplaced cleanup label
cb88b37cb9f711f702ea3d1ec3226db44081b454 t5330: remove run_with_limited_processses()
8da79e7250b28e22669574a354359acc7e201684 Merge branch 'en/t6429-test-must-be-empty-fix'
b59f04f843a0518f820d713f96f97101ac915caa Merge branch 'tb/pack-objects-remove-pahole-comment'
db791e6e8f8f10e4e785cd7b4ce292bd28e9dc61 Merge branch 'ds/t5510-brokequote'
92a25a8897b34db149df7e77ca625a9a151edb51 Merge branch 'ab/test-quoting-fix'
ee493108e5d5ed3aa32bd2d834fd69552c7b8d47 Merge branch 'll/ls-files-tests-update'
6fccbdaa51376494fbcfbe75ad2cd75e0c7cead6 Merge branch 'ro/mktree-allow-missing-fix'
33f448b5fc916e6be266b857617a3b27a467da81 Merge branch 'jk/remote-show-with-negative-refspecs'
81705c4ee657b55900c35ef38d0641d9ce2d0092 Merge branch 'zk/push-use-bitmaps'
884339a15fea479e98477cca018711d77f08b053 Merge branch 'dr/i18n-die-warn-error-usage'
8c4f65e0bff80dee09b34092aaa47921a408c2bc Merge branch 'cl/grep-max-count'
9a13943ef4e671235cacef7d1612c8765d1312a9 Merge branch 'tk/rev-parse-doc-clarify-at-u'
fba8e7fa2df583bbadf4c1224a93b427ef11727e Merge branch 'ds/git-rebase-doc-markup'
4e2a4d1dd44367d7783f33b169698f2930ff13c0 The second batch
b9ef9482e8468ba7c288787c89702ded95eb5fef Merge branch 'jc/resolve-undo' into next
4489696814501ff2774c5f672dfae3f2ec7bd8fe Merge branch 'hx/lookup-commit-in-graph-fix' into next
a7ae8cb4b582707f408950930b7e521ef0b59934 Merge branch 'jk/clone-unborn-confusion' into next
d1521724dbc5af1ea82b1cd6bce1c92f5604d985 Merge branch 'jk/ref-filter-discard-commit-buffer' into next
f21dec0f71d83efaba206ef094d03dcb164e22b4 Merge branch 'rs/cocci-array-copy' into next
9db5235d018ded6b0a0fc2ec1ba993f0720a4a72 Merge branch 'jk/diff-files-cleanup-fix' into next
076aba74210b406ae4f15ed2a6c1342db6b8242c Merge branch 'll/curl-accept-language' into next
683cc31c60e2f21e9eb1dfeb04c5b8ef1ab1459d Sync with 'master'

--===============0566494531704105104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebb872adc53-530622f673e5.txt

7c1fae0307e941680c96f18d2539f868b2eae9d1 Allow debugging unsafe directories' ownership
604f1a9f4212db618294fa3ab0c09c6446db6308 mingw: handle a file owned by the Administrators group correctly
d5807f3e4999722e9c058fb2615beed433e7bdf0 mingw: be more informative when ownership check fails on FAT32
8da79e7250b28e22669574a354359acc7e201684 Merge branch 'en/t6429-test-must-be-empty-fix'
b59f04f843a0518f820d713f96f97101ac915caa Merge branch 'tb/pack-objects-remove-pahole-comment'
db791e6e8f8f10e4e785cd7b4ce292bd28e9dc61 Merge branch 'ds/t5510-brokequote'
92a25a8897b34db149df7e77ca625a9a151edb51 Merge branch 'ab/test-quoting-fix'
ee493108e5d5ed3aa32bd2d834fd69552c7b8d47 Merge branch 'll/ls-files-tests-update'
6fccbdaa51376494fbcfbe75ad2cd75e0c7cead6 Merge branch 'ro/mktree-allow-missing-fix'
33f448b5fc916e6be266b857617a3b27a467da81 Merge branch 'jk/remote-show-with-negative-refspecs'
81705c4ee657b55900c35ef38d0641d9ce2d0092 Merge branch 'zk/push-use-bitmaps'
884339a15fea479e98477cca018711d77f08b053 Merge branch 'dr/i18n-die-warn-error-usage'
8c4f65e0bff80dee09b34092aaa47921a408c2bc Merge branch 'cl/grep-max-count'
9a13943ef4e671235cacef7d1612c8765d1312a9 Merge branch 'tk/rev-parse-doc-clarify-at-u'
fba8e7fa2df583bbadf4c1224a93b427ef11727e Merge branch 'ds/git-rebase-doc-markup'
4e2a4d1dd44367d7783f33b169698f2930ff13c0 The second batch
d2d57f7debbd106bfd4760525d457a97eb2fb464 Merge branch 'gg/worktree-from-the-above' into jch
2ba6303ea029b28188d0b9ed6373ec566a4f4b0a Merge branch 'en/merge-tree' into jch
a3becafa074263644cabc83cd8fdb2d2085266ca Merge branch 'hx/unpack-streaming' into jch
3289e99bfc558cc2f13a351681368ace566f20f1 Merge branch 'sy/mv-out-of-cone' into jch
83e15d80abe6750a0f1c70968c99174da37b5684 Merge branch 'ab/submodule-cleanup' into jch
35ab335dd78481e4a2249f5d43127fcdce2a6c30 Merge branch 'hx/lookup-commit-in-graph-fix' (early part) into jch
c19763d66621be34349c5502093b0cd1fea9fa16 Merge branch 'fr/vimdiff-layout-fix' into jch
8257d7cf004a1eb1fafe7702c61565a4554ef935 Merge branch 'jc/builtin-mv-move-array' into jch
0a574de346b3dff3e23cfda4dabca4e5e0f15683 Merge branch 'ab/leakfix' into jch
1c9b1330f9fb7e915f37040567fa15b738ab4303 Merge branch 'ab/test-tool-leakfix' into jch
8f06d2081f4f86ad3df428e5cdcb86421efd686f Merge branch 'ab/build-gitweb' into jch
2ed9fdae617404ed4b8206d2e8be7fcd6c23b9fc Merge branch 'ab/test-without-templates' into jch
b9953dcfb5445b6135d1fc8b4a7163cc4ab79736 Merge branch 'en/merge-dual-dir-renames-fix' into jch
de1ad0c2051de60b4de5eac22e0e799f4924527d Merge branch 'gc/submodule-use-super-prefix' into jch
c29c0edd5abebbae4b56b617cdcc650317f721c3 Merge branch 'ab/cocci-unused' into jch
c8fd4f9fe86eeef37021fe1ece47fc75b9450479 Merge branch 'jd/gpg-interface-trust-level-string' into jch
7e5928ec444ca6e56f0407877d7038440858985c Merge branch 'kk/p4-client-name-encoding-fix' into jch
8c91c87ff74cc17b20605ad98838ba545b3a3566 Merge branch 'bc/nettle-sha256' into jch
35b916fdd673c2c636a74a1afd4d8a5ff6f877e2 Merge branch 'sg/multi-pack-index-parse-options-fix' into jch
0631432ad975f12fb58bddd65de9e46a547a75e0 Merge branch 'jc/resolve-undo' into jch
24abb095d39938bb1f1db95ab29a2cc339a9b579 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
35949484c0f9d26392ce42c14354e3f49de2b261 Merge branch 'jk/clone-unborn-confusion' into jch
cdc7f8e8b87ceaf2f636fffa76c9a0a934f6bc70 Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
9c25a8ddb706cacfaba0fc859c04b6206e3d4950 Merge branch 'rs/cocci-array-copy' into jch
5e369fa680879397c437ed34818534ed8fb8ff7d Merge branch 'jk/diff-files-cleanup-fix' into jch
f5a2405e89f8d162deab95966c8528fe196ebbe3 Merge branch 'll/curl-accept-language' into jch
a94cc443e55f249cc0a42420ce7a5337512fb717 ### match next
9070c05dd692c6461b57af963bb71ca75fea90e1 Merge branch 'pw/xdiff-alloc' into jch
4e68487565b22ed7393340ded02457e558720758 Merge branch 'ac/bitmap-lookup-table' into jch
1b0e4e317bc2b90e31beea752cc22751f2e7f795 Merge branch 'ds/rebase-update-ref' into jch
03bf2d06f641046c0c4f023bc951049553d86b94 Merge branch 'gc/bare-repo-discovery' into jch
740a6983d361c77c4c694f7c45e8815abfe0b7d5 Merge branch 'bc/stash-export' into jch
80089520118a6ea582357ffe47fce48e42e93e14 Merge branch 'ds/bundle-uri-more' into jch
69d3eab1144926aa2ce766a33639b3fa26b502bb Merge branch 'tb/show-ref-count' into jch
1deb1fe7fb51f4df8196ca8aef2ba019b182c59e Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
e7a74d22a3931691ee954c1641c90658c6d0a406 ###
4b0d2bc6fe9e519afc5a0eb8eaece2675cdcbf78 Merge branch 'sa/cat-file-mailmap' into jch
c1cadafda660cbe18e9cde1b25cbb45c36f512f5 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
aec3a4f9ff160345aead0ddd76ede423ed7eb511 Merge branch 'cw/submodule-merge-messages' into jch
09d93eec7252f29779f434215542396ca08f6104 Merge branch 'zh/ls-files-format' into jch
e585a6a5698683f7787d813331e1ef1d662e7187 Merge branch 'mt/checkout-count-fix' into jch
92dc460abf0294d5a153aaecee53ba6a121a4e89 Merge branch 'tk/apply-case-insensitive' into seen
a8b08ded2eb531ae6fe6e51beba9b29f59e4af41 Merge branch 'en/merge-restore-to-pristine' into seen
537a005b7a687ce2ec33713e680630e8d3dfdaac Merge branch 'cw/remote-object-info' into seen
0a2a6101575930b0004a445ce62288f3d5d63eee Merge branch 'js/bisect-in-c' into seen
a85ea4de22426fbfca99635e46f1f9bda6be601c Merge branch 'jt/connected-show-missing-from-which-side' into seen
0cee9d9f8ab951420f7b7e45467b2078d66cc952 Merge branch 'po/doc-add-renormalize' into seen
d0470f9b872a2e567a79e825898daa4e08c16207 Merge branch 'po/glossary-around-traversal' into seen
3c48fa618b2e44bae90e3ceb1c07694c531b3882 Merge branch 'ds/doc-allowlist' into seen
91d08e9d10eb6e2fc8e192778b55f4c35e35bea3 Merge branch 'js/safe-directory-plus' into seen
a5920489ade6d6bfab83cc1b1e03322fecde5a6c SQUASH???
530622f673e5765a2548c1bc379d6fd430204506 Merge branch 'js/vimdiff-quotepath-fix' into seen

--===============0566494531704105104==--
