Content-Type: multipart/mixed; boundary="===============3727581831999232866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Jan 2025 16:37:54 -0000
Message-Id: <173583587420.2501703.839243004409430599@gitolite.kernel.org>

--===============3727581831999232866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b6b6757d77288d542bbb20ed40ec5a0aabfedb71
    new: 115458a58b29dbc22318fc81bff4e7c091040e3b
    log: revlist-b6b6757d7728-115458a58b29.txt
  - ref: refs/heads/seen
    old: f49ed89e6904ad4706dce6a393a86cd8e3588751
    new: 9559a73ee3b3c65de8cb8933efe5616dc0674c94
    log: revlist-f49ed89e6904-9559a73ee3b3.txt

--===============3727581831999232866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b6757d7728-115458a58b29.txt

d838d821c9687a789673b2ac9dff707fdc599e1e meson: wire up support for AsciiDoctor
2a8bd34c5576e02fed38d85dc5c90ffb9d4ecfb3 meson: properly wire up dependencies for our docs
b88540045c3d70dbf4138c8f32209fea32e40d90 meson: fix generation of merge tools
0696ebe9ce533cf3c839c9eb2bd2331c8fa0f014 meson: generate HTML pages for all man page categories
851ecc4290cbdb57f36f10b77da9c1ae13c10469 Documentation: inline user-manual.conf
ae0b33939d233fa340f1ebb768588dc46a128e4c meson: generate user manual
88e08b92e9a55fa453d44b26061a6a67a7eefafc Documentation: refactor "api-index.sh" for out-of-tree builds
8922506cb2c34527f8b2321b4f7a4b454a325a07 Documentation: refactor "howto-index.sh" for out-of-tree builds
bcf7edee09e8f9c1779fafa953832f63e9a23545 meson: generate articles
7a3136e5c713c4a5ed2af51ccb8abb5cfa3d98bf meson: install static files for HTML documentation
d8af27d309c3637d05bd6b4957b3667c04dc861e t/Makefile: make "check-meson" work with Dash
5419445b4d19b0979b14f239fe2362210174f613 Documentation: wire up sanity checks for Meson
fc89d14c639faec779956b4e3cd873c07bd4327b Revert barrier-based LSan threading race workaround
5fa0c4dd296d3731bbbd1977d7bf9c50d8c4b7c1 test-lib: rely on logs to detect leaks
373a4326961c504ad6365fc1e4a9082e387499c7 test-lib: simplify leak-log checking
6fb8cb3d685382089a2e34ba35a30e898d63ab26 test-lib: check leak logs for presence of DEDUP_TOKEN
b119a687d411864433aed92017c144d311b53a4c test-lib: ignore leaks in the sanitizer's thread code
7b5c9e281e2596d40d152c7df309ac90d574df66 Merge branch 'jk/lsan-race-ignore-false-positive' into next
115458a58b29dbc22318fc81bff4e7c091040e3b Merge branch 'ps/build-meson-html' into next

--===============3727581831999232866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49ed89e6904-9559a73ee3b3.txt

5d2c7f604a8dc74bf6bcf49158e2ef41ebea7272 Merge branch 'jk/lsan-race-ignore-false-positive' into jch
ec6e60621ed8e93b40c1ec5ff4bb061494d270ef Merge branch 'ps/build-meson-html' into jch
bb7fc3de108b0a061fdb6243500bdfd56c27f310 ###
5f22983a540b025ef916322640e6212f477c25fc Merge branch 're/submodule-parse-opt' into jch
6ed2d59514d0973fad8a7d42bcef0122402ed402 Merge branch 'as/long-option-help-i18n' into jch
0a513e245bba4eef445f8e79405ae6a43b6b35a1 Merge branch 'ps/object-collision-check' into jch
9e9ac8dc7211b4145570399123ff608d960d08d0 Merge branch 'ps/more-sign-compare' into jch
f8ae87b1ecb87dac23c95a5c6faaf982085d34f7 Merge branch 'ps/meson-weak-sha1-build' into jch
40399e5d47f38d32e88dfc2fa6c0438522e530bf ### match next
b09427b59f0133f56f33ef748cb9a26cccbe09fe Merge branch 'ds/path-walk-1' into jch
055813308989ffb47324e342b08eed50640af98b Merge branch 'ej/cat-file-remote-object-info' into jch
62009eba3b033b691755cd78504c3a05fe3a9cac Merge branch 'tb/incremental-midx-part-2' into jch
25acd856ec4826d4dbda2fedcdcc78a2cd819aa6 Merge branch 'tb/unsafe-hash-test' into jch
d0d7087731d1d1e41f676e4a6eb0259a6d15d8e7 Merge branch 'ds/name-hash-tweaks' into jch
28efc49986d2d99263716d5fc4dbe2aef78e40cf Merge branch 'ds/backfill' into jch
692759dee50dd8c18374232a7766e090290390e3 Merge branch 'ps/3.0-remote-deprecation' into jch
8a34c2481728ea61351e002d416a0440b6e9af0a Merge branch 'ps/the-repository' into jch
9c9ec211df66de6601162655d4d54beb73c785f7 Merge branch 'jc/show-index-h-update' into jch
49096a1080004e8eca5b51709cfbe3fd677f8784 Merge branch 'sk/maintenance-remote-prune' into jch
dae2255784d898fe20b3de6a88ba0d00760344c6 Merge branch 'js/libgit-rust' into seen
ee2946171a86cc4ac03d2ad1dccb9a1bedcf4e5e Merge branch 'y5/diff-pager' into seen
a44d704a696592c346697be6959cb3304d7759fd Merge branch 'km/config-remote-by-name' into seen
0a788953f8a33b26944e2ed41a0c465460be6cb8 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
f503eb43c3723c09dbf6239bbe1c72f5931794e5 Merge branch 'jc/doc-attr-tree' into seen
9559a73ee3b3c65de8cb8933efe5616dc0674c94 Merge branch 'sk/strlen-returns-size_t' into seen

--===============3727581831999232866==--
