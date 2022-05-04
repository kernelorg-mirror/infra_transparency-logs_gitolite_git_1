Content-Type: multipart/mixed; boundary="===============3143245635483397257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 May 2022 18:27:02 -0000
Message-Id: <165168882241.10412.15660946752505102744@gitolite.kernel.org>

--===============3143245635483397257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0f828332d5ac36fc63b7d8202652efa152809856
    new: f5aaf72f1b5aeb3b77bccabce014ea2590e823e2
    log: revlist-0f828332d5ac-f5aaf72f1b5a.txt
  - ref: refs/heads/master
    old: 0f828332d5ac36fc63b7d8202652efa152809856
    new: f5aaf72f1b5aeb3b77bccabce014ea2590e823e2
    log: revlist-0f828332d5ac-f5aaf72f1b5a.txt
  - ref: refs/heads/next
    old: c40509b820722113bd0ed388e35ab3d1c0f13f11
    new: b09085170807c0234d945e787c60e6af100d2712
    log: |
         d5a17b6665cd79a7bce54e8cde974503d0e8ddc6 Merge branch 'jc/show-pathspec-fix'
         2cc712324d518b57ac895f22314ded09cc058621 Merge branch 'rs/fast-export-pathspec-fix'
         5048b20d1c2db7525e4739a75e2f89c1b96ad116 Merge branch 'rs/format-patch-pathspec-fix'
         8ed16bd600b0fd8e0ac0090e0dc8375614cc0ba8 Merge branch 'jc/clone-remote-name-leak-fix'
         dcf1ac24a2ffd9014779fe5504e8f66539fff4bc Merge branch 'jc/cocci-xstrdup-or-null-fix'
         8b28e2e2e4abd0e9cffe0d85afd6f0c0346bb948 Merge branch 'ds/midx-normalize-pathname-before-comparison'
         73f96c977293a45688881e5de69c26f6f70942fd Merge branch 'ab/cc-package-fixes'
         1c4411cce1bfc515cba4c1ca63b7d616e023b5e1 Merge branch 'cm/reftable-0-length-memset'
         f5aaf72f1b5aeb3b77bccabce014ea2590e823e2 A bit more regression fixes for 2.36
         b09085170807c0234d945e787c60e6af100d2712 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7ede77dbba92d27bd073c0af9111d59e63e1cabc
    new: 3853e083858d4c5bd1d05d46fb3d44b89fda7af8
    log: revlist-7ede77dbba92-3853e083858d.txt

--===============3143245635483397257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f828332d5ac-f5aaf72f1b5a.txt

e6b2582da30b599d95f40510777c643b9fba9012 reftable: avoid undefined behaviour breaking t0032
3506cae04feb8996ade646c7533bb4cd1e0bff9e CI: select CC based on CC_PACKAGE (again)
eafcc6de5296f6afc67fdc98101ae51959203ad8 midx: use real paths in lookup_multi_pack_index()
b56166ca57678795b4159b6a48b64fbacb93e73d multi-pack-index: use --object-dir real path
11f9e8de3d1a3d484c452141f1fcdbd707457ec0 cache: use const char * for get_object_directory()
5cdb38458ee5b53daada9cb767ae51a08650bd6a 2.36 show regression fix
91f8f7e46fd86f2d20e93e00af451bf75febfe18 2.36 format-patch regression fix
d1c25272f5c5f78ae302f07ea0b5832c601e373b 2.36 fast-export regression fix
6dfadc8981a3f2fd3fb552eb956fe12a542f8ee8 clone: plug a miniscule leak
08bdd3a1851cca1cebed0c5a26d1d4fcd5a73d16 cocci: drop bogus xstrdup_or_null() rule
d5a17b6665cd79a7bce54e8cde974503d0e8ddc6 Merge branch 'jc/show-pathspec-fix'
2cc712324d518b57ac895f22314ded09cc058621 Merge branch 'rs/fast-export-pathspec-fix'
5048b20d1c2db7525e4739a75e2f89c1b96ad116 Merge branch 'rs/format-patch-pathspec-fix'
8ed16bd600b0fd8e0ac0090e0dc8375614cc0ba8 Merge branch 'jc/clone-remote-name-leak-fix'
dcf1ac24a2ffd9014779fe5504e8f66539fff4bc Merge branch 'jc/cocci-xstrdup-or-null-fix'
8b28e2e2e4abd0e9cffe0d85afd6f0c0346bb948 Merge branch 'ds/midx-normalize-pathname-before-comparison'
73f96c977293a45688881e5de69c26f6f70942fd Merge branch 'ab/cc-package-fixes'
1c4411cce1bfc515cba4c1ca63b7d616e023b5e1 Merge branch 'cm/reftable-0-length-memset'
f5aaf72f1b5aeb3b77bccabce014ea2590e823e2 A bit more regression fixes for 2.36

--===============3143245635483397257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ede77dbba92-3853e083858d.txt

7c405d81c623e91e82f3c52892222ba34811e953 fetch-pack: refactor packet writing
3a72aeacc187edc9dc2d37881bf54b611d9fc6f2 fetch-pack: move fetch default settings
c66663ba1d5d036c3820369fa8c9740d242dc4d6 object-store: add function to free object_info contents
b3e69cee5218c16ef4b515a02eb2dd7e1ea58603 object-info: send attribute packet regardless of object ids
5ea79e3b68ebd3684bf04d7f435969300e243324 transport: add client side capability to request object-info
511a90ba5d72e1cdf80b6edd60c124fb1d1bdd43 transport: add object-info fallback to fetch
90bb401e746fcda2921859b0142061c411fe3eb6 cat-file: move parse_cmd and DEFAULT_FORMAT up
548aec9a1b11db6eda786328b9fa3c50a9b3ae97 cat-file: add --batch-command remote-object-info command
d5a17b6665cd79a7bce54e8cde974503d0e8ddc6 Merge branch 'jc/show-pathspec-fix'
2cc712324d518b57ac895f22314ded09cc058621 Merge branch 'rs/fast-export-pathspec-fix'
5048b20d1c2db7525e4739a75e2f89c1b96ad116 Merge branch 'rs/format-patch-pathspec-fix'
8ed16bd600b0fd8e0ac0090e0dc8375614cc0ba8 Merge branch 'jc/clone-remote-name-leak-fix'
dcf1ac24a2ffd9014779fe5504e8f66539fff4bc Merge branch 'jc/cocci-xstrdup-or-null-fix'
8b28e2e2e4abd0e9cffe0d85afd6f0c0346bb948 Merge branch 'ds/midx-normalize-pathname-before-comparison'
73f96c977293a45688881e5de69c26f6f70942fd Merge branch 'ab/cc-package-fixes'
1c4411cce1bfc515cba4c1ca63b7d616e023b5e1 Merge branch 'cm/reftable-0-length-memset'
f5aaf72f1b5aeb3b77bccabce014ea2590e823e2 A bit more regression fixes for 2.36
cbc0b6efadff3cfc447637d1cfb278a66e36b931 Merge branch 'ah/rebase-keep-base-fix' into jch
217bc7dba267a5de1c92bdf19205aec1e2ec88e8 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
275f2c5a7c6660706b121deec059ea76a36c790f Merge branch 'ea/rebase-code-simplify' into jch
c1b04e4fe6b0a4e626e1dfeb4c4d9d43ab2177ee Merge branch 'pw/test-malloc-with-sanitize-address' into jch
91354a2c779ef76c7aac5c82f735872fff29c401 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
cfb5e7f2e907d8720a3729e758d6f90528e5c8b5 Merge branch 'ab/misc-cleanup' into jch
5335ce1a9a84bae59cbf81060cec090ded9e19a2 Merge branch 'tk/untracked-cache-with-uall' into jch
4358e0dddd0a6eac1b1291de789af7043e89f88b Merge branch 'jh/p4-various-fixups' into jch
d223b4f63aaa2e53dca585ee0cf6f367f571691c Merge branch 'fr/vimdiff-layout' into jch
073c8d122ca60610299f0f4489e9afcf4579b20e Merge branch 'ea/progress-partial-blame' into jch
043ca678941d641eb532e4db403a4e39eccb1329 ### match next
e6ea423cb5a54c767c599260fdbbaac9ee641233 Merge branch 'sg/safe-directory-tests-and-docs' into jch
4f429ec667eba02ed06fb938be0b7b260fcbb117 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
79fa8b62eee4b02ee2486e3220e6113f977d5666 Merge branch 'ab/env-array' into jch
a64482d0c841547ae5c76bbbc3bcfdc5468654dc Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
acaa46d2f8a6e0d7d53d709f2ce37ca2d9aaab55 Merge branch 'gf/shorthand-version-and-help' into jch
8112a14d5c04024f44ae1f5d3fd20198d41556d3 Merge branch 'gf/unused-includes' into jch
1e8337a8f109686c9b7600d0e55ed7981857879e Merge branch 'ah/convert-warning-message' into jch
eec001f01eb6446df2d1d794fb93432536974e45 Merge branch 'pb/submodule-recurse-mode-enum' into jch
4b7e6cb8e7729a7f7ba9020721e1645e5f3c038c Merge branch 'km/t3501-use-test-helpers' into jch
3a25e2725decda60b94b32773c84029fa56835ea Merge branch 'sa/t1011-use-helpers' into jch
6e757068fbec33e22671d7c759c345f41ae95cac Merge branch 'cg/vscode-with-gdb' into jch
6b1b81c4296dd0e80ce1535779a464b0f70797a5 Merge branch 'tk/p4-utf8-bom' into jch
6da7673e09916d7389c1f62c460a1613d4893173 Merge branch 'tk/p4-with-explicity-sync' into jch
50a4e03b06364a6d67ffce4ee2902a96b4a8d9c2 Merge branch 'ns/batch-fsync' into jch
38f24944dd7e574a0bc6cc180c9210f0de3a4fa5 Merge branch 'en/merge-tree' into jch
eb316bb1462ed8ab519f9d6821ef8754ccb3badd builtin/remote.c: teach `-v` to list filters for promisor remotes
f7b5ff607fa1a62a480399afb6ccb9691735bf79 git-p4: improve encoding handling to support inconsistent encodings
7e2695462cd8642e54bb2cf2774ec7989e969fe2 http: add custom hostname to IP address resolutions
3188d3c0b9a9e7029183cff86743b5a7ae9902dc trace2 docs: a couple of grammar fixes
c191b9188b371ca4850386e44122ecfa6ee74a01 trace2 docs: "printf" is not an English word
1c538b951fce8743a8f81cb35d3a9901b11df624 trace2 docs: surround more terms in backticks
c4667b17fb67482b2b6d3787ff496e5c75ab2075 trace2 docs: fix a JSON formatted example
236d1177ba893b1101de5b330cd4eb116e4eb9d3 trace2 docs: clarify what `varargs` is all about
a6c80c313c1138eb0e6c040cb78274ca28991c90 trace2 docs: add missing full stop
15c40907575bb06b791787fd853bfbcfba57fc53 Makefile: sort "po/git.pot" by file location
846a9e72c5dc5cfe6dba4d46a7efb45dd24b88d7 Makefile: generate "po/git.pot" from stable LOCALIZED_C
b5cf2836eaa0721aaeb090480d9a81befb0490a6 Makefile: have "make pot" not "reset --hard"
a508f6e18b00574a850f795ffe32b711e4c06211 i18n CI: stop allowing non-ASCII source messages in po/git.pot
d052f2d84573636c9be0d61a9c6eb565bc36ed8c archive: optionally add "virtual" files
05f7e2221b0a9534796c7e4fd6c06dab66946e7f archive --add-file-with-contents: allow paths containing colons
42e9ec1ea4685214b4812f9e452d54309bdd59ce scalar: validate the optional enlistment argument
9fa2fdd70bba81ce0cfbf3a47a7267f94fefe328 Implement `scalar diagnose`
f1a59cd7ef24cff9c503d1bc49aa01e7fb77d429 scalar diagnose: include disk space information
591189f2931430267c924b9c120c4ce73c9cfebc scalar: teach `diagnose` to gather packfile info
359fd2405b6f2fa93ee4fb4c3fab90988f77bfc4 scalar: teach `diagnose` to gather loose objects information
720a00b34876b031d9f19fb861320d5c46159731 po/git.pot: this is now a generated file
f97113a370ed5caeda935084f7c3012632368cff po/git.pot: don't check in result of "make pot"
be23a1c8b06b92c5a069087a269163664bf5bd74 Makefile: add "po-update" rule to update po/XX.po
176a80587aa045257532ff9cd7d91f55ff393eee Makefile: add "po-init" rule to initialize po/XX.po
f2491b96ab9489cb51101bca779fb12e45ba8c39 l10n: Document the new l10n workflow
5795992a6f551be5d7f43878c99ad386bb3776a0 Merge branch 'et/xdiff-indirection' into jch
e329f1d580e4f721e592adac7d03a3a5fa034e17 Merge branch 'js/bisect-in-c' into jch
e6076a0d9dba0bcb900292b9ea0f78e43027ff0a Merge branch 'tk/simple-autosetupmerge' into jch
4f2e9b918a2984ddee6437f2bf388fda9ea69c4b Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
d2e7691e0f6f93c6cf1115bd5de633bef9674b7c Merge branch 'kf/p4-multiple-remotes' into jch
01a87a85f069a4a893044c02e47ab70c68ce2d5f Merge branch 'bc/stash-export' into jch
37a64d7ac5406743f4dff6d5e85b70663084b930 Merge branch 'rs/external-diff-tempfile' into jch
18cc7455f2e90c802d2020413d37bae10387f477 Merge branch 'cg/tools-for-git-doc' into jch
f5a56fce7912e4609f2e78b40c24729f1e2556bb Merge branch 'jc/show-branch-g-current' into jch
d9c7e8728686e935bac5fe28cec158d47749860c Merge branch 'cb/ci-make-p4-optional' into jch
11e4bb8e38a2a97a41ac81724c2f4428849afacd Merge branch 'ar/send-email-confirm-by-default' into jch
89a2a9eefc58b149553bd8c920b7eb897fb8e216 Merge branch 'mv/log-since-as-filter' into jch
aa13b65e48375a1eeb2def061b54f1fe1a71e4b2 Merge branch 'vd/sparse-stash' into jch
31ea61715c84488aa566e9318930cc7f19bfcd99 Merge branch 'js/scalar-diagnose' into jch
e81c54a17b96d187b45ca156c06010a4bae82f08 Merge branch 'js/trace2-doc-fixes' into jch
e8d5dfd49361d6f4659a707c750b29294ff7b2de Merge branch 'pb/ggg-in-mfc-doc' into seen
3ea9cba298e0a95b7e52344aead0255ca05bdaaa Merge branch 'jh/builtin-fsmonitor-part3' into seen
a50391e531338d511daa24168919de4fe4741126 Merge branch 'ab/hooks-regression-fix' into seen
ffa2837afd40c010f2dff260915e87d1cfc45637 Merge branch 'tb/cruft-packs' into seen
f79176fa8c7c5ac75ebd2f23a1d2b0b948233c22 Merge branch 'ab/commit-plug-leaks' into seen
f6ad4bb59cbc4a17809759c23bfc0bdbf898744f Merge branch 'js/use-builtin-add-i' into seen
fc64d2c85668e6f7637107836e29c5736635a79d Merge branch 'en/sparse-cone-becomes-default' into seen
2e3b140c01c840760cf520b6c39fea03a7e4c92d Merge branch 'ab/valgrind-fixes' into seen
1bccaa59745338f95cc8059b930bdb5367a69397 Merge branch 'js/ci-github-workflow-markup' into seen
2a90743da30a3ca72bc9cd49e43f8138fb118d76 Merge branch 'ds/sparse-colon-path' into seen
93ef74c573c140a99401f45330bcd0f5dc7ce5de Merge branch 'js/wait-or-whine-can-fail' into seen
8545afeb1b54b63e83dbc1dfb9c74283bb5ce6d6 Merge branch 'ab/plug-leak-in-revisions' into seen
5c8fb77d9009dc1300481e7ad595e2cea461e728 Merge branch 'ep/equals-null-cocci' into seen
8d737ae5701f16c238fd7dd2ef595bed1e6d800e Merge branch 'cb/path-owner-check-with-sudo' into seen
ffd531134b195e280f2443e63e2be1e7c0b6fbc4 Merge branch 'ac/remote-v-with-object-list-filters' into seen
2f5ad87191d8e966e4ca20b7d36d832e6248cb67 Merge branch 'jx/l10n-workflow-change' into seen
c8afa903e0e05c22a9b2ce6ed9f658454832903a Merge branch 'cc/http-curlopt-resolve' into seen
c8915a921f7764c8e87d130fb8f35a2777fa6789 Merge branch 'tk/p4-metadata-coding-strategies' into seen
16ca76665722ecc5cc2f74a96261ec374a540ca5 SQUASH??? compilation fix
3853e083858d4c5bd1d05d46fb3d44b89fda7af8 Merge branch 'cw/remote-object-info' into seen

--===============3143245635483397257==--
