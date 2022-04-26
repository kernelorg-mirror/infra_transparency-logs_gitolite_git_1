Content-Type: multipart/mixed; boundary="===============6119279195994796770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Apr 2022 18:29:23 -0000
Message-Id: <165099776395.18986.10264520084076680396@gitolite.kernel.org>

--===============6119279195994796770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b9c8b46e9451eb1f82393119d53aa151b6f7ff83
    new: 975e329ff960f1919c81a597fa4c2e3d7bd270fd
    log: |
         45a14f578e14ef5440d4bf971a9103795dac0c3a Revert "name-rev: release unused name strings"
         f8781bfda31756acdc0ae77da7e70337aedae7c9 2.36 gitk/diff-tree --stdin regression fix
         4f1ccef87ca53a4d4e85f4df3cf2fbe8afb14e89 submodule--helper: fix initialization of warn_if_uninitialized
         673a597451faacd2b7a07a00d99760e85734ad8b Merge branch 'gc/submodule-update-part2' into next
         acf23a19aca4bd3e5290e8e9e1f7d6eab8d24e0a Merge branch 'jc/diff-tree-stdin-fix' into next
         975e329ff960f1919c81a597fa4c2e3d7bd270fd Merge branch 'rs/name-rev-fix-free-after-use' into next
         
  - ref: refs/heads/seen
    old: 52db97ba75d58cb6fd19a752759717675a5dc174
    new: ee540d9b90756426fbc2ee4ce2f6134524843e5f
    log: revlist-52db97ba75d5-ee540d9b9075.txt

--===============6119279195994796770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52db97ba75d5-ee540d9b9075.txt

4f1ccef87ca53a4d4e85f4df3cf2fbe8afb14e89 submodule--helper: fix initialization of warn_if_uninitialized
6163e237df629526d37a1d3ec9cfd5c5f077bcdf Merge branch 'gc/submodule-update-part2' into jch
c8cd62182cd951d3d61bc759bad7cf37801de391 Merge branch 'jc/diff-tree-stdin-fix' into jch
871af34274a701a0a3e56cc81bea7a57f882441f Merge branch 'rs/name-rev-fix-free-after-use' into jch
1f2da4ceb7e98d8b5f678599b3e33212d50c69d7 ###
9e0f5cae2bda566340df36fa0a9d8b055349502f Merge branch 'ab/misc-cleanup' into jch
2c585175e86d300e7e145aff5b10390d2b4d72a9 Merge branch 'tk/untracked-cache-with-uall' into jch
e417a37afe688f88696a381677bb9ab9fad7e14a Merge branch 'jh/p4-various-fixups' into jch
c8e7e0ec14278f6bb192512b504654f0e2b78596 Merge branch 'fr/vimdiff-layout' into jch
4e0897fb2757dfaaca4aea9b5fd7227ea9fafa8e Merge branch 'ea/progress-partial-blame' into jch
004776297331958baa241707930c8aa49c43bcf9 ### match next
d443beb1cb3ed7317d5dcb4edcbbf793cd9bae79 Merge branch 'ab/env-array' into jch
2c6ab78a782b00c81ad86ad85958480b4bfff17a Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
1d9b80c67aa0947abc3cca7807ad7361f2cec96d Merge branch 'pw/test-malloc-with-sanitize-address' into jch
d6112c5cd125be8a8f2db7f07d5f0ba29f46360f Merge branch 'gf/shorthand-version-and-help' into jch
0f4ba101b686f35e469bc4716890b9b4697935b7 Merge branch 'gf/unused-includes' into jch
1833624e57b7e96b69dddefa9d267bfe77e6265e Merge branch 'ah/convert-warning-message' into jch
f5d0b0af519a155c673569c4c85220a3c523798e Merge branch 'pb/submodule-recurse-mode-enum' into jch
40fcb98f68834085b83ed00dd1f262f33e06d9c8 Merge branch 'km/t3501-use-test-helpers' into jch
154edd8b0fe91f39deea331b43ba24059524e72c Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
780a8bf4f3262e7cbf23a90d1966e5f984ed826f Merge branch 'sa/t1011-use-helpers' into jch
f18b018ad12826c8e0bcd28a1753f13e8adac85f Merge branch 'cg/vscode-with-gdb' into jch
884026e51aac98cbfa61cecb74729902e747a9a6 Merge branch 'tk/p4-utf8-bom' into jch
bdf526af5dc5401328421640373dae7ffa9414f5 Merge branch 'tk/p4-with-explicity-sync' into jch
8e54b43de6545e804887e286549cd8869d2f62bd Merge branch 'ns/batch-fsync' into jch
8a46285529a98d497fade8ef1f567352ca1f8166 Merge branch 'en/merge-tree' into jch
485337158b04758c874495ac3a34a3ca4701c796 Merge branch 'js/scalar-diagnose' into jch
69581657c4cb869452d362c6ffc5f0ebc5c023fa Merge branch 'et/xdiff-indirection' into jch
3613641ce46707ada28a88f61b95058b11e973c3 Merge branch 'js/bisect-in-c' into jch
0431bd9b52e5e612217c6e703cf4c26470e028f7 Merge branch 'tk/simple-autosetupmerge' into jch
f525fe6c674d0c675afd6cb41c899cedd26e454e Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
58d7efc914a3d7ec5cdfcc1bb933f235b326c2bf Merge branch 'kf/p4-multiple-remotes' into jch
7e92738271ceb24943101c7e1b0a87b718800ea9 Merge branch 'bc/stash-export' into jch
71423a35e03a6646dffccf6075ce86d2d28e1eef Merge branch 'ab/plug-leak-in-revisions' into jch
94bdfaa402f2b72a162d443bca91078330f461f4 Merge branch 'cm/reftable-0-length-memset' into jch
527d158628ec76457c17b3a043495a8c86b3ce92 Merge branch 'ah/rebase-keep-base-fix' into jch
0c5c075b63f148f689f0f83f46efb11e2bd764c0 Merge branch 'ea/rebase-code-simplify' into jch
e070b661d69924c8077eb2f607f34a9755fa5eb0 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
f06fc8ae3d4015ddde92848f52db997aaf04d096 Merge branch 'rs/external-diff-tempfile' into jch
c3f4c836e8db7712c4c913a5ccee7b9402af7faa Merge branch 'cg/tools-for-git-doc' into jch
8d9f9f4d9a29df24e8f22bc2ad4504fa210949f4 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
16b7eb742501b3719fb3d6f49faf531dbb88364b Merge branch 'jc/show-branch-g-current' into jch
5b29ceef852ce2fd214b83d34c906639b356c685 Merge branch 'cb/ci-make-p4-optional' into jch
bc3168689f4d2f47208287629cd034bdb5c50f2a Merge branch 'ar/send-email-confirm-by-default' into jch
b96a37abb6bcb3b396e87c00c20e772f10a6d8f4 Merge branch 'ab/cc-package-fixes' into jch
f40ae9ceaf74f77ea635e7addfd19af2ca98d76c Merge branch 'mv/log-since-as-filter' into jch
ca1064cc0d17d281b330eb159e691e42d7019350 Merge branch 'vd/sparse-stash' into seen
0f5143d8d9440f7bd04fba07c69f3cb18159183b Merge branch 'ds/do-not-call-bug-on-bad-refs' into seen
b1ff62be96c3b05a7a6a3e1ce792a8d28e1d3bab Merge branch 'jh/builtin-fsmonitor-part3' into seen
b50d4834a9a8df1397174c01bb6b789a4319aae5 Merge branch 'ab/hooks-regression-fix' into seen
01154ba2ce008fc7f25804151dc87447ee2deb26 Merge branch 'tb/cruft-packs' into seen
ba550b9edde9c59417f0d3682e3116c0abd65569 Merge branch 'ab/commit-plug-leaks' into seen
1795ef3d4a808fc36f6a300a181c864c41a8b6b2 Merge branch 'js/use-builtin-add-i' into seen
14823172f57800bbdae50f590a0da4bd17de7da0 Merge branch 'en/sparse-cone-becomes-default' into seen
73860e444e074ff8463660d57942a9c6c48be24e Merge branch 'ab/valgrind-fixes' into seen
ee540d9b90756426fbc2ee4ce2f6134524843e5f Merge branch 'js/ci-github-workflow-markup' into seen

--===============6119279195994796770==--
