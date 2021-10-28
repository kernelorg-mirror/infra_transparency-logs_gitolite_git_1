Content-Type: multipart/mixed; boundary="===============1690523479401763456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Oct 2021 06:12:40 -0000
Message-Id: <163540156065.17025.15061264574044278125@gitolite.kernel.org>

--===============1690523479401763456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4fc7c4799014dd27d6584d4643f402720bef1f97
    new: a6ec5e5fb57716636357ba7cbcf096c66e8e7d1f
    log: revlist-4fc7c4799014-a6ec5e5fb577.txt
  - ref: refs/heads/seen
    old: 38bf63f24e577eb09e23dfa000b4aa2ec738964e
    new: 645cd4e6c73944283d3c5a374c4198a08e080704
    log: revlist-38bf63f24e57-645cd4e6c739.txt

--===============1690523479401763456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc7c4799014-a6ec5e5fb577.txt

203eb8381a3351ce4d92456f5f9a6d21ea1d2f6f format-patch (doc): clarify --base=auto
8252ec300e5bfb97ae0a0eca3af8d69730731464 branch (doc): -m/-c copies config and reflog
6a9a50a8afd7f7dead7495fdc2c9b4053acfefc6 command-list.txt: remove 'sparse-index' from main help
85bc0065612d83f6297d24f0cf62b2e2a0f33d25 git-multi-pack-index.txt: change "folder" to "directory"
c314b62553e2abf9055aa58d5e4ed2e5bb8c9f64 gitignore.txt: change "folder" to "directory"
236bae14da6240b68bfab783623b602af2ffc003 gitweb.txt: change "folder" to "directory"
a4dfb4491e36f4e689aa9a7448490726eb71d4ca git-bundle.txt: add missing words and punctuation
020dc425a49713c9eecbf0eb283ae552c7f4d4a1 Merge branch 'sg/sparse-index-not-that-common-a-command' into next
99200092f78bcdcfd07e1794e71aa8b88b06b467 Merge branch 'ma/doc-folder-to-directory' into next
32c227324a169485b5ae7aeb0954b36624007818 Merge branch 'jc/doc-format-patch-clarify-auto-base' into next
efc3d304571f27c7a0a1e54a74222238c6f80ee3 Merge branch 'jc/branch-copy-doc' into next
a6ec5e5fb57716636357ba7cbcf096c66e8e7d1f Merge branch 'ab/unbundle-progress' into next

--===============1690523479401763456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bf63f24e57-645cd4e6c739.txt

6a11309447dcaaadb3a90cc683f70797ca0c55f7 progress.c tests: make start/stop commands on stdin
b185b0abd1b633803853e8e6acfe3bd4ab0b4654 progress.c tests: test some invalid usage
8e2273e32c057d249ab92618869bb52c8e9b1422 progress.c: add temporary variable from progress struct
1ac7663bfa9a03b44e442c6e48905577ebaf1241 pack-bitmap-write.c: don't return without stop_progress()
2c62753dd301b37f882ce01a2a3c33de39c651d2 various *.c: use isatty(1|2), not isatty(STDIN_FILENO|STDERR_FILENO)
2d6eb0a18b56dc0c4c59fe51e59b008cb0a6f459 progress.c: add & assert a "global_progress" variable
d00211f82ebe8b911f0635b979c7f93c72600399 Merge branch 'bs/doc-blame-color-lines' into jch
e2ad2011db5332d09c5c1ea7cdaacaede59f6d48 Merge branch 'ab/make-sparse-for-real' into jch
e8aa90da4ea18cb4022d59d5ebb64a0a652583b6 Merge branch 'ab/test-bail' into jch
6ff0224a0a5b42d66c0f639278ec227cc4617026 Merge branch 'jk/http-push-status-fix' into jch
4d4cd78c156d592127dc3ce2b26ed4931e460922 Merge branch 'ab/ref-filter-leakfix' into jch
cc8c2417a35ac16cfc454c9fb8fab9323c94c882 Merge branch 'ab/plug-handle-path-exclude-leak' into jch
7d082182e8399d95e03e8a66b97049b5733a5271 Merge branch 'ab/plug-random-leaks' into jch
6eaedb653e18758b156434419a36697ff6e8953e Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
07000795964b48be9ed4aeb33162baf0b20804ba Merge branch 'ab/fix-make-lint-docs' into jch
2e2a19158c971c68ea8274f38b1bf37bab0eca90 ###
af7cb076bd7825a2dea88cb8d4f4a022134bb319 Merge branch 'ns/tmp-objdir' into jch
fee5d1904e513963487d5d8800b1c240ec45a896 Merge branch 'ns/batched-fsync' into jch
8f5535718faed481491d74da52bef2b9ec314a20 Merge branch 'jk/loosen-urlmatch' into jch
4a97fd8ad63cc2b6554d6096b941f9fcac8f79df Merge branch 'hm/paint-hits-in-log-grep' into jch
8b175077e0f67ca9d4385a0be650df2e1a7a7b3d Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
2e222a155e5b02494fe1ffc2e40608c65889d170 Merge branch 'so/stash-staged' into jch
ef2c534bdf70001e5e65ad54895d64edc27bedc8 Merge branch 'gc/use-repo-settings' into jch
27a5b12e8e77024d87a778966c6aa5c94f42f7dd Merge branch 'ks/submodule-add-message-fix' into jch
b1200149f8ed3bb9c46d215662f0480bbced247b Merge branch 'bs/archive-doc-compression-level' into jch
5f51af64cde89828ade936bd4da614e2b057c82f Merge branch 'js/expand-runtime-prefix' into jch
f6f11387f34bdc8b0e13ba6816abf37b73c7cbf4 Merge branch 'ma/doc-git-version' into jch
7308b26c90827de52e576c534d2bd29ab76676c3 Merge branch 'sg/sparse-index-not-that-common-a-command' into jch
d9de4aa4c64644164ccd2d7f52f3894d75d0cc39 Merge branch 'ma/doc-folder-to-directory' into jch
8cca33631ad549956a3285e63ac1e6e5362f4f75 Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
4a4f88835608b16061377f8bf2481cab39412dd5 Merge branch 'jc/branch-copy-doc' into jch
a7ab79f2360a559411fbc109ec98ee9ef2aac01c Merge branch 'ab/unbundle-progress' into jch
748917c39a4a8a85687442bcd1641f3c41aaefc2 ### match next
e2efd49f8e4502ada398e190696c185d677fbf1e Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
b8d2ab7c3d6d4ee973364c0f1393e46adaed9a9b Merge branch 'ab/refs-errno-cleanup' into jch
07c3f492b93a063be1da7b3ef59e24ecbeee2d7d Merge branch 'jc/tutorial-format-patch-base' into jch
4a4d7c178ed43636d1e9eb93f7f37967edaf8bdd ###
d67ac24b207118b5b519cee023525015dac16c11 Merge branch 'tp/send-email-completion' into jch
7fd8421fd645b7976f10ae93c47a181b35f01452 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
8ccebb9455f346bf0a34d9879a426012619185d3 Merge branch 'js/branch-track-inherit' into jch
6b642d85ef4648c24d4a238ac95880f16e85ebb3 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
ebdaf3650dd84d2ddc14598b58b9993d61fc11eb Merge branch 'jc/fix-ref-sorting-parse' into jch
369e0ed77bc1bb79f3f936c2004bdde42642a2ad Merge branch 'tb/plug-pack-bitmap-leaks' into jch
18c269bad5c7da39c03f4e2f20e8a68cee238005 Merge branch 'ab/sh-retire-helper-functions' into jch
19d124b120846fcff9b4bcb71ea1a5b4543b034c Merge branch 'rd/http-backend-code-simplification' into jch
9137471b0c4dfe1849bf7e079db6d952b7856950 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
856faa0e9c8c454789718acaf8cfef87401ecbf9 Merge branch 'fs/ssh-signing-key-lifetime' into seen
b9718499f5cd4a8a64e2aef44ec7a45458aaa953 Merge branch 'ab/only-single-progress-at-once' into seen
848a8c6168997c0d5aeaa06f0b97e530ac2af1cd Merge branch 'ab/generate-command-list' into seen
fc5917569f2c094f8ddfa32959f4a48cf672bdcd Merge branch 'js/scalar' into seen
9e62eae95b008d28ed9e1b8c31fade78fe3f97a8 Merge branch 'ms/customizable-ident-expansion' into seen
def64e1ccd824ecb4c8f0aa080637ceb6eeb267d Merge branch 'en/zdiff3' into seen
fc6e333c2d65310654e916280ed19b00ebab1b1e Merge branch 'cf/fetch-set-upstream-while-detached' into seen
9f6ea421672237406f681cc2a637a25d1af8d579 Merge branch 'pw/diff-color-moved-fix' into seen
f6240f369e8181229c070b0c5c4aeb8854ae41d7 Merge branch 'es/superproject-aware-submodules' into seen
226702b435d660688bd477ab22a5af69ebc18cb1 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
c0223b58fbc8d2d936a9102b8f5b3f0ba741c069 Merge branch 'hn/reftable' into seen
b634b1791d358c30e0e510503d2439ba68b120e6 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
59a625797ccb9232e9b53b37746ff4c3e0fa12cb Merge branch 'ns/remerge-diff' into seen
bab085fefe185a9e26f2108b5e83641290a74920 Merge branch 'vd/sparse-reset' into seen
7cad2f232905f638636fa6e6704ee24bd115cbec Merge branch 'ld/sparse-diff-blame' into seen
7012fe7f515d04485f771631a68bff7ecf3fc025 Merge branch 'ab/config-based-hooks-2' into seen
2a6914162cf0957598beca330de5b319e53ec97b Merge branch 'jh/builtin-fsmonitor-part2' into seen
72f714e49261b796a940138efb0df9a6cdcaaae7 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
b4d2beac389ffaa104a662bc580917d304ea4da4 Merge branch 'es/pretty-describe-more' into seen
662ca5a5d7a84da8b7600ccc4e5dbf49e3021ff7 Merge branch 'if/redact-packfile-uri' into seen
645cd4e6c73944283d3c5a374c4198a08e080704 Merge branch 'ar/fix-git-pull-no-verify' into seen

--===============1690523479401763456==--
