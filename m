Content-Type: multipart/mixed; boundary="===============5345556743484007804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Dec 2022 06:49:05 -0000
Message-Id: <167039574506.22585.12941703758033060860@gitolite.kernel.org>

--===============5345556743484007804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4a64d8e25efd5e2bc70b9be34e04379e2ce12632
    new: f8e139f01ac144eb16f1d180566da88c2b0a4abc
    log: revlist-4a64d8e25efd-f8e139f01ac1.txt
  - ref: refs/heads/seen
    old: 3b269f158d9b4dfe8a5f42566ab34fd22e2550bd
    new: 31ce5f465fee56b2d7f1ab773837f265652c586c
    log: revlist-3b269f158d9b-31ce5f465fee.txt

--===============5345556743484007804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a64d8e25efd-f8e139f01ac1.txt

cfbd173ccb4dbf9cbaae0640b17d96d7b2ee5a19 branch: force-copy a branch to itself via @{-1} is a no-op
df739b60870c5a81a06e280d4aeffa68ee34cc30 fsmonitor: eliminate call to deprecated FSEventStream function
6cf4d908a92296654f891d440fe09d9fd34b2272 ci(main): upgrade actions/checkout to v3
41c80a3d602a4e1c332ae89241db91e424316234 protocol v2: add server-side "bundle-uri" skeleton
b078c44f3ce979e28e6c247fa02e0c54f66c81bb t: create test harness for 'bundle-uri' command
3359d44d2ee47dd580bb715933d0075162ad88e8 clone: request the 'bundle-uri' command when available
0ef961dda05dd5a9cdf7eac0dc72816b9950eaac bundle-uri client: add boolean transfer.bundleURI setting
a7b1769b13dd8f0569d132ce9c1c8ce27f91cc55 transport: rename got_remote_heads
249509f06bab3d0bb6f41aa04034dc729b6f43cd bundle-uri client: add helper for testing server
3a6741d276d850b6cf30cd20a1f7e2b5a8052836 bundle-uri: serve bundle.* keys from config
556525929395026f526e550bb0fdeec7b311c0ac strbuf: introduce strbuf_strip_file_from_path()
f6305ed17eaa2b52dfa598a58cad0ec9eb06a964 bundle-uri: allow relative URLs in bundle lists
7cc47a980acab9f0f800d342fbc918d4610b98a8 bundle-uri: download bundles from an advertised list
cec58f9965c845be74753aac6f49b4f177faa064 clone: unbundle the advertised bundles
335bcafa02be519abffe34de158d29a04bc1400b Merge branch 'jh/fsmonitor-darwin-modernize' into next
730340640b536e919aa511e4aadde594863f41ef Merge branch 'rj/branch-copy-and-rename' into next
2fa7bc17632929af2c6afbed7fc1e16ac1235535 Merge branch 'ds/bundle-uri-4' into next
f8e139f01ac144eb16f1d180566da88c2b0a4abc Merge branch 'od/ci-use-checkout-v3-when-applicable' into next

--===============5345556743484007804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b269f158d9b-31ce5f465fee.txt

b42e01221602583955eef238e96f079e1828f91a Merge branch 'dd/git-bisect-builtin' into jch
aeef48eba7ef7cbf3532b32b21266c7f4c7bc5f1 Merge branch 'kz/merge-tree-merge-base' into jch
a791078ddfc340af295feefcd7c7930f739f20d7 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
af2baae80f19e3171833411fb9f0997630cc2901 Merge branch 'ab/various-leak-fixes' into jch
a27474582958e2026648d3d257be3b9b57dbcfa8 Merge branch 'yn/git-jump-emacs' into jch
a3683b25892b1392b4e3a69fe0d4927f598d2d2d Merge branch 'tl/pack-bitmap-absolute-paths' into jch
a6eff54ce711464cb3274290f4adf7ac89f8747b Merge branch 'rs/multi-filter-args' into jch
7ac2e86db6cc85740e63897a93980c6f7aca3e60 Merge branch 'sa/git-var-empty' into jch
7b6833e4ac68632ac27ce22e24880b0839524c60 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
796fb4b3a403f16df8ca91c1ee89e4167dfd929c Merge branch 'jk/avoid-redef-system-functions' into jch
70026035a3c9968c596fc74003abcda9010683a0 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
1d1baa2acf043713e16d61f7d64a77004acc328a Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
d064d3095c57bc483079d1a3f0df4466aab3e7bc Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
a06371781a02ad2d5980054acf374d3ccdcf1506 Merge branch 'rs/diff-parseopts' into jch
ad6a1e8db5f504982f5ae8d038b8fe3d057b7767 Merge branch 'rr/status-untracked-advice' into jch
18309f68092bc8fc6966cb363e75a73973c4584a Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
f7fe6967156ea63158efc01cc80aaa8cc6055395 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
6aabcf9ee673315709fc1edb98d10d5614c70fc1 Merge branch 'js/t3920-shell-and-or-fix' into jch
6bd458fc8769319246993005c6f877642da9ac38 Merge branch 'sx/pthread-error-check-fix' into jch
2f307bd260d584609a3a040eed7279e0597f18cb Merge branch 'aw/complete-case-insensitive' into jch
8c8c1aa56c02841c361a2dc4f03acfd7a446da65 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
070b8cec7d12fef4a252b98306c46c56e80e5c37 Merge branch 'jh/fsmonitor-darwin-modernize' into jch
cd0ab31380282f752148ee6b6374acd0367b1e1c Merge branch 'rj/branch-copy-and-rename' into jch
7a8b7a56b8c2f7df800f5f33949778452ab4f1c8 Merge branch 'ds/bundle-uri-4' into jch
12f442633aae76d710623f0a464f7eeb3d875be6 Merge branch 'od/ci-use-checkout-v3-when-applicable' into jch
21f1c9efe2d22cc4ea4717432cb12ec37ad23b65 ### match next
0108e69b58190aafe584ecfd2d9c8181c174621a Merge branch 'ja/worktree-orphan' into jch
910c11556a7ef98f9b17a413dc963c3089681ef0 Merge branch 'tl/notes--blankline' into jch
25c46338d86b6d9f7088d133a9df4553fb3abef3 Merge branch 'cw/submodule-status-in-parallel' into jch
43470d118582d0ee71e66aff7b17083c8518e449 Merge branch 'js/drop-mingw-test-cmp' into jch
7a1ee3193c3ffe8a5538b224f3a634fefc7ef056 Merge branch 'ew/format-patch-mboxrd' into jch
ebd13f82fa01cec1fe308f1de30d755d0a01789b Merge branch 'tr/am--no-verify' into jch
95494c6f61e489b92533577fab1160889a1d7d98 t0021: use Windows-friendly `pwd`
86325d36e604e872e189e8dba6d914007918311f t3920: support CR-eating grep
c2bad2ef7c3e7ed7b135c516e30c81960425bbb4 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
d11192255d8ea477925bcdbdcab37cec7cec357d CI: upgrade to macos-12, and pin OSX version
f225b849b1de68f985bfb3ac1f4016a02f282b8b CI: migrate away from deprecated "set-output" syntax
c156bccdb6cd19eef4a5b6816c2a940773bd4342 CI: don't explicitly pick "bash" shell outside of Windows, fix regression
a3c37da3fe3eb9fe3c3efd8faa12f863f7a91cd3 Merge branch 'ab/ci-musl-bash-fix' into jch
3550143337efe358b042f5dd0b61a6d364e75ed5 Merge branch 'ab/ci-retire-set-output' into jch
15a93baf97c148f3489159c13534e542aaa5ee23 Merge branch 'ab/ci-use-macos-12' into jch
3a8801be5d28761a9414798ee319edfafe12363c Merge branch 'js/t0021-windows-pwd' into jch
6c51db6138d3ff12dd1d18e41ba4a67d638da2f5 object-file: don't exit early if skipping loose
83f49ce3ea10116b552da53652e5521fd2c0a5c1 object-file: emit corruption errors when detected
7f302c57464a85b04e9c90adaeee4696fb038ab4 commit: don't lazy-fetch commits
8bdb55c8c7fbe5d12a314be8d087e22ffdbd3365 Merge branch 'js/range-diff-mbox' into seen
d2e3b47d3bbb311147ec3a8d1d705e054a17af05 Merge branch 'po/pretty-hard-trunc' into seen
a79be50d743ed1e659cd91259a1ac5bb1802801a Merge branch 'tb/ci-concurrency' into seen
58b96077277fbc6b134dd47cfc40f61fd8481b73 Merge branch 'mc/switch-advice' into seen
7bd8096f2b7cb6bcebd1208e6566840c38f61b13 Merge branch 'ed/fsmonitor-inotify' into seen
69d7eccc2b1ed7bc766dfb6f68f272eda4d7242b Merge branch 'ab/tag-object-type-errors' into seen
26408f4256da8217be648db12db22c0611577633 Merge branch 'ab/config-multi-and-nonbool' into seen
864dd65581b2c796adfcb3f9007836cb8d1f8b5c Merge branch 'jx/t1301-updates' into seen
96c5ff2e10d070c1a5bf3108c95ca57fd293749e Merge branch 'km/send-email-with-v-reroll-count' into seen
a23abf52fd1cc4a387951ebcbbd94c5b65fb3976 Merge branch 'cc/filtered-repack' into seen
ee71a1f5915978903cda69a0328deb1525add945 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
da71aa2ad0ed8dc7b019341d431d4bdd42fa7510 Merge branch 'jt/avoid-lazy-fetch-commits' into seen
e090ba1ad605a7d6e7b6532e25b87552f213462b ### seems to break CI in some ways
ba565c1b56fcc8f1645f8d15c7e72351f451ad69 Merge branch 'mc/credential-helper-auth-headers' into seen
ba82e5059333348d418cce9c2d2ede46b83efab8 Merge branch 'tl/ls-tree--pattern' into seen
d9db448ff04c796460a37dc12be2ee1ce673b31f Merge branch 'so/diff-merges-more' into seen
31ce5f465fee56b2d7f1ab773837f265652c586c Merge branch 'ds/packed-refs-v2' into seen

--===============5345556743484007804==--
