Content-Type: multipart/mixed; boundary="===============0146687654771850600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Jan 2026 08:37:48 -0000
Message-Id: <176768866838.3185206.1771797238156597216@gitolite.kernel.org>

--===============0146687654771850600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe
    new: e0bfec3dfc356f7d808eb5ee546a54116b794397
    log: revlist-68cb7f9e92a5-e0bfec3dfc35.txt
  - ref: refs/heads/master
    old: 68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe
    new: e0bfec3dfc356f7d808eb5ee546a54116b794397
    log: revlist-68cb7f9e92a5-e0bfec3dfc35.txt
  - ref: refs/heads/next
    old: c9366fe5a04afd4bfc01bb74b2471bc26509b37a
    new: 9473a8513b1506af0930f9466992c955fce6d025
    log: |
         0b495cd390ec39045542f6fcae53ce64264301b7 t7800: fix racy "difftool --dir-diff syncs worktree" test
         8fb86e1a424d7c847cdb5021d9ea4c1e8d537bc1 Merge branch 'bc/checkout-error-message-fix'
         b39aad0b0d8f4c6b12c7a057f0c6f3e0cce7c506 Merge branch 'rs/macos-iconv-workaround'
         1627809eeff75e6ec936fc609e7be46d5eb2fa9e Merge branch 'rs/show-branch-prio-queue'
         f406b8955295d01089ba2baf35eceadff2d11cae Merge branch 'ar/run-command-hook'
         d39e3ed716070406c3e4a6eaa80a1282f659f3db Merge branch 'rs/parse-config-expiry-simplify'
         e0bfec3dfc356f7d808eb5ee546a54116b794397 The 15th batch
         572d775bcae12d94ca314dde7b3c2ac45b65dde3 Merge branch 'pt/t7800-difftool-test-racefix' into next
         9473a8513b1506af0930f9466992c955fce6d025 Sync with 'master'
         
  - ref: refs/heads/seen
    old: ccabf90a253664de1a6bda537c1cc2d8fd4849db
    new: eca002e0de248a9cdaf0a19c449d651c4047d099
    log: revlist-ccabf90a2536-eca002e0de24.txt
  - ref: refs/notes/amlog
    old: 582664b5d5f160d5ed91c75a8421a38049297ff2
    new: 1eb77a1cbc51242a3290ca87868a7fe687e62579
    log: |
         1eb77a1cbc51242a3290ca87868a7fe687e62579 amlog
         

--===============0146687654771850600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cb7f9e92a5-e0bfec3dfc35.txt

93f894c0012188a5d2b484ccf88a02692355d480 checkout: quote invalid treeish in error message
363837afe75e7d6f6efd53775887dff67fb9e5d6 macOS: make Homebrew use configurable
cee341e9ddb0b57e19f16c64b17caf68683faaeb macOS: use iconv from Homebrew if needed and present
abf05d856f50fbd8f0390b31e7187d78930dbaf5 show-branch: use prio_queue
56cef1e504d7d111b4acb588dfa1a12e5ab550b9 run-command: add first helper for pp child states
23a720e96b98cb492077a2d23107df31dbc17a96 run-command: add stdin callback for parallelization
26238496a70f084912924d2c3af828c24bceb4aa hook: provide stdin via callback
05eccff8c7e6c58bad777a642ab8a28c87602d36 hook: convert 'post-rewrite' hook in sequencer.c to hook API
3e2836a742d8b2b2da25ca06e9d0ac3a539bd966 transport: convert pre-push to hook API
7a7717427ea7253003d221c47b462d9334429053 reference-transaction: use hook API instead of run-command
857f047e40f796aa43c6e7c754d8a32ee64e4f4d hook: allow overriding the ungroup option
5ab5872a53296b009cca43d412efd1a74ea4f149 run-command: allow capturing of collated output
53254bfa1b4e91bab2c675d1a6b561026f7b573a hooks: allow callers to capture output
0bbaf3653f54f49ac124c623906983839c38b354 receive-pack: convert update hooks to new API
c65f26fca46f742e8e457d859a83c4e6ef3c3953 receive-pack: convert receive hooks to hook API
06188ea5f3f14040eb01aa883ac7a7a03c93e6a2 config: use git_parse_int() in git_config_get_expiry_in_days()
8fb86e1a424d7c847cdb5021d9ea4c1e8d537bc1 Merge branch 'bc/checkout-error-message-fix'
b39aad0b0d8f4c6b12c7a057f0c6f3e0cce7c506 Merge branch 'rs/macos-iconv-workaround'
1627809eeff75e6ec936fc609e7be46d5eb2fa9e Merge branch 'rs/show-branch-prio-queue'
f406b8955295d01089ba2baf35eceadff2d11cae Merge branch 'ar/run-command-hook'
d39e3ed716070406c3e4a6eaa80a1282f659f3db Merge branch 'rs/parse-config-expiry-simplify'
e0bfec3dfc356f7d808eb5ee546a54116b794397 The 15th batch

--===============0146687654771850600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccabf90a2536-eca002e0de24.txt

76eab50f756fedfa28388213d7fea209f86dfae6 replay: remove dead code and rearrange
17b7965a03bd38215cb78ae1c4b9646d0ee73a40 replay: find *onto only after testing for ref name
3074d08cfa1bfb75f96fa4a240c575fad4cb8060 replay: die descriptively when invalid commit-ish is given
f67f7ddbbd03634318d54b1d1ad7ed8df4a2b292 replay: improve code comment and die message
6f693364cc183ea5a8296c9ce2ff515f47206f92 replay: die if we cannot parse object
56b77a687eaf9c48482e9f59ab7077e442e85ff5 t3650: add more regression tests for failure conditions
b767867fae892f15cdfd1466983fe4be46014a36 doc: git-reset: reorder the forms
296834217d61b03e543863bd250c56a302a7ead2 doc: git-reset: clarify intro
7fb080a790b6410f8e36dbc10c5d9be0ff47ce98 doc: git-reset: clarify `git reset [mode]`
555c8464e5949fcd35ec9878f83874a998beb787 doc: git-reset: clarify `git reset <pathspec>`
932d44154f8c722e1ac35fb56652810949c37d94 doc: git-blame: convert blame to new doc format
8fb86e1a424d7c847cdb5021d9ea4c1e8d537bc1 Merge branch 'bc/checkout-error-message-fix'
b39aad0b0d8f4c6b12c7a057f0c6f3e0cce7c506 Merge branch 'rs/macos-iconv-workaround'
1627809eeff75e6ec936fc609e7be46d5eb2fa9e Merge branch 'rs/show-branch-prio-queue'
f406b8955295d01089ba2baf35eceadff2d11cae Merge branch 'ar/run-command-hook'
d39e3ed716070406c3e4a6eaa80a1282f659f3db Merge branch 'rs/parse-config-expiry-simplify'
e0bfec3dfc356f7d808eb5ee546a54116b794397 The 15th batch
ae16b0afc469485906585ed9712bdaf6b10a24d2 Merge branch 'rs/tag-wo-the-repository' into jch
224063f34baf9b6c5dca8b37682d1510f9b6ce46 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
bb7f91eb9b07774624a8ae9db4f2d3a4c8bbe843 Merge branch 'dd/t5403-modernise' into jch
4cd05c667765755f5a9a04e66e0302d7d3a7735d Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
8dbc70a6e05d67d768360cae8058a3ade1c6a9da Merge branch 'ja/doc-synopsis-style-more' into jch
ac675ed5db6c180fa785147425fdc390e25dc5a8 Merge branch 'sb/bundle-uri-without-uri' into jch
11482d693662f44080c792ca52653aea8be859b0 Merge branch 'rs/commit-stack' into jch
7b099a40972ed9fcc115bcb967fe7e76565327a2 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
e3b7f89770262622648aa8ef93503c383cfb96a9 Merge branch 'pt/t7800-difftool-test-racefix' into jch
6e2bfaeadaa9294ed3671fce5aacbc79d6a0c457 ### match next
b04b81f1df7e74e4e5a65292296154a3badf1c8f Merge branch 'ar/submodule-gitdir-tweak' into jch
369538476f9797eb3b4c0c9aee9ffc5efe2f8c2f Merge branch 'wm/complete-git-short-opts' into jch
02881694920fe48e759d759e680564a4911991c8 Merge branch 'kn/ref-location' into jch
bce87967f605661e4674961872907942a0bb3979 Merge branch 'tc/last-modified-options-cleanup' into jch
968f403be0b29880252a5ee104d5826289f76a87 Merge branch 'jk/parse-int' into jch
72eb1ce8dc99c2652af6af994953bd318d44ba43 Merge branch 'ps/odb-misc-fixes' into jch
068cddeddabac08f3428a013f809632987177798 Merge branch 'yc/histogram-hunk-shift-fix' into jch
e661f8a10389dcd953e328a45f1646c6bf301c67 Merge branch 'sb/doc-update-ref-markup-fix' into jch
98aed6433f1616405d0798d6b45e31d6b70065e6 Merge branch 'pw/replay-drop-empty' into jch
f29bd387fe0d34be60387a8e158b08b392f797d5 Merge branch 'ap/http-probe-rpc-use-auth' into jch
7c31a2bab960890818a57296a0e469966341eb76 Merge branch 'js/prep-symlink-windows' into jch
a0f6f458fc1c937c11a953bccc0569b9b580d9f4 Merge branch 'js/symlink-windows' into jch
cb4dc97a67517d5f06e44228dfada6fecee9aef5 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
e2f405e01c019dba4cc35084197db1e32dd07f50 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
9514b8455a84f0f05d250a7b166068129255c928 Merge branch 'en/fsck-snapshot-ref-state' into jch
a9f635af2c753c79f3c217569ddcf72a49e7472a Merge branch 'je/doc-reset' into seen
b6e86dedf67cf46aa668945c10082a581fc0c0d3 Merge branch 'ml/doc-blame-markup' into seen
2d8d247ec44647c13f8d91478b7a1ee1bc140496 Merge branch 'kh/replay-invalid-onto-advance' into seen
0db21120bc95080eac2928ab2a7652036e7a1bad Merge branch 'ob/core-attributesfile-in-repository' into seen
1411fefdd4a4ca8db8ddf2f5cf235b579c742649 Merge branch 'en/xdiff-cleanup-3' into seen
6c34a22b96e71c769070870becad52a09d9a9854 Merge branch 'ps/clar-integers' into seen
0a1449f1df17b861ec55ab027fac0f3bcd3662bd Merge branch 'tb/incremental-midx-part-3.2' into seen
42637a7a82acc0e6a7814d1d1cb8e0cea7f90809 Merge branch 'jc/exclude-with-gitignore' into seen
488929f9d59ac9553a6df4ae815310a65c4f421a Merge branch 'ms/doc-worktree-side-by-side' into seen
61249cef46d515f265735bd83b22d66a832fe73d Merge branch 'lc/rebase-trailer' into seen
140e1f5468694184d4f05bdd4151461f95c41b5c Merge branch 'dw/config-global-list' into seen
e2a6848f3b31c64ab04329d8381e39f4cafc9227 Merge branch 'sp/shallow-time-boundary' into seen
38e43a05c2c1c718a4ef35f4ab6879c3fe928df6 Merge branch 'lo/repo-info-keys' into seen
4ae82d8dcbf35777bbbb1e95d64fab6f742dc18d Merge branch 'js/neuter-sideband' into seen
9bcff8fa9820346f37b37e067d425a982aeaf2f8 Merge branch 'ps/read-object-info-improvements' into seen
ba91dc41b455c92ccd80ae7bdc21030120ea04b9 Merge branch 'pc/lockfile-pid' into seen
626dc3cb31d8bd8c3d34826dc0f26e3f60e74295 Merge branch 'ps/packfile-store-in-odb-source' into seen
c77d0b8190a02d0da0efeb878423791012b67514 Merge branch 'aa/add-p-previous-decisions' into seen
e13ff0d489a3bc4ac534cc7e2f8a67fb720f7e33 Merge branch 'pt/fsmonitor-linux' into seen
c013a92aa754ceb10a00864957cb08d60aef81d0 Merge branch 'pt/t7527-flake-workaround' into seen
24766bf55a458cfa8290607e60d6c649ef473b82 Merge branch 'hn/status-compare-with-push' into seen
9268771dbc9e7da6e7d8a02187c6acfcba911f4f Merge branch 'cc/lop-filter-auto' into seen
0b94988b075490890d84b495dff3357abf3040db ### CI
eca002e0de248a9cdaf0a19c449d651c4047d099 Merge branch 'bc/sha1-256-interop-02' into seen

--===============0146687654771850600==--
