Content-Type: multipart/mixed; boundary="===============5617434586403193896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Dec 2023 23:44:21 -0000
Message-Id: <170363426173.4568.10052866967730192094@gitolite.kernel.org>

--===============5617434586403193896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bacba3cc0aa3b1d6504c4a6cccbaee59f1609519
    new: e1736bf5ae3dcddc1c2219bcdb3d2797491a0a6f
    log: revlist-bacba3cc0aa3-e1736bf5ae3d.txt

--===============5617434586403193896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacba3cc0aa3-e1736bf5ae3d.txt

2e13ed4671d12ff996b1b44cf5a33de4d2c54b55 Merge branch 'jk/end-of-options' into jc/sparse-checkout-set-add-end-of-options
3ab37b82d6c01f33777845afb57122ba17d53387 mem-pool: fix big allocations
e3643d108b756d4a9ee1e5c7d123378987d88c11 mem-pool: simplify alignment calculation
5b7eec4bc517311f9ceb2dc7abadcc47ddc6b015 fast-import: use mem_pool_calloc()
2162f9f6f86df4f49c3a716b5beb3952104ea8b8 doc: enforce dashes in placeholders
51e846e673ca749273534d063082627a561f7622 doc: enforce placeholders in documentation
147438e8a0eb31a06cb9aefbf0de8c45e544a4c7 treewide: remove unnecessary includes from header files
eea0e59ffbed6e33d171ace5be13cde9faa41639 treewide: remove unnecessary includes in source files
c2c4138c07ca4d5ffc41ace0bfda0f189d3e262e archive.h: remove unnecessary include
bd6cc1d9eccfe2bd364fac91246583e9b6d712c0 blame.h: remove unnecessary includes
31d20faa90c30aa90abc2227cbf65b67f81e98e2 fsmonitor--daemon.h: remove unnecessary includes
f25e65e0fea5cc45559079d9a84386efe2eb0c0c http.h: remove unnecessary include
a28fe2d9014758e18d870b1086b5a0c2be76d11f line-log.h: remove unnecessary include
545f7b50e8c7c63c3e763519f64846624dce6d52 pkt-line.h: remove unnecessary include
e9bb1664917a1c6c6379d196172fcd36618e3230 submodule-config.h: remove unnecessary include
0a4d5b97720a847d00e6553aeec0984de1e01472 trace2/tr2_tls.h: remove unnecessary include
ec2101abf3ea00a3cbb4c88c14d6658fa6d09984 treewide: add direct includes currently only pulled in transitively
d57c671a511d885a5cd390e3d6064c37af524a91 treewide: remove unnecessary includes in source files
245a9dff35624e92b9489249c981c50b75fbe43f unit-tests: rewrite t/helper/test-ctype.c as a unit test.
f8ab66f9f304d87c6c14e3e1449c689c56c20a26 sparse-checkout: be consistent with end of options markers
53ded839aee86e3544c3e035385fe2ada33180b1 sparse-checkout: use default patterns for 'set' only !stdin
4198343887c818c40a77998b1fb98f1ea182d630 apply: ignore working tree filemode when !core.filemode
393a74b4b270b4cd506442b2f3227091909bb424 apply: correctly reverse patch's pre- and post-image mode bits
186b648f12b3719fe69b7986c3cd6e50f80dce6d apply: code simplification
6ab5e0d5dbeb463d363b97caa4beb3e519ab9524 Merge branch 'jx/remote-archive-over-smart-http' into jch
aba1cf55e3c4d4768ecb5e3c654fe657a42c9383 Merge branch 'jc/bisect-doc' into jch
ace236c6eb3c8c300006e7046efd56daad4cfd1e Merge branch 'jw/builtin-objectmode-attr' into jch
03af80bc3518bd6dc5dde7d4b7b22c0cb1164d14 Merge branch 'en/header-cleanup' into jch
54c18940c337bd618a9e77b0e82423ec117bcf5e Merge branch 'tb/multi-pack-verbatim-reuse' into jch
20928f00cc9794e86f5722e6736c2d72ece0bf3c Merge branch 'jx/sideband-chomp-newline-fix' into jch
9ad3ab2affb9c8e36915d8c4aa02330bb7da3bb4 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
eba7b747d4359798c4aa8b1031a5290a4505634e Merge branch 'jc/archive-list-with-extra-args' into jch
751baba761a5b88be7931c6f8b28062cb3612e0e Merge branch 'jc/sparse-checkout-set-default-fix' into jch
479e58f1cbd9f15337cda520729edf526dd44f24 Merge branch 'en/sparse-checkout-eoo' into jch
04103fcde3b86e31dcff1a2ec7cf75dd0fdce830 Merge branch 'al/unit-test-ctype' into jch
b068324ce2e50a95a470cfcdadf865ea0460db04 Merge branch 'ja/doc-placeholders-fix' into jch
fc80cded7d97df0243d767524afc236b9ded8e38 Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
1c8a1216a3896409aea3cba0e2073aa5b26ddfb7 Merge branch 'rs/mem-pool-improvements' into jch
2056f8497b407bb2cb3fda4fa91f9dada360c80d Merge branch 'js/contributor-docs-updates' into seen
7ef5f558c31f40ebcea1bb4de165f71c44a5d4a7 Merge branch 'eb/hash-transition' into seen
d0b494eabb459596beaa453b45753ed8db1b3b4f Merge branch 'ak/color-decorate-symbols' into seen
4a5cb90114422f2be9b526f1d11429b3107089b9 Merge branch 'jc/rerere-cleanup' into seen
3b0ba1be3b8ecd0dfe7a40ec76a2cf93d11a8123 Merge branch 'tb/pair-chunk-expect' into seen
0cd0ef958a190f7d8dbb1cce302f0cb52f150cda Merge branch 'ps/reftable-fixes-and-optims' into seen
9a81e98d7a25ef28dedbd52ced134994fde3189a Merge branch 'ps/refstorage-extension' into seen
aae82d95c30e41fbabd0c48743b9ada1840ca1a1 Merge branch 'tb/path-filter-fix' into seen
ebf4805272a511deef4ee8719381ab70e3e7be40 Merge branch 'tb/merge-tree-write-pack' into seen
b56ca0af0a3ab099f1b96de5ac05f21d88d4b8a6 Merge branch 'ml/doc-merge-updates' into seen
e1736bf5ae3dcddc1c2219bcdb3d2797491a0a6f Merge branch 'cp/apply-core-filemode' into seen

--===============5617434586403193896==--
