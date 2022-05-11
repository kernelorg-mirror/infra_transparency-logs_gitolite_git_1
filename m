Content-Type: multipart/mixed; boundary="===============1985548299528812488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 May 2022 20:43:45 -0000
Message-Id: <165230182500.23582.5818517569037306791@gitolite.kernel.org>

--===============1985548299528812488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e8005e4871f130c4e402ddca2032c111252f070a
    new: ef9b086d95e4f6676d588f4b0deebeaa76bf2a41
    log: revlist-e8005e4871f1-ef9b086d95e4.txt
  - ref: refs/heads/master
    old: e8005e4871f130c4e402ddca2032c111252f070a
    new: ef9b086d95e4f6676d588f4b0deebeaa76bf2a41
    log: revlist-e8005e4871f1-ef9b086d95e4.txt
  - ref: refs/heads/next
    old: 7c58a9bb42e7a3326f92385eb92bb0e04adc04ba
    new: b599f8734af343e5d7d1e2ff561c4106195e97a1
    log: |
         88cbd17e87e1f1732ab922836a4a21f45a70dd58 Merge branch 'ab/misc-cleanup'
         301fc17de02f35ae697f06e555e151ed04f680d9 Merge branch 'tk/untracked-cache-with-uall'
         c237c3fd5f038802f3d390c2e1aba9d0fd2f1fd9 Merge branch 'jh/p4-various-fixups'
         123dfdff0d6e886ce5536d39dd77dcd46db8d4c0 Merge branch 'fr/vimdiff-layout'
         bcccafbef046c9072ef45993c4b7a7926ae2cf88 Merge branch 'ea/progress-partial-blame'
         b9de974d38d42c3a735cc05acb308b61e80aa819 0th batch for topics from the previous cycle
         b599f8734af343e5d7d1e2ff561c4106195e97a1 Sync with 'master'
         
  - ref: refs/heads/seen
    old: bb16960b6323bd251042b661d4a7b8f2bd6e5a20
    new: 730c28cc1a4bdec08ec95f8ced3482b6a76a698c
    log: revlist-bb16960b6323-730c28cc1a4b.txt

--===============1985548299528812488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8005e4871f1-ef9b086d95e4.txt

0041797449da61f4131bb1673fa5d4c3af48240d vimdiff: new implementation with layout support
a242c150ebb02d4146694d982f806620ca0e565b vimdiff: integrate layout tests in the unit tests framework ('t' folder)
551f5022019803cceb0fa3943f696fae32f093f9 run-command.h: remove always unused "clean_on_exit_handler_cbdata"
7146f271c6077ff35e33684b8e7de48dca4e9dcf configure.ac: remove USE_PIC comment
8c0cfadd9a8afd1accd05e5a31e044620726bcc8 xdiff/xmacros.h: remove unused XDL_PTRFREE
b676b73232fab679502f7c77e60f0852b4f2a09e pack-bitmap-write: remove unused bitmap_reset() function
89ef49b30c09a0a8c96a59bbbb38065f89319af3 object-store.h: remove unused has_sha1_file*()
0b75e5bf22d6c2ad0589990613478277a7a48c6f alloc.[ch]: remove alloc_report() function
a0231869a6d656f1cc9402084898666308d364ef untracked-cache: test untracked-cache-bypassing behavior with -uall
e6a653554bb49c26d105f3b478cbdbb1c0648f65 untracked-cache: support '--untracked-files=all' if configured
adf159b44183537538e78c2e69997f9f605b92d4 git-p4: add blank lines between functions and class definitions
990547aa2b701ff8cbdf85219175bd015371f55c git-p4: remove unneeded semicolons from statements
812ee74ea0d499000402fdfa3388cc69e72cdaf2 git-p4: indent with 4-spaces
59ef3fc1044eb01b4691f0ca6ca0b1313f7bdc00 git-p4: improve consistency of docstring formatting
522e914f65da504f6b485dd8a89f49f7f176bbd0 git-p4: convert descriptive class and function comments into docstrings
9084961b2ab74010fa4efb88f72559b3ede5603a git-p4: remove commented code
794bb28d2a9853fa998c795120729277b17e047f git-p4: sort and de-duplcate pylint disable list
84af8b854481d686674622424977ecc5cdf0d587 git-p4: remove padding from lists, tuples and function arguments
57fe2ce0e1a2cb7bd355b97230a9aa42be7da044 git-p4: remove spaces around default arguments
0874bb016a06703d942092c23922c1e4e2bf5f4a git-p4: removed brackets when assigning multiple return values
12a77f5b7e2d963434636472894d98caf095c0a1 git-p4: place a single space after every comma
843d847ff75f76bc9cba89bf2bf1162906f1f6be git-p4: remove extraneous spaces before function arguments
968e29e16bf6ea5565208bf5440f7bcee1be2891 git-p4: remove redundant backslash-continuations inside brackets
2bcf611088ffcc585b963efcc5c69fb6e819c1b3 git-p4: remove spaces between dictionary keys and colons
c785e2029c478dce241f9e07e657ec372b633e6c git-p4: ensure every comment has a single #
6febb9f84307fab60af6873258006d98d97be87f git-p4: ensure there is a single space around all operators
7a3e83d0bd1d8fe004cd2f3dd4bc03bc8ca6fe9e git-p4: normalize indentation of lines in conditionals
da0134f6534f407f8377ea97eb040ee6e49412e1 git-p4: compare to singletons with "is" and "is not"
77956b9de5266de6e597509a4d58e2f0bcafd09a git-p4: only seperate code blocks by a single empty line
4768af208850ef3de74908c498acf9f8956cf545 git-p4: move inline comments to line above
e8f8b3b2a34fadaa559b25ec734c78ab9ef1228f git-p4: seperate multiple statements onto seperate lines
4ff0108d9e21e274b4fefa840a84ff4953ec8e06 git-p4: sort imports
7b5cf8be180940ce099c8413d02fb5707d900708 vimdiff: add tool documentation
980145f7470e20826ca22d7343494712eda9c81d mergetools: add description to all diff/merge tools
e5f5d7d42effb1d0d404897ac782783f742e9daa blame: report correct number of lines in progress when using ranges
88cbd17e87e1f1732ab922836a4a21f45a70dd58 Merge branch 'ab/misc-cleanup'
301fc17de02f35ae697f06e555e151ed04f680d9 Merge branch 'tk/untracked-cache-with-uall'
c237c3fd5f038802f3d390c2e1aba9d0fd2f1fd9 Merge branch 'jh/p4-various-fixups'
123dfdff0d6e886ce5536d39dd77dcd46db8d4c0 Merge branch 'fr/vimdiff-layout'
bcccafbef046c9072ef45993c4b7a7926ae2cf88 Merge branch 'ea/progress-partial-blame'
b9de974d38d42c3a735cc05acb308b61e80aa819 0th batch for topics from the previous cycle
1f6b196665704023fb14644e93b869ce54ee2452 gitk: trivial indentation fix
465f03869ae11acd04abfa1b83c67879c867410c gitk: include y coord in recorded sash position
ef9b086d95e4f6676d588f4b0deebeaa76bf2a41 Merge branch 'master' of git://git.ozlabs.org/~paulus/gitk

--===============1985548299528812488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb16960b6323-730c28cc1a4b.txt

482f752aa0da109a278f1a42046e2078912d0bdb http.c: clear the 'finished' member once we are done with it
88cbd17e87e1f1732ab922836a4a21f45a70dd58 Merge branch 'ab/misc-cleanup'
301fc17de02f35ae697f06e555e151ed04f680d9 Merge branch 'tk/untracked-cache-with-uall'
c237c3fd5f038802f3d390c2e1aba9d0fd2f1fd9 Merge branch 'jh/p4-various-fixups'
123dfdff0d6e886ce5536d39dd77dcd46db8d4c0 Merge branch 'fr/vimdiff-layout'
bcccafbef046c9072ef45993c4b7a7926ae2cf88 Merge branch 'ea/progress-partial-blame'
b9de974d38d42c3a735cc05acb308b61e80aa819 0th batch for topics from the previous cycle
b783050342429af9e2b5d585ff6ba9c67c682973 Merge branch 'ah/rebase-keep-base-fix' into jch
659875847f719fedc33a343bed892901caea19e2 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
cae1c8e783676f4b15406e333ac3a0f30e3cdd0f Merge branch 'ea/rebase-code-simplify' into jch
22b9a62cd6954cdb2b464fbe44f879f7c080f0a8 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
1a7676a139483890416b7b20577eb524cc04f72e Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
2561c252e531f5d296764e503f6274a71ea687bd ### match next
6229e5d229ad6de294d5a87fa8aafdb40658343d Merge branch 'sg/safe-directory-tests-and-docs' into jch
4df524759193193e6b508ba7b5d7bcde77887bef Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
04c10deacd076e36ab8c96f01ec96b802351f326 Merge branch 'ab/env-array' into jch
3c02baa1f1e3c23d2ad9c130c4d92f7977141514 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
fbd121685962729f7ad4837076605263d9704348 Merge branch 'gf/shorthand-version-and-help' into jch
0c179d53ffb433ec5126d6ddfd60913c32774f19 Merge branch 'gf/unused-includes' into jch
dfccb327cfa2c7450f7af883027e7a8be83f697c Merge branch 'ah/convert-warning-message' into jch
1f25dca3db035e6e63b0fb6a3569681e094f0307 Merge branch 'pb/submodule-recurse-mode-enum' into jch
8ef82c92f248a3034728b4bbd969bea4115103bc Merge branch 'km/t3501-use-test-helpers' into jch
6b3c30dfcd9ab666622af04586b5dd6de04f8d55 Merge branch 'sa/t1011-use-helpers' into jch
b2d91f9bc4fdfd228523ec84409316c81fa44a55 Merge branch 'cg/vscode-with-gdb' into jch
65e6edc768a59ef1c71003f1ed2ae280bde31715 Merge branch 'tk/p4-utf8-bom' into jch
9446dd2d47a860360a9ac720c7f87c913554a4c8 Merge branch 'tk/p4-with-explicity-sync' into jch
bb57f098cf7d5d3a9294629b939a73f2b68ab40f Merge branch 'ns/batch-fsync' into jch
6fb7ce04bb7d2201f88d19e71939b3dd4afb1685 Merge branch 'en/merge-tree' into jch
399105d866000a10ee589625540c9bbaa6e18c00 Merge branch 'et/xdiff-indirection' into jch
1c2fbb750f0420189f85ec7f9149601575c946ef Merge branch 'js/bisect-in-c' into jch
72c2b206991b884d0600554d5f14628b503cb7cf Merge branch 'tk/simple-autosetupmerge' into jch
ba5b7e3fe4051c23eac4028206e44633e17fd265 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
7945e65b9e673141fffaf65c03ab9d7bb273c953 Merge branch 'kf/p4-multiple-remotes' into jch
29b1e9af1d65b02895cb1ff7722e1d3ecbb58b30 Merge branch 'bc/stash-export' into jch
905aa9e2dbdc47a606ce3fde019c4947c4847cc4 Merge branch 'rs/external-diff-tempfile' into jch
ac4b7a7f04f52df2a9d81fa84347f5f2abe8b483 Merge branch 'cg/tools-for-git-doc' into jch
03c8ee77d53d4b843d494abf8da049b8b543e398 Merge branch 'jc/show-branch-g-current' into jch
0adc439aa1f98e250ab9e51a5f2c56b891afe442 Merge branch 'cb/ci-make-p4-optional' into jch
0972519fb2bb6837b91362b838641915248a9ce4 Merge branch 'ar/send-email-confirm-by-default' into jch
c6d04ff34e753d416abef902adb40b55f3cddc66 Merge branch 'mv/log-since-as-filter' into jch
d0a27514cbf1cccdd2d833bd6cbe092c2fd7d6c9 Merge branch 'js/scalar-diagnose' into jch
b2cec844d81a05285930942a44b690c335c66588 Merge branch 'js/trace2-doc-fixes' into jch
28daa59fba6aacc18d9e94408f9b640ecb05a58a Merge branch 'mg/detect-compiler-in-c-locale' into jch
bb6bb6e99c8409827b0e226c997e8f189a794708 Merge branch 'cb/path-owner-check-with-sudo' into jch
21d9d31da8ff6edf0012c53c91d8a63a11cf8f67 Merge branch 'gc/pull-recurse-submodules' into jch
c28db28377fa7c3bd488491a703be8442853db0a Merge branch 'pb/ggg-in-mfc-doc' into seen
b0a0f6c1b658c17ece2adeb7f8f33fffc31df90c Merge branch 'vd/sparse-stash' into seen
98e2ce420fdf61cd6808329c1cb6d54319af406c Merge branch 'jh/builtin-fsmonitor-part3' into seen
f0d00c2079d52a4bb15737b5f4245c5f5781ab9d Merge branch 'ab/hooks-regression-fix' into seen
73bbf0f123940fb1717f9c206869791404f42077 Merge branch 'tb/cruft-packs' into seen
f3989250e6e9dfd319b8d2350de06002ca86e33e Merge branch 'ab/commit-plug-leaks' into seen
fb6d26df9804bd5c4cfd185eb7ff357ef0271552 Merge branch 'js/use-builtin-add-i' into seen
1822f151f8b8b6aac789334e37faeb5694f266dc Merge branch 'en/sparse-cone-becomes-default' into seen
8bbb60b51b87529401a16cef29b1c1d2fb204bd0 Merge branch 'ab/valgrind-fixes' into seen
7066dca1a3449e752c05a9984d0cbb070d483269 Merge branch 'js/ci-github-workflow-markup' into seen
7ae15c23081f3cea6a23ef2e0e7b49e46c17f270 Merge branch 'ds/sparse-colon-path' into seen
93c2e9a45cab4f1f678e14ccdda02f4800bc373c Merge branch 'js/wait-or-whine-can-fail' into seen
25086139d0721a580931509bcc78a4c5a0bf5a61 Merge branch 'ab/plug-leak-in-revisions' into seen
6bbab9cee8d33ca66aa779cee2e84fe54fedb056 Merge branch 'ep/equals-null-cocci' into seen
bc7d1dfa3f9282cbd4750a32442f6f505e7b274a Merge branch 'ac/remote-v-with-object-list-filters' into seen
c3210f3cf3bf0b07061fd6f18184d6e39deed8bf Merge branch 'jx/l10n-workflow-change' into seen
8262f35d953f5b5b940cecd95bd0a407f82690ae Merge branch 'cc/http-curlopt-resolve' into seen
eef7a0a2c0be24bd92e554a59076c0893666fffc Merge branch 'tk/p4-metadata-coding-strategies' into seen
61d88506573844db4cde1a42457ff1b39f4d3f3a Merge branch 'cw/remote-object-info' into seen
2474975c1c018ad34f6623d95554d799ac05963c Merge branch 'cd/bisect-messages-from-pre-flight-states' into seen
730c28cc1a4bdec08ec95f8ced3482b6a76a698c Merge branch 'jc/http-clear-finished-pointer' into seen

--===============1985548299528812488==--
