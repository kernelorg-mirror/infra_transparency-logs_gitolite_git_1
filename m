Content-Type: multipart/mixed; boundary="===============6401751063011517646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Apr 2023 22:16:56 -0000
Message-Id: <168116501672.5521.3929140405181290111@gitolite.kernel.org>

--===============6401751063011517646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3aa36fcb800a56a3215616ab258d2d6ba27c23b9
    new: fdc07cc6e99bb9a9e956ddb4da6c243d242c62f9
    log: revlist-3aa36fcb800a-fdc07cc6e99b.txt
  - ref: refs/heads/seen
    old: b236e81fea158d3ccc1845e89d7b4e2614f6e772
    new: 2d1cc23f6f644bdbcc2bd21aea330c2704c38561
    log: revlist-b236e81fea15-2d1cc23f6f64.txt

--===============6401751063011517646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa36fcb800a-fdc07cc6e99b.txt

1a65b41b38a669f3d6e54edec38e6b8506ef6ee1 write-tree: integrate with sparse index
42943b950e12f2d3e56688ecef1b0502e162b436 mergetool: new config guiDefault supports auto-toggling gui by DISPLAY
8806120de6c242a7143cfb1701106c5f9f77cf90 doc: asciidoc: remove custom header macro
4c643fb321db00a9c79e2dcd1fd033681333584b branch: improve error log on branch not found by checking remotes refs
78b6369e6761c04d6aff2d115bafd8845e90e530 MyFirstContribution: render literal *
f285f68a132109c234d93490671c00218066ace9 mailmap: change primary address for Emily Shaffer
0cd39c23b1ea3e4011cfd39990371dab8016bf5c Merge branch 'sl/sparse-write-tree' into next
228432526cb13a3220d9765d630dff32ba29c1f4 Merge branch 'tk/mergetool-gui-default-config' into next
05415e1c907ad31f7566ee2dd231e878f61d7369 Merge branch 'la/mfc-markup-fix' into next
f08eab44f2d1ede6e0dd681b6aa8b25bbb9d5b29 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into next
09c987c8222e30785d711abca3607a32d556f050 Merge branch 'cm/branch-delete-error-message-update' into next
fdc07cc6e99bb9a9e956ddb4da6c243d242c62f9 Sync with 'master'

--===============6401751063011517646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b236e81fea15-2d1cc23f6f64.txt

9a09ed322908b1a022a2948802f1ad4588223320 doc: simplify man version
8a7f0b666fc749166421669fba62b1000321bd26 date: remove approxidate_relative()
c870de65024e8ee4ca1637f4765d2d61ecb51152 get-tar-commit-id: use TYPEFLAG_GLOBAL_HEADER instead of magic value
fce46cf78efb4fcbadd077226bd55ace78e7efab diff-index: enable sparse index
461434a013c2289fb59070e1a118d39441828847 rebase: stop reading and writing unnecessary strategy state
fb60b9f37f87241a886e183f0ec6261debb9c1c5 sequencer: use struct strvec to store merge strategy options
4a8bc9860aa09942dd0e6540d53102219a7e920d rebase -m: cleanup --strategy-option handling
4960e5c7bdd399e791353bc6c551f09298746f61 rebase -m: fix serialization of strategy options
05106aa198cd0f8a5643556ac9f8a1dfdbdb5bdd rebase: remove a couple of redundant strategy tests
fd7263742342d79fe9fdfb87448346d1744b8ad9 t2024: fix loose/strict local base branch DWIM test
36973a69655d7269bbae3bf1e763878b90839b37 Merge branch 'ws/sparse-check-rules' into jch
3388f03b94c4fb2deb3bb470e808d78a3476013c Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
cc1353a268e9fb6b24873705d38c16952f984700 Merge branch 'ar/adjust-tests-for-the-index-fallout' into jch
bdfcf2a7879d9d6e4657c98b2127ba024031b7e0 Merge branch 'jx/cap-object-info-uninitialized-fix' into jch
8842e8e2e07d059e9f31e000734174ed4acbf9ed Merge branch 'dw/doc-submittingpatches-grammofix' into jch
2dfce515e04a9b775cfcc52e6dff3b4affa74cd2 Merge branch 'fc/doc-manpage-base-url-fix' into jch
d07bf4b6588b5e61c69fed2e57c808b5deff5f99 Merge branch 'jc/clone-object-format-from-void' into jch
024158adf586daeef8bbcbb081e1c1b440cf005c Merge branch 'jk/use-perl-path-consistently' into jch
d8c6e0f29bea1aeb52a7ec27f916b7b8b4b3cf80 Merge branch 'sl/sparse-write-tree' into jch
810bbf9d8eb90b463a3f8661f019bedd1c2d9791 Merge branch 'tk/mergetool-gui-default-config' into jch
4dcdb2ada0f7c53c501272dd8bde9248f99ff74a Merge branch 'la/mfc-markup-fix' into jch
abe91afceb67cae4f4f1300fbf2df1ca69151b14 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
8476afde772ea047815a7d908a30d45a2586bc62 Merge branch 'cm/branch-delete-error-message-update' into jch
ca33eea66e9e558b5713f857f4bcaca333d639e0 ### match next
07fed0c0402186de9e355b4130119bf8245d34b5 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
9fb778909d41065605f0a1c944c23169ad59d868 Merge branch 'en/header-split-cache-h' into jch
2a751188773443df72884b036ba998b1475197d2 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
9016908e3e1d82cb8342ae87b169a438a225a9ad Merge branch 'ab/imap-send-requires-curl' into jch
b5140931cfe038c8065baaa81046e56265885b5a Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
f8fde1ffc971d48c32d2bce6171a270e7146a064 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
17df1795cd90e514f0f67f0fde61b2c7e4d57e73 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
e8208df47698b36c533cd29fd97ffc09fbb349ef Merge branch 'sl/diff-files-sparse' into jch
c825ea76a95e5e6b6200068b06edd4f1518abadc Merge branch 'mh/credential-oauth-refresh-token' into jch
6d8cc4deaf74dc48f62782d040093300c2ecb6dc Merge branch 'mh/credential-password-expiry-libsecret' into jch
eaba424b3913925329d74c8691cb5a554627d57a Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
90096a2ebf08bc89679f928866aa70fe3ef25c02 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
bd6c972c987cc236050225603e818a6ff006c21d Merge branch 'mh/credential-password-expiry-wincred' into jch
e51ce5632f700f127d74e44f71b576abda3da15e Merge branch 'rn/sparse-describe' into jch
a99c1a923f83f1fbe3dfbf40fbe2f86bbe3a382e Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
0a2e07d7c05e964e42acf1946257fd141bd39e2c Merge branch 'ah/format-patch-thread-doc' into jch
f503ec4eac021196b5ff24319eacf9738c817a04 Merge branch 'ow/ref-filter-omit-empty' into jch
f650696d29284aa314b8a0b1daa7b76e6d480261 Merge branch 'rs/userdiff-multibyte-regex' into jch
c49b8459a584d8d1408f81b865176807489b8a99 Merge branch 'fc/doc-stop-using-manversion' into jch
837cf0cfd386980166e81e0167772bab1a84a1f7 Merge branch 'rs/remove-approxidate-relative' into jch
e23b6da2b44d67286848aad8d5ab0393abc618da Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
7ad297f88d8db4c45db4d85d74e7902df848735e Merge branch 'ar/t2024-checkout-output-fix' into jch
c7d59d8c050ca75de9d6cc4c7de74d421be7cb34 Merge branch 'so/diff-merges-more' into seen
91fc14b0d19edf8159992eddff3a8a1656afbbf1 Merge branch 'cw/submodule-status-in-parallel' into seen
5127b20c7d53bf0a2ab176e088d647703f6d5747 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
43c91f8360499f518a4c7db58f50a532ca377a3a Merge branch 'ed/fsmonitor-inotify' into seen
f0d84242be09510412963660a3c6cdcbabab8e1d Merge branch 'cb/checkout-same-branch-twice' into seen
4450951c7fdb3d68995f6633b6feff63edaae8b8 Merge branch 'mh/use-wincred-from-system' into seen
2d8828eae5cff776de1ba32adf356dad08916555 Merge branch 'ob/revert-of-revert' into seen
6f6d0cdb9db8f138fe447626c8217b78e917253c Merge branch 'ab/tag-object-type-errors' into seen
cf3ca015a98ff5bbfe8430058a3821cd5b72b170 Merge branch 'ja/worktree-orphan' into seen
2d854b1dab52dc8a2a2d79f6f55e29e11cec2596 Merge branch 'rj/sendemail-validate-series-hook' into seen
840aea3f9acc90b4cd5d2a861110752750baf361 Merge branch 'tb/pack-bitmap-index-seek' into seen
2d1cc23f6f644bdbcc2bd21aea330c2704c38561 Merge branch 'rn/sparse-diff-index' into seen

--===============6401751063011517646==--
