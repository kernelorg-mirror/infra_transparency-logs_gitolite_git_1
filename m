Content-Type: multipart/mixed; boundary="===============1737717788787816590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Oct 2021 06:49:32 -0000
Message-Id: <163549017216.20211.6414492718405078917@gitolite.kernel.org>

--===============1737717788787816590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8257ee135fcfa56b6327bdad5b739e13c928c8ac
    new: b45842fda6a75a5885f9937875345e259d45f148
    log: revlist-8257ee135fcf-b45842fda6a7.txt

--===============1737717788787816590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8257ee135fcf-b45842fda6a7.txt

e6432e0f1f183595b265b76ca765c612e705c65a builtin/repack.c: avoid leaking child arguments
ee4a1d63d7e9bdbea6bbeeb3f82ef33030de9ffb builtin/multi-pack-index.c: don't leak concatenated options
60980aed786487e9113f0cb2907dfc75a77d363c midx.c: write MIDX filenames to strbuf
022815114a8a57188bc0e8fd622e10d5e22604dc pack-bitmap.c: don't leak type-level bitmaps
655b8561d6b10f22f0e7350df9388110667001af pack-bitmap.c: more aggressively free in free_bitmap_index()
66380fb9e32e67127a4915e7a353c046fc37bb72 fetch-pack: redact packfile urls in traces
1dfe326d17d38812cebf6f5efcf0810096ed4bdd http-fetch: redact url on die() message
30b415864bc093b546b12ad2e59e7b70fd187f49 tests: disable fsync everywhere
fdf53cd3d103d2d721a5a26a452b1571a6667454 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
aa94fcb85aa4d176feda1caa26210e624fbc6a0d Merge branch 'ab/sh-retire-helper-functions' into jch
f9128f6b0a7bf6fbe58e8735b8924967776ba7ba Merge branch 'rd/http-backend-code-simplification' into jch
dd4de3852df220590326bf258201f57814208162 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
ee9d464127808eddec020723169d52f59ce490db Merge branch 'ja/doc-cleanup' into jch
c45a0e108e49f3f11b87ab47bd1568ce89038d72 Merge branch 'ar/fix-git-pull-no-verify' into jch
4174d83b07b494fc9a2fe83675f2386c1db80db8 Merge branch 'ar/no-verify-doc' into jch
ad1fcb67dd924f5a38a21ffd7c7e43631b6c4af4 Merge branch 'mt/fix-add-rm-with-sparse-index' into jch
44f6e36a6f8b31d3c992fe90328fb43149139f75 Merge branch 'so/stash-staged' into jch
3fa70813e0c6ee9da3d8f41cca8c1941c02f68c3 Merge branch 'ew/test-wo-fsync' into jch
278770e35eaf3102fe61ecbdabfe8d93666353a4 Merge branch 'if/redact-packfile-uri' into jch
65b06803cc56abe42910259ab4464b6e5ebc113b Merge branch 're/color-default-reset' into seen
c49324424706fa933dbfde18e56809dba8121451 Merge branch 're/completion-fix-test-equality' into seen
4f58a067f30952fc4b757c5b53b6cad0edb092dc Merge branch 'fs/ssh-signing-key-lifetime' into seen
d843508519a3353f7b14d03fd30bfeeadec7bd42 Merge branch 'ab/only-single-progress-at-once' into seen
12cdc19df7ab08a62e0fa925fc17cbb7371250e0 Merge branch 'ab/generate-command-list' into seen
177b086bcdd6baa514b1403e42c2892a35812f90 Merge branch 'js/scalar' into seen
37005746eda1f736dd5923f5983fe7dbe38867b7 Merge branch 'ms/customizable-ident-expansion' into seen
79776029a7d9ae4d4a2440b0b679298583e55243 Merge branch 'en/zdiff3' into seen
c20084414e2e770ad9a5414a6ce49cb4b447a19b Merge branch 'cf/fetch-set-upstream-while-detached' into seen
3f47103fbdd06286b15d72f506840d26e4303f15 Merge branch 'pw/diff-color-moved-fix' into seen
da45e1eb715a55b514c55c3679186fece87e4996 Merge branch 'es/superproject-aware-submodules' into seen
5dc6fd0ff3f2bf2a6a90f87e519fa20ec5259deb Merge branch 'pw/fix-some-issues-in-reset-head' into seen
847cf8c95df2879abd1849e9e47dc71636114bbf Merge branch 'hn/reftable' into seen
cf80849fed9f0a7ff7bc7feb5c2aea4a75c93935 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
0cc30277bd954befeb980ed11da31fea10e60a86 Merge branch 'ns/remerge-diff' into seen
7e654e8e0dc77c96146cac7fa94995fb563a6755 Merge branch 'vd/sparse-reset' into seen
eb02c74b7e378e5fafce6e1353ff4a63f73b0a30 Merge branch 'ld/sparse-diff-blame' into seen
cd116c8cd595eb43555c1b1b6f77960c3ad6f645 Merge branch 'ab/config-based-hooks-2' into seen
8b8039c1c0535f89162f9cadff79b37a7e091579 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2929caf4d98a1e5858b6653c9a385a967d884b1d Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
b45842fda6a75a5885f9937875345e259d45f148 Merge branch 'es/pretty-describe-more' into seen

--===============1737717788787816590==--
