Content-Type: multipart/mixed; boundary="===============2137527403597153057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Mar 2021 23:40:08 -0000
Message-Id: <161498760805.13741.804425610158068603@gitolite.kernel.org>

--===============2137527403597153057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ba651941817a27ca6c9d5d0730c00788b1e5d01
    new: c6d3f6bd94363c4e367501b32886333e422b01f8
    log: revlist-8ba651941817-c6d3f6bd9436.txt

--===============2137527403597153057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba651941817-c6d3f6bd9436.txt

f25e33c1566fecb097a460f0649ac1a20c418843 builtin/repack.c: do not repack single packs with --geometric
dab324773422f38f8572185127a268813342805e t7703: test --geometric repack with loose objects
13d746a303592068826824b30c47941fb328c8a7 builtin/repack.c: assign pack split later
2a15964128edd08278efeacc75e75c77cfdde77e builtin/repack.c: be more conservative with unsigned overflows
ccae01cab817f64a52fcb403cb355e41c2303b74 builtin/repack.c: reword comment around pack-objects flags
2122e095fc9ace7cf92704474b9d4f5420466056 Makefile/coccicheck: add comment heading for all SPATCH flags
ff69387a4c178189045c257279dc0055de9d90a1 Makefile/coccicheck: speed up and fix bug with duplicate hunks
d418209b9a18780166bcd44ea265279ee43ea735 Makefile/coccicheck: allow for setting xargs concurrency
8d7e9bcc832dd545b53dd4c565b7321b9931c47e Makefile/coccicheck: set SPATCH_BATCH_SIZE to 8
d3c7bf73bdb679dd98c6aff65edbce4df743ddd3 stash show: teach --include-untracked and --only-untracked
0af760e26191acd3c5957841461ff224b80b43f7 stash show: learn stash.showIncludeUntracked
1be39daacdc480598472d1e28988f9535943bbb0 Merge branch 'cm/rebase-i' into jch
dc43d1c599bebc407baff8432ce7355a1526ebb2 Merge branch 'cm/rebase-i-updates' into jch
1c0668d143caf23008a1c012ef4baf3755fcc108 Merge branch 'rs/pretty-describe' into jch
20622120aaae97913088c5afb942693865cc5216 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
75cdb361ed6d359653e83e3554c54deda2de710f Merge branch 'tb/geometric-repack' (early part) into jch
a3ef26d32148dfb4a40595a95518ccfbc4183d95 Merge branch 'jh/simple-ipc' into jch
7637b57db379144bb1d2370db569e7e76f3cfa11 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
af06fcdf9de45b984211d6b4a9edc601f66f69fc Merge branch 'ab/remote-write-config-in-camel-case' into jch
cd24117ad856b2cd2f59078ef4126e7d1c0f9ab9 Merge branch 'ds/commit-graph-generation-config' into jch
d7544fa32bdfe5f530d72c87a8e32774639260ec Merge branch 'jk/perf-in-worktrees' into jch
2d1582fc58f51b6031091337e891a42d54b0976d Merge branch 'ab/grep-pcre2-allocfix' into jch
6d1d34bd235b922f97fa656a1663e46760f397b0 ### match next
ee703d26668b476f5acec9c7b951fc53216a5488 Merge branch 'tb/pack-revindex-on-disk' into jch
490b0e75635a3d1461a5df02597d5ffdbfa426d1 Merge branch 'dl/stash-show-untracked' into jch
d5099314e356a3bab3494428a097f8ce4a226ac2 Merge branch 'ab/pickaxe-pcre2' into jch
f7ef1c4ee8d6a43458b0662f40a493402b1691a8 Merge branch 'es/config-hooks-part-1' into jch
abe066b43b439ae57a7c1e63268f5c0ea9166e5d Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
92a1178a464ec6cde20949f9960d6aa644833646 Merge branch 'ab/make-cleanup' (early part) into jch
cdf59b0f25b33b4283188cf14d86ff5cd84ebfce Merge branch 'ps/update-ref-trans-hook-doc' into jch
35b1c34fbc48e24f0291259ae6b7d5849d3037cf Merge branch 'dl/cat-file-doc-cleanup' into jch
71ca1560ce5a0cfbe6e98b44e7f831da4b952ccb Merge branch 'tb/git-mv-icase-fix' into jch
bc35c50f5cb4de816de66e4faf2b86bbb668fa46 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
d7c3ac352b77c8aecaebc08c888d1bd3fa9c3067 Merge branch 'jr/doc-ignore-typofix' into jch
5dc3798067965857e33be91ee9dde67a6ca09db2 Merge branch 'ah/make-fuzz-all-doc-update' into jch
b8321b71505b0ba6aae0d65aa552600659ce4ae9 Merge branch 'en/ort-perf-batch-8' into jch
a7392d81fa7ee4aa255d3010a53f99011dc0ede2 Merge branch 'tb/geometric-repack' into jch
976c17b9112d7a3c133035644a6bf3f900136a61 Merge branch 'jh/simple-ipc-cleanups' into jch
48eeb24ab0139fdf9529cc3f0f1384630f42f59e Merge branch 'ab/fsck-api-cleanup' into seen
2eb38bc14f380d4c63915dcf98e0d0b80b6d2058 Merge branch 'ab/make-cleanup' into seen
0ede4146cb15aed373b9172f1f604364d0c8f7c9 Merge branch 'mt/parallel-checkout-part-1' into seen
86fc1f704c5b2408bd432af3ad93cf76f6b29815 Merge branch 'ag/merge-strategies-in-c' into seen
49f50adb5a10945d9d7a678540b9ac0a69bee1df Merge branch 'hn/reftable' into seen
5fe956778ea4543caa26842b3012592d82e4eab3 Merge branch 'es/config-hooks' into seen
9d936811444df2386481166d72544f51acffb529 Merge branch 'jk/symlinked-dotgitx-files' into seen
46ccfa74c5df7d34948db3cbe1b55856ab2d56fe Merge branch 'tb/reverse-midx' into seen
a6702562ec425617364a8dd1ddd58692ab940e65 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
e3a62d00e01b17945a473d0222903e0e680af347 Merge branch 'ab/describe-tests-fix' into seen
36dee4bc1dd4e0310ec51e003c6f2c1f597105d7 Merge branch 'ab/make-cocci-dedup' into seen
2aec3bc4b64ae4980dda86ed77f372a1f66acc7f fetch-pack: do not mix --pack_header and packfile uri
c6d3f6bd94363c4e367501b32886333e422b01f8 Merge branch 'jt/transfer-fsck-across-packs-fix' into seen

--===============2137527403597153057==--
