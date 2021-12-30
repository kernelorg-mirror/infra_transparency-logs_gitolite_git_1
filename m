Content-Type: multipart/mixed; boundary="===============7640004431635206684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Dec 2021 23:08:27 -0000
Message-Id: <164090570789.23858.388491555137248042@gitolite.kernel.org>

--===============7640004431635206684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 55b058a8bbcc54bd93c733035c995abc7967e539
    new: c8b2ade48c204690119936ada89cd938c476c5c2
    log: |
         027d9e1b948e9bce598d670634bb2f662c709cef Revert "fixup! sparse-checkout: fix OOM error with mixed patterns"
         a481d4378cc503ac5646d44533a05fcac569a93f sparse-checkout: fix segfault on malformed patterns
         391c3a1020127c9dbf6995effe2f84d3443292d8 sparse-checkout: fix OOM error with mixed patterns
         a3eca5844526fd6111e7a1e8bdfa9813673a6f23 sparse-checkout: refuse to add to bad patterns
         c8b2ade48c204690119936ada89cd938c476c5c2 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into next
         
  - ref: refs/heads/seen
    old: 1f283b81ef3aae0052e59d90ddf40940f1f1e19f
    new: 864fb23505bab7cf285c1ca50178126d00712c40
    log: revlist-1f283b81ef3a-864fb23505ba.txt

--===============7640004431635206684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f283b81ef3a-864fb23505ba.txt

1af5aa2509069a45a495d867d12a6c2d0bae1386 i18n: refactor "foo and bar are mutually exclusive"
785dd272ac90eb899c523cdf4c1052aa25ef223b i18n: refactor "%s, %s and %s are mutually exclusive"
70f2743736f3dcbab9f30ec08880606fff9ccb56 i18n: turn "options are incompatible" into "cannot be used together"
4440ceec3cb37684b63d4da2a187958599789cfa i18n: standardize "cannot open" and "cannot read"
76d414ce48811e246b69b7b98db9fb80c761434b i18n: tag.c factorize i18n strings
2673c4edb28d342dc12e7568cbdae40b61827235 i18n: factorize "--foo requires --bar" and the like
d8021c4970b9df79b6803a8e540d06d0bea99a20 i18n: factorize "no directory given for --foo"
30d222080f342564adf9b8cb95e0e3f334578f7e i18n: refactor "unrecognized %(foo) argument" strings
1c3f4091d4cb88329733e97828c9f0e29f627fb5 i18n: factorize "--foo outside a repository"
d66145a127584d0e1f014ebde1d2e6b445adaaea i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
ed4a0bb10b5b93f780800661c3fb6a924c747156 i18n: turn even more messages into "cannot be used together" ones
d30126c20d5899f128facbd33ecf27163efe1326 merge-ort: fix bug with renormalization and rename/delete conflicts
ddf8420b59297b6b40246a33d8a1c760bedc93cc cat-file tests: test bad usage
68c69f90c8e98b305d9effd1d25f6261a30b8e50 cat-file tests: test messaging on bad objects/paths
fa476be8f0963d4dd512eaf8ee23b3cd3986a500 parse-options API: add a usage_msg_optf()
97fe7250753bae050b5d01c74ac0f38abb052845 cat-file docs: fix SYNOPSIS and "-h" output
5a40417876c8ec97e1f367a1638a558ec010e3d8 cat-file: move "usage" variable to cmd_cat_file()
485fd2c3dae9c05b43fe237f402274a59eb68e81 cat-file: make --batch-all-objects a CMDMODE
b3fe468075b7f0aa40f7a22a5a50e5e3e5fb2148 cat-file: fix remaining usage bugs
57d6a1cf967e82c5cb51d0950c1ed7d1b0916fe8 cat-file: correct and improve usage information
9ce6000cb7a023e16ae1743df760edaae1c5ca1d object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
245b948815048821e73edc1a2b4224eaa94a8fc0 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
7f746beb68d901c895a0ed2b04b7f7a6dfb480b3 object-name tests: add tests for ambiguous object blind spots
351335ba667aace4a592f7b9c965c7c6e67f7c80 object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
6cf8bc2985d619d7a4f7a7921d3a4caece28662c object-name: make ambiguous object output translatable
e858c3c10b235195792cb21ffc2f109ea09262e9 object-name: show date for ambiguous tag objects
c2e259a300c8870d5468e5bcc5f963ca0856b858 object-name: iterate ambiguous objects before showing header
3505fe17999c45e2ab21ece603fda2ca1d01bd0f object-name: re-use "struct strbuf" in show_ambiguous_object()
fdfae830f8350e2cf775b5bfcc5cea3f45efe694 SubmittingPatchs: clarify choice of base and testing
a481d4378cc503ac5646d44533a05fcac569a93f sparse-checkout: fix segfault on malformed patterns
391c3a1020127c9dbf6995effe2f84d3443292d8 sparse-checkout: fix OOM error with mixed patterns
a3eca5844526fd6111e7a1e8bdfa9813673a6f23 sparse-checkout: refuse to add to bad patterns
32f80465bae4e08cdc468e2b111c510107664825 Merge branch 'jc/unleak-log' into jch
b26abac49ce5071ff2855e44f28172b7f41467f8 Merge branch 'ns/tmp-objdir' into jch
956e4d756cf8397a63c13c484bc61b80fd376b07 Merge branch 'es/test-chain-lint' into jch
a882f120d1a529dc3d1097aac92b798b5adc6902 ###
5562e48bc22dc91acc5c37e1879e13ecc8dd8a0e Merge branch 'en/sparse-checkout-set' into jch
a073778c09f47f47519f2b1f1870f92e7c32577e Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
0a5332a659c6e3ab7b827530b3735be3eed1f601 Merge branch 'jc/flex-array-definition' into jch
64b0f0fb5da399e09d20e3d6b7dfb62aaa85d519 Merge branch 'en/keep-cwd' into jch
c053bd92d3c1e65c419b1e85c30ebe5782e11fb6 Merge branch 'xw/am-empty' into jch
f161a38f7a1bd54505ceb1654e542e76710616d8 Merge branch 'pw/diff-color-moved-fix' into jch
5115c1f05f8101eb8e60d6d071df627b2f42392e Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
57662cb98b9f0ca14c4d6fa62ffd18d2ea2a653c Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
71e8890005b9131680fd55cddf0ef1392dc569db Merge branch 'km/help-prompt-fix' into jch
a14c9ad9949b8633848d19ffcb48d72ef5cc668a Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
2a6ab6e7a181bfd78336b2afbefcc31023219139 Merge branch 'jc/merge-detached-head-name' into jch
55038490eacc9bd645bf68845359d7632ad2b0c4 Merge branch 'ds/repack-fixlets' into jch
b2cf45cba098925960e1d66a3720a5d091aaa8fa Merge branch 'rs/t4202-invert-grep-test-fix' into jch
6f551f38e0192aff91a055635e14a37a37fcae2b Merge branch 'gh/gpg-doc-markup-fix' into jch
9fc6c5d7cd363ea9595c202a31c1ce17423cf634 Merge branch 'rs/log-invert-grep-with-headers' into jch
390b9d2e53ddcb6d15f868b364c725dc6d563bf7 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
ec6bff273b2accb208c1e62ae59f7422164b3b78 Merge branch 'rs/pcre2-utf' into jch
d565026d130f352876994912825733561ac7a93b Merge branch 'rs/daemon-plug-leak' into jch
a18778ff0f7127bef0a5c1594d63bdafa62e3169 ### match next
456d44ebb36195bc7c5d24bc84d45b48bf02c5df Merge branch 'jh/p4-human-unit-numbers' into jch
ad5f99c89cdff227c159b0d1209af3469ea844dd Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
8909986324ddd33f54b54613cacabdcd7b356af8 Merge branch 'ws/fast-export-with-revision-options' into jch
118c83353e5fbe6426cee6f630ce265f615076fb Merge branch 'hn/test-ref-store-show-hash-algo' into jch
531bb7005c3330dc36f4a29cbbdf6f23a151585b Merge branch 'ja/perf-use-specified-shell' into jch
5bd11a8ff893190a6e532b25b5c5fa8e9b2bd447 Merge branch 'jh/p4-remove-unused' into jch
bfd4aaa81246fead3937073c5f26626f8d52dd35 Merge branch 'hn/ref-api-tests-update' into jch
7828ea5befc08a68276648a3294ad0f7f70f092c Merge branch 'ds/fetch-pull-with-sparse-index' into jch
9e822112964378cd197ab32d9235f3a823219208 Merge branch 'hn/refs-debug-update' into jch
a9ff881664b4e2b14f685b81aef050bc6c1bcf81 Merge branch 'ab/makefile-msgfmt-wo-stats' into jch
d9eefc5ed7a7d1c8be9c8ce72db9a5c1d2b25fa0 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c' into jch
741e4fa72f8a7664639a5cd4f4fce06ec4058935 Merge branch 'ab/makefile-hook-list-dependency-fix' into jch
513e0c0c86a5a60b25430c8e3700b3cea011d248 Merge branch 'ab/do-not-limit-stash-help-to-push' into jch
d4cde4ce0f9a844d56c9d7356e80c70aec0dae3f Merge branch 'ab/reflog-prep' into jch
074b288b0be0711c2ee281b655a5082d4ed256bb Merge branch 'hn/reftable-fixes' into jch
c3f89ebea37e926ff2fad30e3ad4ff3ef0bebabb ###
44bb47b6410ab2a2d7d8ccbecc6acf8f15a062ac Merge branch 'tl/ls-tree-oid-only' into jch
1e986c4f763e603d05527bfd51983078c1c66170 Merge branch 'hn/reftable-coverity-fixes' into jch
27d56e09e917a06fcd754beb4b7421750380c1df Merge branch 'jz/apply-3-corner-cases' into jch
a26b172cda49adb0b6368a36741266b57a926846 Merge branch 'ab/cat-file' into jch
87fac637703b017def23a54ed31f4ae6f3d26ec4 Merge branch 'ab/usage-die-message' into jch
f7dddac1f76a7cb9bbab7b11758832674754c23e Merge branch 'js/branch-track-inherit' into jch
10003fe65ff220fa0ba7488a68326851fe1459e1 Merge branch 'gc/branch-recurse-submodules' into jch
ddb47873b43b5d79d5a838392d9692a8ea16efbf Merge branch 'js/use-builtin-add-i' into jch
a4413879ec7e8a537a4373c2a5a1b5869d4d7ca8 Merge branch 'en/remerge-diff' into jch
ea7b5a6692b827a202016a9f53626d6dbb2c3b6a Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
f5761ec099e362ec8f6d18fb091dd28be7645dee Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix' into jch
1c663186d69b927c399eb392d08bd65dfa659fb2 Merge branch 'ab/ambiguous-object-name' into jch
b0de34411c82a42ce1902e6403509f4a2201c1cf Merge branch 'tb/midx-bitmap-corruption-fix' into seen
1029a15bf1dcb5d8221e37ce2b89db04d73a8844 Merge branch 'ja/i18n-similar-messages' into seen
9bd492be7fdab37c2c07310b7974e25883fc5ab4 Merge branch 'jt/conditional-config-on-remote-url' into seen
cde1690c2ee36bc6e09268d8079d20e99688676b Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
8ac2ddb04387ea13b9f70addb3e7e2b22a5ee4fa Merge branch 'cb/save-term-across-editor-invocation' into seen
4977956a2bc27a73da15b6bc883926c4bceaec2c Merge branch 'ab/only-single-progress-at-once' into seen
9bcc5c9c922a13cc233496308a88c56374477b77 Merge branch 'es/superproject-aware-submodules' into seen
57378f1205f0295db3db74092f579a81590ca509 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
afb63b795f49f8dcc8981943ef8c00dd726b2269 Merge branch 'ab/config-based-hooks-2' into seen
efc15f89c6375d21393b4edddabfb56e79194665 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
ce3c5bf01405061159f89d51eac9411cadd26376 Merge branch 'lh/use-gnu-color-in-grep' into seen
7ddbc0a294d802eae2ccba5db478ce4eceaf6166 Merge branch 'pw/add-p-hunk-split-fix' into seen
92b7291252b48025d661fb5f6ef7aebad9694609 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
76d467f0b827cb172e313b93190ea18977c60662 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
864fb23505bab7cf285c1ca50178126d00712c40 Merge branch 'jh/builtin-fsmonitor-part2' into seen

--===============7640004431635206684==--
