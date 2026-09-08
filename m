Content-Type: multipart/mixed; boundary="===============5769370881235866361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Sep 2026 19:01:54 -0000
Message-Id: <178889411414.2756194.5511964370203402590@gitolite.kernel.org>

--===============5769370881235866361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 47ff4c24c0053ed91b86d7362d51f1142485f623
    new: bca15eeb3ae7ae84c7c1277758f24f5ec8f5b566
    log: revlist-47ff4c24c005-bca15eeb3ae7.txt
  - ref: refs/heads/next
    old: 20c0e7c0fb98c217fa676fa78369db4069ba6563
    new: b21b66761940e4edbe1c73cb7a315794e62a64ac
    log: revlist-20c0e7c0fb98-b21b66761940.txt
  - ref: refs/heads/seen
    old: b4f501f9c31e9ac243725756e48b789041d6fbda
    new: 8ab87f09930bfc8d76e11c8e38eac5f1f05da121
    log: revlist-b4f501f9c31e-8ab87f09930b.txt
  - ref: refs/notes/amlog
    old: 5e28077ea6897375c2c5ee10aca29fcd245bde58
    new: da52e477939beb9d4b3df78e2ae9bdb62acb048a
    log: revlist-5e28077ea689-da52e477939b.txt

--===============5769370881235866361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ff4c24c005-bca15eeb3ae7.txt

7129d77f1c0c465aca2c1ca5eef4e42b6adf7427 fetch-pack: trace packfile URI downloads
a5966fc0f1c3e6c4ba3e2f5898fc56f94fe561cf doc: add proc-receive hook info in 'git-receive-pack.adoc'
0b7fc06702f68bd1e6876633e67a50cf6a54508e receive-pack: drop static variables to track report status version
876ee05ecc345e2fc083af5a2aacfd0763f8112c receive-pack: move message generation to separate function
43becdd9f2351ea6245d2a9f8af755b0753d17f0 hook: introduce the receive-report hook
1b4d48590b8db0352ddde59584a94223df541fad Merge branch 'ns/ref-symref-additional-tests' into jch
8240e8ba8b382e2356171cd096098e24c113eefa Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
2382fb92c39b498394b6a9a6f9c8a4098691d93d Merge branch 'rs/worktree-add-basename-fixes' into jch
130c1ca9245e54869169c00d76965d7a7a839a3a Merge branch 'hk/typofix' into jch
910901bce0eb508ad5f6d29061d6e8346a1ef98d Merge branch 'tc/replay-linearize' into jch
dcaf21ddd8248a80f161a59d92d5a69a4f07af5d Merge branch 'jk/rev-info-argv-to-free' into jch
d49d7aeb6f9160290169c1e97d3cf899bc2d8648 Merge branch 'en/midx-missing-pack-fallback' into jch
2cfb23684d78d749590fd62766af771990fa6e6e Merge branch 'mm/lib-httpd-cgi-safe' into jch
f2bc01ba333187c3d977db4f4ba13bb964e8de29 Merge branch 'en/no-amend-during-conflicts' into jch
2ac807e29c52ef72b30bea8f16b46f04f9a2e51d Merge branch 'wf/imap-send-draft' into jch
cceda43d448f74cc9adc89e0946a09f33f0224b1 Merge branch 'jk/submodule-error-leak' into jch
32a5843df90fd4ec30735f650d954f22fc3ec273 Merge branch 'jk/ci-bump-debian-to-12' into jch
d474f51947e322177b1908e30dca3cfbae8f8ada Merge branch 'hn/checkout-m-autostash-refine' into jch
0b28845eff81f7ededff0440b0dd2f679697ac6a Merge branch 'jc/pathspec-match-const' into jch
b121bfa5f86d68a4f0edc038cdb91075e7036353 Merge branch 'ps/tune-rerere-gc' into jch
42bb14aa2a5e657be16e161801ce7ddfd2d27a71 Merge branch 'sa/rev-list-missing-only' into jch
14a2d7f606afea3cdccc59b25a555ad662d1d0b4 ### match next
8e4cec6d1e9b71c0398dbb310e0573b3aa9335fc Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
2232ce01ebe3b9a297a162f8317209a8a4e3ad6e Merge branch 'ps/ci-depends-on-ruby' into jch
662b521104905609bdadad57ce033d1619479fee Merge branch 'kh/doc-datamodel' into jch
1fffd33bf47265a98961286df2a815f29fe6bbc2 Merge branch 'jk/ci-use-system-asciidoctor' into jch
428c7d2baf623eb2c7495eb1c64c5fed9795e189 Merge branch 'jc/history-missing-tree-errorfix' into jch
b52a7b9b556895d2ea3780ec94fcde336cd3a37c Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
be9000b19474ae27900f716ff278614fe15bac42 Merge branch 'as/cherry-pick-no-commit-doc' into jch
2aab2ef366444bb161661464d2c0047e3c75c9d4 Merge branch 'kn/receive-report-hook' into jch
9b5e553bc76e188b7ee9998027ff9bafcc65c3d1 Merge branch 'yt/pathspec-negative-prefix' into jch
9f27ae077a98a9c76003c4f4332a24315c587d27 Merge branch 'dk/use-nsec-runtime' into jch
6e3ba62dba596c0b95cfd8e68b5ee76d1d483a42 Merge branch 'ij/subtree-reject-v2-config' into jch
b0ae159f12165a2e2d357e778aadc837480af0bf Merge branch 'cl/regexec-macos-leak' into jch
0382b3621fe8fb5ae87ed1e4fb1a017cece12bbb Merge branch 'js/mingw-build-updates' into jch
2844b8f22bc74c98f368e4ad0b1f6f281579bf67 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
f0948e33c5db631b54fe8cf55930b028e8c9d676 Merge branch 'as/utimensat-utimes' into jch
4984681d3a1e16ca7358daf72d807f3c0ed88f82 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d58a4b3656f637b7eb3ce2661ddd1fe6c4d8f4b4 Merge branch 'dw/config-read-both-global' into jch
119eb9f5c418a2197bdc0d63682c4cc72f65b5f0 Merge branch 'ps/odb-alternates-at-creation' into jch
bca15eeb3ae7ae84c7c1277758f24f5ec8f5b566 Merge branch 'ps/odb-pluggable-fsck' into jch

--===============5769370881235866361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c0e7c0fb98-b21b66761940.txt

88d06b1c911e8491029ef24e96e3f412ce24c2ae pathspec: match and original in pathspec_item are const
786fc390465f535cc2a09922b064e457faa98881 stash: reserve exit status 1 for conflicts
2ba77ea82891678dee18fe869b0aecaa1019298e checkout: separate autostash conflict advice from branch-switch message
fd6c4dc80be5eb13df3141cb546a3c6515e799ea rev-list: add --missing-only option to filter output
20c0a93007eb3d4b4659a6ae450b7b2377b1c236 rerere: extract logic to determine whether entries are stale
e77f412d84a9717745f6a86de0255ad90a597a2d builtin/maintenance: improve heuristic for "rerere gc"
00fa85023543f86bb7fe71e6ed75a1ab5fb7dfe8 ci: bump debian-11 job to debian-12
10f7f0d2c32381ca708aff11e7667670e4ded898 Merge branch 'jk/ci-bump-debian-to-12' into next
1bc4ba57258f5cf073b9e277902d2d1ca21813ea Merge branch 'hn/checkout-m-autostash-refine' into next
5a007496682a343f09951c072b3de30a14560a32 Merge branch 'jc/pathspec-match-const' into next
6524063269bc32843bb69bc63b9a865f48b1fca3 Merge branch 'ps/tune-rerere-gc' into next
b21b66761940e4edbe1c73cb7a315794e62a64ac Merge branch 'sa/rev-list-missing-only' into next

--===============5769370881235866361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f501f9c31e-8ab87f09930b.txt

7129d77f1c0c465aca2c1ca5eef4e42b6adf7427 fetch-pack: trace packfile URI downloads
111d46a2463de1ecb73fbbd3d4f7531905e484fa push: fix --force-if-includes detached HEAD advice
368528fe3e22379a787a14df3c8571c99cb9f6ea config: add git_config_append_parameter()
bfae8a6518e37030a5da86ca11f69a2d4943a5e3 rebase, cherry-pick, revert: run auto maintenance when done
f247bd2bdb058f3c63aef0e4121d540f70bcf7e6 sequencer: disable auto maintenance in spawned commands
a5966fc0f1c3e6c4ba3e2f5898fc56f94fe561cf doc: add proc-receive hook info in 'git-receive-pack.adoc'
0b7fc06702f68bd1e6876633e67a50cf6a54508e receive-pack: drop static variables to track report status version
876ee05ecc345e2fc083af5a2aacfd0763f8112c receive-pack: move message generation to separate function
43becdd9f2351ea6245d2a9f8af755b0753d17f0 hook: introduce the receive-report hook
1b4d48590b8db0352ddde59584a94223df541fad Merge branch 'ns/ref-symref-additional-tests' into jch
8240e8ba8b382e2356171cd096098e24c113eefa Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
2382fb92c39b498394b6a9a6f9c8a4098691d93d Merge branch 'rs/worktree-add-basename-fixes' into jch
130c1ca9245e54869169c00d76965d7a7a839a3a Merge branch 'hk/typofix' into jch
910901bce0eb508ad5f6d29061d6e8346a1ef98d Merge branch 'tc/replay-linearize' into jch
dcaf21ddd8248a80f161a59d92d5a69a4f07af5d Merge branch 'jk/rev-info-argv-to-free' into jch
d49d7aeb6f9160290169c1e97d3cf899bc2d8648 Merge branch 'en/midx-missing-pack-fallback' into jch
2cfb23684d78d749590fd62766af771990fa6e6e Merge branch 'mm/lib-httpd-cgi-safe' into jch
f2bc01ba333187c3d977db4f4ba13bb964e8de29 Merge branch 'en/no-amend-during-conflicts' into jch
2ac807e29c52ef72b30bea8f16b46f04f9a2e51d Merge branch 'wf/imap-send-draft' into jch
cceda43d448f74cc9adc89e0946a09f33f0224b1 Merge branch 'jk/submodule-error-leak' into jch
32a5843df90fd4ec30735f650d954f22fc3ec273 Merge branch 'jk/ci-bump-debian-to-12' into jch
d474f51947e322177b1908e30dca3cfbae8f8ada Merge branch 'hn/checkout-m-autostash-refine' into jch
0b28845eff81f7ededff0440b0dd2f679697ac6a Merge branch 'jc/pathspec-match-const' into jch
b121bfa5f86d68a4f0edc038cdb91075e7036353 Merge branch 'ps/tune-rerere-gc' into jch
42bb14aa2a5e657be16e161801ce7ddfd2d27a71 Merge branch 'sa/rev-list-missing-only' into jch
14a2d7f606afea3cdccc59b25a555ad662d1d0b4 ### match next
8e4cec6d1e9b71c0398dbb310e0573b3aa9335fc Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
2232ce01ebe3b9a297a162f8317209a8a4e3ad6e Merge branch 'ps/ci-depends-on-ruby' into jch
662b521104905609bdadad57ce033d1619479fee Merge branch 'kh/doc-datamodel' into jch
1fffd33bf47265a98961286df2a815f29fe6bbc2 Merge branch 'jk/ci-use-system-asciidoctor' into jch
428c7d2baf623eb2c7495eb1c64c5fed9795e189 Merge branch 'jc/history-missing-tree-errorfix' into jch
b52a7b9b556895d2ea3780ec94fcde336cd3a37c Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
be9000b19474ae27900f716ff278614fe15bac42 Merge branch 'as/cherry-pick-no-commit-doc' into jch
2aab2ef366444bb161661464d2c0047e3c75c9d4 Merge branch 'kn/receive-report-hook' into jch
9b5e553bc76e188b7ee9998027ff9bafcc65c3d1 Merge branch 'yt/pathspec-negative-prefix' into jch
9f27ae077a98a9c76003c4f4332a24315c587d27 Merge branch 'dk/use-nsec-runtime' into jch
6e3ba62dba596c0b95cfd8e68b5ee76d1d483a42 Merge branch 'ij/subtree-reject-v2-config' into jch
b0ae159f12165a2e2d357e778aadc837480af0bf Merge branch 'cl/regexec-macos-leak' into jch
0382b3621fe8fb5ae87ed1e4fb1a017cece12bbb Merge branch 'js/mingw-build-updates' into jch
2844b8f22bc74c98f368e4ad0b1f6f281579bf67 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
f0948e33c5db631b54fe8cf55930b028e8c9d676 Merge branch 'as/utimensat-utimes' into jch
4984681d3a1e16ca7358daf72d807f3c0ed88f82 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d58a4b3656f637b7eb3ce2661ddd1fe6c4d8f4b4 Merge branch 'dw/config-read-both-global' into jch
119eb9f5c418a2197bdc0d63682c4cc72f65b5f0 Merge branch 'ps/odb-alternates-at-creation' into jch
bca15eeb3ae7ae84c7c1277758f24f5ec8f5b566 Merge branch 'ps/odb-pluggable-fsck' into jch
c7704e53f77385a41220d1d6ff927a7ce006924c Merge branch 'ec/commit-fixup-options' into seen
488cd54d966b7ff0757c2a59f62b57e865542876 Merge branch 'sn/rebase-update-refs-symrefs' into seen
7644314e1a2b934c3f196b199f4154994dfe0b8a Merge branch 'tb/midx-incremental-custom-base' into seen
663efa4ce9a164ea6e697af66b6b369f2b2d1104 Merge branch 'mm/line-log-limited-ops' into seen
0c6e796817060ce440763d47b4a47176c2653556 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
de94fd5749a9ec971835f601bf2dc8de74c80cb8 Merge branch 'kj/repo-info-more-path-keys' into seen
9e3f3b81a802e609ef16c743d11da4096b6eb41d Merge branch 'hs/rebase-continue-edit' into seen
e964a0155ee8a12e668cc5f801b1dc9aad4c95a5 Merge branch 'pz/fetch-submodule-errors-config' into seen
077cdb3b2a352920f0db2c1e8b383ea8c706934f Merge branch 'tb/pack-with-duplicates' into seen
d708ff44931a4f6c193976d2fcc632f8e07d64fe Merge branch 'bc/restrict-hex-to-lowercase' into seen
d9cbea9ab6c4ba29f135c2e0767f9ce462776bd7 Merge branch 'ty/repo-config-cleanups' into seen
00c482b9a24997559198624b66b447fbd90742b1 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
68cea7b7eb2116d0ca1a0f804fa7986e01fe3e62 Merge branch 'gg/http-ssl-verify-status' into seen
e18e8a5905c20bc1648cee5ecc31f24808e3ab59 Merge branch 'kh/format-rev-more-options' into seen
316d833f78c4f980b25b54339b93a11a6936d355 Merge branch 'hn/history-squash' into seen
0490942ddd8f375520ff429b5a21946fd9305648 Merge branch 'ws/squelch-svn-migrate' into seen
df37f284f5dde7852228b46fc10a5c377c365767 Merge branch 'fz/rebase-autosquash-empty' into seen
066ea9e417a53df9d62f326cba9fdf4e681c1d60 Merge branch 'jc/checkout-refactor' into seen
9efc12dbc08c812d68687b4c83a01d770c1f1aed Merge branch 'll/doc-pushcert-if-asked' into seen
1b8e52ba1c674b0d9563b6d6025a7b06c8b02df5 Merge branch 'tc/last-modified-bloom' into seen
5ac793223da2e5932af23eb9a6233a5890843e49 Merge branch 'cc/early-scan-options' into seen
0e20465a9dfc3bde78e22454b5a2d11e6d8d9199 Merge branch 'mm/diff-process-hunks' into seen
5a6cc855d9e99817b91c2f3c84c988eaf37e3c8a Merge branch 'as/push-force-if-includes-no-reflog' into seen
d893e39348df36423f1929fa74aee989f2301b5f Merge branch 'tb/rerere-lock-grace' into seen
8ab87f09930bfc8d76e11c8e38eac5f1f05da121 Merge branch 'tc/push-force-if-includes-fixes' into seen

--===============5769370881235866361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e28077ea689-da52e477939b.txt

5d911b6fc595a204d26ad1b7d58a91ddbb1c7df9 amlog
2c829ccdd67541342d5d8a8bbcb25c094110105b Notes added by 'git notes add'
73f2ee8b81acd75684d257002967f7e38db37373 Notes added by 'git notes add'
ff0aec7b44bfe058a63e92ad698867f699b156de Notes added by 'git notes add'
e93bf05727ff071aa10cfc04a08c0c5ebaa7824d Notes added by 'git notes add'
4d29e505cc8b8cdf266960f489b28e358f081b62 Notes added by 'git notes add'
f1b9e66943775b3de224309135e7cdba1d350a22 Notes added by 'git notes add'
2af0699fa57f19b6a0b96dd68caa4e22add5f238 Notes added by 'git notes add'
27cfc337adc4bc90e2d057213269ca0137687e18 Notes added by 'git notes add'
f3313d33c084ec01b50187f339e7874abdce943c Notes added by 'git notes add'
d3348358f6be1b6fa3f33cd72ad73bab0df0ed38 Notes added by 'git notes add'
9da84445aa43c21bb70088a338e0ee7c3628edf2 Notes added by 'git notes add'
fb934b61f67e2e793dd71dcbc5527a4f1e0fc4d3 Notes added by 'git notes add'
ae5e3d8f063b382f7a471be020685cdc2878ffe3 Notes added by 'git notes add'
856c892ba2061052a0a3c4de34e857fd13092acb Notes added by 'git notes add'
c08b570ed182172a0ef5d51eff9efb33ec64e013 Notes added by 'git notes add'
da52e477939beb9d4b3df78e2ae9bdb62acb048a Notes added by 'git notes add'

--===============5769370881235866361==--
