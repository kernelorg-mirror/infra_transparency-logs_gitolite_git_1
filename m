Content-Type: multipart/mixed; boundary="===============4943682536177724232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Apr 2022 22:44:53 -0000
Message-Id: <165058109341.30220.12449827671301163609@gitolite.kernel.org>

--===============4943682536177724232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 023070883686840ad3dca9222fb7ecaa31732f2d
    new: 85ba4af8935c74cba7bba652343b95d7f8c68f7c
    log: revlist-023070883686-85ba4af8935c.txt

--===============4943682536177724232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023070883686-85ba4af8935c.txt

2c2db194bd9e2f2dda7f1a47d26a1f86b3dd635a tempfile: add mks_tempfile_dt()
8af759374ec174372b841d2f8bc24edcba385418 diff: use mks_tempfile_dt()
9e5ebe9668a0f152757182b80bae9b66aad11952 rebase: use correct base for --keep-base when a branch is given
7a06a854ee1f167babadb7bdb116fa9c2d3e49eb Documentation/ToolsForGit.txt: Tools for developing Git
16e88d98da855a1d6f2c54ba686f7293cebdb04c midx: use real paths in lookup_multi_pack_index()
f0272ec0c8625e847ec7bcde69cfd7e5038f0910 multi-pack-index: use --object-dir real path
67f8a1bb3ad1197d6a8dd7873602f73d7753030c CI: run "brew install perforce" without past workarounds
f1dfbeef98d5484beffb588bce856e9dc77fe456 CI: don't care about SHA256 mismatch on upstream "perforce" package
41c64ae0e762d2c4ef1ddd578b8992967547dc5f show-branch: -g and --current are incompatible
c11a57575923e5a6d056757eb17a0094b30e4d30 SQUASH???
53bf187d8ef8bad2dc9665144b76cdbdd2a87e53 Merge branch 'ah/rebase-keep-base-fix' into jch
4438669f34dc758a4f5747d3e9b1335995f4378e Merge branch 'ea/rebase-code-simplify' into jch
ea4384b27be44dabd2eaa5f72461a0fefae1129b Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
8a8369f8101241d9721aacb42b0d768d9f0d6caa Merge branch 'rs/external-diff-tempfile' into jch
24fd3f47b869447eb17ebb3573cbcb193d4d7287 Merge branch 'cg/tools-for-git-doc' into jch
aa4be8a7a828395d6565d18d3ca041a9e87a9ef0 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
fbb0102577652f823234f77076fe6abaf2107657 Merge branch 'ab/ci-osx-loosen-package-requirement' into jch
7166546863f9450fc29e9cf5e02331cad25ab8b1 Merge branch 'jc/show-branch-g-current' into jch
3769ccffaf8f13c3064e47d1e90aa16a701e6e3d Merge branch 'jh/builtin-fsmonitor-part3' into seen
ace4e3f9b810e2097743b5c2dee76f2fc4a2e3dd Merge branch 'tb/cruft-packs' into seen
807dc5fdb121086370c3adddf1a4ff3a7b660b82 Merge branch 'ab/commit-plug-leaks' into seen
e390b8d468430fc09efc6e8f12a8df5618ba4fc4 Merge branch 'js/use-builtin-add-i' into seen
0a2ea5a183c54bb857ac55fa686826f791c547c7 Merge branch 'js/ci-github-workflow-markup' into seen
4ebaddb01d700faaafeb39dcfe6e2122689214a3 tests: make RUNTIME_PREFIX compatible with --valgrind
b25609d6fc690cb29c7744fc28e7e9f0e9c985ad log test: skip a failing mkstemp() test under valgrind
d56edb66544f51535883e4c6c6d326026dfca0fb commit-graph.c: don't assume that stat() succeeds
995cfb0439af210f5f8fefc999dad85e0fac329c object-file: fix a unpack_loose_header() regression in 3b6a8db3b03
85ba4af8935c74cba7bba652343b95d7f8c68f7c Merge branch 'ab/valgrind-fixes' into seen

--===============4943682536177724232==--
