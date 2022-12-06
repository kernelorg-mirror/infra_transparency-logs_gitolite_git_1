Content-Type: multipart/mixed; boundary="===============6658454084793269464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Dec 2022 03:54:02 -0000
Message-Id: <167029884222.19671.9692212498792981274@gitolite.kernel.org>

--===============6658454084793269464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 805265fcf7a737664a8321aaf4a0587b78435184
    new: 2e71cbbddd64695d43383c25c7a054ac4ff86882
    log: |
         2e71cbbddd64695d43383c25c7a054ac4ff86882 Git 2.39-rc2
         
  - ref: refs/heads/master
    old: 805265fcf7a737664a8321aaf4a0587b78435184
    new: 2e71cbbddd64695d43383c25c7a054ac4ff86882
    log: |
         2e71cbbddd64695d43383c25c7a054ac4ff86882 Git 2.39-rc2
         
  - ref: refs/heads/next
    old: 2f47548cad5d8accfa34b0385fac1776c75c2bfe
    new: 4a64d8e25efd5e2bc70b9be34e04379e2ce12632
    log: |
         2e71cbbddd64695d43383c25c7a054ac4ff86882 Git 2.39-rc2
         4a64d8e25efd5e2bc70b9be34e04379e2ce12632 Sync with 'Git 2.39-rc2'
         
  - ref: refs/heads/seen
    old: 8bfc518d78b183fe04d142598860d062ed4eeb9f
    new: 3b269f158d9b4dfe8a5f42566ab34fd22e2550bd
    log: revlist-8bfc518d78b1-3b269f158d9b.txt
  - ref: refs/tags/v2.39.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 7120baaaaf82fe46a949e2c128db23e9f23c7c96

--===============6658454084793269464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfc518d78b1-3b269f158d9b.txt

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
2e71cbbddd64695d43383c25c7a054ac4ff86882 Git 2.39-rc2
a6589875124ff67feb4416fccdff6211b027e836 Merge branch 'dd/git-bisect-builtin' into jch
6ff8675f525c65c62d06cfe35f4301cc6ad0f678 Merge branch 'kz/merge-tree-merge-base' into jch
c947ccd77fa75d272a93fef7795c92aee40160eb Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
f54f045c82573c68f55820d35bbd0d7abb73d8c5 Merge branch 'ab/various-leak-fixes' into jch
bdb78d58be63e12dfe0d9ef60fa6286a4a2efd50 Merge branch 'yn/git-jump-emacs' into jch
8790bfa0ceff55d26d7adb9f318220e810a16d9b Merge branch 'tl/pack-bitmap-absolute-paths' into jch
f4e4120c1a2bcfef000fa42345b83270e13cf111 Merge branch 'rs/multi-filter-args' into jch
47a8042ccb3c46c4bbbc8561e4d03c93de329c24 Merge branch 'sa/git-var-empty' into jch
39cfe384f25361d9797eafae1b72563a3242e1a6 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
5adcd109a47378dba7e32aa0497530203c986e4a Merge branch 'jk/avoid-redef-system-functions' into jch
20a32465f38e3f2cd9f7a90d1b4639afe26f3537 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
39936c103ce3dbfad69a8736a071ef3cfe101cf6 Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
627eb4ddb9b0c603d308c36d0bf4c3a3c15cd31f Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
a7b6e215dee7397f89d02dd5d3d100880e203024 Merge branch 'rs/diff-parseopts' into jch
6cc4f19413a38dfc8ba9730a2f1d6a1c84018af0 Merge branch 'rr/status-untracked-advice' into jch
8be6b0b51db86a747f3195c48b71e1f23d8c99ec Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
5b9492429b665ee17009313d68ca41dbb8423a4e Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
541005251c365688d917f976d7b4d25f05489fbc Merge branch 'js/t3920-shell-and-or-fix' into jch
4cfeafbdb08058ef6c1e8ae5efc358b3cc9e185f Merge branch 'sx/pthread-error-check-fix' into jch
850b3fcc2083c2921804cff3a8279e8922473d70 Merge branch 'aw/complete-case-insensitive' into jch
4f0b40f18cde911f9fe6b9fef3d6b80b292e8265 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
06d8de6bf723617e866bfa13ddee5ba7651a8d36 ### match next
b9bca9f1d6d93dd782f877095dc8dbfe143fa808 Merge branch 'jh/fsmonitor-darwin-modernize' into jch
a7d95c9afcf2f2b4d0b78f6c4240727e8d5550fe Merge branch 'rj/branch-copy-and-rename' into jch
1cfcdd05cbba1f5aa20290e03f92bde5f9d57e5e Merge branch 'ds/bundle-uri-4' into jch
2396c80be4b1c1b4e07ed737d480fb900fd7fb92 Merge branch 'od/ci-use-checkout-v3-when-applicable' into jch
05748637a2bc440c3e9b43a16cd9948f8d7f3d34 Merge branch 'ja/worktree-orphan' into jch
c10dd3aa3961e934d3d0c7588751069d128f8464 Merge branch 'tl/notes--blankline' into jch
5cce9b5c89fa128304b3fd8db7da9bab54a5d945 Merge branch 'cw/submodule-status-in-parallel' into jch
0e8da0a3e5e67f095e6027341c459e4022e16b40 Merge branch 'js/drop-mingw-test-cmp' into jch
b343eaf48f2a6481d9c59a3cde115123e6fc1e76 Merge branch 'ew/format-patch-mboxrd' into jch
ce96ef7e26cef066e45655b23f42aa29e505d8c3 Merge branch 'tr/am--no-verify' into jch
91db13bcfdf6645c0bf422b28f773187e7854af1 Merge branch 'js/range-diff-mbox' into seen
13350ff4c7bc86e6b0ff2ca9eddf7d55fb12d4f9 Merge branch 'po/pretty-hard-trunc' into seen
d7d25964fb520df806b753703600cf0525c8eae0 Merge branch 'tb/ci-concurrency' into seen
543893ecf5f8c763f32508ec45bcb543aac542dd Merge branch 'mc/switch-advice' into seen
ddaf33740b1d72212e07d39dde6635442b7af9c3 Merge branch 'ed/fsmonitor-inotify' into seen
979a51360daa8cdfa37e23aff82a570476d01e34 Merge branch 'ab/tag-object-type-errors' into seen
6b3deb5c67143a6f0a24a49e2d04dd70c5fc6b4b Merge branch 'ab/config-multi-and-nonbool' into seen
ecfdcc331886856f3f597be326ca9b06b95e5769 Merge branch 'jx/t1301-updates' into seen
fa3eca3e673a4f147b85502cee54dfab2965ddcd Merge branch 'km/send-email-with-v-reroll-count' into seen
70651933e0fd0419c47de605d65bcbe302588bdf Merge branch 'cc/filtered-repack' into seen
30bb38b9a50b384911f2e18041d157031953a2b9 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
13cb7643632f1a7e9d17d5b720ccacbe08e8f765 ### seems to break CI in some ways
4fc1670dac7c5ae542e19a989a9b1662cc285644 Merge branch 'mc/credential-helper-auth-headers' into seen
a33bc8bd5379088face84a580353a0cd53890014 Merge branch 'tl/ls-tree--pattern' into seen
714d21d0bbb51e669d7bf9856f9b05919f27e5fb Merge branch 'so/diff-merges-more' into seen
b532c4c76c21cb274f2cb65071b57d8ea443616a Merge branch 'jt/avoid-lazy-fetch-commits' into seen
3b269f158d9b4dfe8a5f42566ab34fd22e2550bd Merge branch 'ds/packed-refs-v2' into seen

--===============6658454084793269464==--
