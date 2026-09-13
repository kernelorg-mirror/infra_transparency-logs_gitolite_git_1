Content-Type: multipart/mixed; boundary="===============8503837555378838334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 13 Sep 2026 23:42:41 -0000
Message-Id: <178934296150.199127.11365572798713789396@gitolite.kernel.org>

--===============8503837555378838334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: af9ee513d7dbd2726344f4d82a4c6846b492bf90
    new: 6dcfb1ea727b25107758edb6986fcc0252be138b
    log: revlist-af9ee513d7db-6dcfb1ea727b.txt
  - ref: refs/heads/seen
    old: a184f46b6a2cd9ffea0435524a39a2ce94c26b7f
    new: f52c56ca566586feae68677af95558ab6cae17fe
    log: revlist-a184f46b6a2c-f52c56ca5665.txt
  - ref: refs/notes/amlog
    old: 20d06acd5a1a20ea55fc048eb0fb95c5058f360d
    new: 339bad38b6f23f90dd3a98f05c12c8003696fc3c
    log: |
         c069f9fb4e5b5f42edc59e1dcee79f286264398d amlog
         30a60bff8f16442967192cf6d18f08868b97a1f5 Notes added by 'git notes add'
         6f26d7deeb3d65c9d8c6d13a63d3281a3f98ba9c Notes added by 'git notes add'
         67654b7e3546f93f24216819317a1f18c9cbdc42 Notes added by 'git notes add'
         5e2996faaa598d47796d19ff3a995bcc36fd49ad Notes added by 'git notes add'
         8cddbc741be00274f32f69f8e4afdf8cce9d9298 Notes added by 'git notes add'
         daa125cbef30bc38a2087a831a478bed37644520 Notes added by 'git notes add'
         e3bf8e3d7727f30934bb4d5fe6bc03fefb978a29 Notes added by 'git notes add'
         3726e21e795f88ba13b764fbc7a923fa2a8f386b Notes added by 'git notes add'
         339bad38b6f23f90dd3a98f05c12c8003696fc3c Notes added by 'git notes add'
         

--===============8503837555378838334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9ee513d7db-6dcfb1ea727b.txt

ce6f9ffaa7e2882d0ebda143f8ac2c307782af8a rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
86909a94db5d29b2277bfc54331801199cf3ccaf ci(windows): build with Rust
8fff84c417c59ce94a7d4cb230fdc17a9cf6100f t9700: accommodate for MSYS2 Perl reporting as `cygwin`
aa40ca02170b805a55c8c2460f4bde6d86490306 t9129: skip UTF-8 tests on Windows
1cd6b7de52f9f28c769749a1c4d4daac6a7d89b9 cmake(windows): accommodate for Git for Windows' migration to UCRT64
9351c3d3671d807a2950ff11af7446a624b3bb46 Merge branch 'js/rust-in-windows-ci' into jch
39bfaea9f4a42c5cee10b6027051b2e71e651956 Merge branch 'js/mingw-test-fixes-around-perl' into jch
bc4b1a56c52be36c98581a1bc6ae0ec4b71806df Merge branch 'js/win-cmake-use-ucrt64' into jch
4b7276fe4705e97290c954076047db6fe5689d62 Merge branch 'kn/receive-report-hook' into jch
ab61af42fc2cc57db4ddc59821c390c577686cae Merge branch 'yt/pathspec-negative-prefix' into jch
a8fd71683dbf081733df2d77b03b43c56bdb70ee Merge branch 'dk/use-nsec-runtime' into jch
adfff33fafa1ffb7d6feaef22850d2e66f696f36 Merge branch 'ij/subtree-reject-v2-config' into jch
8f751e5f7c30b9faebe1991f85f80652591ac2f6 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7404ed3f94984a73d48fa6f7add7e7f2d0576535 Merge branch 'as/utimensat-utimes' into jch
bfd55b6defe29c4c62570c883dd83d95dd4f6f29 Merge branch 'vv/branch-recurse-no-start-ref' into jch
4a84c0db04898238815419b68b1146a87b206185 Merge branch 'dw/config-read-both-global' into jch
3a85c8d6b36442ac8ef48303c098019d5f83bedf Merge branch 'ps/odb-alternates-at-creation' into jch
466ebfb1f11bc5385706d40f7048a9dcb3cc772e Merge branch 'ps/odb-pluggable-fsck' into jch
7ac1934d91397071cd4aa3b1a57f3595c8dafa80 Merge branch 'ta/command-list-guides-sync-lint' into jch
1f7b02e6b3627859a7a623182fb8e8e368676ed7 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
49ecd3e521ac6ecf56cff018d637e2496635dc19 Merge branch 'pp/midx-write-skip-empty' into jch
a6977c8e7230a131f3bb9cedb967ff12b34cdfef Merge branch 'hn/range-diff-matched-only' into jch
6dcfb1ea727b25107758edb6986fcc0252be138b Merge branch 'jc/cocci-free-updates' into jch

--===============8503837555378838334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a184f46b6a2c-f52c56ca5665.txt

ce6f9ffaa7e2882d0ebda143f8ac2c307782af8a rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
86909a94db5d29b2277bfc54331801199cf3ccaf ci(windows): build with Rust
8fff84c417c59ce94a7d4cb230fdc17a9cf6100f t9700: accommodate for MSYS2 Perl reporting as `cygwin`
aa40ca02170b805a55c8c2460f4bde6d86490306 t9129: skip UTF-8 tests on Windows
1cd6b7de52f9f28c769749a1c4d4daac6a7d89b9 cmake(windows): accommodate for Git for Windows' migration to UCRT64
9351c3d3671d807a2950ff11af7446a624b3bb46 Merge branch 'js/rust-in-windows-ci' into jch
39bfaea9f4a42c5cee10b6027051b2e71e651956 Merge branch 'js/mingw-test-fixes-around-perl' into jch
bc4b1a56c52be36c98581a1bc6ae0ec4b71806df Merge branch 'js/win-cmake-use-ucrt64' into jch
4b7276fe4705e97290c954076047db6fe5689d62 Merge branch 'kn/receive-report-hook' into jch
ab61af42fc2cc57db4ddc59821c390c577686cae Merge branch 'yt/pathspec-negative-prefix' into jch
a8fd71683dbf081733df2d77b03b43c56bdb70ee Merge branch 'dk/use-nsec-runtime' into jch
adfff33fafa1ffb7d6feaef22850d2e66f696f36 Merge branch 'ij/subtree-reject-v2-config' into jch
8f751e5f7c30b9faebe1991f85f80652591ac2f6 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7404ed3f94984a73d48fa6f7add7e7f2d0576535 Merge branch 'as/utimensat-utimes' into jch
bfd55b6defe29c4c62570c883dd83d95dd4f6f29 Merge branch 'vv/branch-recurse-no-start-ref' into jch
4a84c0db04898238815419b68b1146a87b206185 Merge branch 'dw/config-read-both-global' into jch
3a85c8d6b36442ac8ef48303c098019d5f83bedf Merge branch 'ps/odb-alternates-at-creation' into jch
466ebfb1f11bc5385706d40f7048a9dcb3cc772e Merge branch 'ps/odb-pluggable-fsck' into jch
7ac1934d91397071cd4aa3b1a57f3595c8dafa80 Merge branch 'ta/command-list-guides-sync-lint' into jch
1f7b02e6b3627859a7a623182fb8e8e368676ed7 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
49ecd3e521ac6ecf56cff018d637e2496635dc19 Merge branch 'pp/midx-write-skip-empty' into jch
a6977c8e7230a131f3bb9cedb967ff12b34cdfef Merge branch 'hn/range-diff-matched-only' into jch
6dcfb1ea727b25107758edb6986fcc0252be138b Merge branch 'jc/cocci-free-updates' into jch
3a1909f724b30847410090cf9d6c2b9e415d2540 Merge branch 'ec/commit-fixup-options' into seen
102d73d2fa2b10be182c9b0c4c0e4da0c2524323 Merge branch 'tb/midx-incremental-custom-base' into seen
b5e20c81e8a4c658a7e7d87fd9981ba4311d857a Merge branch 'mm/line-log-limited-ops' into seen
5e3a1d50f85196fd34cb765a0c163e7cfb626901 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
2795a61e10e7918b80e135a7b95cf2ca5a235c1b Merge branch 'kj/repo-info-more-path-keys' into seen
d7fb2d29140d16f61408a7a157a4c57f978ff273 Merge branch 'pz/fetch-submodule-errors-config' into seen
1cfb6f931affc78fcc7afe85c0b09033299db4e3 Merge branch 'bc/restrict-hex-to-lowercase' into seen
cdb501f25ecc38cfe682e9c95e5d15b38bf2e38f Merge branch 'ty/repo-config-cleanups' into seen
12eac934e0ec50fe22edbfdfe39875c516541f77 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
e0eceb01aebea9a4d29c1f8196a931bb466c8f1f Merge branch 'gg/http-ssl-verify-status' into seen
451ee90a7043293c3b0aa1a6e2ce72ccd0ed65af Merge branch 'kh/format-rev-more-options' into seen
91c91fdef873b755cba64661b1061dcb58fdf65a Merge branch 'hn/history-squash' into seen
ce4652e6ed6b953204c653549b49e4b847e5bf19 Merge branch 'ws/squelch-svn-migrate' into seen
1e826067ea9cbbda9c1bd3d2a0979bb87455154a Merge branch 'fz/rebase-autosquash-empty' into seen
13892155d9572fc2b27f75146d11fa0ec8a8114e Merge branch 'jc/checkout-refactor' into seen
14ea93d66bf0756e29f1d3ab5932bc69715d02be Merge branch 'll/doc-pushcert-if-asked' into seen
10bb47281f410a22a8ba64a0842895f372347f01 Merge branch 'tc/last-modified-bloom' into seen
ee578dc1bad81ab65b0e9576fcfe93b89bbb7804 Merge branch 'cc/early-scan-options' into seen
90be2d2bbedbcf98cf9739554f02e8b1ae5bfc9f Merge branch 'mm/diff-process-hunks' into seen
98477650bf676d4ea5765d438ef1c29dcafeb785 Merge branch 'as/push-force-if-includes-no-reflog' into seen
8988933a5b6283d1e9d31a7a13d5e7b4dc15f8c1 Merge branch 'tb/rerere-lock-grace' into seen
84564d2da49c36a4d94270cb2578b31f1ae3f4c5 Merge branch 'tc/push-force-if-includes-fixes' into seen
9f45fa0c619417f7115e045c89293c5d8c2d24d3 Merge branch 'jc/rust-cargo-build-target' into seen
ce3f80a0978190bc5b83a81fb4257ce3a57730b8 Merge branch 'ps/ref-storage-format' into seen
a5a85f2d9e5c915f019c8f40a4f208cf3158d89a Merge branch 'ks/history-commit-leakfix' into seen
a99f72d3a2222ce25a3eb380f0a67f0fa52aae9f Merge branch 'ap/var-broken-down-idents' into seen
dae07bd6c8de841847f0967a9e520760ff39c9ab object-file: lift ODB reprepare out of packfile flush
60c4aa758ce7570fc7c74383f229ecaa9d737224 object-file: flush transaction packfile before migrating objects
f52c56ca566586feae68677af95558ab6cae17fe Merge branch 'jt/object-file-batch-fsync-fix' into seen

--===============8503837555378838334==--
