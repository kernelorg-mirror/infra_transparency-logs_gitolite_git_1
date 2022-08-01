Content-Type: multipart/mixed; boundary="===============0171171101120143289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Aug 2022 18:04:44 -0000
Message-Id: <165937708479.19702.1952529120226438769@gitolite.kernel.org>

--===============0171171101120143289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 23b219f8e3f2adfb0441e135f0a880e6124f766c
    new: 350dc9f0e8974b6fcbdeb3808186c5a79c3e7386
    log: revlist-23b219f8e3f2-350dc9f0e897.txt
  - ref: refs/heads/master
    old: 23b219f8e3f2adfb0441e135f0a880e6124f766c
    new: 350dc9f0e8974b6fcbdeb3808186c5a79c3e7386
    log: revlist-23b219f8e3f2-350dc9f0e897.txt
  - ref: refs/heads/next
    old: 78731f0fdbef5bf997eda274d67cbd79ffaaf815
    new: 60a89aff129e69125857350fd1eaa291c90d2ab1
    log: revlist-78731f0fdbef-60a89aff129e.txt
  - ref: refs/heads/seen
    old: 4595902240226228ba85a3c971d3b73294c3bb6a
    new: e42e4dbcba528518f7de0a8cbd5bd4eb0d247866
    log: revlist-459590224022-e42e4dbcba52.txt

--===============0171171101120143289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b219f8e3f2-350dc9f0e897.txt

34f67c9619b56ab4718427c1a31071641f0dccdb git-p4: fix bug with encoding of p4 client name
7fefa1b68ee171db0de966b7dfdcba741b3f2ddf Merge branch 'ds/branch-checked-out' into ds/rebase-update-ref
ed602c3f448c2681b16245d4a489342a2db89855 checkout: document bug where delayed checkout counts entries twice
11d14dee43794581ca3a7a93f9a081de711845d4 checkout: show bug about failed entries being included in final report
611c7785e8e22637e183333c54ed266e6e83e163 checkout: fix two bugs on the final count of updated entries
cc391fc886639fb589b4e8da6a4e1a98d3ee07ab contrib/rerere-train: avoid useless gpg sign in training
1bec4d1dfd68653c6590a0cf0bf12831810bc21e t2407: test bisect and rebase as black-boxes
18ea59582778bd0b80fc643bc4e2981275d2300d t2407: test branches currently using apply backend
aa7f2fd150e7817de6c781dc5911d6c85f334324 branch: consider refs under 'update-refs'
f57fd48d56864ed9a09d65cffe2c70b86ca7b652 rebase-interactive: update 'merge' description
d7ce9a220196b995117252bb236baf135c9b704f sequencer: define array with enum values
a97d79163e16e2d3777ab4d86c8f006f260c2836 sequencer: add update-ref command
900b50c242dfa6b47033cbb495d2fd9d06752ff1 rebase: add --update-refs option
89fc0b53fdb4ea2f9581ea728577f4d2a4947672 rebase: update refs from 'update-ref' commands
b3b1a21d1a5df87e81fa8b53c6c3cf9760ca12d4 sequencer: rewrite update-refs as user edits todo list
3113fedaeb67eed4c46ef7bdd670b8406317a303 rebase: add rebase.updateRefs config option
aa37f3e1d892698276b52f347c6374499f6c0759 sequencer: ignore HEAD ref under --update-refs
4611884ea883908a9638cafbd824c401c41cf7f6 sequencer: notify user of --update-refs activity
d205483695366803e912da6ae24380c33c293467 git-p4: refactoring of p4CmdList()
ce5f07983d1834a4d22931be3077192001fd0d70 pkt-line.h: move comment closer to the associated code
e59acea3f0752ddfdcaab08b54dc0f84c7ab66e6 Merge branch 'kk/p4-client-name-encoding-fix'
3d8e3dc4fc22fe41f8ee1184f085c600f35ec76f Merge branch 'ds/rebase-update-ref'
f0f9a033ed3c053b6cff33fd0aed59aed1e8dc00 Merge branch 'cl/rerere-train-with-no-sign'
acdb1e1053c5bc0832866780bb517f7465aea7a2 Merge branch 'mt/checkout-count-fix'
d02cc45c7a2c0232896cddd0b0b320c06c03a38c Merge branch 'mt/pkt-line-comment-tweak'
350dc9f0e8974b6fcbdeb3808186c5a79c3e7386 The eighth batch

--===============0171171101120143289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78731f0fdbef-60a89aff129e.txt

476e54b1c604c7e0bb5265e8995e53aad1a13877 cmake: support local installations of git
ce50f1f3ac9c2e053b1b4644587be8ef1f69af88 t5351: avoid relying on `core.fsyncMethod = batch` to be supported
32ed3314c104733ea27e06a82efae569dacd825a t5351: avoid using `test_cmp` for binary data
49d279f89d9094ce29cc3fa5a219d2a29e552229 windows: include the Python bits when building Git for Windows
7934c74463909e8d84c55d2de7ff3917dd71c6cb mingw: remove unneeded `NO_GETTEXT` directive
2f0623aaa7bef3ec8f82014842f084dde3976569 mingw: remove unneeded `NO_CURL` directive
82ba1191ffeaf1482fce9fd9e72334c8dbc3bbbe lstat(mingw): correctly detect ENOTDIR scenarios
b53a5f2416f23bc93f44df95074f9f7f69844a79 config.mak.dev: squelch -Wno-missing-braces for older gcc
fef2b6dace192865f8552b54d2053cba52f31a66 merge-ort: clean up after failed merge
1250dff32bff164e10ffdad19c0dcb5ec0db32d1 merge-ort: do leave trace2 region even if checkout fails
e59acea3f0752ddfdcaab08b54dc0f84c7ab66e6 Merge branch 'kk/p4-client-name-encoding-fix'
3d8e3dc4fc22fe41f8ee1184f085c600f35ec76f Merge branch 'ds/rebase-update-ref'
f0f9a033ed3c053b6cff33fd0aed59aed1e8dc00 Merge branch 'cl/rerere-train-with-no-sign'
acdb1e1053c5bc0832866780bb517f7465aea7a2 Merge branch 'mt/checkout-count-fix'
d02cc45c7a2c0232896cddd0b0b320c06c03a38c Merge branch 'mt/pkt-line-comment-tweak'
350dc9f0e8974b6fcbdeb3808186c5a79c3e7386 The eighth batch
1d4f4c32a6267980b4ea32b1102ab247ec8a5313 Merge branch 'ca/unignore-local-installation-on-windows' into next
73b8f06182c255bdd72fcb58ac081ba28a0f5d75 Merge branch 'js/mingw-with-python' into next
10499943b7069bb25cbff262d301bd16e104c106 Merge branch 'js/lstat-mingw-enotdir-fix' into next
b47609e891ccdb749041ba7b1c1323308fb28c13 Merge branch 'js/t5351-freebsd-fix' into next
cde4f95964590c0a1d9b87c4df2cc11482b16523 Merge branch 'jk/struct-zero-init-with-older-gcc' into next
0c9f02f3ec29a02faa747131bb6700faa414eb26 Merge branch 'js/ort-clean-up-after-failed-merge' into next
60a89aff129e69125857350fd1eaa291c90d2ab1 Sync with 'master'

--===============0171171101120143289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459590224022-e42e4dbcba52.txt

b53a5f2416f23bc93f44df95074f9f7f69844a79 config.mak.dev: squelch -Wno-missing-braces for older gcc
ef1e0e0978bb2f3edd76afbc784c8112cd4bbaa9 t0021: avoid grepping for a Perl-specific string at filter output
1a7e093563d69caeaee8125c6ca9ba242023f7d3 t0021: implementation the rot13-filter.pl script in C
e740b22c51a357e8013c4b53cde8ee67b78e709d tests: use the new C rot13-filter helper to avoid PERL prereq
fef2b6dace192865f8552b54d2053cba52f31a66 merge-ort: clean up after failed merge
1250dff32bff164e10ffdad19c0dcb5ec0db32d1 merge-ort: do leave trace2 region even if checkout fails
e59acea3f0752ddfdcaab08b54dc0f84c7ab66e6 Merge branch 'kk/p4-client-name-encoding-fix'
3d8e3dc4fc22fe41f8ee1184f085c600f35ec76f Merge branch 'ds/rebase-update-ref'
f0f9a033ed3c053b6cff33fd0aed59aed1e8dc00 Merge branch 'cl/rerere-train-with-no-sign'
acdb1e1053c5bc0832866780bb517f7465aea7a2 Merge branch 'mt/checkout-count-fix'
d02cc45c7a2c0232896cddd0b0b320c06c03a38c Merge branch 'mt/pkt-line-comment-tweak'
350dc9f0e8974b6fcbdeb3808186c5a79c3e7386 The eighth batch
cde87f2937c02c59855d50e73e7fca75d0bfb078 Merge branch 'ds/midx-with-less-memory' into jch
dd978cf25bf9f68bffc7b03b1b691e168c62d370 Merge branch 'pw/xdiff-alloc' into jch
2853fe23179e0c39423c6812668011f5cce47216 Merge branch 'tk/untracked-cache-with-uall' into jch
18db897a5ac4c0b007024742592cd355f2566372 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
8bb81f1d06cde0679ade648ef77ee3a015aa2ec8 Merge branch 'zh/ls-files-format' into jch
bf3adb846090ecb812a2fe41a27971c42b505c4d Merge branch 'sa/cat-file-mailmap' into jch
c726a53e3c0bfc2463ea726b633d154b52fa6f12 Merge branch 'rs/mergesort' into jch
8ce667df19a2ee72541ea3d3136510d1bcbbb4ac Merge branch 'en/merge-restore-to-pristine' into jch
e956c6d5df233ddbb8254fe1a781746a7922a7a1 Merge branch 'jc/string-list-cleanup' into jch
cf68243810edeb694cb96d43255d48fc76ae9b78 Merge branch 'gc/bare-repo-discovery' into jch
b8f6eebc9b9000fed4f1a57b664a15443ae12cd7 Merge branch 'jr/gitweb-title-shortening' into jch
6e251ef67e9e5373b919212c62678c0d40ed9bbb Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
1e28574f7938c3d7ef09cb78680086a347d55d1f Merge branch 'tb/cat-file-z' into jch
59f1d91cd07aca81268ae45fed923ee992888330 Merge branch 'ca/unignore-local-installation-on-windows' into jch
50a98ad588c510d8030c2383eb9771c924eeaab3 Merge branch 'js/mingw-with-python' into jch
f02082d00bc2cc379aab2442650b61b5b6cbbdfd Merge branch 'js/lstat-mingw-enotdir-fix' into jch
bad9312cd77bb98d52f414bfb515c038c67a952a Merge branch 'js/t5351-freebsd-fix' into jch
0de156145100e2512461727110c956c49a74ea93 Merge branch 'jk/struct-zero-init-with-older-gcc' into jch
0c117674e4d14812999af86234cebde194db8676 Merge branch 'js/ort-clean-up-after-failed-merge' into jch
877aa6933c0142e024f8c727601a4f2f0c5afa30 ### match next
2e3dd316d205cb1f8bf37a14cd8f41927facfd89 Merge branch 'mb/doc-rerere-autoupdate' into jch
17f52b3ef5df1ed65fa5597c08279da6c1600c0f Merge branch 'ac/bitmap-lookup-table' into jch
3c054dadb191d016f376ae728c0d37c88a8fcbcf Merge branch 'bc/stash-export' into jch
802a330d691d92c4c9c34f29eee39547114d1b8f Merge branch 'ds/bundle-uri-more' into jch
d7e929d2e0d1d198e6d9cb394917103a679fd8ca Merge branch 'tb/show-ref-count' into jch
434cd0e7b2fc148534dd61009b85a8c256efd4d9 Merge branch 'tl/trace2-config-scope' into jch
a5adafae56d800f3fe1fdaa5db1e66588d2b1239 Merge branch 'js/safe-directory-plus' into jch
e65d98f4a8c6e94400278315825c3b5a03d4a376 Merge branch 'cw/submodule-merge-messages' into jch
acb3a615a7c9e3b73a8571e7fba560e523a2ed03 Merge branch 'mt/rot13-in-c' into jch
647e36318fbfa65c291a072b6cd1d05fd35ba8f7 Merge branch 'sg/parse-options-subcommand' into jch
384e235d195e1c399ab9d8117b2cc14a74489b71 Merge branch 'ds/decorate-filter-tweak' into jch
7cab9cba24dde0f9b46e5c6b31ecc707fdd1a7a3 Merge branch 'es/doc-creation-factor-fix' into jch
e567c2ce3f50e6a91b606d0bab68a86d1244a93e Merge branch 'cw/remote-object-info' into seen
7e68835ec0baa5e126a6890a261cf231f2dc599a Merge branch 'tk/apply-case-insensitive' into seen
0d8831cc06de47da721e65a3d2516ebe0b44e2b9 Merge branch 'jt/connected-show-missing-from-which-side' into seen
d39881765bc31211d71fd9233707d303ee1fc12d Merge branch 'po/doc-add-renormalize' into seen
4408497deded9013985d14b50a165ceeecc55929 Merge branch 'po/glossary-around-traversal' into seen
3b8e67ef261e622d7bdb9a7e4289a4127a449f5f Merge branch 'ds/bundle-uri-clone' into seen
c757334540c95a5e3a645101650925fd65fbce12 Merge branch 'ab/leak-check' into seen
97d9721290acc6db5b25f0a5d29cd4022d34b473 Merge branch 'js/bisect-in-c' into seen
1a6d0512a7a3b11af56fb04d84a2d091a1560ed4 Merge branch 'ab/tech-docs-to-help' into seen
184f117199d5ca12444d9109724bdcf8ebfc241b Merge branch 'ab/submodule-helper-prep' into seen
7824a5d19c847f4335c6d1d79e60b553c10b1745 Merge branch 'ab/submodule-helper-leakfix' into seen
e42e4dbcba528518f7de0a8cbd5bd4eb0d247866 Merge branch 'ab/dedup-config-and-command-docs' into seen

--===============0171171101120143289==--
