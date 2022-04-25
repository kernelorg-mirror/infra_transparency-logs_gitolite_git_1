Content-Type: multipart/mixed; boundary="===============4120219662037551376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Apr 2022 20:23:17 -0000
Message-Id: <165091819799.3648.16352582271016463803@gitolite.kernel.org>

--===============4120219662037551376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 27abddf36c5019353cf66f5993c4b48f31bda031
    new: 870ec9de96523e38f70e57679b635aee8280704a
    log: revlist-27abddf36c50-870ec9de9652.txt

--===============4120219662037551376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27abddf36c50-870ec9de9652.txt

193d73bde6f0c12079d58fb1106dc0057b5873f5 Revert "diff.[ch]: have diff_free() call clear_pathspec(opts.pathspec)"
d097a23bfaa85b4f37c771d30358e8fb5adacd7f clone: die() instead of BUG() on bad refs
088ece8dc4e7bf6fea3d103d07e85511d7988f6e submodule--helper: fix initialization of warn_if_uninitialized
eafcc6de5296f6afc67fdc98101ae51959203ad8 midx: use real paths in lookup_multi_pack_index()
b56166ca57678795b4159b6a48b64fbacb93e73d multi-pack-index: use --object-dir real path
11f9e8de3d1a3d484c452141f1fcdbd707457ec0 cache: use const char * for get_object_directory()
ebb5e6396f49f5c3d5f0b0051685e23818ee89fb Merge branch 'gc/submodule-update-part2' into jch
b81ea4e9230e2ec8f691e530cd46d6d5e4d09b6f Merge branch 'jc/diff-free-must-free-only-per-iteration-resources' into jch
58b9bf5d3d5ffb71e032b1bca56cadf7d785cd32 Merge branch 'ab/env-array' into jch
8c22a08dac31e664edb046921432055e1455d435 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
b95a8541dd3b9319ad4cab40796209f3264e4e88 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
0c49e5b923a835dc2d8a8e82636153d79e0dc7ff Merge branch 'gf/shorthand-version-and-help' into jch
4851876301ff80cebfe791dc8771fbe7b0c2e274 Merge branch 'gf/unused-includes' into jch
c785af75360939930bd9137cc47079416dfb4ef9 Merge branch 'ah/convert-warning-message' into jch
98c4121214848bb4ce9632d4337ba779058cc93c Merge branch 'pb/submodule-recurse-mode-enum' into jch
f5cc310ede0c4c0c67040313a17c25d7e32611ca Merge branch 'km/t3501-use-test-helpers' into jch
64f98a35a779c27b7a061d0bdfb8efb554e92906 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
65773960e861ce19a758f483a7810e6bf0b5d6c6 Merge branch 'sa/t1011-use-helpers' into jch
9df5583fc507f1d22981f9e8c30a424f3fb3425a Merge branch 'cg/vscode-with-gdb' into jch
e2dbb14f4b1779c1b108106fbe29ed530523aebb Merge branch 'tk/p4-utf8-bom' into jch
de7ca7f583c64e2b70d14b370a628f298be5e3a3 Merge branch 'tk/p4-with-explicity-sync' into jch
d2c1aeee5dcb37f108e998f0d23d07a6e0d4ac74 Merge branch 'ns/batch-fsync' into jch
9bbbf4f529b4d9252ef40e6f0d94d7a558ebeb6a Merge branch 'en/merge-tree' into jch
933f3d977c80a7e24e5a76c5b2b606c4ae8ec84a Merge branch 'js/scalar-diagnose' into jch
480e040c6befc9704bbc91ba7be58f21b779cb23 Merge branch 'et/xdiff-indirection' into jch
d51d216c629b20433a4a1e275a489e66dc7985b4 Merge branch 'js/bisect-in-c' into jch
a4374c1ff2c22a655c90642125b9619fd4ce29a6 Merge branch 'tk/simple-autosetupmerge' into jch
b1a8a71e8db62950a8d53236a051ce3c1c552f75 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
44f3e700e28ca40b4d966720c79473496e0fc803 Merge branch 'kf/p4-multiple-remotes' into jch
03f31b9ed7b92a6888690578533635362936b88e Merge branch 'bc/stash-export' into jch
90e23a05fe72f20f54ab434c80a7be2291ffc4a0 Merge branch 'ab/plug-leak-in-revisions' into jch
1d5c70a864258f74b56af05f262a5f40a376f29f Merge branch 'cm/reftable-0-length-memset' into jch
a399a2d447df0f6ae9015ed7661021c69a2dd145 Merge branch 'ah/rebase-keep-base-fix' into jch
f692197ad7d34464bb33cb1b8b0a1bc5a46a747c Merge branch 'ea/rebase-code-simplify' into jch
fc066928652486febd8f13ae0e57c82297264c61 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
a2557f77793f93a76cd9b61be28472e884e996af Merge branch 'rs/external-diff-tempfile' into jch
0313cfa60fa242136ca40cc4bdcf603627763962 Merge branch 'cg/tools-for-git-doc' into jch
1ce65fee5f5fce490f86925630b1f6a672b5d833 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
26070f546cc1d687ddac1d9a530bac82f9f61896 Merge branch 'jc/show-branch-g-current' into jch
e2f8c864c5c401dc01e661bd4621674c78ce6801 Merge branch 'cb/ci-make-p4-optional' into jch
62827a0fde958cdaf0f18b5cfbb3d7bf2eab72a3 Merge branch 'ar/send-email-confirm-by-default' into jch
9cec37a450a200cbaa1ba5ae075ce0b0b28a6780 Merge branch 'ab/cc-package-fixes' into jch
cfbd654715dc1725518b483797a27e04d00a5650 Merge branch 'mv/log-since-as-filter' into jch
a3f00e8e2eb5eb0caab390bd510e35260b4d81ef Merge branch 'rs/name-rev-fix-free-after-use' into jch
5cb6ecf83a03e0b48545d3d2a383fbe5258c7e9d Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
45c71cc19e049dd08e8e2ea2450955e180319e81 Merge branch 'jh/builtin-fsmonitor-part3' into seen
3bd43170f4e5f000786a3eed248d6d1d13ac919d Merge branch 'ab/hooks-regression-fix' into seen
a3eb768e59a3d32aa72a7eb525754c1461498e4c Merge branch 'tb/cruft-packs' into seen
fae20339fcfd7a9d5e3e4076d960e52fc5dc0a08 Merge branch 'ab/commit-plug-leaks' into seen
f42d324c0aeea75c97b58a3cdd36643d4a864d1b Merge branch 'js/use-builtin-add-i' into seen
de8739e97505df613058951cdcd6faa3a4bbfd5c Merge branch 'en/sparse-cone-becomes-default' into seen
c17c7c329e7811671473bc6403ef09f2a3a05831 Merge branch 'ab/valgrind-fixes' into seen
870ec9de96523e38f70e57679b635aee8280704a Merge branch 'js/ci-github-workflow-markup' into seen

--===============4120219662037551376==--
