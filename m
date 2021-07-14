Content-Type: multipart/mixed; boundary="===============8979386224422219486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Jul 2021 22:29:09 -0000
Message-Id: <162630174932.18190.3388173859353065511@gitolite.kernel.org>

--===============8979386224422219486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 697afb80a91e229ec6bcfae7809431aa1fe6801f
    new: e50ae59538cde182d67f42cbc5ba77dd8a80a7a5
    log: revlist-697afb80a91e-e50ae59538cd.txt

--===============8979386224422219486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697afb80a91e-e50ae59538cd.txt

4158c8be503a134e935c3de3ea3ec28b5300ad2b tests: replace [de]packetize() shell+perl test-tool pkt-line
c5d665a085ff66e7739e75c4c0d1607dd52cf735 tests: replace remaining packetize() with "test-tool pkt-line"
e45af64923730b348305190dadac174489948cda test-lib-functions.sh: remove unused [de]packetize() functions
f9365c0a24b9d2346a9b2b5a24e1fa02039f23e5 t2400: clean up '"add" worktree with lock' test
f7c35ea2a1292d581ca79d395fc978f92a3aec5b worktree: mark lock strings with `_()` for translation
c811d8171970fe4e7dd44932140310ffa6e4557d worktree: teach `add` to accept --reason <string> with --lock
2015c3963f34a8659766ffaf6da550f373f30e8f refs file backend: remove dead "errno == EISDIR" code
fbe81c7b4768f2f0adf1e720a97ffa2c5b6cd008 refs: remove EINVAL errno output from specification of read_raw_ref_fn
e52300540b32885ae652ccdb844e04b42b323841 refs/files-backend: stop setting errno from lock_ref_oid_basic
2b6c299e994ebbeec2904c2254cb070ab7631c3c refs: make errno output explicit for read_raw_ref_fn
db361f5a2590c3543041725b56c689d000675e6c refs: add failure_errno to refs_read_raw_ref() signature
b9d73b7ba812eaacfc0d7a09fcdaced89ded2bf0 refs: explicitly return failure_errno from parse_loose_ref_contents
8043d4d17a7416a074b4c3e12a9a42b7c92281f4 refs: make errno output explicit for refs_resolve_ref_unsafe
d1ed8d6cee57c91ec770a8a183ed40c3ec867ac1 load_ref_decorations(): fix decoration with tags
e61059660ca00ba69d1721b7d48653c52848bece ci: run `make sparse` as part of the GitHub workflow
fc6609d198c47bf511f3388975c7c94e0aa1af2b sparse-index: skip indexes with unmerged entries
47410778fbd2765c9e0a4b4026ece66aa7c83aa4 sparse-index: include EXTENDED flag when expanding
3d814b5dc0567ebca1c40c6fe10bd9f19ca31f58 t1092: replace incorrect 'echo' with 'cat'
e669ffb2b8f7effa4f6876f61c35ae5c4a8566b2 t1092: expand repository data shape
bf26c06f126219498a10ae9f8923cfb0bcbad823 t1092: add tests for status/add and sparse files
17a1bb570bcd165a3dc1c28c441bee45a941bb12 unpack-trees: preserve cache_bottom
cd807a5cdabe5720071d91801dbc76faa8a643ba unpack-trees: compare sparse directories correctly
bd6a3fd7f1ab698c7ed1222c70a7a0f6a6592bd8 unpack-trees: rename unpack_nondirectories()
523506df51e2e13c8c354dff1eea3378bac8dec8 unpack-trees: unpack sparse directory entries
69bdbdb0ee25bd64bd3ad2fe241d434442e96f75 dir.c: accept a directory as part of cone-mode patterns
9eb00af5627f1a04ca083128085ca6774fce0524 diff-lib: handle index diffs with sparse dirs
bf48e5acdbf25a98fd142d9c90157c10b427119a status: skip sparse-checkout percentage with sparse-index
d76723ee5313d0176e8777af4aa104d7562543c1 status: use sparse-index throughout
fe0d576153117953189e03d6c2c09445ccad4977 wt-status: expand added sparse directory entries
f8fe49e53958f19b0e62e9549a80fcaa56d2f3cf fsmonitor: integrate with sparse index
e5ca291076a8a936283bb2c57433c4393d3f80c2 t1092: document bad sparse-checkout behavior
5e22c84accbf6b528ca40d7f79b5175abb5d8d20 Merge branch 'jk/log-decorate-optim' into jch
b9c049aa3aeadf4861f7879946a8b95c4ee13600 Merge branch 'dl/packet-read-response-end-fix' into jch
a42474ff1856414d5272afc57ff3cae6629dfa26 Merge branch 'hj/commit-allow-empty-message' into jch
92b48653db7330ac9eb91824be435ae9884ca488 Merge branch 'hn/refs-errno-cleanup' into jch
6cb23e8561c11f1a3bdb86af29990da10134c089 Merge branch 'ab/pkt-line-tests' into jch
85fab011eeb7ddcb0b58a433e16a70ab9fd30f7f Merge branch 'ew/many-alternate-optim' into jch
885e6e83f206a8f2264db9d8de210db060b3dad4 Merge branch 'tv/p4-fallback-encoding' into jch
eefd145fa13b7acc86efeeea9b564d0d5ee4703c Merge branch 'fc/completion-updates' into jch
a74a0c74804927e28376d6c6722119c12c1444e0 Merge branch 'sm/worktree-add-lock' into jch
bf7e0d5b88adc1b88f7c897568af9f9772b0480b Merge branch 'js/ci-make-sparse' into jch
7e6d7322bfed5eef67a8d22b6ccc4a339fc9f334 Merge branch 'ds/status-with-sparse-index' into jch
870445c3210c64358939073cbbbc30a30005c310 Merge branch 'ar/submodule-add' into seen
e7f5ac51e8a33085a91c244303e92ea07be2005a Merge branch 'es/trace2-log-parent-process-name' into seen
e1a5df8b78f3fdc4631eeed63930628f5068126a Merge branch 'bc/inactive-submodules' into seen
1d5159a568d725b8c4926e7bcf47aca35074250c Merge branch 'lh/systemd-timers' into seen
f657e3f1d0eef9e0a15ed76db9a13be95ea36a52 Merge branch 'gh/gitweb-branch-sort' into seen
1bd5aa2cebd6c431c3692d9c783c28d9ab2b06ff Merge branch 'ao/p4-avoid-decoding' into seen
562c1229e8ca6ed067f321e65ad9dbcb8cffe3cd Merge branch 'ab/test-tool-cache-cleanup' into seen
1f3718691a237a55a42febff7a4542a5eee966e1 Merge branch 'ab/update-submitting-patches' into seen
ab0964ea45ccd8726fb862b053afe793d7a90ad1 Merge branch 'ab/pack-objects-stdin' into seen
7b237e1d8a89ecdf17ba1ad5b254930c2e794dc5 Merge branch 'en/zdiff3' into seen
0e3f8c6d2f8829dc3d692cc1bb7bc752327d94b8 Merge branch 'pw/diff-color-moved-fix' into seen
53939f8517446129fc3165447ba7874aa2568aa5 Merge branch 'es/superproject-aware-submodules' into seen
d1c5f1a4d9493fd4913e6304a4b34780c1100d2e Merge branch 'ab/serve-cleanup' into seen
b9df903c60f059452d5579865a8f03be04c978c4 Merge branch 'ab/config-based-hooks-base' into seen
241af21be1551264cbe958f5042fdb8c8cc64b9b Merge branch 'ab/bundle-doc' into seen
92d801a72066d669894b18da611baca35e752554 Merge branch 'ab/fsck-unexpected-type' into seen
0d53d1994670ce43964a34bdf1f68d26188bafc8 p2000: add 'git checkout -' test and decrease depth
11042ab9142bab44db75ba9ececf836053fdb92a p2000: compress repo names
daa1acefc55bb6492c00519634e0a7622b3b6d69 commit: integrate with sparse-index
f934f1b47fb56d18b2b81d9288590e03e9a0ed23 sparse-index: recompute cache-tree
1ba5f45132f987e630497c09b74af687bf4f863b checkout: stop expanding sparse indexes
1be131166cf6aa0149c8a1cccc1829e5aede9f89 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
6029c3906115013d17d042ee63b72373550f40cb Merge branch 'jt/push-negotiation-fixes' into seen
9a1914db0e60fd07d46c981b9f7cc626ab09621b Merge branch 'ab/pack-stdin-packs-fix' into seen
cd6e010761c86c9c972c4ad2a7f319fa37c3940b Merge branch 'en/ort-perf-batch-14' into seen
b8c05462d23f2a80122836418b1acc28258a9f81 Merge branch 'ab/make-tags-cleanup' into seen
e4c9f57407d28741d1e33512248ec4caa81bcbd8 Merge branch 'tb/multi-pack-bitmaps' into seen
7ff6e52dcbe00520a2ef8b160f6e7db519132134 Merge branch 'ab/lib-subtest' into seen
e987b912bd3cdeeb92d7d28c806ec82f677a19a5 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ca5960adfbd3ec3efbaba9e20f0b3d3cf2ddd87a Merge branch 'ps/perf-with-separate-output-directory' into seen
656434d3910e97020a1ee851f5600e2593745504 Merge branch 'ds/gender-neutral-doc-guidelines' into seen
e29ab706c5c2bec9020ef19bef68b0d88f46fa67 Merge branch 'ab/doc-retire-alice-bob' into seen
bba1f49792030ea5d86e25087d7e483d441bb224 Merge branch 'ab/attribute-format' into seen
f7f1051e038f0d15589b09d586c9d9113440f74c Merge branch 'dl/diff-merge-base' into seen
fab3acf511a8bee987ccc3f731543ee00c4c1fce Merge branch 'en/rename-limits-doc' into seen
c40638bf974af0e83b8fab0b5772afadfe9e25bc Merge branch 'jh/builtin-fsmonitor' into seen
e50ae59538cde182d67f42cbc5ba77dd8a80a7a5 Merge branch 'zh/ref-filter-raw-data' into seen

--===============8979386224422219486==--
