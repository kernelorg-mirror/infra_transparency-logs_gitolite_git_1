Content-Type: multipart/mixed; boundary="===============6171917772390744039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 30 May 2026 02:09:18 -0000
Message-Id: <178010695873.4021489.779940211767268165@gitolite.kernel.org>

--===============6171917772390744039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9d901a57fcd3c17a67ac8d93fc743cc20b0be1c7
    new: 5ca13e5324777f4ecb847c3d35c1bac0a7220be8
    log: revlist-9d901a57fcd3-5ca13e532477.txt
  - ref: refs/heads/seen
    old: 60cdfc993edca86c2b9b9d478a4a3df9b99bdfa2
    new: 48034dbfa1c8d32cb7546427d88147d100c8d5fc
    log: revlist-60cdfc993edc-48034dbfa1c8.txt
  - ref: refs/notes/amlog
    old: 92812c29bd52515959934e05630e4cf58afbf2b1
    new: 95bdb1f7e534b9ceae3fddcb76d86090d74ec5d7
    log: revlist-92812c29bd52-95bdb1f7e534.txt

--===============6171917772390744039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d901a57fcd3-5ca13e532477.txt

558057cf4f43ea3b28c5e0b1b2250cab362f1a6a revision: move -L setup before output_format-to-diff derivation
42d960748efa79a31e72cc36d983aca244dc167e line-log: integrate -L output with the standard log-tree pipeline
4b5d8a0163fe4e9a4ac074f407e0599ba27acf68 line-log: allow non-patch diff formats with -L
10ed25bd57e075db1d266809300fb37901435092 Merge branch 'mm/line-log-cleanup' into jch
472f6650bee96cd0b83dd7eb7af8fb4e2c0f6c44 Merge branch 'mm/doc-word-diff' into jch
3e8187204d00729edd310e597a4dc99acd93cbea Merge branch 'kk/commit-reach-optim' into jch
23c47d5857e4a5eeb0f6b7d86e1bda8f7aa578fa Merge branch 'jc/doc-monitor-ghci' into jch
6c29dce39f2d8c3ab5746cd5412e930311642606 Merge branch 'ja/doc-synopsis-style-again' into jch
3175e6fff5140de7f61b9e6f2b7cda1b4e4d28b2 Merge branch 'za/completion-hide-dotfiles' into jch
049a46ed142a8d0d65bca4a92aca6c13edfbf102 Merge branch 'kk/streaming-walk-pqueue' into jch
d68e9f0ae08d043da49e45efdbd339bc8089b9c2 Merge branch 'ps/shift-root-in-graph' into jch
fa255c0d31c0129f41e888d81fcd0b4119d2809a Merge branch 'jc/neuter-sideband-post-3.0' into jch
072c498fae36e0adec64a683137f209a38f2f177 Merge branch 'kh/doc-trailers' into jch
817b54ee443f43befea1412515c114745846f39d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
5ca13e5324777f4ecb847c3d35c1bac0a7220be8 Merge branch 'ob/more-repo-config-values' into jch

--===============6171917772390744039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60cdfc993edc-48034dbfa1c8.txt

3d10307ab1dde914d8bd5e8111be61568abc0bd3 http: fix memory leak in fetch_and_setup_pack_index()
558057cf4f43ea3b28c5e0b1b2250cab362f1a6a revision: move -L setup before output_format-to-diff derivation
42d960748efa79a31e72cc36d983aca244dc167e line-log: integrate -L output with the standard log-tree pipeline
4b5d8a0163fe4e9a4ac074f407e0599ba27acf68 line-log: allow non-patch diff formats with -L
f9556e28d9fde7b05bf1abc8c26a6fccb501841f describe: fix --exclude, --match with --contains and --all
10ed25bd57e075db1d266809300fb37901435092 Merge branch 'mm/line-log-cleanup' into jch
472f6650bee96cd0b83dd7eb7af8fb4e2c0f6c44 Merge branch 'mm/doc-word-diff' into jch
3e8187204d00729edd310e597a4dc99acd93cbea Merge branch 'kk/commit-reach-optim' into jch
23c47d5857e4a5eeb0f6b7d86e1bda8f7aa578fa Merge branch 'jc/doc-monitor-ghci' into jch
6c29dce39f2d8c3ab5746cd5412e930311642606 Merge branch 'ja/doc-synopsis-style-again' into jch
3175e6fff5140de7f61b9e6f2b7cda1b4e4d28b2 Merge branch 'za/completion-hide-dotfiles' into jch
049a46ed142a8d0d65bca4a92aca6c13edfbf102 Merge branch 'kk/streaming-walk-pqueue' into jch
d68e9f0ae08d043da49e45efdbd339bc8089b9c2 Merge branch 'ps/shift-root-in-graph' into jch
fa255c0d31c0129f41e888d81fcd0b4119d2809a Merge branch 'jc/neuter-sideband-post-3.0' into jch
072c498fae36e0adec64a683137f209a38f2f177 Merge branch 'kh/doc-trailers' into jch
817b54ee443f43befea1412515c114745846f39d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
5ca13e5324777f4ecb847c3d35c1bac0a7220be8 Merge branch 'ob/more-repo-config-values' into jch
b51764e04ebb87a17b4dd788284800c5c9e7e264 Merge branch 'tb/bitmap-build-performance' into seen
b049e4deee7e03cde5388cf832911436c0b5ceb4 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
f8761ecf044084ecd83f6dfe74672df775a534f7 Merge branch 'th/promisor-quiet-per-repo' into seen
6f7ac6f77a5abd2c83377969bd398963b6ff191f Merge branch 'cs/subtree-split-recursion' into seen
efb6a9009fd3f020fe7b52d5149dd23397cb6f62 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
c858c9a477f759e30f6e49a3e868c1a4c086ff09 Merge branch 'pw/status-rebase-todo' into seen
2bd7481a5d310bfeab82567046df6ca2f52f11d1 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
4a7c897341153f15dafb5ed76e5f3b3bd5c59909 Merge branch 'ua/push-remote-group' into seen
b8cda126b4e0fbfd514b26dec4ee8a1c6849abe9 daemon: fix IPv6 address corruption in lookup_hostname()
30c8fda1ab6d55d3b0129bb1686c23bf06cd5b0d daemon: fix IPv6 address truncation in ip2str()
422a5bf57575a8c5d06faedfd77376501917e22c daemon: guard NULL REMOTE_PORT in execute() logging
432401a64522719730b5dd9c3434eb2f94707753 Merge branch 'st/daemon-sockaddr-fixes' into seen
b0d6a7bba951d0fd24a5d04ae0107824d1cd1116 Merge branch 'rs/strbuf-add-uint' into seen
1114a20cbdb058738b15d76babfddc688f646fda Merge branch 'rs/strbuf-add-oid-hex' into seen
109459b1886c75058bd9d493241e5f5c69823a36 Merge branch 'jt/config-lock-timeout' into seen
ab134fc29204bc6eb8062c409b2ca7d1457627b3 Merge branch 'hn/checkout-track-fetch' into seen
7da94d47735ffe71d9ecd57f9a5c3d7c1ebe9640 Merge branch 'hn/branch-prune-merged' into seen
c7be48c7737688c6b3de18177677f5db51ac108a Merge branch 'hn/status-pull-advice-qualified' into seen
dc6068df67a5c4a36d4579ce783377a667411230 docs: fix typos and grammar
80770bd3bc0b3ebccbb4f254fcee81964454421d config.mak.uname: avoid macOS linker warning on Xcode 16.3+
eefe97e593c9c7f87f9b69867d9e8270cf025a14 index-pack: retain child bases in delta cache
c47aed4f0fd1df184f4b5b44e7e873a232bd6f65 xdiff: support external hunks via xpparam_t
27d06df2c392c3355264e241c4fc869ba83a2430 userdiff: add diff.<driver>.process config
acd4e022221d75574955e0f396de948e8b2073e8 sub-process: separate process lifecycle from hashmap management
dcb7920f8ced02cc44bb471a900ab755d9a6e595 diff: add long-running diff process via diff.<driver>.process
25eed1d167302dd4b9b388ffce8d5668f5229d23 diff: bypass diff process with --no-ext-diff and in format-patch
12bdd748009b5e434a39f3d485b7de2f67afd0dd blame: consult diff process for no-hunk detection
c48f9f20b2e8a7c81b3b345ed4214437effd325d config: improve diagnostic for "set" with missing value
ce6d651829a6fe06b1f56546282ea10121b1a84a Merge branch 'hn/config-typo-advice' into seen
90333ce7c29c199c50a4fd27c117623beb3216c1 Merge branch 'mf/revision-max-count-oldest' into seen
2472306866bcb0e91738aad3c95b33d8a253b9c5 Merge branch 'gh/jump-auto-mode' into seen
2dbd97559a74ab95ca0f7bd72bcbef3a5baba6f0 Merge branch 'ps/odb-source-loose' into seen
afb809f3de65bc7917b157cb0043dc86a5df8c09 Merge branch 'ps/setup-centralize-odb-creation' into seen
0c0a858d0567e946521e22b45aae99fed8c93bbc Merge branch 'kh/doc-replay-config' into seen
01994792b7e681ccc743f94b08b851f154fb3b2f Merge branch 'kk/fetch-store-ref-optimization' into seen
13762df08281f8f51d03ca403ea3a99508621123 Merge branch 'cl/conditional-config-on-worktree-path' into seen
34cbeac4f931cc706eb58598cb88d0a955213e4a Merge branch 'ib/doc-push-default-simple' into seen
45a3b223b3ae627e8e28e82e67f82d82c2d43330 Merge branch 'ec/commit-fixup-options' into seen
2945625fec0dee5835a0d753b07b68b42e445c74 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into seen
eb72804c1ef705b70ccb51a4d21118485ec10a51 Merge branch 'sn/rebase-update-refs-symrefs' into seen
2032b72bb4c971885839d01605914aea0dc7163a Merge branch 'cc/promisor-auto-config-url-more' into seen
f4f4f7c868782453d55d69b9175653a9711b0137 Merge branch 'lp/http-fetch-pack-index-leak-fix' into seen
a724c8d3c36d473d35b8448ad643ac1c512c67cb Merge branch 'wy/docs-typofixes' into seen
788ba6c7eb87da4083a0ce83b3d8f4ada3a458e4 Merge branch 'hn/macos-linker-warning' into seen
8aa1513664f87f93f329f15e57a979f4b8ced4a1 Merge branch 'ab/index-pack-retain-child-bases' into seen
85d1a4c54cbc99dc152dd1ad8839ad34c5cf1278 Merge branch 'jk/describe-contains-all-match-fix' into seen
174f35cb02bcf4e42ad885b90fd59333dca022f6 Merge branch 'mm/diff-process-hunks' into seen
59cccb3b0c4aa385c41535cc11e6c22e80070633 Merge branch 'ds/path-walk-filters' into tb/pack-path-walk-bitmap-delta-islands
05f1f35301752c44b47cf3aae0f0462cc9dffe1f pack-objects: support reachability bitmaps with `--path-walk`
7a7f66d6f95288ac0f5a6f9200576f3b7eca8840 pack-objects: extract `record_tree_depth()` helper
988384f86ec35b92abb1a7e839db3004ee20a494 pack-objects: support `--delta-islands` with `--path-walk`
48034dbfa1c8d32cb7546427d88147d100c8d5fc Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen

--===============6171917772390744039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92812c29bd52-95bdb1f7e534.txt

bbc711fba91f2d838b1ecc869a266c84f8854320 Notes added by 'git notes add'
c1f64bee328073028d6224c0f9a9c5a98e9a94dd Notes added by 'git notes add'
3be1b01db5c67fc0d5be207a7117211b31038e4d Notes added by 'git notes add'
30f675d0fd87ee280ae86f1ff7570db21c200756 Notes added by 'git notes add'
8dd2728ba75aafa8421082e2d0a91bffce301e6a Notes added by 'git notes add'
44a43ccdfa9080c484c3dc40885d7b4fcc9f0d39 Notes added by 'git notes add'
6a4f114af1eb8c7ec67923336ed83e3b33e7a535 Notes added by 'git notes add'
cf849c130526e66abf2008bfa33bcbdc413a00b7 Notes added by 'git notes add'
2f92b9d52ca0c361779d06715839d16cc39faac8 Notes added by 'git notes add'
9e49cfbf0656c47e87e7fea41085a56286d38d54 Notes added by 'git notes add'
e9078015cd4feb357bd1356fa861df644757dc9d Notes added by 'git notes add'
87729111cadb28c10cb63130910b230d1bee913a Notes added by 'git notes add'
08f45e6085115c9e5dc0b4c2c383588ae87a31fb Notes added by 'git notes add'
8eafab6ce48d6a99217c3af4f1a8ced54577a7bc Notes added by 'git notes add'
22209077f635672f20db602d436149b90fb268bf Notes added by 'git notes add'
e9b664d9914e1af02ff2fde55b2d99f88405c083 Notes added by 'git notes add'
53563793189ac2169c65e109efeadf9150eb1e7f Notes added by 'git notes add'
4794c5dfc20ec041ff8ea5d00203afab7d20a653 Notes added by 'git notes add'
90a71018e162895956a86abc693c4e58fb9325f1 Notes added by 'git notes add'
dec7b11c77b8067e04a51aeb541de1477988e47d Notes added by 'git notes add'
051469dd793a0b131ac666f26ae862cef615584a Notes added by 'git notes add'
81f6e65ebba0ea956f72fc1699f652d5c26994f2 Notes added by 'git notes add'
bee5188e91da83a4b3ee278b40f232da04aa99ff Notes added by 'git notes add'
47da2b09557a63561abf3e09a2f16a0776bca827 Notes added by 'git notes add'
a788ea553908f96e952b4cc3bd3e2c5bf5c2b24a Notes added by 'git notes add'
95bdb1f7e534b9ceae3fddcb76d86090d74ec5d7 Notes added by 'git notes add'

--===============6171917772390744039==--
