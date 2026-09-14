Content-Type: multipart/mixed; boundary="===============6096328303904799593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Sep 2026 16:46:47 -0000
Message-Id: <178940440794.1333123.14151923316608269715@gitolite.kernel.org>

--===============6096328303904799593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 6dcfb1ea727b25107758edb6986fcc0252be138b
    new: 3ae1c5b7453d5c1dfe382871582fb2a5a41e8371
    log: revlist-6dcfb1ea727b-3ae1c5b7453d.txt
  - ref: refs/heads/main
    old: 47ce80527c56f462cb97db4ca8125342204d3783
    new: 3699d22b59a6ea467ce13edb81b6bdea0398c803
    log: revlist-47ce80527c56-3699d22b59a6.txt
  - ref: refs/heads/master
    old: 47ce80527c56f462cb97db4ca8125342204d3783
    new: 3699d22b59a6ea467ce13edb81b6bdea0398c803
    log: revlist-47ce80527c56-3699d22b59a6.txt
  - ref: refs/heads/next
    old: 848ec2e5e1abdad868b0b1b0242365f9fbe0fe69
    new: e81ff29d034235ec9d4a5c4c92f2973999a3f013
    log: revlist-848ec2e5e1ab-e81ff29d0342.txt
  - ref: refs/heads/seen
    old: f52c56ca566586feae68677af95558ab6cae17fe
    new: 2b9f74c04cf0a73755831b7191ba27daa7375226
    log: revlist-f52c56ca5665-2b9f74c04cf0.txt
  - ref: refs/notes/amlog
    old: 339bad38b6f23f90dd3a98f05c12c8003696fc3c
    new: 0af830f1930fb79b511e45e218da2591690ee193
    log: |
         931d0d13b941ebcad87426353b5d094cd28a0873 amlog
         e1b1531a77b383b164ff8724d7c16124b29b3412 Notes added by 'git notes add'
         304fd6ca1df6abf914fc3d2140f4547500e7b098 Notes added by 'git notes add'
         9bc50bdbf93831d90a7cd9c87d5a3fb72b08e0ce Notes added by 'git notes add'
         63e3e1a28a3096faaea2e7c9be5a0c0b4999240b Notes added by 'git notes add'
         d21ebb0792eeae8e6b5224da93bbc84a2c1a397c Notes added by 'git notes add'
         4a414ea35c608be9e0b0af0f65802e402513da0e Notes added by 'git notes add'
         b3327846fa6f53be57fce3736d9ebe83e98304c9 Notes added by 'git notes add'
         a9671c4cf19be6d2de2b7c2ee1d9b009ed8b9d8a Notes added by 'git notes add'
         184d2bd035baed8fb4371a112fe16b48153117fc Notes added by 'git notes add'
         93b6a4bda078413e1eb6e8834365a6559e7d1941 Notes added by 'git notes add'
         0af830f1930fb79b511e45e218da2591690ee193 Notes added by 'git notes add'
         

--===============6096328303904799593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dcfb1ea727b-3ae1c5b7453d.txt

a449fe112301575735b852dd36b81f9f17022abb Merge branch 'jk/ci-use-system-asciidoctor'
cee3798cb4a54f1011ce0bcd36d47b79dafbb894 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc'
a334b7ec8687285c4efaaf046bd9c6ab93a20d74 Merge branch 'en/no-amend-during-conflicts'
830d7476f0e79f8aa6794623bf7f6e0850531ae3 Merge branch 'jk/submodule-error-leak'
d5cd54c966bfe13e66633f236182d4316986f70d Merge branch 'jc/pathspec-match-const'
223518fefd8f5c35a97b70a8bf53a11b30109537 Merge branch 'tn/fetch-pack-trace-packfile-uri'
7c051fe07a1c62bfb43f796e84009333f79f8b86 Merge branch 'kh/doc-datamodel'
994e80a373391c02b3603be2516c751a65c71622 Merge branch 'as/cherry-pick-no-commit-doc'
d7e8ff85654db0af86abc1612e82557dfb8e0dff Merge branch 'jc/history-missing-tree-errorfix'
584621d0b0e68be4ecb0ac68228ee2d75b357656 Merge branch 'ta/lint-gitlink-older-perl-fix'
3699d22b59a6ea467ce13edb81b6bdea0398c803 2nd batch for -rc1
0b0a0a0ade227111f09c9890892e17d7c513abbe Merge branch 'js/rust-in-windows-ci' into jch
021df6f61bb73eb25cc1dd109b8698eb1b7d1b6b Merge branch 'js/mingw-test-fixes-around-perl' into jch
7584777d3783de613beb9d6887c9e19dc21c4f89 Merge branch 'js/win-cmake-use-ucrt64' into jch
e4b52528aa5315ef11031780259379700b303c9e Merge branch 'mm/lib-httpd-cgi-safe' into jch
32e31ba6ff53f8a9e437766c5be5133e32adc5cc Merge branch 'wf/imap-send-draft' into jch
c27f05e5af431516451b3f4f25f112ff8ece7b44 Merge branch 'hn/checkout-m-autostash-refine' into jch
015c43ef0c155502962e6c5b0a6a38eb1b6e925e Merge branch 'ps/tune-rerere-gc' into jch
9c5f7f6c1d749e2d73a454433c7503c364849b4a Merge branch 'sa/rev-list-missing-only' into jch
20ed1546e019f564b5682c1eb7f409412ebba085 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
f58c095654f99def0ba5ea9f99a61ff4caa7468e Merge branch 'ps/odb-pluggable-fsck' into jch
12c32d1bee2ab5d84b82d27af4a7a14478c89dd0 ### match next
d8e458582219ef786545ce7c083595c5ec91d5d3 refs/files: avoid packed-refs lock for root ref deletion
16abad336073665c13c09b1026dd1227688b9c10 dir: do not apply prefix to negative pathspecs
b6f17686b20647fc904e6201fa6d168731e588eb dir: preserve pathspec prefix optimization with leading excludes
97732a0ac83bb18d250710d9775fd7c5683221ab Merge branch 'dk/use-nsec-runtime' into jch
bb5fa5f133fcd960dfe185f98dda56b31e6d1337 Merge branch 'ij/subtree-reject-v2-config' into jch
d6a650171007a09681b4aa5f84ecc737134dd1cb Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
fa548954793d3f83bac6cac6105522662ebdcd3e Merge branch 'as/utimensat-utimes' into jch
29095a32d975657b842ddaed011155c9047bafa6 Merge branch 'vv/branch-recurse-no-start-ref' into jch
a675453a202c3274562edfb4b5ace80552da17c0 Merge branch 'dw/config-read-both-global' into jch
1020a6e391568a71ba6cf24f69b9a2048c0a7ca1 Merge branch 'ps/odb-alternates-at-creation' into jch
2bec360d4a8a2a1fda980181568399800682f3fc Merge branch 'ta/command-list-guides-sync-lint' into jch
96c9a92e54ae73face12104fc6b9cd169b4c222b Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
eeb834117cdd34b6214c8b56c91bc7f8555a9362 Merge branch 'pp/midx-write-skip-empty' into jch
051c293fa4aca6a167016faaa4736df302e5afed Merge branch 'hn/range-diff-matched-only' into jch
49662e86a02084be1b7d1a0bb2d8de8f0e8ef27e Merge branch 'jc/cocci-free-updates' into jch
c18477efbc2a70929b5f8a825b3a36e2314674bd Merge branch 'yt/pathspec-negative-prefix' into jch
3ae1c5b7453d5c1dfe382871582fb2a5a41e8371 Merge branch 'ak/refs-files-root-ref-lock' into jch

--===============6096328303904799593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ce80527c56-3699d22b59a6.txt

aef843026b710be32af1b22128868e49843f11c0 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
d692305326bf24ded5185f1c76fa82b93731db01 commit: allow a partial commit when a rebase pick becomes empty
a3837282fe8415620f1da7e333643d734b03fe07 commit: reword the empty-commit rebase amend error
6257588252ec0196c3d4567bec2921ed4e68d43e commit: refuse to amend during conflict resolution
cc499d40e5b1523a66271639746a1c05fa7771c9 commit: refuse partial commits during conflict resolution
95d48952cc66b299554ebd90aada5c3fbc2a6e7d repository: make repo_clear() idempotent
2c03739705a593930d2614a3fbd42500701f37a2 submodule--helper: free URL when repository setup fails
76621488e867bab3a8319098f09a395aea2a8b4a history: do not dereference NULL when parent tree is missing
88d06b1c911e8491029ef24e96e3f412ce24c2ae pathspec: match and original in pathspec_item are const
c655855559a056365b38df831c8481cc3e471c3d doc: git: list gitdatamodel(7) as a concept guide
5745353ddf22db3543e021c931faec2e3b283174 doc: git: link to the gitdatamodel(7) tutorial
5720c0918163c598ace846e045b9b036e89172c6 doc: glossary: link four of the terms to gitdatamodel(7)
ec602484bd9f265a6eb2dd211d066e1116d61cfc doc: datamodel: link to the glossary
3e4574885f7c0c9e4a3a47dcd3373fa91ab17547 t3507: check no CHERRY_PICK_HEAD after conflicting --no-commit
81c1e0b397da27b8763bae83939c1e8c56258b49 doc: cherry-pick: note --no-commit skips CHERRY_PICK_HEAD
7129d77f1c0c465aca2c1ca5eef4e42b6adf7427 fetch-pack: trace packfile URI downloads
8a631963a95b0357fdb2a4c61e5df898028c4641 lint-gitlink: don't use empty lower bound in .{0,8}
609ea2363a9a65aa1bf775de40de29329abd85fc doc: fix conjoined maintenance strategies in git-config(1)
7792e407939f0a27850a60a5b438916564b1a5d2 ci: use system asciidoctor
a449fe112301575735b852dd36b81f9f17022abb Merge branch 'jk/ci-use-system-asciidoctor'
cee3798cb4a54f1011ce0bcd36d47b79dafbb894 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc'
a334b7ec8687285c4efaaf046bd9c6ab93a20d74 Merge branch 'en/no-amend-during-conflicts'
830d7476f0e79f8aa6794623bf7f6e0850531ae3 Merge branch 'jk/submodule-error-leak'
d5cd54c966bfe13e66633f236182d4316986f70d Merge branch 'jc/pathspec-match-const'
223518fefd8f5c35a97b70a8bf53a11b30109537 Merge branch 'tn/fetch-pack-trace-packfile-uri'
7c051fe07a1c62bfb43f796e84009333f79f8b86 Merge branch 'kh/doc-datamodel'
994e80a373391c02b3603be2516c751a65c71622 Merge branch 'as/cherry-pick-no-commit-doc'
d7e8ff85654db0af86abc1612e82557dfb8e0dff Merge branch 'jc/history-missing-tree-errorfix'
584621d0b0e68be4ecb0ac68228ee2d75b357656 Merge branch 'ta/lint-gitlink-older-perl-fix'
3699d22b59a6ea467ce13edb81b6bdea0398c803 2nd batch for -rc1

--===============6096328303904799593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848ec2e5e1ab-e81ff29d0342.txt

286f72ca82975741c861f23a7ee67d73cfb221d4 Merge branch 'ps/odb-pluggable-pack-generation' into ps/odb-pluggable-fsck
3db2defe2ffdcde8c5a9aa1de974d79edaaa1f33 Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
301a1ce92adc3128a3705a210c104c21bf862d41 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
dbdea7a91889cf4bfc2e64f59e9889f71f3a258e builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
e25440bad1c9158703daeb22de07d4663872b71d builtin/fsck: de-globalize option handling
485f5aeb94caa2f33a465f5460d2e18594080d8e builtin/fsck: don't check alternates with "--no-full"
a51b77aa1d8ed033a018849465a65fd4e1dde02b odb: provide infrastructure for pluggable fsck checks
6bc77804047f3aba512b9f559b6c713fc7775954 builtin/fsck: move packfile verification into the packed source
426d291b6095a51ee249b70a088f99cd67d4bb27 builtin/fsck: move reverse index verification into the packed source
1bbb92d54019be5317e39182c6b2696f4abd0755 builtin/fsck: move bitmap verification into the packed source
ae7a0ffc25df0103fe28c8504f8120e85edb9181 builtin/fsck: move multi-pack index verification into the packed source
0d5ebb323b19c92ea6d5e31f932c040267760466 builtin/fsck: move loose object verification into the loose source
ce6f9ffaa7e2882d0ebda143f8ac2c307782af8a rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
86909a94db5d29b2277bfc54331801199cf3ccaf ci(windows): build with Rust
8fff84c417c59ce94a7d4cb230fdc17a9cf6100f t9700: accommodate for MSYS2 Perl reporting as `cygwin`
aa40ca02170b805a55c8c2460f4bde6d86490306 t9129: skip UTF-8 tests on Windows
1cd6b7de52f9f28c769749a1c4d4daac6a7d89b9 cmake(windows): accommodate for Git for Windows' migration to UCRT64
a449fe112301575735b852dd36b81f9f17022abb Merge branch 'jk/ci-use-system-asciidoctor'
cee3798cb4a54f1011ce0bcd36d47b79dafbb894 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc'
a334b7ec8687285c4efaaf046bd9c6ab93a20d74 Merge branch 'en/no-amend-during-conflicts'
830d7476f0e79f8aa6794623bf7f6e0850531ae3 Merge branch 'jk/submodule-error-leak'
d5cd54c966bfe13e66633f236182d4316986f70d Merge branch 'jc/pathspec-match-const'
223518fefd8f5c35a97b70a8bf53a11b30109537 Merge branch 'tn/fetch-pack-trace-packfile-uri'
7c051fe07a1c62bfb43f796e84009333f79f8b86 Merge branch 'kh/doc-datamodel'
994e80a373391c02b3603be2516c751a65c71622 Merge branch 'as/cherry-pick-no-commit-doc'
d7e8ff85654db0af86abc1612e82557dfb8e0dff Merge branch 'jc/history-missing-tree-errorfix'
584621d0b0e68be4ecb0ac68228ee2d75b357656 Merge branch 'ta/lint-gitlink-older-perl-fix'
3699d22b59a6ea467ce13edb81b6bdea0398c803 2nd batch for -rc1
fb3c42e1d97d13f8d71533aee4c9fec6ba7f5414 Merge branch 'js/rust-in-windows-ci' into next
c797ae17e4b6831d89fdd6b9fdabdf511ae46955 Merge branch 'js/mingw-test-fixes-around-perl' into next
eab79407f2402e14b29a7eb1dd723a1500753c07 Merge branch 'js/win-cmake-use-ucrt64' into next
ea4130138d94a5c9fa99b4d0d1464883cbcb75ef Merge branch 'ps/odb-pluggable-fsck' into next
e81ff29d034235ec9d4a5c4c92f2973999a3f013 Sync with 'master'

--===============6096328303904799593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52c56ca5665-2b9f74c04cf0.txt

a449fe112301575735b852dd36b81f9f17022abb Merge branch 'jk/ci-use-system-asciidoctor'
cee3798cb4a54f1011ce0bcd36d47b79dafbb894 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc'
a334b7ec8687285c4efaaf046bd9c6ab93a20d74 Merge branch 'en/no-amend-during-conflicts'
830d7476f0e79f8aa6794623bf7f6e0850531ae3 Merge branch 'jk/submodule-error-leak'
d5cd54c966bfe13e66633f236182d4316986f70d Merge branch 'jc/pathspec-match-const'
223518fefd8f5c35a97b70a8bf53a11b30109537 Merge branch 'tn/fetch-pack-trace-packfile-uri'
7c051fe07a1c62bfb43f796e84009333f79f8b86 Merge branch 'kh/doc-datamodel'
994e80a373391c02b3603be2516c751a65c71622 Merge branch 'as/cherry-pick-no-commit-doc'
d7e8ff85654db0af86abc1612e82557dfb8e0dff Merge branch 'jc/history-missing-tree-errorfix'
584621d0b0e68be4ecb0ac68228ee2d75b357656 Merge branch 'ta/lint-gitlink-older-perl-fix'
3699d22b59a6ea467ce13edb81b6bdea0398c803 2nd batch for -rc1
0b0a0a0ade227111f09c9890892e17d7c513abbe Merge branch 'js/rust-in-windows-ci' into jch
021df6f61bb73eb25cc1dd109b8698eb1b7d1b6b Merge branch 'js/mingw-test-fixes-around-perl' into jch
7584777d3783de613beb9d6887c9e19dc21c4f89 Merge branch 'js/win-cmake-use-ucrt64' into jch
e4b52528aa5315ef11031780259379700b303c9e Merge branch 'mm/lib-httpd-cgi-safe' into jch
32e31ba6ff53f8a9e437766c5be5133e32adc5cc Merge branch 'wf/imap-send-draft' into jch
c27f05e5af431516451b3f4f25f112ff8ece7b44 Merge branch 'hn/checkout-m-autostash-refine' into jch
015c43ef0c155502962e6c5b0a6a38eb1b6e925e Merge branch 'ps/tune-rerere-gc' into jch
9c5f7f6c1d749e2d73a454433c7503c364849b4a Merge branch 'sa/rev-list-missing-only' into jch
20ed1546e019f564b5682c1eb7f409412ebba085 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
f58c095654f99def0ba5ea9f99a61ff4caa7468e Merge branch 'ps/odb-pluggable-fsck' into jch
12c32d1bee2ab5d84b82d27af4a7a14478c89dd0 ### match next
5ea637ba677be36a4f5ef465c27d54406ffe4272 push: check pushed ref for --force-if-includes
0b20ed5c6e475e11c9f65dc350300143a08b4344 push: fix --force-if-includes non-branch advice
d8e458582219ef786545ce7c083595c5ec91d5d3 refs/files: avoid packed-refs lock for root ref deletion
16abad336073665c13c09b1026dd1227688b9c10 dir: do not apply prefix to negative pathspecs
b6f17686b20647fc904e6201fa6d168731e588eb dir: preserve pathspec prefix optimization with leading excludes
92006c696779b179bc12da91457412a041f70f1c rerere: wait for MERGE_RR.lock, and let the gc skip it
4ec42e1d809513c551fcf9b5b75db88b6598ff0b rerere: go on at a conflict when the lock stays busy
04a3b758bbcc1c2386627fba230b0026b289681a doc/pack-refs: convert synopsis and options to new style
0c8c10735b4401ac693f897ffbc633cda996695d doc/refs: backtick-quote commands and options consistently
97732a0ac83bb18d250710d9775fd7c5683221ab Merge branch 'dk/use-nsec-runtime' into jch
bb5fa5f133fcd960dfe185f98dda56b31e6d1337 Merge branch 'ij/subtree-reject-v2-config' into jch
d6a650171007a09681b4aa5f84ecc737134dd1cb Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
fa548954793d3f83bac6cac6105522662ebdcd3e Merge branch 'as/utimensat-utimes' into jch
29095a32d975657b842ddaed011155c9047bafa6 Merge branch 'vv/branch-recurse-no-start-ref' into jch
a675453a202c3274562edfb4b5ace80552da17c0 Merge branch 'dw/config-read-both-global' into jch
1020a6e391568a71ba6cf24f69b9a2048c0a7ca1 Merge branch 'ps/odb-alternates-at-creation' into jch
2bec360d4a8a2a1fda980181568399800682f3fc Merge branch 'ta/command-list-guides-sync-lint' into jch
96c9a92e54ae73face12104fc6b9cd169b4c222b Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
eeb834117cdd34b6214c8b56c91bc7f8555a9362 Merge branch 'pp/midx-write-skip-empty' into jch
051c293fa4aca6a167016faaa4736df302e5afed Merge branch 'hn/range-diff-matched-only' into jch
49662e86a02084be1b7d1a0bb2d8de8f0e8ef27e Merge branch 'jc/cocci-free-updates' into jch
c18477efbc2a70929b5f8a825b3a36e2314674bd Merge branch 'yt/pathspec-negative-prefix' into jch
3ae1c5b7453d5c1dfe382871582fb2a5a41e8371 Merge branch 'ak/refs-files-root-ref-lock' into jch
a33429c80fba0992fce52d9e09c8a77dac9f46d9 Merge branch 'tz/doc-pack-refs-and-refs-fixes' into seen
0b492c78c1ad02ebf708317d4753970950f52c29 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
d830777a27b2456ff47d7024d117545a8d65d770 Merge branch 'ec/commit-fixup-options' into seen
c2af11534d6d71064fb8641326f74bd7b0f30f21 Merge branch 'tb/midx-incremental-custom-base' into seen
bd51a225eacd919f3f77b40bf1e5998801f80741 Merge branch 'mm/line-log-limited-ops' into seen
0e84c89ee8989129b3806a0ff139b7b35bfdf0f2 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
b9b8e7a3404fce53fa4ff303cb93681d10439e94 Merge branch 'kj/repo-info-more-path-keys' into seen
e7ede01d9d1bd6b04c7b30abb76eece180d83752 Merge branch 'pz/fetch-submodule-errors-config' into seen
a4d22f4f0aca4d3eb1351410ba2f4e1ccbbe3e2b Merge branch 'bc/restrict-hex-to-lowercase' into seen
3fbc256c4000aa3883d4b0c8ff3fdc18cee9414f Merge branch 'ty/repo-config-cleanups' into seen
ea02d86d73a365ed3c5411125f80f1e932e810e0 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
feea30501994b8f68700ca1b21e7ed7391971655 Merge branch 'gg/http-ssl-verify-status' into seen
4e59aa9d3a265ee07a8778943747796bccf16a4e Merge branch 'kh/format-rev-more-options' into seen
21e62dc7f2d77b32835c367e8316ba5adcbccec0 Merge branch 'hn/history-squash' into seen
824ea7e328b002583ea4608e721e69bb4d89ac41 Merge branch 'ws/squelch-svn-migrate' into seen
29e7e02cffc4c5004575b48894ce01dfa3d8fcc8 Merge branch 'fz/rebase-autosquash-empty' into seen
f37115f1ed84cf3fe6b912a5780fc6f3250db34c Merge branch 'jc/checkout-refactor' into seen
96f49a626317d39b8594a303eb602008cd4cfa6a Merge branch 'll/doc-pushcert-if-asked' into seen
00ea9453ca53bb94b7a1ab675119638b4b719486 Merge branch 'tc/last-modified-bloom' into seen
0e16383bf568697dd11c75dfc2adae7ea5e48869 Merge branch 'cc/early-scan-options' into seen
e1581f20315951e6761bc66dce0f25b5882ff715 Merge branch 'mm/diff-process-hunks' into seen
63bf5074ad0173de28cf041d44e3029d1ed3cb77 Merge branch 'as/push-force-if-includes-no-reflog' into seen
926842be96e849dd4a2e436ceb2b6d245fbf6de5 Merge branch 'tb/rerere-lock-grace' into seen
fa72e8d3ce3511d50d759c59e1e315bb93b8e2b5 Merge branch 'tc/push-force-if-includes-fixes' into seen
76f6c727574c01205f1306c92d8df4ae37416543 Merge branch 'jc/rust-cargo-build-target' into seen
9c37c74bd42789722a4a080ead927bd71f6fd5b4 Merge branch 'ps/ref-storage-format' into seen
3cdbea803b55a7ba9a48972792f55baec884ec90 Merge branch 'ks/history-commit-leakfix' into seen
5464b0d8f99879ede448290599ad610b6c085a9d Merge branch 'ap/var-broken-down-idents' into seen
ee34ba68909b70ff2325b20ce3e72ce73ae7471f Merge branch 'jt/object-file-batch-fsync-fix' into seen
2b9f74c04cf0a73755831b7191ba27daa7375226 Merge branch 'kn/receive-report-hook' into seen

--===============6096328303904799593==--
