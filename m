Content-Type: multipart/mixed; boundary="===============2489478882953359679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Sep 2021 23:18:36 -0000
Message-Id: <163183431608.10851.9070326257502626411@gitolite.kernel.org>

--===============2489478882953359679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5248496cdf83440ff9b1498deed7d10c809afc49
    new: a071d652e7432abb8070001bf5186ad71c9b1f3a
    log: revlist-5248496cdf83-a071d652e743.txt

--===============2489478882953359679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5248496cdf83-a071d652e743.txt

307475511e6c9527024a1be05f70e72b700b7a5b tests: add a test mode for SANITIZE=leak, run it in CI
637799bf0ab72a509e1f2b29ee6ab3367eefbff9 tree-diff: fix leak when not HAVE_ALLOCA_H
66c0c44df617446763845a71a8fe0fab4cb848a9 t0000: avoid masking git exit value through pipes
24a121c53aaeeebb944d2c8c908348f5faecc92e Merge branch 'cb/plug-leaks-in-alloca-emu-users' into jch
6230d5a5204db522e23f107bcb60cad6a284ad7a Merge branch 'kz/revindex-comment-fix' into jch
0a483f796ddea503a23f5c89ffac451275e667aa Merge branch 'ns/batched-fsync' into seen
1a37c662d6cdbc7a311ede05a6b6c190ebca5d8f Merge branch 'js/scalar' into seen
24ff5990e31d8db1b36e2294c1f9ef85fe6a7091 Merge branch 'jx/ci-l10n' into seen
bb1935a22d0a831b3ee923a2c638a0ab1e2b0711 Merge branch 'hn/reftable' into seen
eb58e8c2510ee941ef3c5a4673a6123f1338fbed Merge branch 'ms/customizable-ident-expansion' into seen
b8b3b652899f04bb105d5c6d748916a46746b384 Merge branch 'ab/pack-objects-stdin' into seen
ef1c5180bbb1a8bae6a351fcffe49f2f39618499 Merge branch 'en/zdiff3' into seen
366ab7c0e80d60482afa2312f5898ca95bf917e8 Merge branch 'es/superproject-aware-submodules' into seen
8dba78c6be6e3b9db1c2f00d0bd7d1d3d970715e Merge branch 'ab/fsck-unexpected-type' into seen
8ed9818220e9e20465e42b338d75e9d06df6df45 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
cddd9ed37ab77d06a242fa7cca7cd1256fc64b64 Merge branch 'ab/lib-subtest' into seen
8a16d163bc960e40d4f2ec45c3bbd0a411423cda Merge branch 'ab/only-single-progress-at-once' into seen
93f254ac5d6b72864a947f11f8faf39c51813951 Merge branch 'pw/diff-color-moved-fix' into seen
47353a75cfc53a71b5e74e77b99487fbf25dd261 Merge branch 'en/remerge-diff' into seen
0745dfefb82c9b79db6edab20c9dbb785e85a6a7 Merge branch 'sg/test-split-index-fix' into seen
9c067de7a0794126967f38cc4284be06f41bb1fc Merge branch 'jt/add-submodule-odb-clean-up' into seen
07f7636b2230d34122536abfbf16cfe319594345 Merge branch 'ab/config-based-hooks-base' into seen
18411f0e208055a953cbef86e1f102a165e18845 Merge branch 'es/config-based-hooks' into seen
4b1726b6d832895241f52c6b7402ad22b487a979 Merge branch 'ab/sanitize-leak-ci' into seen
fcdd2491548cd4484093faacad41f0ea4ac97e4f Merge branch 'fs/ssh-signing' into seen
317dcaffb33d623bd8bc1de3557a7d7462e0c381 Merge branch 'ab/help-config-vars' into seen
3634f7dd33dd0e10701613cc0a8a36b1ecd51ea0 Merge branch 'ab/align-parse-options-help' into seen
a7775c7eb8074fcf37f22bdcdc0971448c1aa4d1 git-cvsserver: use crypt correctly to compare password hashes
ccb6dde1f2884d63fa603247326f7240d35b8124 git-cvsserver: protect against NULL in crypt(3)
0267f82cfbb9f14e6d3e57291d0e19042fc66c02 Documentation: cleanup git-cvsserver
795f31a2311d5731001dbafc1257e2278fdf416b midx: expose `write_midx_file_only()` publicly
9f839c75c3d19e314a683e6deecc3538171a631f builtin/multi-pack-index.c: support `--stdin-packs` mode
97cbac596a281900f7c85872fa3675ff23ef0c01 midx: preliminary support for `--refs-snapshot`
bbccebe94a8666af0371ba14570462030850ebdb builtin/repack.c: keep track of existing packs unconditionally
7611de97d59278e999472599242381929a9e46b4 builtin/repack.c: extract showing progress to a variable
68b26652b38e0b08ac84f8274fbf58c13599cc4e builtin/repack.c: support writing a MIDX while repacking
a8cf0c52d6724f5ec458482f2e544fa9444a31b6 builtin/repack.c: make largest pack preferred
72048134301bb64d10a4b9054979a7757e9ea86a builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
0e53d834053a6f67346b06745b965a2dd7cdbe8e Merge branch 'tb/repack-write-midx' into seen
7fee4007259b66dd2a2c5436741946fbf28711d8 Merge branch 'tb/midx-write-propagate-namehash' into seen
6758c0bf213a6f85545a54e4029953d51bfea7f4 Merge branch 'ds/add-rm-with-sparse-index' into seen
bc456a38f14ceccb1ec3b6fa9ad7a0bfab7642a2 Merge branch 'jh/builtin-fsmonitor-part1' into seen
a071d652e7432abb8070001bf5186ad71c9b1f3a Merge branch 'cb/cvsserver' into seen

--===============2489478882953359679==--
