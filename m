Content-Type: multipart/mixed; boundary="===============6756414051273410979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Jan 2024 23:47:12 -0000
Message-Id: <170449843249.16841.12224773196431359930@gitolite.kernel.org>

--===============6756414051273410979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7e9d926e8eec9f03dadec7d3c266d58bcd10b35a
    new: 0c8e290ee368732ce71a8c3334634e42d1b3399d
    log: revlist-7e9d926e8eec-0c8e290ee368.txt

--===============6756414051273410979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9d926e8eec-0c8e290ee368.txt

d70f554cdf38b0b05cfaa8e8eb9f80d54a5ae11c commit-graph: retain commit slab when closing NULL commit_graph
993d38a0669a8056d496797516e743e26b6b8b54 index-pack: spawn threads atomically
a4e5333485e67eb43208231ae9570a4362846fdc unit-tests: rewrite t/helper/test-ctype.c as a unit test
25aec063265f9efbe542f1a15e6f634b715d305d rebase: clarify --reschedule-failed-exec default
cc8c59c7ecc6b5239a0105834d917c44f5d54e38 Merge branch 'jc/archive-list-with-extra-args' into jch
c883a9f52ca782c0a73956bd9e024f8d464dfe57 Merge branch 'ml/doc-merge-updates' into jch
d2dc98bba7fbbc528e38c7f2475463ffb4c4a455 Merge branch 'en/header-cleanup' into jch
3ce8c38dac0e384406453ac0f24116295f833eef Merge branch 'jc/sparse-checkout-set-default-fix' into jch
8e599fed252b5bd4e0d81f4c683ae755d30b59b2 Merge branch 'en/sparse-checkout-eoo' into jch
e5b499977b4bfb53da8b80bfd7084788d67d137e Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
2e9639481dabd06482bbe78723f88e3cdf89cfbe Merge branch 'rs/mem-pool-improvements' into jch
29c561826ecd06defb640a6bb3ec45355d6ac756 Merge branch 'js/contributor-docs-updates' into jch
556af80c503c73c24e051b5f7c34785e0a411580 Merge branch 'jw/builtin-objectmode-attr' into jch
a4595929c44a83a57005d1784d952c6adf1f15db Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
e2c9739b3f03df3b730919309d7cf24d832df613 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
6078fea0d8139e5675b9768806e245c5a26fb215 Merge branch 'jx/sideband-chomp-newline-fix' into jch
73c34e7356d2924055a35b2d52cd70443261604c Merge branch 'ms/rebase-insnformat-doc-fix' into jch
91261d70f4a50d537286fe9d59101fe005936d8f Merge branch 'cp/git-flush-is-an-env-bool' into jch
1b5e22fff34ae40cdcd5f818dc8254e6e8108ff4 ### match next
80215c1a8116c44b02a4ec7ee57a4ba7a2b20da6 Merge branch 'ps/reftable-fixes-and-optims' into jch
a998e425c8adc2f5d91c8477a11b9e5a55e0a23b Merge branch 'ps/refstorage-extension' into jch
d128e79c853b7b8a64fdf7e20f4663bc1ac827d8 Merge branch 'al/unit-test-ctype' into jch
3bfaa3f2312233d7af0e2f6155704fbed5df89e8 Merge branch 'cp/sideband-array-index-comment-fix' into jch
14b49c2c249b136df5d4afda97d7107898b20a21 Merge branch 'cp/apply-core-filemode' into jch
f71d4e8ab50651255d018cabe411837abfd83eaf Merge branch 'bk/bisect-doc-fix' into jch
efeb70fb0624f6c515e0b4c34e3b8a6c0a799ce9 Merge branch 'jx/remote-archive-over-smart-http' into jch
9b336660127d0020f51dbe8c14faa704fd459b5b Merge branch 'jc/bisect-doc' into jch
5a9f78aba773339d99b83d95915a39c740d8b147 Merge branch 'ja/doc-placeholders-fix' into jch
1eb3e34144190161d1fa412e1a64bfb6e254c3fd Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
fe2ae7da91e700bebbe2fb057bc0d83737317b2d Merge branch 'jk/index-pack-lsan-false-positive-fix' into jch
17e70376101d24e78600bb1e61946a2c5292636e Merge branch 'jk/commit-graph-slab-clear-fix' into jch
d48b4d8fce642fa38270c8c464da93d752a2bc8a Merge branch 'ib/rebase-reschedule-doc' into jch
9852acf2b7adfe4dec0b3009e575184001c0d3da Merge branch 'eb/hash-transition' into seen
5bc6331374b54ab9e8ba865cb7d1657f6a456c41 Merge branch 'tb/pair-chunk-expect' into seen
d75a94b2d364d0978af9bc7ef3368557ebcd60ae Merge branch 'tb/path-filter-fix' into seen
9bcf08ef92562a173aa3f047b51b488dbffb8ccc Merge branch 'ps/worktree-refdb-initialization' into seen
27efa402c95f0b1a705680f5c3b6ef7d3259b1a3 Merge branch 'ak/color-decorate-symbols' into seen
60e16999b16b6f374838e08e1976693e2866e285 Merge branch 'jc/rerere-cleanup' into seen
0c8e290ee368732ce71a8c3334634e42d1b3399d Merge branch 'sd/negotiate-trace-fix' into seen

--===============6756414051273410979==--
