Content-Type: multipart/mixed; boundary="===============0781643220158369062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Mar 2021 02:15:52 -0000
Message-Id: <161542895288.16364.16971976466111849367@gitolite.kernel.org>

--===============0781643220158369062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7e73b0baa67f3d11742f907023f63a220e4bc50f
    new: 695dfcdcf37445b6a539188fcf6fd7b92a7519ee
    log: revlist-7e73b0baa67f-695dfcdcf374.txt

--===============0781643220158369062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e73b0baa67f-695dfcdcf374.txt

6d875d19fd7346f4a6dc47d2a1363db91e9643d5 t7003: test ref rewriting explicitly
98fe9e666fe4a595cf5396fd8d5c57b380c782b2 filter-branch: drop multiple-ancestor warning
42efa1231aee85932058cc6d1571ab4ceb3e7eff filter-branch: drop $_x40 glob
75555676ad3908b0f847a9ae154c35e12114c82f builtin/init-db: handle bare clones when core.bare set to false
434fa6c11c8dac145c2781fbd2e7c4615daf24fc sequencer: export and rename subject_length()
5a1a5b1cb852d1d546e45c80acce4eb1d944c63f commit: add amend suboption to --fixup to create amend! commit
f657a661badabea82863f1d55f4e0da21169eb20 commit: add a reword suboption to --fixup
e86914a51860c0539715a42f1ccde3556f49db9f t7500: add tests for --fixup=[amend|reword] options
3ecbedafaca2dca784b5e15d2f7c90041781332e t3437: use --fixup with options to create amend! commit
cc391b82d62ac8e6b9124cb1b80737ebdd37ddf4 doc/git-commit: add documentation for fixup=[amend|reword] options
bcdc27e304bfc635459000546be60f6e72bbb55a git-bisect: remove unused SHA-1 $x40 shell variable
178e3d240f118254aff728b60bf3a747ee5d39c1 test-lib: remove unused $_x40 and $_z40 variables
30a65207a04ed2180102c677476ce63a2abcdeb2 shortlog tests: rewrite to get rid of --abbrev=35 hardcoding
352a3b57d6a1ee470396b2c5aa325044d3906892 tests: get rid of $_x05 from the test suite
24762128671c96b23509dc9474bd554daff9197c mergetool: do not enable hideResolved by default
d327f1c03351480f6427ba10ad2d881124110d1d Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
301c60cf65df0b2e8c4d6b0ac4786fdcc60fcd26 Merge branch 'ab/make-cleanup' (early part) into jch
312119f14d2c508981854751e7153246aa0afe32 Merge branch 'ps/update-ref-trans-hook-doc' into jch
12ee97ba0c47267664073d6f2484aa8abbb73f72 Merge branch 'dl/cat-file-doc-cleanup' into jch
6a83fbc9cc1c4229f8b6fdadd65223ae20eb0a1e Merge branch 'tb/git-mv-icase-fix' into jch
e3491717da925893a2dd36da7523e5b8f0f80c5f Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
4dda15993d981ab9f200518b4022957e4f7b1cf5 Merge branch 'jr/doc-ignore-typofix' into jch
1900808c49550a658ae76b1d9469e4e24b10cca1 Merge branch 'ah/make-fuzz-all-doc-update' into jch
fab53193be40e69032b10cea779c829f90026b27 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
38487dba90537f3cb302366b2f0d67c8402fb91c Merge branch 'ab/read-tree' into jch
a36ef41ae6bc2a58e1f3fefdde9c90150a64cb62 Merge branch 'rr/mailmap-entry-self' into jch
a667bffcc4dee50049350a96aed0cbe9698a441d Merge branch 'rs/xcalloc-takes-nelem-first' into jch
47e0c3d09a9344628d2bca57cad0ee4345a3a1b8 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
a7cf06407085104fb8af79ffcc36257fa8fad32f Merge branch 'jh/simple-ipc' into jch
c82e8db7644033db88d11720b7097c605525ad7c Merge branch 'jn/mergetool-hideresolved-is-optional' into jch
380e769081c285dec1d5c9b7c186d7630c4c3e52 Merge branch 'jk/filter-branch-sha256' into jch
97ed8c9b65185000774b1b91d5157bbf219f2168 Merge branch 'ab/fsck-api-cleanup' into seen
00808b5b06f747636eb656bb9802b6f768357462 Merge branch 'ab/make-cleanup' into seen
cfbd670faef060a13e5194ceb8869cb0f7763bae Merge branch 'mt/parallel-checkout-part-1' into seen
65fb728a030ccdbab11ae2cf911aa4444cbc2913 Merge branch 'ag/merge-strategies-in-c' into seen
3c1c5acf8a2f87b94764fbd1efb51d1062208bb4 Merge branch 'hn/reftable' into seen
a8a2eb18cf29f007ef5276e352bc846a2a7c325f Merge branch 'es/config-hooks' into seen
a14f15ceb1e2da0f318374836e01648d8e08c087 Merge branch 'jk/symlinked-dotgitx-files' into seen
ca4835a40f0eaa31c5355e0979b9e1bd3a74ac16 Merge branch 'tb/reverse-midx' into seen
e5434049827e476369b60031c7a6471946e6c44c Merge branch 'zh/format-patch-fractional-reroll-count' into seen
5d32dc1e9c0614ccc7e9bebd2e9816ad63b8455e Merge branch 'ab/describe-tests-fix' into seen
59f7fcbc64a32790caf2b1976888ebff26d3b57b Merge branch 'ab/make-cocci-dedup' into seen
e4e3f7cd144422faa7ccdf2e7d97c4130226a16e Merge branch 'ah/plugleaks' into seen
455976ed1d570f982304b2624eaf4fab24eebb36 Merge branch 'ab/unexpected-object-type' into seen
695dfcdcf37445b6a539188fcf6fd7b92a7519ee Merge branch 'ab/tests-cleanup-around-sha1' into seen

--===============0781643220158369062==--
