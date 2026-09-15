Content-Type: multipart/mixed; boundary="===============0142774211671511188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Sep 2026 05:03:56 -0000
Message-Id: <178944863651.1899669.145120550466706989@gitolite.kernel.org>

--===============0142774211671511188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1e3108ffbb09531b7f445adafa9f98b02369ee1f
    new: af0dd9ea223b2b4b14dde1b78c99c7331957b070
    log: revlist-1e3108ffbb09-af0dd9ea223b.txt
  - ref: refs/heads/seen
    old: b208ac81b114c22f0525852c59def3ab5f9d9f17
    new: da00029c37048bd38cb4f381598fd6147a074833
    log: revlist-b208ac81b114-da00029c3704.txt
  - ref: refs/notes/amlog
    old: 0af830f1930fb79b511e45e218da2591690ee193
    new: 62ae61e55692cb4f832c7bf01732300f3bf6bb28
    log: |
         62ae61e55692cb4f832c7bf01732300f3bf6bb28 amlog
         

--===============0142774211671511188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3108ffbb09-af0dd9ea223b.txt

c090a2363c8209998fcd0f72e85dab5c289f2382 receive-pack: coccinelle fix
ff68dbf68faeed8bd26a2873fe618281cb095377 Merge branch 'js/rust-in-windows-ci' into jch
fb07cb3ba637996b70ebc8ebc31ad31db3d40210 Merge branch 'js/mingw-test-fixes-around-perl' into jch
b83606abe3d67685e3094ed328005b8640891ae0 Merge branch 'js/win-cmake-use-ucrt64' into jch
71ce2833a633ca61d053d3d9232d199f21f5fd85 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
88ebfa6560b8f662d157faeb9b8f2eae3b8d335f Merge branch 'ps/odb-pluggable-fsck' into jch
07f9964e562d2d76fcf2afdeef4b54891021b4d8 ### match next
407206cfff77a554709161f9c6cf993aefb93d4e Merge branch 'dk/use-nsec-runtime' into jch
5ab967e3c422cd9823c917ab94f7b1d9e721c983 Merge branch 'ps/odb-alternates-at-creation' into jch
e1f030528c1e12829de381d13e5524e5e598586b Merge branch 'jc/cocci-free-updates' into jch
3d6436efd1d1f9fa7feddbab37f111db7141fc3e Merge branch 'ak/refs-files-root-ref-lock' into jch
a01fc50fc02e076aff5b1723b9dd16f986d56b5b Merge branch 'hn/history-squash' into jch
8ed391ce5eb75c556397c66d866418165a235088 Merge branch 'jc/rust-cargo-build-target' into jch
f05bd3cdbdb32e1731c3ecb9901bb7b4441f2e91 Merge branch 'ps/ref-storage-format' into jch
ec1edc9c3891ff6ead18798416e33df27b17f6e3 Merge branch 'ks/history-commit-leakfix' into jch
611e0c1f51447dc576a2cadbbafa8559b4f36933 Merge branch 'kn/receive-report-hook' into jch
2423f21ee1d25174d2ff7d85ed13f71c75ad037c Merge branch 'ij/subtree-reject-v2-config' into jch
d027d56fecb646cf6f17497a3f9dc5c466b8856f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
9ed463bc1147f4a5fa337d4fd4ebcf067ece8ce9 Merge branch 'as/utimensat-utimes' into jch
2f7fe20f186d9ed473ba1e5ae48e3003d0bde939 Merge branch 'vv/branch-recurse-no-start-ref' into jch
36d10898b623ba42800faa5d99336b19436bcec3 Merge branch 'dw/config-read-both-global' into jch
4af6071e7dbe92dc4029417a76b58e63262b33d2 Merge branch 'ta/command-list-guides-sync-lint' into jch
15e81050f5a8c0e086e48ff3c3680c5cef042dff Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
5e2cc84c6bb191916808593584b2634d0e85f07b Merge branch 'pp/midx-write-skip-empty' into jch
a5e0d8f2be43a52514a032ac81da0cd9e85b1290 Merge branch 'hn/range-diff-matched-only' into jch
af0dd9ea223b2b4b14dde1b78c99c7331957b070 Merge branch 'yt/pathspec-negative-prefix' into jch

--===============0142774211671511188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b208ac81b114-da00029c3704.txt

c090a2363c8209998fcd0f72e85dab5c289f2382 receive-pack: coccinelle fix
6cbc556c76b0f2d160115c564bb11b837637a9fb advice: give cut-and-pasteable advice to squelch
ff68dbf68faeed8bd26a2873fe618281cb095377 Merge branch 'js/rust-in-windows-ci' into jch
fb07cb3ba637996b70ebc8ebc31ad31db3d40210 Merge branch 'js/mingw-test-fixes-around-perl' into jch
b83606abe3d67685e3094ed328005b8640891ae0 Merge branch 'js/win-cmake-use-ucrt64' into jch
71ce2833a633ca61d053d3d9232d199f21f5fd85 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
88ebfa6560b8f662d157faeb9b8f2eae3b8d335f Merge branch 'ps/odb-pluggable-fsck' into jch
07f9964e562d2d76fcf2afdeef4b54891021b4d8 ### match next
407206cfff77a554709161f9c6cf993aefb93d4e Merge branch 'dk/use-nsec-runtime' into jch
5ab967e3c422cd9823c917ab94f7b1d9e721c983 Merge branch 'ps/odb-alternates-at-creation' into jch
e1f030528c1e12829de381d13e5524e5e598586b Merge branch 'jc/cocci-free-updates' into jch
3d6436efd1d1f9fa7feddbab37f111db7141fc3e Merge branch 'ak/refs-files-root-ref-lock' into jch
a01fc50fc02e076aff5b1723b9dd16f986d56b5b Merge branch 'hn/history-squash' into jch
8ed391ce5eb75c556397c66d866418165a235088 Merge branch 'jc/rust-cargo-build-target' into jch
f05bd3cdbdb32e1731c3ecb9901bb7b4441f2e91 Merge branch 'ps/ref-storage-format' into jch
ec1edc9c3891ff6ead18798416e33df27b17f6e3 Merge branch 'ks/history-commit-leakfix' into jch
611e0c1f51447dc576a2cadbbafa8559b4f36933 Merge branch 'kn/receive-report-hook' into jch
2423f21ee1d25174d2ff7d85ed13f71c75ad037c Merge branch 'ij/subtree-reject-v2-config' into jch
d027d56fecb646cf6f17497a3f9dc5c466b8856f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
9ed463bc1147f4a5fa337d4fd4ebcf067ece8ce9 Merge branch 'as/utimensat-utimes' into jch
2f7fe20f186d9ed473ba1e5ae48e3003d0bde939 Merge branch 'vv/branch-recurse-no-start-ref' into jch
36d10898b623ba42800faa5d99336b19436bcec3 Merge branch 'dw/config-read-both-global' into jch
4af6071e7dbe92dc4029417a76b58e63262b33d2 Merge branch 'ta/command-list-guides-sync-lint' into jch
15e81050f5a8c0e086e48ff3c3680c5cef042dff Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
5e2cc84c6bb191916808593584b2634d0e85f07b Merge branch 'pp/midx-write-skip-empty' into jch
a5e0d8f2be43a52514a032ac81da0cd9e85b1290 Merge branch 'hn/range-diff-matched-only' into jch
af0dd9ea223b2b4b14dde1b78c99c7331957b070 Merge branch 'yt/pathspec-negative-prefix' into jch
4720235624619408f9e6821227b3919d86e6b2fc Merge branch 'ec/commit-fixup-options' into seen
695e6f2f260ea9c8f9f142047ec81c1b6573095b Merge branch 'tb/midx-incremental-custom-base' into seen
ffd64bd974a249531e600ee716507ceb2dd4fd3b Merge branch 'mm/line-log-limited-ops' into seen
0b41fe9e4d5157179b6b0637822fa584f9fac0b1 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
ec9fc709f07308ccbe12df92c902ed8e4b7f3ff4 Merge branch 'kj/repo-info-more-path-keys' into seen
a1b2b335952658b0ac4dfe43023d18190b4b9208 Merge branch 'pz/fetch-submodule-errors-config' into seen
667ec4bbe95b1db615884237913219135d87fe45 Merge branch 'bc/restrict-hex-to-lowercase' into seen
df3d6245bc7b828dff1ddddbeedd8584a5ebc2c8 Merge branch 'ty/repo-config-cleanups' into seen
fe375818edcbce7852370c4c3b8c663ba9fbf5d2 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
a171144d2954c61ed3b3f07bc514f784db6e6915 Merge branch 'gg/http-ssl-verify-status' into seen
f484903d16d0a3899419439c0f3bcf7c27b377c9 Merge branch 'kh/format-rev-more-options' into seen
1f28cbd0fedb0027232b19efd41d94ed373f3f0e Merge branch 'ws/squelch-svn-migrate' into seen
682192da8414fab99fc314993e64bf13795c328b Merge branch 'fz/rebase-autosquash-empty' into seen
8b3518d7f47dc9f356109ba54b147cf16d533aa9 Merge branch 'jc/checkout-refactor' into seen
9cdebd76636ec9933b47466b816d9cf2e05e1bfc Merge branch 'll/doc-pushcert-if-asked' into seen
931ae8611cc814c914abf96d283e060bafe9a7e6 Merge branch 'tc/last-modified-bloom' into seen
8f340c8fe538490d5245b70c298930b9df6d7894 Merge branch 'cc/early-scan-options' into seen
f959f94ab3893ab291fb5c1b336d87b12a5ed0aa Merge branch 'mm/diff-process-hunks' into seen
4a771342ac10303abb23e5f9d3c258c2d8449870 Merge branch 'as/push-force-if-includes-no-reflog' into seen
395b4815dbf905f0c13d46739d05a1d4d3239efb Merge branch 'tb/rerere-lock-grace' into seen
08cd5f0587268451494c6f46fddc74ab2956e907 Merge branch 'tc/push-force-if-includes-fixes' into seen
3d308201eaf9de3adf60d3a4a2249a17fc1a5ca8 Merge branch 'ap/var-broken-down-idents' into seen
f9faad9388bf704b00f2901df6b6022c206b8abd Merge branch 'jt/object-file-batch-fsync-fix' into seen
32df97de8828908c9be622336d4611f78ef21aa8 Merge branch 'tz/doc-pack-refs-and-refs-fixes' into seen
e4cd0e899667827ab3c5b1a0ae4592ab69c69971 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
da00029c37048bd38cb4f381598fd6147a074833 Merge branch 'jc/advice-config-set-global' into seen

--===============0142774211671511188==--
