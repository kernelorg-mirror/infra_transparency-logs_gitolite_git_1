Content-Type: multipart/mixed; boundary="===============8897323739860446665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 19 Aug 2023 00:26:10 -0000
Message-Id: <169240477008.11392.3356415167725003146@gitolite.kernel.org>

--===============8897323739860446665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b4bdf1a6de25bf4ce3f5037b192651b59958f973
    new: 00c1cf4fe74f2ddb78eb24cb832b729034603801
    log: revlist-b4bdf1a6de25-00c1cf4fe74f.txt
  - ref: refs/heads/seen
    old: 2f1233c290d38032d98837a7464fe5d29a52f96c
    new: 0502942893250cf0c741b429da00eed651855772
    log: revlist-2f1233c290d3-050294289325.txt

--===============8897323739860446665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bdf1a6de25-00c1cf4fe74f.txt

d716512870317692129b2b4d706a82b393ffbe6e subtree: disallow --no-{help,quiet,debug,branch,message}
aa43619bdf690c8ed44746030552a35244f97af7 t1502, docs: disallow --no-help
8dcb49021e0134a1be1f533596e2bcf8313dea33 t1502: move optionspec help output to a file
d5dc68f73041f95c1179fb092005e2326bdd8a7b t1502: test option negation
e8e5d294dc6e3b6b32132cc8018d01ce35ad0af0 parse-options: show negatability of options in short help
652a6b15bc1cd0f837bc969e87fd31f3e88413f6 parse-options: factor out usage_indent() and usage_padding()
2a409a1d1250c8a9fcac7beaa58ae80881dda2dc parse-options: no --[no-]no-...
311c8ff11cebef1219e110743d9a57cb9831ab06 parse-options: simplify usage_padding()
89024a0ab018bb6e8ad2e4a6500b98b889088c54 maintenance: add get_random_minute()
ec5d9d684c06130b9f4bf46bf9373104f79c6afe maintenance: use random minute in launchctl scheduler
62a239987c11d5fbc276b34cf33b95f68384e494 maintenance: use random minute in Windows scheduler
9b433990573f02d2078d5a2ee4c227cedd6254bd maintenance: use random minute in cron scheduler
f44d7d00e5f71ca5f232bca3793dfafd98329e0d maintenance: swap method locations
daa787010c82b32c3fdc8a2bf2a4ce90fff5d5b0 maintenance: use random minute in systemd scheduler
c97ec0378b97036c62492678931a297a4498d12c maintenance: fix systemd schedule overlaps
69ecfcacfd136810f2343b548174efe9ae3fdead maintenance: update schedule before config
b46d806ea5649599df6ed2deb83dfa69330985cf t9001: fix indentation in test_no_confirm()
fdc9914c28355a09a55725b2cd1798446b76d615 builtin/worktree.c: fix typo in "forgot fetch" msg
9d37b5fbfebd3177e7129782a73f19e3e8884fae Merge branch 'rs/parse-options-negation-help' into next
8d17424818577047e82fb82204a0a95c90f232fd Merge branch 'ds/maintenance-schedule-fuzz' into next
b2a6f7fb71c733f12ad3f9016876da5d2e6a874b Merge branch 'ja/worktree-orphan' into next
00c1cf4fe74f2ddb78eb24cb832b729034603801 Merge branch 'ob/t9001-indent-fix' into next

--===============8897323739860446665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1233c290d3-050294289325.txt

69d1fee33c07e6e60e7a002ba71b79c57bd2aaea Merge branch 'mh/credential-libsecret-attrs' into jch
f7be2e7594b4c89affe49d3d7bd9666b3726ce27 Merge branch 'mh/credential-erase-improvements-more' into jch
2c32bc8ec053909b5285fa31954a0f874672075a Merge branch 'jt/path-filter-fix' into jch
dacabefa52aed82938f388e1cb2700aae4f56689 Merge branch 'rj/branch-in-use-error-message' into jch
41de93a46dd1a0b8b78d030138947457c0557e66 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
c9261d2b75408f86c4b20d8985e2ac39f309ba93 Merge branch 'tb/repack-geometry-cleanup' into jch
7712485eb5f4124f4f5f1df8fd95e5ad0d433c09 Merge branch 'ws/git-push-doc-grammofix' into jch
4b97f3cf2e81b7c85b76fb3378050a017eeac523 Merge branch 'ds/upload-pack-error-sequence-fix' into jch
fd5583f50056507e9d481fd56b6516644e2b10b3 Merge branch 'mp/rebase-label-length-limit' into jch
4b8a850470ff660604b66aa48fed8df471e08331 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
8e66d3aaf2d0dd4266e329bc29e4c6409986487d Merge branch 'tb/commit-graph-verify-fix' into jch
99f0d21f264e9e9f07a7ab609869e94388b9af68 Merge branch 'rs/parse-options-negation-help' into jch
b721a135d0c0262f2d8295f2029e1ced1bb12c98 Merge branch 'ds/maintenance-schedule-fuzz' into jch
338b67fea595864634427ddc6bb4427698024f27 Merge branch 'ja/worktree-orphan' into jch
71c694c2e2159a211d8fe5d730c6879ec53d4542 Merge branch 'ob/t9001-indent-fix' into jch
5c962ccd5509d06a51692dd06cf1d4b5c5471d2d ### match next
a497e36fa4ca9957543e5aeb0425d593f1699a32 Merge branch 'sl/sparse-check-attr' into jch
809276bcf9461f2da0a31dc856ea007959b63057 Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
6186f256f507773621e3e90d2bb14e48c857a83b Merge branch 'pw/rebase-i-after-failure' into jch
068820f5ca6f6ed6f16abde4eb5e070ca0571fa2 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
326eb06dff45646a62573d8da914fe007b5fa141 Merge branch 'jc/rerere-cleanup' into jch
d694ebbeca7426463ebfcfd450e09cf01ed21348 Merge branch 'rj/status-bisect-while-rebase' into jch
c6b8346487aed852611a55a97ed0d3814b10477d Merge branch 'la/trailer-cleanups' into jch
b433558ed2e28ec4a1e89a9ad8e2546d36163dc3 Merge branch 'ds/scalar-updates' into jch
7bc7f7877d919f2fb28058c83b3cdd61543c7ba7 update-index doc: v4 is OK with JGit and libgit2
33c924f893b048d1e2c09151912fb86480114ea6 update-index: add --show-index-version
137ec82973e6741d3b6266ca74b294318437c80f test-tool: retire "index-version"
5f107caed755dae950382fdafc76a33b31528caa diff: move the fallback "--exit-code" code down
c9a3e724cf75b44e47cfca5ae37cd0d7864c2220 diff: mode-only change should be noticed by "--patch -w --exit-code"
e8efd863699c6927953ebff6cb317c5632b7324d diff: teach "--stat -w --exit-code" to notice differences
5626558e639cb34a8e32f52260fa7d7393b1982c t4040: remove test that succeeded for a wrong reason
79583edbcbb208a8ff22ced8e82d47c87a01c773 diff: the -w option breaks --exit-code for --raw and other output modes
74dfb62d4a074fa248a4a538e6983e2055599617 Merge branch 'jc/diff-exit-code-with-w-fixes' into seen
dda90eaa9f06e1eeb5503e41c4b15fee8ff49d49 Merge branch 'js/doc-unit-tests' into seen
9f44aaebfc55bf9935598297cc7da1ad6f46f2dd Merge branch 'cc/git-replay' into seen
f1d1e9adbb51a81b5f7fc46c52bc0e485ae9808a Merge branch 'ak/pretty-decorate-more' into seen
6d70208f3971a0ae3dfa2d53e0d76ba20dfdfad3 Merge branch 'la/trailer-test-and-doc-updates' into seen
1a749c65a1b3ca973aa4ef535cc9be70909346ed Merge branch 'ws/svn-with-new-readline' into seen
b77852c412665ff6b8605d2d04bbed3eddcb3d08 Merge branch 'ob/revert-of-revert-is-reapply' into seen
dd425b604a8e4bac11056f078e80129723c107cf Merge branch 'ob/format-patch-description-file' into seen
0502942893250cf0c741b429da00eed651855772 Merge branch 'jc/update-index-show-index-version' into seen

--===============8897323739860446665==--
