Content-Type: multipart/mixed; boundary="===============4010063940219359074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Jan 2021 00:55:58 -0000
Message-Id: <160998095846.32758.9249931235236803611@gitolite.kernel.org>

--===============4010063940219359074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6e6d5adfd837728b8351fba771a33e3cb5541aff
    new: 58089d04efc77a53c5eff5422b4a89a729a39858
    log: revlist-6e6d5adfd837-58089d04efc7.txt

--===============4010063940219359074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6d5adfd837-58089d04efc7.txt

cc2d43be2bc93f7016ee97b8d78a79d771e017e4 p7519: allow running without watchman prereq
d4a497664875c84c4ab8318625bb8881508ac18a builtin/gc: don't peek into `struct lock_file`
a52cdce936fe473429bd4354079f03c3fb0234e9 commit-graph: don't peek into `struct lock_file`
acd7160201ae908d3e0fccee19685ab19b1be720 midx: don't peek into `struct lock_file`
7f0dc7998be01371c99517dc616421239405476c refs/files-backend: don't peek into `struct lock_file`
6a8c89d053059b97adb846fce1d22f6d7704c56a read-cache: try not to peek into `struct {lock_,temp}file`
06ce79152be8dab44b63faf4486d5c5c171434af mktag: add a --[no-]strict option
4ca7994b2a037e98fd3205bb915904f245c9461e parse-options: format argh like error messages
e73fe3dd028ad830bb44b3ad7de15901834e557f builtin/*: update usage format
ffdd02a55d994da202acd2c792cc1218bbfa8197 branch: change "--local" to "--list" in comment
08bf6a8bc351a720f07e1afecb46b1bfae64c7ab branch tests: add to --sort tests
14d343dd30ef4a40f30c1b051f8efbc58c931da9 ref-filter: add a "detached_head_first" sorting option
83fa1c6ae5a0855523ee62e7344d60863a9a64fc branch: use the "detached_head_first" sorting option
1639b6ab026131972db583ee77467c6c8df2c3c1 branch: show "HEAD detached" first under reverse sort
2332b28f8ac480ea527e919d6f30f7467f7b925d refs: factor out set_read_ref_cutoffs()
670781597228dcc5c14a7324363d9f5cd6dc0173 refs: allow @{n} to work with n-sized reflog
ea8bbf2a4eb6632115e2caefc59e28715f8d5e22 t4129: don't fail if setgid is set in the test directory
552e600cf2e7997726374723175862e6503d6fc6 for-each-repo: do nothing on empty config
86345c7848e15faa42ea3289faa057940a53c316 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
20829f1d6c6e27218f7fc17a11f1a82775172d11 Merge branch 'ma/more-opaque-lock-file' into jch
0358bfc30defdd72dbefd69c1a72a0b089e05955 Merge branch 'ab/mktag' into jch
1edd19899121d88be06d6f875ddcebe401bc8619 Merge branch 'zh/arg-help-format' into jch
c7bbd2126980cb0ef0c0a879be1fe693d354ae78 Merge branch 'dl/reflog-with-single-entry' into jch
c20da2377d3bf9e0191aa19f7e2daa864d0c0801 Merge branch 'ds/for-each-repo-noopfix' into seen
fd9372d7ca6e357a4a063c8da891d18a9cd6ab89 Merge branch 'mt/t4129-with-setgid-dir' into seen
1ccb84fccc0693b3d772495e6ecd1a407f222781 Merge branch 'ab/branch-sort' into seen
20ded2d136ce07a6b208d4d79ede89399078e837 Merge branch 'ds/cache-tree-basics' into seen
3832db2d89ec3a4c250d2be4cda71edb40331a8a Merge branch 'fc/completion-aliases-support' into seen
3c23f68b73c496980f314d88cb756c3d0e7fa757 Merge branch 'mr/bisect-in-c-4' into seen
54bc2121105e02d12e1da7165d6eeb76bc6af1a9 Merge branch 'sm/curl-retry' into seen
523f89a079641df6aafb80207e45a6b8c0fc067e Merge branch 'sv/t7001-modernize' into seen
8bdd710c33d468cfe6590056ffb2a198f93e1c4d Merge branch 'ar/fetch-transfer-ipversion' into seen
e20436740a24304aa0b953f3d133354a670a3345 Merge branch 'mt/grep-sparse-checkout' into seen
4a4baa8d99ae728ebc263898486ba2e2d941dfa4 Merge branch 'mt/rm-sparse-checkout' into seen
cfa8cade85bd5ebba964e2139d9d540fdb307287 Merge branch 'mk/use-size-t-in-zlib' into seen
a6c6635dcd1bc90326bc4964ef878e9ed0f59788 Merge branch 'jc/war-on-dashed-git' into seen
c5e58c3c5c3cb36e1015f57b98860a7ea6b59980 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
d5bbba71ebbdc90443500d4a7c57a0b8fbe72af9 Merge branch 'ak/corrected-commit-date' into seen
aeda7e535cb7ec3aefa66d1e58abd7417c6c329c Merge branch 'mt/parallel-checkout-part-1' into seen
2072dcbad54d8def242e3d07e00b1cc4351e8e2e Merge branch 'en/stash-apply-sparse-checkout' into seen
30f6f3179ef647de072fb4a2df307eab8c3da88a Merge branch 'js/default-branch-name-tests-final-stretch' into seen
4d3af1c73f930117d3059ae1f3e3e61fa52c45b0 Merge branch 'ag/merge-strategies-in-c' into seen
46ba49e2bff7606481ce56eac68aa89b1192dac6 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
72da340d33a68baa447c9dd9ca0d6337de629735 Merge branch 'jc/config-pretend-gitdir' into seen
c120b8068978f9db8a8bef5a0a56c71fd7d8fddc Merge branch 'jc/deprecate-pack-redundant' into seen
3f965b5bfe84a5523ee8382e9233c18b49103d13 Merge branch 'hn/reftable' into seen
064c7d9e8b9d2c90095456aaa66e879cd8b87356 Merge branch 'jt/clone-unborn-head' into seen
fd5a40e88492dda6fbb1d32c2d4470da9fd5bdc2 Merge branch 'fc/mergetool-automerge' into seen
d25222005bdc71f0cb40c9bc1b830d2947311600 Merge branch 'dl/p4-encode-after-kw-expansion' into seen
b8c99be3923863b0f3b8c86052b238015fac9070 Merge branch 'en/ort-conflict-handling' into seen
643f8121fd111cd5108cd9e148609f6c57fcc245 Merge branch 'pb/mergetool-tool-help-fix' into seen
564c5db3b233db503167c1f7a9cf5a59ec030eb9 Merge branch 'fc/bash-completion-post-2.29' into seen
58089d04efc77a53c5eff5422b4a89a729a39858 Merge branch 'es/config-hooks' into seen

--===============4010063940219359074==--
