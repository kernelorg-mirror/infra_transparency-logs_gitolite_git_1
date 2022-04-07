Content-Type: multipart/mixed; boundary="===============9048703566640345509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Apr 2022 17:33:10 -0000
Message-Id: <164935279067.26101.4219802680694403821@gitolite.kernel.org>

--===============9048703566640345509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f748c5af7adbbc28de793572b96a8784c2fec8a6
    new: 1f800cad55b27bc23dd6800a01aa5e0dde2eba34
    log: |
         e5f5d7d42effb1d0d404897ac782783f742e9daa blame: report correct number of lines in progress when using ranges
         f3ea4bed2acb129db66c4c9a22dae71576d58066 doc: replace "--" with {litdd} in credential-cache/fsmonitor
         5da9560ebc8a089807920a7548141e4e5b60a4dc submodule-helper: fix usage string
         5e65dac9c88d02f569cc87cdf630ecb5a780c6a6 git-ls-tree.txt: fix the name of "%(objectsize:padded)"
         7df8392d71636297cce894db1baf60b6b7792769 Merge branch 'ea/progress-partial-blame' into next
         a680198afecc46d2f18d234b1637f8b0ece2f020 Merge branch 'tl/ls-tree-oid-only' into next
         11fcccf1ade3fa6a4d6377affb84630fbc6dc2d9 Merge branch 'js/apply-partial-clone-filters-recursively' into next
         1f800cad55b27bc23dd6800a01aa5e0dde2eba34 Merge branch 'tz/doc-litdd-fixes' into next
         
  - ref: refs/heads/seen
    old: f6afd22bff60088ec4eb47be737a856592b70570
    new: c189e4d161b69e449ece25ad7092c458951aa422
    log: revlist-f6afd22bff60-c189e4d161b6.txt

--===============9048703566640345509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6afd22bff60-c189e4d161b6.txt

f3ea4bed2acb129db66c4c9a22dae71576d58066 doc: replace "--" with {litdd} in credential-cache/fsmonitor
5da9560ebc8a089807920a7548141e4e5b60a4dc submodule-helper: fix usage string
5e65dac9c88d02f569cc87cdf630ecb5a780c6a6 git-ls-tree.txt: fix the name of "%(objectsize:padded)"
6d87fd87fb70ba3e8e288efd00e8195da78dc39b Merge branch 'ab/misc-cleanup' into jch
f3f9994da6da9dacc65f246b99720af0fbc71bdf Merge branch 'tk/untracked-cache-with-uall' into jch
d65477a5fa0c7afc08ac8457a3dcbb41e9b1cc19 Merge branch 'jh/p4-various-fixups' into jch
58120820396ff5e7b4354a6898a7f5a2875a0dbf Merge branch 'fr/vimdiff-layout' into jch
fec5025ad2e3e92b08ac991993c3a18296231215 Merge branch 'ea/progress-partial-blame' into jch
61aaedb155ccf508a0c29d3b57e16430cfe26ffe Merge branch 'tl/ls-tree-oid-only' into jch
29312d1351dcefa4b2744d7f6b9541ef710d466b Merge branch 'js/apply-partial-clone-filters-recursively' into jch
477f4dcc24fd5c15170477f3c2087d8ad7ce40c8 Merge branch 'tz/doc-litdd-fixes' into jch
3e830e3e9bb74f39f17ee772838d8415d13440b8 ### match next
9d3c0debd5eafad7f45d60a02f20a32febe90d47 Merge branch 'ns/batch-fsync' into jch
6da767002cda1fe0826a0bbe8fd90a5caaf33eba Merge branch 'gf/shorthand-version-and-help' into jch
2dd9f76428ca8aea78c486e14cacf73c9a9c3a4b Merge branch 'dl/prompt-pick-fix' into jch
99e8138b7216759d9ce3a0b98f64d044ac8e70b4 Merge branch 'en/merge-tree' into jch
a5b18f668347bf8145efb65553f81762bdd63704 Merge branch 'js/use-builtin-add-i' into jch
7b03dc9041f0343febeebb9a9e2b616afb7fccfe Merge branch 'js/scalar-diagnose' into jch
682eea7af1c570d22e4a2468df81668a51da16a7 Merge branch 'et/xdiff-indirection' into jch
49d15eb1f1d714a3325267129613fc935f690f8d Merge branch 'js/bisect-in-c' into jch
93948158b2e84bd504104d4d46285de2ad74c6ea Merge branch 'tk/simple-autosetupmerge' into jch
03c88ae23c23d6090a5c31b65df87484cc6d6613 Merge branch 'gf/unused-includes' into jch
066971e42b084f74964d2fa810b617cb4c4269e6 Merge branch 'ah/convert-warning-message' into jch
1f3876b50598a3d34f95d5a9e62dfdc50ea8a7df Merge branch 'pb/submodule-recurse-mode-enum' into jch
77393adfbe40d33a41bf81f41593b141353d6827 Merge branch 'km/t3501-use-test-helpers' into jch
3cb12b9e47221f5ccc3e5a63bb2e373e18198ed4 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
38813a32b360dfa199bd540d81dfc5ca5a53e0d1 Merge branch 'tk/p4-utf8-bom' into seen
47b088ca9de292802cb4038b98cece229b382dcb Merge branch 'tk/p4-with-explicity-sync' into seen
beca97cdda1cbfdc5b4199b80982419864b7f0bf Merge branch 'cg/vscode-with-gdb' into seen
23adfd68b4b39c01c769b6dce8ccd6a38d24e32d Merge branch 'jh/builtin-fsmonitor-part3' into seen
9cd5dfc8849ec7449be107b9c648e022fe9b9582 Merge branch 'tb/cruft-packs' into seen
70bc9fc7133a9ddfabd65bc9b0a3337031b86222 Merge branch 'ab/commit-plug-leaks' into seen
ae5be3d3d1b056d02cdf22437048229b7b3c725a Merge branch 'en/sparse-cone-becomes-default' into seen
be313d4d3e1bcff755d4927d7c4e56dcb556ec3c Merge branch 'kf/p4-multiple-remotes' into seen
70eec8fa605e3b05ca49b353e1ddc7d8e530bd12 Merge branch 'bc/stash-export' into seen
1e451f29f3d050b582b70679c868fa78f5a7a939 Merge branch 'ab/plug-leak-in-revisions' into seen
634460c43c840d95d4b762dd04882e21433e4584 Merge branch 'ab/http-gcc-12-workaround' into seen
9dc4383e1fbd252e1b283704a4bf6f7326e0becd Merge branch 'ab/env-array' into seen
fede4300a694517738d0607f2491bf591c983245 Merge branch 'ab/ci-setup-simplify' into seen
c189e4d161b69e449ece25ad7092c458951aa422 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============9048703566640345509==--
