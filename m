Content-Type: multipart/mixed; boundary="===============5020698325915048547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 23 Oct 2022 21:31:47 -0000
Message-Id: <166656070781.29987.13141007772765257645@gitolite.kernel.org>

--===============5020698325915048547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 430cd91e93dd8b6fae482887c331156a670ffc56
    new: 43a17bfeac755c114e270358ec581112d2a81810
    log: revlist-430cd91e93dd-43a17bfeac75.txt
  - ref: refs/heads/seen
    old: 0173410a66654da94ac635e9959c460c966dd35a
    new: cb1b7f250c78c3c12afaeec91c79ce1f0feb5eb0
    log: revlist-0173410a6665-cb1b7f250c78.txt

--===============5020698325915048547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430cd91e93dd-43a17bfeac75.txt

12fc4ad89e23af642a8614371ff80bc67cb3315d diff.c: use utf8_strwidth() to count display width
a3c6782bf0faa95d36b909e5439d3910214860c9 patch-id: fix stable patch id for binary / header-only
5c346de676ef4742696a7f4d42dd909e5c1ad758 patch-id: use stable patch-id for rebases
ef4ed401b63a364a7f2a1d33b18159b94e50af72 builtin: patch-id: fix patch-id with binary diffs
839b4b0ef126a5bdac6d4b5efa6fa41739cf1ac5 patch-id: fix patch-id for mode changes
e705c65bc745e9990d53382e083ede44f1a1101b builtin: patch-id: add --verbatim as a command mode
ec35a3382f397b0020f39365a75522ff41a09cfe builtin: patch-id: remove unused diff-tree prefix
ce8529b2bbabcb5240bdcc73bccaafa1116c5d7a diff: leave NEEDWORK notes in show_stats() function
20da61f25f8f61a2b581b60f8820ad6116f88e6f Git.pm: trust rev-parse to find bare repositories
011a23710fb98e88045dbf0f383ce4348553f872 Merge branch 'mm/git-pm-try-catch-syntax-fix' into next
24bae97dde58c4d2c62df84369e40ebc174f2120 Merge branch 'jz/patch-id' into next
43a17bfeac755c114e270358ec581112d2a81810 Merge branch 'tb/diffstat-with-utf8-strwidth' into next

--===============5020698325915048547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0173410a6665-cb1b7f250c78.txt

9b3fadfd067cc2c9ae7d6cc1a8bfdbdd5a253cd5 t7700: annotate cruft-pack failure with ok=sigpipe
e4ef06638387c418511a9ded0b0980ba317bdb4e Merge branch 'rs/diff-caret-bang-with-parents' into jch
b590aed7af16e7212e917b1b4e8f7bcd3402cea3 Merge branch 'gc/bare-repo-discovery' into jch
dbb7bfa8a3009e4773c86521a55c06945d1cb0d3 Merge branch 'tb/midx-bitmap-selection-fix' into jch
5c99a8a3a8a181a7a3115052efc0a3c0e8720926 Merge branch 'jk/unused-anno-more' into jch
5e0bbf8d8788c0edb0b207bdf2774ddaec6365cc Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
facd15ec848ccd2660684e5e8eb0ad8dae9315ee Merge branch 'ab/run-hook-api-cleanup' into jch
34d177ccf3cc116f3aa3db5746c6e263578d4027 Merge branch 'nw/t1002-cleanup' into jch
2258f601eff2fe80f3c38b96c88e75125ca5db67 Merge branch 'jc/ci-osx-with-sha1dc' into jch
e553fa1291636df1b514a79a7f3373d4772a9c80 Merge branch 'jc/more-sanitizer-at-ci' into jch
662588f1440a55b79141cf1c1a51952c92266c97 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
1117f7cc1b80d1a8ee0252fb8a336ae3b45ce895 Merge branch 'tb/remove-unused-pack-bitmap' into jch
e2cb4e8f9ecd6e7e2be723db461a9b4726d5fb08 Merge branch 'js/cmake-updates' into jch
8fcc0eb7d31a4f206588248b53de912d7133cfbe Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
63cea52b7bc3e549377d24eb8b3e92dcb23d2325 Merge branch 'jz/patch-id' into jch
0439d7e16e6555823ae0315b23865f3fd62c47eb Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
fe4b058cf9f1e410053e6de6b6c8b71e0dae879d ### match next
8bbe0031c68edd8926da7fbea273e73d978cebbd Merge branch 'sg/stable-docdep' into jch
87907cefa29266b607c1436663016003153b2a5c Merge branch 'jk/repack-tempfile-cleanup' into jch
45a07f9f9140d704bc6ec9192648809d69ad752a Merge branch 'sd/doc-smtp-encryption' into jch
f2c7d35e7858bf7e3ec9786e23a115ab33b36911 Merge branch 'ag/merge-strategies-in-c' into jch
387e52599ca29b55964f0ee45d135e8aa145b5f9 Merge branch 'en/sparse-checkout-design' into jch
3a33d3e99e9ca2818b8dc91f30a57ccb8f83a32d Merge branch 'ds/bundle-uri-3' into jch
7c37baaea53bc0c0dda7b0e2d5c975db0ab128c5 Merge branch 'jr/embargoed-releases-doc' into jch
2709719a84d22f36cc0207183470d8ba06da354a Merge branch 'ab/coccicheck-incremental' into jch
de75ec90d3399c52c3ea4bcdcc66129c60827382 Merge branch 'pw/rebase-keep-base-fixes' into jch
606fda95b36575fa3575bfa893fc30b3d6b393f5 Merge branch 'pw/rebase-reflog-fixes' into jch
0c2f7ac3832815169550516c09cf64ee77a78092 Merge branch 'tb/shortlog-group' into jch
81f3c98d86a15380dedfcaf2b42bade49f75ef05 Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
cdc3db33ced095ab49c047040da19485bfad2afe submodule: use strvec_pushf() for --super-prefix
65a09644d2f93f276a6bf38cecca1b8c91871866 Merge branch 'rs/absorb-git-dir-simplify' into jch
8e7226faea442218b4942ed9a46db85d3733283a Merge branch 'en/merge-tree-sequence' into jch
212e9422f18cddd55d03a23544e6a9a457f63c00 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into jch
ea4c4de988fdfb6d5115f9ca4846da782707c40c Merge branch 'sa/cat-file-mailmap' into jch
fc353e91d5e8dc6edcf6484daed4a8fa18687141 Merge branch 'po/glossary-around-traversal' into seen
b400ba9041fc9f1a009a2d5fe3e635ea8a7806c2 Merge branch 'pw/config-int-parse-fixes' into seen
d546ec846c71b6e4de9e5537c3644ec3e9e96471 Merge branch 'pw/test-todo' into seen
5a8ab42a6db6e086dee83db588946c116549c3dc Merge branch 'js/bisect-in-c' into seen
8db168586abc3cd6f503e07c8502d7c5cc3cbafa Merge branch 'jh/trace2-timers-and-counters' into seen
21d3e0e4f63fe0db20ad0640191443b233e017b4 Merge branch 'gc/submodule-clone-update-with-branches' into seen
c41594704564e6e7ec157d60aa52f549e6b84fd3 ### stalled
a5045acc82604de12cbf3e818f0c98f35942b31b Merge branch 'es/mark-gc-cruft-as-experimental' into seen
d4ac6f39028fc2875965d9092e56f0f28d563726 Merge branch 'es/doc-creation-factor-fix' into seen
cb1b7f250c78c3c12afaeec91c79ce1f0feb5eb0 Merge branch 'mc/credential-helper-auth-headers' into seen

--===============5020698325915048547==--
