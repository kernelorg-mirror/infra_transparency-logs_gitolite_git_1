Content-Type: multipart/mixed; boundary="===============8353667606555640020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 04 Apr 2021 06:59:10 -0000
Message-Id: <161751955086.4618.6275620560220568110@gitolite.kernel.org>

--===============8353667606555640020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d3ab334ea176c7368427064db3234cc039de0dbe
    new: 4eaf558557765d410f797e3202f54967cf4622a1
    log: |
         dff5e49e51bfddbbeb5ed1f07031ccbd0bc216dc pack-bitmap: add 'test_bitmap_commits()' helper
         483fa7f42d9e7723154aa1baa6e1576cf51cc64b t/helper/test-bitmap.c: initial commit
         3f267a112820f3bdf6b82362680ea6339f0e5f86 builtin/pack-objects.c: respect 'pack.preferBitmapTips'
         b362acf575424bcfea6444ce6cbfe3c3aa3f1192 git-send-email: replace "map" in void context with "for"
         cd7024ecd87632f7f05530560a5e45c91c7b1a70 Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into next
         4eaf558557765d410f797e3202f54967cf4622a1 Merge branch 'ab/perl-do-not-abuse-map' into next
         
  - ref: refs/heads/seen
    old: e335de30fb0a78c4fd8dedafd4598665be077c72
    new: 569dc3dbf9adcb82a3998702a67391502a2852ba
    log: revlist-e335de30fb0a-569dc3dbf9ad.txt

--===============8353667606555640020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e335de30fb0a-569dc3dbf9ad.txt

051f73cd75fd990edeaab9facc2be5efddbbacc0 trailer: add new trailer.<token>.cmd config option
fc12b6fdde47cfb5fc7429af8e3482c0d1090186 user-manual.txt: assign preface an id and a title
9b80256ed56c5960eede8b69bc54ae28d762ecc3 Merge branch 'ah/plugleaks' into jch
b2524a79690d497b1fa1fce3e369edc65db1702d Merge branch 'ds/clarify-hashwrite' into jch
d65092be214c184221bfb84611b2d72e0e5d8b37 Merge branch 'js/cmake-vsbuild' into jch
8d3008878155b2bf32ef4aee8ba93c4a74cef9a9 Merge branch 'zh/commit-trailer' into jch
fd81c8332c2f61c9f6fc1c0df413d7e995c8e847 Merge branch 'ps/pack-bitmap-optim' into jch
b12979a3321f1041235dada6e2d50ed14eeb2187 Merge branch 'js/security-md' into jch
2119d7e80563b504617c79525c57e3281df30c2c Merge branch 'cc/downcase-opt-help' into jch
b9229ed76f2d4f6347e157ef1776b6cff8828e34 Merge branch 'ab/fsck-api-cleanup' into jch
5b94d5c89137b2fb15257e8015e54e6249d314e4 Merge branch 'dl/complete-stash' into jch
ce07a319b58958eab023c59943fd178c2310e646 Merge branch 'tb/reverse-midx' into jch
c15634966f69c308432e026ea73d210df146f280 Merge branch 'll/clone-reject-shallow' into jch
9e94fefd0a7faae4e026f2a1cbf6e1011756366a Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
c512342d82cb99d45f55506f5c251d76d9b38e8e Merge branch 'en/ort-perf-batch-9' into jch
a8351db9e6b06e43eb42ad4e3b92c10e513ab11c Merge branch 'rs/daemon-sanitize-dir-sep' into jch
96a47797744773125095f73780081cb679412d71 Merge branch 'ab/make-tags-quiet' into jch
452eddbfd62a3a79d065777e61024a3a4939100e Merge branch 'jk/ref-filter-segfault-fix' into jch
95d2dad79b754233c2c2317e85e4a6369ecaa01d Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into jch
f2690d0370b0c11786478a879994e82e524fabaf Merge branch 'ab/perl-do-not-abuse-map' into jch
f51d72ffcbba7a5390294dccb00c259000bc32d5 ### match next
d7ed83b56715d70ab1d4123aa71575f7170ee96a Merge branch 'mt/add-rm-in-sparse-checkout' into jch
473fae42abd14e18a0d814cfd76a47d6dadaee37 Merge branch 'ar/userdiff-scheme' into jch
fc06f338ac2343e6654351628268fedeb3b3cd49 Merge branch 'gk/gitweb-redacted-email' into jch
97964221002af01d0069b3671364991902ce1dc4 Merge branch 'ab/describe-tests-fix' into seen
68fddb8b1de279122182a836cabcad0b72d6cf3a Merge branch 'ab/userdiff-tests' into seen
6c18265ad002d11d72e5fbc343e9cc85b38ae499 Merge branch 'ab/pickaxe-pcre2' into seen
1c9eb0c8c0fd41dc3bcc55a9f067e32848d03ed9 Merge branch 'ag/merge-strategies-in-c' into seen
9d81948c6fa97568f3eaa7e16f13e36f5ce6f572 Merge branch 'hn/reftable' into seen
f67abd3f743a7015d806c8de4c4117a58ea5ca7f Merge branch 'es/config-hooks' into seen
bb9101b6b6189b371060f05b1b937715313a98f7 Merge branch 'mt/parallel-checkout-part-2' into seen
dc9365c61aa8dc37750b4db8f8df2536744d57ee Merge branch 'ab/unexpected-object-type' into seen
24e0600a4141867325ecfa73dc2b96252150fe23 Merge branch 'ab/tests-cleanup-around-sha1' into seen
41a1fe2903204cbb5b01ec14f06a7ad3e706662d Merge branch 'en/ort-perf-batch-10' into seen
8246dda0219de446f75a1529e0614a8ab5d349e2 Merge branch 'en/ort-readiness' into seen
deb5ab4dec069e582e05c7774c650a8f709fa0de Merge branch 'ds/sparse-index' into seen
0ffbd3edd446aa9e181088a7d191dabdb96fdb4c Merge branch 'ds/sparse-index-protections' into seen
d67769eb915ba454a88fc3eae4ca84e0574b4f8e Merge branch 'jh/rfc-builtin-fsmonitor' into seen
a86cf28cd05ca36dde902cc350515e37e98ce2b9 Merge branch 'zh/trailer-cmd' into seen
569dc3dbf9adcb82a3998702a67391502a2852ba Merge branch 'fm/user-manual-use-preface' into seen

--===============8353667606555640020==--
