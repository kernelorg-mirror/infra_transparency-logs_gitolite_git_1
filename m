Content-Type: multipart/mixed; boundary="===============2613650200804401748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 May 2024 19:40:45 -0000
Message-Id: <171562924573.10521.13502156024998169576@gitolite.kernel.org>

--===============2613650200804401748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0f3415f1f8478b05e64db11eb8aaa2915e48fef6
    new: 3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f
    log: revlist-0f3415f1f847-3e4a232f6e3b.txt
  - ref: refs/heads/master
    old: 0f3415f1f8478b05e64db11eb8aaa2915e48fef6
    new: 3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f
    log: revlist-0f3415f1f847-3e4a232f6e3b.txt
  - ref: refs/heads/next
    old: 78c648537befcff421d4ad73d5ad976eb9255800
    new: f1d21c14b4125a8869cff4ccb9824fdb91b56a43
    log: revlist-78c648537bef-f1d21c14b412.txt
  - ref: refs/heads/seen
    old: ed516665fa72ca68b28a8a123f1bd8f189889844
    new: 517971477f1550cd98774a7c6457ce719063d34d
    log: revlist-ed516665fa72-517971477f15.txt

--===============2613650200804401748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3415f1f847-3e4a232f6e3b.txt

861dc19ba852cf668b40d0ef601b44c7c03853a1 t/lib-chunk: work around broken "mv" on some vintage of macOS
395c130fd80f22e213d6dd56c2b14fa653d5ffda win32: fix building with NO_UNIX_SOCKETS
51441e6460b505c07b4a8a6deeaa7de4bf6e8e33 stop using HEAD for attributes in bare repository by default
c793f9cb0853b7b173228efa53b32c60e3818598 attr.c: move ATTR_MAX_FILE_SIZE check into read_attr_from_buf()
c7b228e0009f0f3dc99b71156750554978c2a37f gitlab-ci: add smoke test for fuzzers
5ca0c455f1d020156dc352a209fb1a3a6e548e3d ci: fix Python dependency on Ubuntu 24.04
55702c543ea39230847dfc635ea1b604d66d9b83 git-p4: show Perforce error to the user
b664d36165cc6c98d9f211539d4a83ec53611a0a Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into ps/ci-fuzzers-at-gitlab-fix
21373511b99093c3417dff7e4b8275278e3ade8a Merge branch 'ps/ci-python-2-deprecation' into ps/ci-fuzzers-at-gitlab-fix
672cf2c8701de3b0d8ab740768709f0b34b2a7aa gitlab-ci: fix installing dependencies for fuzz smoke tests
157ed03c8306596b40dba008a49c55064521393a ci: update coverity runs_on_pool reference
9d4453e8d6f304fa1addee1ffe547852866191ac ci: drop mention of BREW_INSTALL_PACKAGES variable
11c7001e3d37a64a0eacfc314d9609d37f33b9f4 ci: avoid bare "gcc" for osx-gcc job
7df2405b38ebd91b9b542167829883ddd6c02295 ci: stop installing "gcc-13" for osx-gcc
e18ad8eb26bfbb49e2a3ba76f080f39e043e16b7 SubmittingPatches: welcome the new maintainer of git-gui part
e05b9e9a39929657198685d7bd95ca4f6909b5bc Merge branch 'ma/win32-unix-domain-socket'
328f164496ff1d78ec613bdc34ed64339ce6adb7 Merge branch 'jc/test-workaround-broken-mv'
71bd0c8a616c41d03ef0658c9419c1bac862685d Merge branch 'tb/attr-limits'
dddddea4b52efabbeeefe0aa1fb6362dd6001a53 Merge branch 'ps/ci-python-2-deprecation'
b077cf2679bd9127457b1afe2b05dfcebdae00cd Merge branch 'jc/no-default-attr-tree-in-bare'
6cb0bd7fc3bee82d38d8cf99b9e1bbfa4d35a845 Merge branch 'jk/ci-macos-gcc13-fix'
537f17ec8bfe822037d5d72fa4e66463a7b47980 Merge branch 'jk/ci-test-with-jgit-fix'
235b9fb179ee38f282dd7ef0b22eec4b62fa1bf3 Merge branch 'ps/ci-fuzzers-at-gitlab-fix'
bbffcd45145592350652ef937b12f591fa52808f Merge branch 'fa/p4-error'
39887d8abbc4098f51a28723aff6b422f400f5aa Merge branch 'jc/git-gui-maintainer-update'
3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f The third batch

--===============2613650200804401748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c648537bef-f1d21c14b412.txt

f01301aabe1771473b7c97fec72a566963c5fe34 compat/regex: fix argument order to calloc(3)
e05b9e9a39929657198685d7bd95ca4f6909b5bc Merge branch 'ma/win32-unix-domain-socket'
328f164496ff1d78ec613bdc34ed64339ce6adb7 Merge branch 'jc/test-workaround-broken-mv'
71bd0c8a616c41d03ef0658c9419c1bac862685d Merge branch 'tb/attr-limits'
dddddea4b52efabbeeefe0aa1fb6362dd6001a53 Merge branch 'ps/ci-python-2-deprecation'
b077cf2679bd9127457b1afe2b05dfcebdae00cd Merge branch 'jc/no-default-attr-tree-in-bare'
6cb0bd7fc3bee82d38d8cf99b9e1bbfa4d35a845 Merge branch 'jk/ci-macos-gcc13-fix'
537f17ec8bfe822037d5d72fa4e66463a7b47980 Merge branch 'jk/ci-test-with-jgit-fix'
235b9fb179ee38f282dd7ef0b22eec4b62fa1bf3 Merge branch 'ps/ci-fuzzers-at-gitlab-fix'
bbffcd45145592350652ef937b12f591fa52808f Merge branch 'fa/p4-error'
39887d8abbc4098f51a28723aff6b422f400f5aa Merge branch 'jc/git-gui-maintainer-update'
3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f The third batch
077c4e1dcc91b548e658fc1eea1f0fde461ac709 Merge branch 'jc/compat-regex-calloc-fix' into next
f1d21c14b4125a8869cff4ccb9824fdb91b56a43 Sync with 'master'

--===============2613650200804401748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed516665fa72-517971477f15.txt

f01301aabe1771473b7c97fec72a566963c5fe34 compat/regex: fix argument order to calloc(3)
e05b9e9a39929657198685d7bd95ca4f6909b5bc Merge branch 'ma/win32-unix-domain-socket'
328f164496ff1d78ec613bdc34ed64339ce6adb7 Merge branch 'jc/test-workaround-broken-mv'
71bd0c8a616c41d03ef0658c9419c1bac862685d Merge branch 'tb/attr-limits'
dddddea4b52efabbeeefe0aa1fb6362dd6001a53 Merge branch 'ps/ci-python-2-deprecation'
b077cf2679bd9127457b1afe2b05dfcebdae00cd Merge branch 'jc/no-default-attr-tree-in-bare'
6cb0bd7fc3bee82d38d8cf99b9e1bbfa4d35a845 Merge branch 'jk/ci-macos-gcc13-fix'
537f17ec8bfe822037d5d72fa4e66463a7b47980 Merge branch 'jk/ci-test-with-jgit-fix'
235b9fb179ee38f282dd7ef0b22eec4b62fa1bf3 Merge branch 'ps/ci-fuzzers-at-gitlab-fix'
bbffcd45145592350652ef937b12f591fa52808f Merge branch 'fa/p4-error'
39887d8abbc4098f51a28723aff6b422f400f5aa Merge branch 'jc/git-gui-maintainer-update'
3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f The third batch
cddb9b8d2ffaace7336b17811e7bc22e1e34d32e Merge branch 'jl/git-no-advice' into jch
dd5955ca83237a596df4ddf7226f31da341c529c Merge branch 'js/unit-test-suite-runner' into jch
60270dde5bf2a280235bbf2e945668f77892c91b Merge branch 'ps/config-subcommands' into jch
6a0d568b79801c47e6630e3f37b71c14a263fd7f Merge branch 'jp/tag-trailer' into jch
2c5ccea6fd434a190b6e2e3cfd43d9cd0f33e0b0 Merge branch 'ow/refspec-glossary-update' into jch
085005526e3525481b82d1d060b0a78169350bd8 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
aeaeea90650b87afdc106d00ba22ae01888fb8ba Merge branch 'ps/refs-without-the-repository' into jch
110f80d0afeace159863ef9bf161b2aa03eddfa0 Merge branch 'rs/external-diff-with-exit-code' into jch
c8e908887a5fd849032bb219ac3af84763cdccf7 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
479297af32ad0c75adb313b0a1cd8299bb7b20a2 Merge branch 'vd/doc-merge-tree-x-option' into jch
1838ac75ef3c649f4f551829d4d3385cb1666d68 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
22dd7186f38473f60e3f72505fc1f5f7238e8fbd Merge branch 'kn/ref-transaction-symref' into jch
388dcca6d50551dfdd526a66560604715ac3d003 Merge branch 'tb/precompose-getcwd' into jch
de7964fa3e91a50395c1b7c736f7ac50a2989c7c Merge branch 'jc/compat-regex-calloc-fix' into jch
b9fd2926f2c27cd1e97ae115f8a1026e96ee9789 ### match next
4828882ba74f3460f10c771cc586a59ac92059df Merge branch 'la/hide-trailer-info' into jch
940370c276f852da9c6ed752adad3184a0c82175 Merge branch 'tb/path-filter-fix' into jch
f389622a029aee3b7abb8c4fa7975f085384f607 Merge branch 'pw/rebase-i-error-message' into jch
8dea07b8f84412e7d1519fe4aec64db0afc10fdd Merge branch 'ps/pseudo-ref-terminology' into jch
fcf4f11e329d2cf64937b56a3170ed9c519103f9 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
fa51f70a94a8f723db16a3380f74ba7d12ab6d99 Merge branch 'jc/rev-parse-fatal-doc' into jch
abc03249bce535ebd27f5e55ddd4d0057d90a1dc Merge branch 'ew/khash-to-khashl' into jch
c9e6d44b6ba52bd49af17a2d22ea5da709313283 Merge branch 'ps/reftable-write-options' into jch
21497ca300c0fe2070d862ba7298a02fa4390316 Merge branch 'it/refs-name-conflict' into jch
310d3a72ff2df169caf654955584b316f8a66c2c Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
26f18f3206c2f06d5ff9707a4be7fd2fa814ca40 Merge branch 'jc/patch-flow-updates' into jch
9f3d5734ddb55d303cdf1227bfbf3940496ce9db Merge branch 'ps/builtin-config-cleanup' into jch
ef53ecc7614d7b103910edd7f42d51244bd3bd42 Merge branch 'ds/send-email-per-message-block' into seen
ee7a2b3c46df243c78d4d8399ed53b5286f68b57 Merge branch 'jc/rerere-cleanup' into seen
7ceadb25df7d793a2e89b238b22e635b61fe1b8f Merge branch 'bk/complete-send-email' into seen
212f7af3b6654f966fd15a83a2a71e509fcc2a30 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3c996f691dab684dbbed8241f9061662b100f09f Merge branch 'ie/config-includeif-hostname' into seen
bdd0bffd17983f0491ec269ca578f102bd25f1cd Merge branch 'ds/doc-config-reflow' into seen
0c347b7eb2824ac5b572aa2ebc51aa48b776f544 Merge branch 'jc/doc-manpages-l10n' into seen
4a3501e8cfa426fc27cf383df3b6cec90098db3c Merge branch 'ps/reftable-reusable-iterator' into seen
17bc3a4767f2de77b9eb4a8a7b7da966ffbe7ec0 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jc/undecided-is-not-necessarily-sha1-fix
2c94ecda4762a2eb7ac76a19badc013f15637de6 setup: add an escape hatch for "no more default hash algorithm" change
398227bfac4df4bf845567f2f1097ff562abd14b t1517: test commands that are designed to be run outside repository
a366561f991ccf45fb7b3a5ee8327ed200ab60c7 builtin/patch-id: fix uninitialized hash function
ba0cf026171241ac3a7f06e7acf6e34c30e728ee builtin/hash-object: fix uninitialized hash function
517971477f1550cd98774a7c6457ce719063d34d Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen

--===============2613650200804401748==--
