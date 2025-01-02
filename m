Content-Type: multipart/mixed; boundary="===============5548752716872379851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Jan 2025 00:03:02 -0000
Message-Id: <173577618237.1569540.12232840538919016261@gitolite.kernel.org>

--===============5548752716872379851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6f3eed2dae74c4ea5146bc80700b7c651243092f
    new: f49ed89e6904ad4706dce6a393a86cd8e3588751
    log: revlist-6f3eed2dae74-f49ed89e6904.txt

--===============5548752716872379851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3eed2dae74-f49ed89e6904.txt

fc89d14c639faec779956b4e3cd873c07bd4327b Revert barrier-based LSan threading race workaround
5fa0c4dd296d3731bbbd1977d7bf9c50d8c4b7c1 test-lib: rely on logs to detect leaks
373a4326961c504ad6365fc1e4a9082e387499c7 test-lib: simplify leak-log checking
6fb8cb3d685382089a2e34ba35a30e898d63ab26 test-lib: check leak logs for presence of DEDUP_TOKEN
b119a687d411864433aed92017c144d311b53a4c test-lib: ignore leaks in the sanitizer's thread code
1033f57b276e9e8cf11095a7e68ab3cd3b88175b Merge branch 'jk/lsan-race-ignore-false-positive' into jch
7147729dfcbd4ff92aa7819dccc796eee4c39cd5 Merge branch 'ps/build-meson-html' into jch
71c108539ed68826c656088827816976c62c927b Merge branch 'ds/path-walk-1' into jch
78bd00761a79b6af11bcaef78685bb0215792540 Merge branch 'ej/cat-file-remote-object-info' into jch
e67fbf89a061b01998607af71389b928e922029e Merge branch 'tb/incremental-midx-part-2' into jch
d0cd9624e669cfc26ba440eeeb1ab0be07b77cdf Merge branch 'tb/unsafe-hash-test' into jch
0c4ca1ca4f3045b68d76bcaf8bf2af9bc74a8a29 Merge branch 'ds/name-hash-tweaks' into jch
2d81c7cd69c181701ea0e3e102802ecbd899ce24 Merge branch 'ds/backfill' into jch
8203ed1c19c2b9f166ec5135d9c39e99d48f21f5 Merge branch 'ps/3.0-remote-deprecation' into jch
e80a5e96b6eab535a27db9dcbd60324c6202650e Merge branch 'ps/the-repository' into jch
e3b98a4d1640e9b1c950d9a6c49deaef065c80be Merge branch 'jc/show-index-h-update' into jch
53cc91bda86a484e52dad17dada934979c11ed05 Merge branch 'sk/maintenance-remote-prune' into jch
f26c22400428d0e0858194336bd54423b7f6a6af Merge branch 'js/libgit-rust' into seen
c077ce435474b82d3ac93dcc1fc6c1f726795a90 Merge branch 'y5/diff-pager' into seen
450737367e66ff8876a26f9110c75339d3b2e6f9 Merge branch 'km/config-remote-by-name' into seen
659e67f299b26d1295a2c4ac6beb4b11f49b5998 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
99a5ac9474a38e56a7e9f1211b24611ab466e76b Merge branch 'jc/doc-attr-tree' into seen
f49ed89e6904ad4706dce6a393a86cd8e3588751 Merge branch 'sk/strlen-returns-size_t' into seen

--===============5548752716872379851==--
