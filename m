Content-Type: multipart/mixed; boundary="===============0108247489740107318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 21 Feb 2026 20:19:44 -0000
Message-Id: <177170518425.1813841.11832184594141318767@gitolite.kernel.org>

--===============0108247489740107318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 2c8d1808d160383fe7fadbff423a2c5bb1333db6
    new: 515f32b47ffe08a48511d817a987950a73f4bd40
    log: revlist-2c8d1808d160-515f32b47ffe.txt

--===============0108247489740107318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8d1808d160-515f32b47ffe.txt

f1fb39b8c1c41f2be48860e1e96d9feef2d4a907 patches/next: squash mtier fix to broken one
3f9ca54e75bb7135b2672487062505a757b8dfa2 patches/next: add damon pause/resume work
3993918289b013e175cdec5640d7d6f70a9fd310 todo: move damon pause/resume to wip list
3d8cd8607e2e235b084bad5b69c20877b67abf24 todo: update
53247637637ef09066672d90813ae99a9c5ab880 patches/next: move min_nr_regions apply every aggregation interval to the right category
4ff1fb55c92f2a3a24c29878a75528dd22c10fa3 patches/next: strict min_nr_regions: wordsmith commit messages
5fe69e3d661d5af4c6a3d91d708164a3a246114a patches/posted: add posted strict min_nr_regions rfc v2
823e8c94cf61219c805173ee2863304c4166476e patches/posted: add msgids to strict min_nr_regions rfc v2
6d1099006bfaeca9f425891c0905b1e0d7ed17bc patches/next: move damon_hardened to head of the queue
b8b7a85ea54c408381641217c472aacdcb3f8cf1 patches/next: drop string wrapup patch
5ddb9176a7ace2859d6207c4697484525483ca4b patches/next: wordsmith config_damon_debug_sanity
301bad9b9137430a3407e6c4f9a89f43360c565c patches/next: damon_debug_sanity: fixup typos and grammar
8df182e44c4b7293fed8a39ff9dc9500f5da9b96 patches/posted: add damon_debug_sanity rfc v1
084d92047f5b215b43334adc5492029d70d9cf0e patches/posted: add msgids to damon_debug_sanity rfc v1
a12738320f961396eb6aa1671004c85865bd1392 patches/next: document non-empty damon_region assumption
6279a0836f1dea1ce4cee9dcfd699c2ec1923091 patches/next: damon_debug_sanity: fix kunit failure
515f32b47ffe08a48511d817a987950a73f4bd40 patches/next: damon_debug_sanity: add revision history

--===============0108247489740107318==--
