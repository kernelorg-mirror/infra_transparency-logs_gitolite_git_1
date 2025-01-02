Content-Type: multipart/mixed; boundary="===============1016455741531938885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Jan 2025 21:54:51 -0000
Message-Id: <173585489177.2748991.9112912497603990897@gitolite.kernel.org>

--===============1016455741531938885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5
    new: 1b4e9a5f8b5f048972c21fe8acafe0404096f694
    log: revlist-d062ccf4c3af-1b4e9a5f8b5f.txt
  - ref: refs/heads/master
    old: d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5
    new: 1b4e9a5f8b5f048972c21fe8acafe0404096f694
    log: revlist-d062ccf4c3af-1b4e9a5f8b5f.txt
  - ref: refs/heads/next
    old: 115458a58b29dbc22318fc81bff4e7c091040e3b
    new: 6c04ab211ccd52829e0658fb08bd9a9f9b0d655b
    log: |
         effbef2bebed87b1ce46d449862fb5121dba9d34 Merge branch 'jk/lsan-race-ignore-false-positive'
         1b4e9a5f8b5f048972c21fe8acafe0404096f694 Merge branch 'ps/build-meson-html'
         6c04ab211ccd52829e0658fb08bd9a9f9b0d655b Sync with 'master'
         
  - ref: refs/heads/seen
    old: 9559a73ee3b3c65de8cb8933efe5616dc0674c94
    new: 6bc0b62f4a4ba935231d61dd9281e3110848f3d3
    log: revlist-9559a73ee3b3-6bc0b62f4a4b.txt

--===============1016455741531938885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d062ccf4c3af-1b4e9a5f8b5f.txt

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
effbef2bebed87b1ce46d449862fb5121dba9d34 Merge branch 'jk/lsan-race-ignore-false-positive'
1b4e9a5f8b5f048972c21fe8acafe0404096f694 Merge branch 'ps/build-meson-html'

--===============1016455741531938885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9559a73ee3b3-6bc0b62f4a4b.txt

effbef2bebed87b1ce46d449862fb5121dba9d34 Merge branch 'jk/lsan-race-ignore-false-positive'
1b4e9a5f8b5f048972c21fe8acafe0404096f694 Merge branch 'ps/build-meson-html'
8b95c10688ac8a0d26b067ef012c04c0cd0f48c6 Merge branch 're/submodule-parse-opt' into jch
4dd0ed9cc81711b66b64144ec34d19515ec82d30 Merge branch 'as/long-option-help-i18n' into jch
039a103ae92dcd306e230003df1244c60d8de969 Merge branch 'ps/object-collision-check' into jch
8f77479d65cf3a8c810314b8dcfe84c8e386f34b Merge branch 'ps/more-sign-compare' into jch
3e0362c9419e48cbe58116b1cf74173ff5eb2a62 Merge branch 'ps/meson-weak-sha1-build' into jch
cc84d18e124d0eb4704183e52b9ee2d2452de6fb ### match next
d061ac3087c94203a414f2a761a69af2191a6c44 Merge branch 'ds/path-walk-1' into jch
418c53b839e1033d0c5caf1ba21d0b42d115d17c Merge branch 'ej/cat-file-remote-object-info' into jch
7680c4816d2af33068016e8a504eb0ebe9c655db Merge branch 'tb/incremental-midx-part-2' into jch
655c7c7651ce4c1827d1383a33ecaccf5b113d8b Merge branch 'tb/unsafe-hash-test' into jch
6090ef38ee0e5637a0a0e098fb0bf91e8983ecef Merge branch 'ds/name-hash-tweaks' into jch
8f366341e602ccf4ec45bf1f4fe45cc516e65324 Merge branch 'ds/backfill' into jch
0e8be9aa86f1ad5c58b65b138268df86a6ac053c Merge branch 'ps/3.0-remote-deprecation' into jch
2b1efe925617aadae29a83314ddf59fbcfd8f3bf Merge branch 'ps/the-repository' into jch
fb61419996ed662b43edfc21a6b7db4f1007a9f3 Merge branch 'jc/show-index-h-update' into jch
d81b8974aa6b235677e49c44f1ce7cbb93d6811e Merge branch 'sk/maintenance-remote-prune' into jch
7bcfca1b469a98d138297bb07d4ce1488e0d0fd3 Merge branch 'js/libgit-rust' into seen
91bd731fc129e175fe6e3aa6aebf1d9ce36941a5 Merge branch 'y5/diff-pager' into seen
9bfca67e82172680b5f61a7f70d2ccafcb03781c Merge branch 'km/config-remote-by-name' into seen
840c8c00467c05687a801dba9a769e2aa748fff3 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
514f119f4c75c1a9582e2b4696d3a7f7db0c14d9 Merge branch 'jc/doc-attr-tree' into seen
6bc0b62f4a4ba935231d61dd9281e3110848f3d3 Merge branch 'sk/strlen-returns-size_t' into seen

--===============1016455741531938885==--
