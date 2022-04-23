Content-Type: multipart/mixed; boundary="===============0260118866478780787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 23 Apr 2022 17:15:40 -0000
Message-Id: <165073414048.4407.5034642921421652390@gitolite.kernel.org>

--===============0260118866478780787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aa63e617c8a3003a27db660e958f6452c3e91c8e
    new: 27abddf36c5019353cf66f5993c4b48f31bda031
    log: revlist-aa63e617c8a3-27abddf36c50.txt

--===============0260118866478780787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa63e617c8a3-27abddf36c50.txt

615202c5bad6795671f50d51e84ce05bb8f7ab05 ci: fix code style
dab73a501472da9ad65025dbf0de2b233eaa9fec ci/run-build-and-tests: take a more high-level view
84980e1d222b031963daae0a105debd68e2f90d5 ci: make it easier to find failed tests' logs in the GitHub workflow
12cf036df6f6258f109053d214fdd8b9d37a9f08 ci/run-build-and-tests: add some structure to the GitHub workflow output
6527fbc14a0acc25ff374e0e39bdbeaeac5947ac tests: refactor --write-junit-xml code
af87aebefa420e4f9b8465880396e86510c7c563 test(junit): avoid line feeds in XML attributes
bd8bf874c7ff321a7060f93fc538c69bc539ee0b ci: optionally mark up output in the GitHub workflow
0276842a77c4f40b536a33fb1c76d0d11438e177 ci: use `--github-workflow-markup` in the GitHub workflow
eb53a5b80474976412d414c8a511962442c7e4fa ci: call `finalize_test_case_output` a little later
96697781e06e1b67aeee35a8798deb37e0b87ef4 log: "--since-as-filter" option is a non-terminating "--since" variant
5730a749bcb09f392c389925efa15b2f3c933140 ci: make failure to find perforce more user friendly
8cd96645aea5df44b1aa96da4efa331cc749b3c0 ci: avoid brew for installing perforce
1f06d0ba0693523c951e20a61a7e678af1db4157 ci: reintroduce prevention from perforce being quarantined in macOS
6bf267b995e661aff0d6abfbbccd941140b0987f CI: use https, not http to download binaries from perforce.com
35aed37cf8f153e7a17a832abff72740eca493b8 fixup! CI: use https, not http to download binaries from perforce.com
45a14f578e14ef5440d4bf971a9103795dac0c3a Revert "name-rev: release unused name strings"
d19920c17ec6fc985a1192bdec1f1d7705612744 Merge branch 'ab/misc-cleanup' into jch
39bd3f06f83ea4f500e6724895f65bd856abf0f3 Merge branch 'tk/untracked-cache-with-uall' into jch
bbaaf45fa233a28c3476655eb5de82f06f7edc7a Merge branch 'jh/p4-various-fixups' into jch
d5581f74d1796f2dfbfe047a8613421797b388eb Merge branch 'fr/vimdiff-layout' into jch
40bc835250e2f530a274b439813871b70af8b4c5 Merge branch 'ea/progress-partial-blame' into jch
fcf29ff924f8f30e3fcc06e6a54401ff47c67fd0 ### match next
1539c1d30b55ad2e83c6c70f01b3bfff9c800f64 Merge branch 'ab/env-array' into jch
c61b4b8572f04372728a7d9df1f337d66f427b91 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
feca794397b9d10d34abec77740c93e70fef8da3 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
c084e8a1b6837bfb8389253f2f7dc466fa111f20 Merge branch 'gf/shorthand-version-and-help' into jch
6f4fba008cc1682669f12875ccdf1c0e1fc5fb4c Merge branch 'gf/unused-includes' into jch
4fb2361fbb6904e14ea89c2e19623bd68c5dd4aa Merge branch 'ah/convert-warning-message' into jch
9763f91e3abc95cdaca1d159dd6a98a89dac4c30 Merge branch 'pb/submodule-recurse-mode-enum' into jch
d9c1ac1c98ee1be3cbc4044bb0f99ff8346a122b Merge branch 'km/t3501-use-test-helpers' into jch
23f74c343fabed36caf7e1d4b85503c90fd71e71 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
69cd44a011adfe7c057f89c0c6ed4a4992ee1df6 Merge branch 'sa/t1011-use-helpers' into jch
119cecc1aea635cb4e37951639904de712b3c34d Merge branch 'cg/vscode-with-gdb' into jch
0808290a6fa4523fee7d3555ce52c3f44254f50d Merge branch 'tk/p4-utf8-bom' into jch
33df087c8b29407b85ca58bc6e85f9de9519bdb7 Merge branch 'tk/p4-with-explicity-sync' into jch
058d987b725222779747c991ae7cfb1eb0e43ba7 Merge branch 'ns/batch-fsync' into jch
17392dcfab27e6ea067a8a7b20b8d9793762405a Merge branch 'en/merge-tree' into jch
706a672969706fad54c8cd72f41e119d093020d4 Merge branch 'js/scalar-diagnose' into jch
7c7583368aa7ce12a8a2215a2321423f3836b39d Merge branch 'et/xdiff-indirection' into jch
2cb20b1bb151bb89dfa8c391d8770040cdbd9fa3 Merge branch 'js/bisect-in-c' into jch
4ceaf118aad8850a2d23a296c927ec1c1130c837 Merge branch 'tk/simple-autosetupmerge' into jch
19ec6ac41eaf0c9391660a14e820dd4582be65e5 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
2d88697bd1a9265c314f2ca36c270bb2bf5147f1 Merge branch 'kf/p4-multiple-remotes' into jch
f7bfef2c13935d5d46ebe23005e21d50fb067a45 Merge branch 'bc/stash-export' into jch
f2c5539f7b2a0a9a3ad5b243069e5c0adfdf8b2f Merge branch 'ab/plug-leak-in-revisions' into jch
40b304b3f0e78ad849e0df846c0df2cd559dce17 Merge branch 'cm/reftable-0-length-memset' into jch
bd8b8131242a59d92da74b48699c7d0204d6c9b3 Merge branch 'ah/rebase-keep-base-fix' into jch
a58e96d308f1da1ff23e46a16efbb7ba81dcb30e Merge branch 'ea/rebase-code-simplify' into jch
cf687fa385a74417c6879bd85941e9209a1f7093 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
3a69dc4c6b6b94be841885f92c68e4eb856b1523 Merge branch 'rs/external-diff-tempfile' into jch
6dd386c6ddb8d9726afd319bd65c85e350904de3 Merge branch 'cg/tools-for-git-doc' into jch
43699e79aacf8cd7d816dbe13a00c4bb3d278192 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
1ab65010f98cb93a0c0aa27cfba9ef89ffdd50c1 Merge branch 'jc/show-branch-g-current' into jch
b2d435e9c68a3a43e95d84499680bd314f5a10bb Merge branch 'cb/ci-make-p4-optional' into jch
a47401920cd1c4139f54f495f4348c109a7e0b0f Merge branch 'ar/send-email-confirm-by-default' into jch
1865203e6a57418cc02bc614115eabe71d08257e Merge branch 'ab/cc-package-fixes' into jch
15a19f470e1e1409d060b52a957c81286843a6a7 Merge branch 'mv/log-since-as-filter' into jch
075c326b54d43dfd8b0e8ebc9d4f9e0dbfad6867 Merge branch 'rs/name-rev-fix-free-after-use' into jch
c50e38dcd7a30cff3dce5ec6d020eb4f6e9afdd6 Merge branch 'jh/builtin-fsmonitor-part3' into seen
8f735a5da27ea01ad30711cc1e91cea0cc7a9722 Merge branch 'ab/hooks-regression-fix' into seen
7c752f95c892ed3e5e3873b6eee34b7cbbe27e1c Merge branch 'tb/cruft-packs' into seen
f173ec04cfb9e76122f4aa2f4adcb23fdffe6f96 Merge branch 'ab/commit-plug-leaks' into seen
cb53e84cac4147d063171009b55c42344db04c2b Merge branch 'js/use-builtin-add-i' into seen
be1fe646bda1530a2e6734b5b373e8fba8e205a4 Merge branch 'en/sparse-cone-becomes-default' into seen
b49c9bb1580e8997350bd712d0b0ad01cb5dfc9c Merge branch 'ab/valgrind-fixes' into seen
27abddf36c5019353cf66f5993c4b48f31bda031 Merge branch 'js/ci-github-workflow-markup' into seen

--===============0260118866478780787==--
