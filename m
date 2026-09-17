Content-Type: multipart/mixed; boundary="===============7259287226986178957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Sep 2026 18:21:41 -0000
Message-Id: <178966930127.753571.1047301525505493204@gitolite.kernel.org>

--===============7259287226986178957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 7b44eae985b1243569f2f49dab904feea263ff88
    new: b3ae7f1f8805e499468fdf9215ae941fe6348a01
    log: revlist-7b44eae985b1-b3ae7f1f8805.txt
  - ref: refs/heads/main
    old: 12cb6293d6288865c1a133cf22accbaf99d13eb6
    new: d38352cd43ab9745686d697872408bc3249a153f
    log: |
         d66ac2af300f33bd9e8558c5645f2a808cc01f89 Merge branch 'jc/pathspec-match-const' into yt/pathspec-negative-prefix
         16abad336073665c13c09b1026dd1227688b9c10 dir: do not apply prefix to negative pathspecs
         b6f17686b20647fc904e6201fa6d168731e588eb dir: preserve pathspec prefix optimization with leading excludes
         db06ca011e12b8156f327c59f6d643ca7799d453 doc/pack-refs: convert synopsis and options to new style
         995251109fa3e631e6fc7204e8cad128e8da2217 doc/refs: backtick-quote commands and options consistently
         7b58375ab3b5865cdc44f11e72a6bcee779b63f0 mailmap: normalize name for Yoichi NAKAYAMA
         2a41443dc8b82e307228a04d3d2c1af86921ff9b Merge branch 'tz/doc-pack-refs-and-refs-fixes'
         3bbf43483e3954291b9fb4caa228eedb9dd528c2 Merge branch 'yt/pathspec-negative-prefix'
         d38352cd43ab9745686d697872408bc3249a153f A few more fixes before -rc2
         
  - ref: refs/heads/master
    old: 12cb6293d6288865c1a133cf22accbaf99d13eb6
    new: d38352cd43ab9745686d697872408bc3249a153f
    log: |
         d66ac2af300f33bd9e8558c5645f2a808cc01f89 Merge branch 'jc/pathspec-match-const' into yt/pathspec-negative-prefix
         16abad336073665c13c09b1026dd1227688b9c10 dir: do not apply prefix to negative pathspecs
         b6f17686b20647fc904e6201fa6d168731e588eb dir: preserve pathspec prefix optimization with leading excludes
         db06ca011e12b8156f327c59f6d643ca7799d453 doc/pack-refs: convert synopsis and options to new style
         995251109fa3e631e6fc7204e8cad128e8da2217 doc/refs: backtick-quote commands and options consistently
         7b58375ab3b5865cdc44f11e72a6bcee779b63f0 mailmap: normalize name for Yoichi NAKAYAMA
         2a41443dc8b82e307228a04d3d2c1af86921ff9b Merge branch 'tz/doc-pack-refs-and-refs-fixes'
         3bbf43483e3954291b9fb4caa228eedb9dd528c2 Merge branch 'yt/pathspec-negative-prefix'
         d38352cd43ab9745686d697872408bc3249a153f A few more fixes before -rc2
         
  - ref: refs/heads/next
    old: 51773c2048bc052e292422b8d0ea73a3b0ada27c
    new: c6ed9934b74543d6cefc497cd714400fd14ced65
    log: |
         7b58375ab3b5865cdc44f11e72a6bcee779b63f0 mailmap: normalize name for Yoichi NAKAYAMA
         2a41443dc8b82e307228a04d3d2c1af86921ff9b Merge branch 'tz/doc-pack-refs-and-refs-fixes'
         3bbf43483e3954291b9fb4caa228eedb9dd528c2 Merge branch 'yt/pathspec-negative-prefix'
         d38352cd43ab9745686d697872408bc3249a153f A few more fixes before -rc2
         c6ed9934b74543d6cefc497cd714400fd14ced65 Sync with 'master'
         
  - ref: refs/heads/seen
    old: cb4a6dcaf938ba4477ac3bfa3f593553c9ef40cc
    new: ba332d28c15e171f5a8731ca4dd5592515ebc0fb
    log: revlist-cb4a6dcaf938-ba332d28c15e.txt
  - ref: refs/notes/amlog
    old: f6b605801ad56c2fcbbd59b6463d9dd9572e49f4
    new: fc401b7afc7fb13152b426a69807c8c3599f9ad3
    log: |
         3077cd2adba055935784f644288e5ff38c43d4a5 amlog
         91fda73d8fdcc0f7fdaa5e2270a88683d836bc42 Notes added by 'git notes add'
         fc401b7afc7fb13152b426a69807c8c3599f9ad3 Notes added by 'git notes add'
         

--===============7259287226986178957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b44eae985b1-b3ae7f1f8805.txt

7b58375ab3b5865cdc44f11e72a6bcee779b63f0 mailmap: normalize name for Yoichi NAKAYAMA
2a41443dc8b82e307228a04d3d2c1af86921ff9b Merge branch 'tz/doc-pack-refs-and-refs-fixes'
3bbf43483e3954291b9fb4caa228eedb9dd528c2 Merge branch 'yt/pathspec-negative-prefix'
d38352cd43ab9745686d697872408bc3249a153f A few more fixes before -rc2
663ea428957e41451c671faeb00417e6484c83b6 Merge branch 'ps/odb-alternates-at-creation' into jch
a76e60778c2184dcff93fa27b71027f68dee012e Merge branch 'hn/history-squash' into jch
35ac371d5ec71aa871cb76ac9ac75d4899c6ffd2 Merge branch 'kn/receive-report-hook' into jch
48933fbd45f7f6b2248755065a82727cb531a6fa Merge branch 'jc/cocci-free-updates' into jch
6b0cd260fefda4d9bb7193a34f486402f768cd2a Merge branch 'ak/refs-files-root-ref-lock' into jch
8b4170301077a09031d8aaa7ed3dc82d73b09024 Merge branch 'ps/ref-storage-format' into jch
91ec38e43bfca6b89a8eb75d996b64f7d9978e21 Merge branch 'dk/use-nsec-runtime' into jch
b4c713ca59bdcaef618e6c023bff48574a64d23f ### match next
10e1ac58bb5c52b663589943571c16e689ea9a82 Merge branch 'ij/subtree-reject-v2-config' into jch
34daba108d71251bff0ef3d2e99857e41865fc5f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
2f1d27c8abc7c07364f370087a5d37b90a2d3550 Merge branch 'as/utimensat-utimes' into jch
7b7f49d4cee2a86c4238d9f471575240a0e0b5a2 Merge branch 'vv/branch-recurse-no-start-ref' into jch
68d45df5eaf034d0f7b9950c357966745728e576 Merge branch 'dw/config-read-both-global' into jch
ab05d8446536bdc0fc401f9da378cccf53f47945 Merge branch 'ta/command-list-guides-sync-lint' into jch
15cf10c92d0e64515e07bc84ddd5ff2e29930ce0 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
eaa21eeee6dfdb401b9cae488c92d374449eed7a Merge branch 'pp/midx-write-skip-empty' into jch
b3ae7f1f8805e499468fdf9215ae941fe6348a01 Merge branch 'hn/range-diff-matched-only' into jch

--===============7259287226986178957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4a6dcaf938-ba332d28c15e.txt

191740edaa4a17813b8e1595e3ef15068f88c8ba upload-pack: swap wanted-ref/shallow-info responses
7b58375ab3b5865cdc44f11e72a6bcee779b63f0 mailmap: normalize name for Yoichi NAKAYAMA
2a41443dc8b82e307228a04d3d2c1af86921ff9b Merge branch 'tz/doc-pack-refs-and-refs-fixes'
3bbf43483e3954291b9fb4caa228eedb9dd528c2 Merge branch 'yt/pathspec-negative-prefix'
d38352cd43ab9745686d697872408bc3249a153f A few more fixes before -rc2
663ea428957e41451c671faeb00417e6484c83b6 Merge branch 'ps/odb-alternates-at-creation' into jch
a76e60778c2184dcff93fa27b71027f68dee012e Merge branch 'hn/history-squash' into jch
35ac371d5ec71aa871cb76ac9ac75d4899c6ffd2 Merge branch 'kn/receive-report-hook' into jch
48933fbd45f7f6b2248755065a82727cb531a6fa Merge branch 'jc/cocci-free-updates' into jch
6b0cd260fefda4d9bb7193a34f486402f768cd2a Merge branch 'ak/refs-files-root-ref-lock' into jch
8b4170301077a09031d8aaa7ed3dc82d73b09024 Merge branch 'ps/ref-storage-format' into jch
91ec38e43bfca6b89a8eb75d996b64f7d9978e21 Merge branch 'dk/use-nsec-runtime' into jch
b4c713ca59bdcaef618e6c023bff48574a64d23f ### match next
10e1ac58bb5c52b663589943571c16e689ea9a82 Merge branch 'ij/subtree-reject-v2-config' into jch
34daba108d71251bff0ef3d2e99857e41865fc5f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
2f1d27c8abc7c07364f370087a5d37b90a2d3550 Merge branch 'as/utimensat-utimes' into jch
7b7f49d4cee2a86c4238d9f471575240a0e0b5a2 Merge branch 'vv/branch-recurse-no-start-ref' into jch
68d45df5eaf034d0f7b9950c357966745728e576 Merge branch 'dw/config-read-both-global' into jch
ab05d8446536bdc0fc401f9da378cccf53f47945 Merge branch 'ta/command-list-guides-sync-lint' into jch
15cf10c92d0e64515e07bc84ddd5ff2e29930ce0 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
eaa21eeee6dfdb401b9cae488c92d374449eed7a Merge branch 'pp/midx-write-skip-empty' into jch
b3ae7f1f8805e499468fdf9215ae941fe6348a01 Merge branch 'hn/range-diff-matched-only' into jch
c4689e926cf038db1b91df3b95e07e53bf216c71 Merge branch 'ec/commit-fixup-options' into seen
5a5df0bb195edad0c1852176d2485302c7d6b2ce Merge branch 'tb/midx-incremental-custom-base' into seen
c0df0708e11a48df444fc30e459e085aa70a93a0 Merge branch 'mm/line-log-limited-ops' into seen
f6a30052562be5ad117185fde4f7cf133854b590 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
5782299cac7afe981edaf6e7748a3b6ed220cf2b Merge branch 'kj/repo-info-more-path-keys' into seen
971f1bb0538346931a1d9839e598becfa81a4b3e Merge branch 'pz/fetch-submodule-errors-config' into seen
5452159a1d965d0ca1fef67a61f5dd0d121cba10 Merge branch 'bc/restrict-hex-to-lowercase' into seen
6629915d4b859a411af17c77abf8824228ea7ed0 Merge branch 'ty/repo-config-cleanups' into seen
50a394d99ee80f95442846682a18a788becc31b3 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
5603ce90005c826673e37bd08e81ea5825e2fc11 Merge branch 'gg/http-ssl-verify-status' into seen
f9fdb9ff36d9341639dd9947093ba591f1457ece Merge branch 'kh/format-rev-more-options' into seen
90f814f26a0a4eda779692b580d63dbdb05af5d7 Merge branch 'ws/squelch-svn-migrate' into seen
3118c053a346b1dde2e0553587e07d08438341a4 Merge branch 'fz/rebase-autosquash-empty' into seen
6081b58491bc1d0de628c2b6196cfdc560f659c4 Merge branch 'jc/checkout-refactor' into seen
1d71099f458ac03fe8dcef7ec6ed4ca767b66206 Merge branch 'll/doc-pushcert-if-asked' into seen
e51e9df63c0dfeed43cfb4e5dc8b8370be676c08 Merge branch 'tc/last-modified-bloom' into seen
7b038848d9b5239b3112f6a738013b8ffa6573fa Merge branch 'cc/early-scan-options' into seen
259c9f12976be5eac3eafe47da9681bf8acc806e Merge branch 'mm/diff-process-hunks' into seen
e9d3b671726a91fa82de97c14bfccb0b77349756 Merge branch 'as/push-force-if-includes-no-reflog' into seen
d5d37bcfe81c8a7ce4afd01a140c56e24b2d7eaf Merge branch 'tb/rerere-lock-grace' into seen
6b3d60d89918513772f34e235c9970bbb3aed080 Merge branch 'tc/push-force-if-includes-fixes' into seen
367990431dfcd1baaf17ba45ae7e51edb43f200e Merge branch 'ap/var-broken-down-idents' into seen
31ef1cc347488cf7bef85c4260ab70cd42ffede7 Merge branch 'jt/object-file-batch-fsync-fix' into seen
ccf6df6c083d82bcab01cdd13c6c4dba53b36e49 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
a8643d5f8496c0a89f48fbee315bc744c78641f8 Merge branch 'jc/advice-config-set-global' into seen
fdc69b6ca455e030573f979cd200347f2293d900 Merge branch 'sg/precompile-git-compat-util' into seen
26efe79967459a430d33c20c586492020e58e680 Merge branch 'of/commit-reach-repo-awareness' into seen
ba332d28c15e171f5a8731ca4dd5592515ebc0fb Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into seen

--===============7259287226986178957==--
