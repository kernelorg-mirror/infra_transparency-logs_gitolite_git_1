Content-Type: multipart/mixed; boundary="===============9180860342447394823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Dec 2024 08:37:15 -0000
Message-Id: <173399263580.1879429.3304746069263129107@gitolite.kernel.org>

--===============9180860342447394823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2819ac8e5054b6d16ffc397a09d6e1b4d1c9b5f6
    new: 3ad56b278423ce49ea6b10bdb935fd8bfe29b0cf
    log: revlist-2819ac8e5054-3ad56b278423.txt
  - ref: refs/notes/amlog
    old: 39ba5c1635e05a9a2836d1cdf60936db441501f6
    new: ef5aa70c38b8d46eb8522a0808dd4bdef4e2868c
    log: revlist-39ba5c1635e0-ef5aa70c38b8.txt

--===============9180860342447394823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2819ac8e5054-3ad56b278423.txt

cb656b4222eb3df665701ad4f2172af627f9daf1 Merge branch 'cw/worktree-extension' into ps/ci-meson
5c4667706712b6d58c69afd04617f876ca4d662f Merge branch 'ps/build' into ps/ci-meson
142421351be1d8b8b08bf3834d5bb5aa3e8c48a5 ci/lib: support custom output directories when creating test artifacts
47bfbc0ccb4de7b1f66deebdf9f50e58adaa7680 Makefile: drop -DSUPPRESS_ANNOTATED_LEAKS
10183d270637bed3191937c5001f45d7e70ea57c t/unit-tests: rename clar-based unit tests to have a common prefix
9671b4b870a33e47e77f75113c9661f488d9d158 meson: detect missing tests at configure time
743ae2ef4fbbb3a8e5a018e9c7657b659801c25f Makefile: detect missing Meson tests
0de19e565a868cb36216bd259da8d74e01d05320 t: fix out-of-tree tests for some git-p4 tests
db7fc6772b578eb5a31d33c6ae11185a6741a7b9 t: introduce compatibility options to clar-based tests
cf036608d0a9b40740af6a5c3ece2cf458e0d6a4 ci: wire up Meson builds
2187ce76c57173397ca5262ee6a23d1c3a2fab63 Merge branch 'ps/build' into ps/3.0-remote-deprecation
2d2808824663a57605f0d02eaceefb9d2c021f86 Makefile: wire up build option for deprecated features
d8d1808a1f0ff330a85a43200797d6bd25983a7c ci: merge linux-gcc-default into linux-gcc
07cdeb9e03704b6abe4ba2fefc6adfbefa6f6664 ci: repurpose "linux-gcc" job for deprecations
38393043ab740be10a4826653e4cdd47c4237af3 builtin/pack-redundant: remove subcommand with breaking changes
a7dff164e4e7655889294111977f0e8fc78f5479 remote: announce removal of "branches/" and "remotes/"
e1b52cf71ee740b128c7b08ccd4372dedf7741cc gitlab-ci: update macOS images to Sonoma
33b06fa603958ba936ea7602c9b81d10ffcd08bb ci/lib: remove duplicate trap to end "CI setup" group
d2ca12020ffb7ee7f0ee1154f394a994f045b5a9 ci/lib: do not interpret escape sequences in `group ()` arguments
c6b43f663eb252deb28cfff79e1ccdefed87c971 ci/lib: fix "CI setup" sections with GitLab CI
d46b17fe2d8baa7decb3d6942beeee00edde53c5 Merge branch 'jk/describe-perf' into jch
53d5dd7cc73fab93a265bc78cc57b1821a5abe04 Merge branch 'bf/set-head-symref' into jch
ab18d7577d2e1f4089fa678ae2c2f5a42d46b4a8 Merge branch 'bf/fetch-set-head-config' into jch
93bb4b55cbeb4b5a6cf15bd7f80bfae8f30a956b Merge branch 'jt/bundle-fsck' into jch
f7185e5b37af6b2ed9898221e4578b6871854070 Merge branch 'jc/doc-error-message-guidelines' into jch
ee64e634887052b9abc07b76fb926237113853bc Merge branch 'kh/doc-bundle-typofix' into jch
43beeb076ec55333e02c811eabfe8e99db825a27 Merge branch 'kh/doc-update-ref-grammofix' into jch
5fdfca74178e5f58b0be0b68d2d1a4415d77188c Merge branch 'en/fast-import-verify-path' into jch
293e8eb6f6b8fcdebc2e4372e4b0895dff32d8fc Merge branch 'es/oss-fuzz' into jch
3e749d20111670f7ac1a6817cc1331b7ee0198f9 Merge branch 'cw/worktree-extension' into jch
caae3a7bcb9d0a9992dd9f6caaf59f2640d6e41b Merge branch 'kn/the-repository' into jch
7ad7a5179806d40c2414321baa6a12c6d7f9d054 Merge branch 'kn/midx-wo-the-repository' into jch
7e961822006a066dafabde730b1e7ab3a535e4ee Merge branch 'kk/doc-ancestry-path' into jch
049bb8e6dc3d991caac384c0f10788a269a7895b Merge branch 'jc/forbid-head-as-tagname' into jch
a183a8227f5294b9a843ee71de36a79fe5820707 Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
39d1038a19863cf14ae57efc26aed2cc5c439d8b Merge branch 'rj/strvec-splice-fix' into jch
f593b1e01d652c2612cd6aaad0566fc9fd984982 Merge branch 'ps/commit-with-message-syntax-fix' into jch
323089261704815f6a5c1b4efd0c2ab88e338203 Merge branch 'jt/fix-fattening-promisor-fetch' into jch
e4b27d286b4baf9e9884b89775e5c25f9357dcce Merge branch 'ps/build' into jch
5c35d404bfb6d610df39826d262c8804b662f061 ### match next
f912fa0f37d76cfb1b86d40c8f45e5bd36b576b7 Merge branch 'jc/set-head-symref-fix' into jch
13d8cb6521aa5bc4deb6e69be3949ff022086e1f Merge branch 'ej/cat-file-remote-object-info' into jch
ab1dacee54de22b79e76e57b2ed01ce651e4c55b Merge branch 'as/show-index-uninitialized-hash' into jch
abd2a8ca22e6b8b22db67bd0d840019d89744a44 Merge branch 'ds/path-walk-1' into jch
2a853d6de12a7755d636e85d105c1cad4a3c5c7c Merge branch 'js/range-diff-diff-merges' into jch
7bd833216968514f7a6cb5e76c318086ddad5f30 Merge branch 'js/log-remerge-keep-ancestry' into jch
1dbcac32335823d65c6e15acc48c650a2c7bd8ee Merge branch 'tb/incremental-midx-part-2' into jch
1eec8d849a0abbe7c26ac9743f346f626f46f53d Merge branch 'tb/unsafe-hash-test' into jch
fd238201e977ec971d52d3001f8dff34b8e6c0fc Merge branch 'ds/name-hash-tweaks' into jch
497805309812ae32488708e24876b542490344fc Merge branch 'ps/ci-gitlab-update' into jch
2b6d875e2ef00a8a91a1119d1e1fe9bd88e05f52 Merge branch 'ps/build-sign-compare' into jch
f089f5f06049d73349e2e8b7d0a1077a7ff3b7d7 Merge branch 'kn/reftable-writer-log-write-verify' into jch
28b899371b66ba97d23f2eadc4fe6c99075ca6ff Merge branch 'ds/backfill' into jch
b472f51d3b4de4ae77895e8656bda8029ccadf4e Merge branch 'mh/doc-windows-home-env' into jch
dd1072dfa8bb3ab3e4fc300403b2bb2f3c68e6ed bundle: remove unneeded code
9a53990bbbcadea7033e6decddb0785f8a8907e6 Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
32cd0c6636ba70ecb788317d52d7753999cd9baf Merge branch 'ps/ci-meson' into jch
8dcb2a8570bf766be0292c7557655beaee05a1d9 Merge branch 'ps/3.0-remote-deprecation' into jch
cafc9c36bacf544d570c63836d68b5981b5daf32 Merge branch 'js/libgit-rust' into seen
ceb19f54c506bb07000d7c678684aa1d0793c2f2 Merge branch 'y5/diff-pager' into seen
9065aa28b21734475378ba858871637923198edf Merge branch 'km/config-remote-by-name' into seen
8e575dabe0b0ddb72d0539d261e738ee0974046c Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
517f84ee72d6c4159b8e9b4fd9cab9bb87186660 Merge branch 're/submodule-parse-opt' into seen
3ad56b278423ce49ea6b10bdb935fd8bfe29b0cf Merge branch 'kn/reflog-migration' into seen

--===============9180860342447394823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ba5c1635e0-ef5aa70c38b8.txt

0b4dbf6acd029224310b97cc4e0fcfc8a38ced22 Notes added by 'git notes add'
e5de37b8dff56062bb6d7bc200eb81d1f7f53ece Notes added by 'git notes add'
bf4ef330fdf270c558ffdbc7066a3abe1f828aba Notes added by 'git notes add'
f4259dad3eeaebde0438412ca93104fc360c7e4e Notes added by 'git notes add'
31f97a333cbba9100308089d5668480f0099b496 Notes added by 'git notes add'
16ccaba3eff195fcf05a0dc970401d490bde1a84 Notes added by 'git notes add'
4ae51bf8ce1d3c76ed7c3767caf1b6d3a4e1bba1 Notes added by 'git notes add'
7bbeafbaec4047f370e89753b6cd200fb778923d Notes added by 'git notes add'
2243d40361bf86c2faaba63ac2122ef71760d461 Notes added by 'git notes add'
4e5559bfc65e7bd218d65aa4712cc29b6979848a Notes added by 'git commit --amend'
7c63007d29c882d2f5cfd21a69a281bd581f6082 Notes added by 'git notes add'
434b6937389653cde0edc0a84c1432d1e90d730f Notes added by 'git notes add'
1d7661abc602522bda4223018b8ed834a3aa616a Notes added by 'git notes add'
2f73cf667a361fc52d8da2b572101cd75c477639 Notes added by 'git notes add'
93c48f06069866d0301bf5354a2dcf440ddf0ec1 Notes added by 'git notes add'
9ca685116fcf7110e6fbebc90b284e445abe8490 Notes added by 'git notes add'
7ae9ebdbfacff70c220dcb5e9726bf9d4d9b57b9 Notes added by 'git notes add'
c0bf5ab18ee8aaa60cc87c3067494323111e6a4e Notes added by 'git notes add'
ef5aa70c38b8d46eb8522a0808dd4bdef4e2868c Notes added by 'git notes add'

--===============9180860342447394823==--
