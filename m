Content-Type: multipart/mixed; boundary="===============4660813445405487436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Oct 2024 20:58:55 -0000
Message-Id: <172868033548.2714887.8782367594992729473@gitolite.kernel.org>

--===============4660813445405487436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0c40f5c971f3310010a64ee1c93f32448bf6ba73
    new: 07ac214952ed4a8d73389044a5d428bf90feeb11
    log: revlist-0c40f5c971f3-07ac214952ed.txt
  - ref: refs/heads/seen
    old: 89afaf27d39f31bc2f63d509c86d135130707ce2
    new: 8fd1edea6726694b1e90ef38da2a252c59edf123
    log: revlist-89afaf27d39f-8fd1edea6726.txt
  - ref: refs/notes/amlog
    old: a0fc6a32a6165e89e221845260594f39fcd09c2f
    new: 8d59a398cb559ce3d6b8516d47e09a419c0ba94a
    log: revlist-a0fc6a32a616-8d59a398cb55.txt

--===============4660813445405487436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c40f5c971f3-07ac214952ed.txt

c4b8fb6ef2114a4df4dc7a0a07233e91a272a29e doc: merge-tree: improve example script
e4d03b79386e3bd0dba1c8096f8602490bda99d6 load_branch_decorations: fix memory leak with non-static filters
68c9fcb027b4bd2e5d10618829937ee50503c281 rebase-update-refs: extract load_branch_decorations
436892123dd9d442fe4f534bba6f7ead635db06c rebase-merges: try and use branch names as labels
432f666aa6d9f69d578d44f8c6d6bdb865152ad5 loose: don't rely on repository global state
77af53f56f100b49fdcf294f687b36064d16feca t7300-clean.sh: use test_path_* helper functions for error logging
8ead1bba3ed54355524c8d8875fb3a16c05bd39a doc: clarify <src> in refspec syntax
c95547a394a35dc26afa686454086d2db6e51ea4 builtin/gc: fix crash when running `git maintenance start`
6dab49b9fbbb63a5f58a3cc6e2295f01b1f628f0 bundle-uri: plug leak in unbundle_from_file()
f1ed39987b0cb0e4c9f0c9a566cae7690f13a661 Documentation/gitprotocol-v2.txt: fix a slight inconsistency in format
b8139c8f4e761bd24f4ffc3170203e82c75165e2 checkout: refer to other-worktree branch, not ref
b22c213d6c96eb442dca0908764ce19af2b6dd09 Merge branch 'kh/merge-tree-doc' into next
e3a8d7f6c4fbe908f5faafacc83f29edb964a847 Merge branch 'aa/t7300-modernize' into next
99252fb6cce3104963e021f77e552674a744fc57 Merge branch 'kn/loose-object-layer-wo-global-hash' into next
a5785fd206f1524d8cad6b565fd2afbd5ca026e7 Merge branch 'ng/rebase-merges-branch-name-as-label' into next
912ed5fae8dea3b9dfabbdabd4e4095c9f2aa211 Merge branch 'jc/doc-refspec-syntax' into next
c54df418159ef1813e2fde2969214d04fa40377f Merge branch 'ps/maintenance-start-crash-fix' into next
ed66b60f529c29c0fb50cfb4e54134b1817ee85b Merge branch 'kh/checkout-ignore-other-docfix' into next
37932adca4ab484a60cf0f2f594f8130fdc45574 Merge branch 'xx/protocol-v2-doc-markup-fix' into next
07ac214952ed4a8d73389044a5d428bf90feeb11 Merge branch 'tc/bundle-uri-leakfix' into next

--===============4660813445405487436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89afaf27d39f-8fd1edea6726.txt

f445a2a94c7f59215efd2e9927cb76e6e271e412 t6050: do not lose exit status of Git to pipes
e05714ec6c60c702184d91e81fe988d07508c44b fuzz: port fuzz-credential-from-url-gently from OSS-Fuzz
2c65f0daff0c458fa3474db1bef2c8a7b242dd91 fuzz: port fuzz-parse-attr-line from OSS-Fuzz
3adc7ff7bf78c94e0aead6a536662881ea2d5741 fuzz: port fuzz-url-decode-mem from OSS-Fuzz
5db948d4136b2aa84b33815c939447ff0eabd76a git: pass in repo to builtin based on setup_git_directory_gently
ebe8f4b6ecac3efe5d059163518f0594ad0317d0 annotate: remove usage of the_repository global
528d3e4d53dd24b9efad3213736f1d6212c80454 archive: remove the_repository global variable
cae41f7bce82f239c4ec31cc41d77ff128eda19b git-curl-compat: remove check for curl 7.21.5
ee682db4f51db69433233ddecbe1d1b557e90f4f git-curl-compat: remove check for curl 7.25.0
936954803176446fe5ea6eb78b2ae90dea7bb8da git-curl-compat: remove check for curl 7.34.0
bc990b5dedb6214dc21cc50a8338c6d604188a07 git-curl-compat: remove check for curl 7.39.0
e5e37eb5cb17a4806d62665ab8becad734fea28a git-curl-compat: remove check for curl 7.43.0
b6510704f7995f3d319aee8e701595f67779ab85 git-curl-compat: remove check for curl 7.44.0
7360b5ca9da2eb46626d5a951093cba1815f7d13 git-curl-compat: remove check for curl 7.52.0
74ddf8439faacea51061b2a40f27933b23ac264e git-curl-compat: remove check for curl 7.53.0
5dea1b1ea60ccd35d1e80a62fa407dd274c423e9 git-curl-compat: remove check for curl 7.56.0
098afe45220ec5a76b7075569c2afa7a2bf0db01 INSTALL: document requirement for libcurl 7.61.0
95961e3ef720a6ad102bcac2a300fa78b46f26d2 Require Perl 5.26.0
0f422215361571bcd6039f43bf324e02c6e58e8b INSTALL: require Perl 5.26.0
0c85e551151f68b17753ab0d2d67f8555f0f4a4c gitweb: make use of s///r
ea3422662d21c33c349cc71e9cdbfe235e8f6905 Makefile: fix dependency for $(UNIT_TEST_DIR)/clar/clar.o
d2f6df3aea1a3f82f49cd13ee77088cfe51de84b Merge branch 'jh/config-unset-doc-fix' into jch
77109236df1156f4cf12db5f19700045a809a6f8 Merge branch 'js/doc-platform-support-link-fix' into jch
6bf9f9137580a68771a0d84ebc0cf9b3148acdd0 Merge branch 'xx/remote-server-option-config' into jch
b600dbc6fad3f6779ca55d2d3d30a4503d00abdb Merge branch 'jk/fsmonitor-event-listener-race-fix' into jch
ebde4e043422944b20d03c9d8aa100947f9656ea ###
bd7f556964f49a633acf38149eb43eb40846f769 Merge branch 'kh/merge-tree-doc' into jch
44c4bdba89ffe107f6c85bad68860fb7a1cacf60 Merge branch 'aa/t7300-modernize' into jch
7f52f77e75081c97e4c52054cb45f34c99052c55 Merge branch 'kn/loose-object-layer-wo-global-hash' into jch
5e7a0353385f4043d5f6a6cd6a0870c274077f90 Merge branch 'ng/rebase-merges-branch-name-as-label' into jch
3915a4045c075d7ec4a80eb4655ceb997467dd86 Merge branch 'jc/doc-refspec-syntax' into jch
3ca4d534113b30b8aa366259d1b8a360d8ebb05a Merge branch 'ps/maintenance-start-crash-fix' into jch
9807f5e6a4bf631bc674e6fbd9fac2935a0636e6 Merge branch 'kh/checkout-ignore-other-docfix' into jch
c7a15b5c99b3487d2764ef5bd31f8c0182b96c18 Merge branch 'xx/protocol-v2-doc-markup-fix' into jch
926c09e574e12ba11f76515652c36cf703b48e0d Merge branch 'tc/bundle-uri-leakfix' into jch
7acc84e80ed5ce16eedb4a408ca4bdbed117a266 ### match next
ac50bc8ee989bec65d276daa231dddcaa1a8bf7f Merge branch 'cc/promisor-remote-capability' into jch
c5d499a7f44ecd23200bc422104502da1d926f7c Merge branch 'jc/too-many-arguments' into jch
13ac17ee613296ac95aca1f1c16dbb13cb5ceb98 Merge branch 'ew/cat-file-optim' into jch
03caa33c774ba637fe9cff08931cf826131cb9cd Merge branch 'jc/breaking-changes-early-adopter-option' into jch
e978ccec87b80cf944e2cedcb47d15c478a22d99 Merge branch 'es/worktree-repair-copied' into jch
712f36af9209ad378b1c7ca63bab435b4140e1f4 Merge branch 'pb/clar-build-fix' into jch
4b002f86aad6bb93d80d19443170dac1602a6041 Merge branch 'co/t6050-pipefix' into jch
c349d40f0ee25e137745689a5d059f1b2ed88006 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
770aabf8ea107491611b51fca3f3f8de297bdb50 Merge branch 'sj/ref-contents-check' into seen
fbe5be05b2124ba788a0d8bc5702d1472140acf5 Merge branch 'jc/strbuf-commented-something' into seen
eecc955aa2cbbfdc4b92a1ae2436c663c56bd122 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
92ee59803bed889fa44793d344ac21dd6e773095 Merge branch 'ej/cat-file-remote-object-info' into seen
fc08fe2a0648f251e962c14a45cc36959b42a92a Merge branch 'tb/incremental-midx-part-2' into seen
4e27b1bf5bf5fcaca3efc77a900ce6a74599b38b Merge branch 'jc/a-commands-without-the-repo' into seen
4dae47e02757333b7d6a6508e36ccb5463b6ad92 Merge branch 'ua/t3404-cleanup' into seen
94458947440755df3f0edcf454a46212008c0771 Merge branch 'ps/cache-tree-w-broken-index-entry' into seen
e1d4c442191315e31ae3c66f1cf43dc585a8fb70 Merge branch 'cw/worktree-relative' into seen
7d1078a2bb51346ac74adacbfd754ce8a2ff05bd Merge branch 'ds/path-walk' into seen
7555a6d72e62a4cff9ce4cdcfbc5e7e65fd65132 Merge branch 'ps/ci-gitlab-windows' into seen
a769f7104c1e111042f94dba869369fc1baafaf4 Merge branch 'db/submodule-fetch-with-remote-name-fix' into seen
fdb1b1a75d733d5fc0729af14b0abc82d2f23e0a Merge branch 'bf/set-head-symref' into seen
fc3dd0e53dc4b971d304b575c81b34b7d6bf9967 Merge branch 'js/libgit-rust' into seen
fc7b0f3372792d605fdab5443e8727d616aeb6fa Merge branch 'ps/build' into seen
3e2123ec85b6aba9000747c673ee4ba547a10252 Merge branch 'ak/typofixes' into seen
8fd1edea6726694b1e90ef38da2a252c59edf123 Merge branch 'es/oss-fuzz' into seen

--===============4660813445405487436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fc6a32a616-8d59a398cb55.txt

2ccd0954219476c005d6bc6719693b8c927f2502 Notes added by 'git notes add'
a13b9450d5ab099dc9c7de2582a6e0bacaed6493 Notes added by 'git commit --amend'
528173a7fb59029342bc46e1bd4f062af11375e4 Notes added by 'git notes add'
92f6b0ee39e88d05dce37a5c5ad4603f7de1390d Notes added by 'git notes add'
00a8a2af2a99aa1d7d1ec14e301ebd6ce8e0be00 Notes added by 'git notes add'
81b23e9790d4a1a2f0856795c2f5f5017ae96c23 Notes added by 'git notes add'
653f0f3ccd8f1d9d1b31aa16c8248b0b9df9fdec Notes added by 'git notes add'
49ba5c749690ef976daf55321e71cb761b9539aa Notes added by 'git notes add'
453d64981ef361c34a0e6f6c3be2dab8fba5418a Notes added by 'git notes add'
c779b3b9ef64c0e043ea189b5fd7242b770857a0 Notes added by 'git notes add'
926e8931548309c2ff584caad62e0f0bb278deb1 Notes added by 'git notes add'
45dfec59bfb1864bbd04cc9ba72fcbce15d46882 Notes added by 'git notes add'
f7f0089dc140c4cd85cc456c35a8e788b4883892 Notes added by 'git notes add'
9dcb6d55af4028fb1d68f76c9b71b0b8ffe43463 Notes added by 'git notes add'
9adf4704c8a962c75dd344907c9e04c815792a96 Notes added by 'git notes add'
135e371b7acaba1b7123dd829e5fc66c6200979f Notes added by 'git notes add'
11ed5277526546726f36660bfb8d610813fd9d27 Notes added by 'git notes add'
2f07c7637a5a99d0615e472b07817a8eb2d95ab6 Notes added by 'git notes add'
91ba85c27ebfbbfe2cadfc822cef241e42868ff7 Notes added by 'git notes add'
54de58cb0a68cf739200837ab3a2961556fd2a53 Notes added by 'git notes add'
d5dca6989cd9f6706a954838df38d6049f391725 Notes added by 'git notes add'
3aeb24f8a2692a88c0952a44c1f021d16a3e66a8 Notes added by 'git notes add'
4b2f9758bdc6a6c7ae7bb9c519e7718a7a6e5977 Notes added by 'git notes add'
2186c8a429bb2cd6950468ed177376f1ad9c1c16 Notes added by 'git notes add'
c8c9d9843cf3a4227921e08f39048e6a1f35cc05 Notes added by 'git notes add'
c5e70719f03bf0e874a49e83ad7cbb8981a0c450 Notes added by 'git notes add'
afbd03552c4453f8fd1c0f33b5e27d432c339374 Notes added by 'git notes add'
520fb8d5350907bbed96b07c86ee1dc1348486d3 Notes added by 'git notes add'
7107f086203cd1c332df166a03b235390ca2793d Notes added by 'git notes add'
1e66a4ab6d6c76e39c758fd761640330f8c13177 Notes added by 'git notes add'
0718eeda1128a922a457173316c9f64839dc0bcb Notes added by 'git notes add'
8552b2fb55960ea181ee4138a71a3410634985fb Notes added by 'git notes add'
a91f27e31704b2d305100584538f478e60e92204 Notes added by 'git commit --amend'
039711b4f8487ae349582e400577031218a978b4 Notes added by 'git commit --amend'
910d5d5f9384537fd9710b8e9cfbd5a1ad07bce2 Notes added by 'git commit --amend'
73252ab04bca22ed8a97872bf7c57b75f860d1f7 Notes added by 'git commit --amend'
69e1869ee3043d2dd34eb90db17efd4ad21ad480 Notes added by 'git notes add'
9138c768f45df954640e8a56b43279875ec3d1e5 Notes added by 'git notes add'
2463e2478bc053f749c85ce52c98c4f687be6d9e Notes added by 'git notes add'
747d51464cc1e0d1aaf25aa304b416390d16dcae Notes added by 'git notes add'
8d59a398cb559ce3d6b8516d47e09a419c0ba94a Notes added by 'git notes add'

--===============4660813445405487436==--
