Content-Type: multipart/mixed; boundary="===============7867086026077301155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Oct 2023 22:35:50 -0000
Message-Id: <169697735075.22450.17487656829671154016@gitolite.kernel.org>

--===============7867086026077301155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3a06386e314565108ad56a9bdb8f7b80ac52fb69
    new: aab89be2eb6ca51eefeb8c8066f673f447058856
    log: revlist-3a06386e3145-aab89be2eb6c.txt
  - ref: refs/heads/master
    old: 3a06386e314565108ad56a9bdb8f7b80ac52fb69
    new: aab89be2eb6ca51eefeb8c8066f673f447058856
    log: revlist-3a06386e3145-aab89be2eb6c.txt
  - ref: refs/heads/next
    old: 38f039e8805d5bb71231803f231b5041ef24e397
    new: 989b7e0362472e4b4bd6a089ca4d4971fbf74bb7
    log: revlist-38f039e8805d-989b7e036247.txt
  - ref: refs/heads/seen
    old: cc57e20b850b7bb95b3ef2799d18960e22242393
    new: b4b95ecbe554e0e80cd33abbdbc9dda6d83f21b3
    log: revlist-cc57e20b850b-b4b95ecbe554.txt

--===============7867086026077301155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a06386e3145-aab89be2eb6c.txt

9eb5419799f08402ee3bd185c2d2c50ded669b06 bulk-checkin: only support blobs in index_bulk_checkin
d88e8106e892109f4f4b13312dd026d0a7fcfeec hex-ll: separate out non-hash-algo functions
afd2a1d5f1fc371fe1fda0ed07e0f2f27100fbab wrapper: reduce scope of remove_or_warn()
e16be13cfaf1102340c7816d14cec2009a864faf config: correct bad boolean env value error message
b1bda751739d90e1a94b47397676bcb8eebf16d5 parse: separate out parsing functions from config.h
4ca7a3fd26d0c6214f46f2413c5ba8ed346fea1a diff --stat: set the width defaults in a helper function
6cfcabfb9f60369f6fb4d24465a7c98b1d90b34b pack-objects: allow `--filter` without `--stdout`
66589f89ab8bf19f79fa9e9ec156bce43ed70e53 t/helper: add 'find-pack' test-tool
ff8504e4ec5628edddb67f989256b7f2aea6c45d repack: refactor finishing pack-objects command
be315e9a3fe070af60821f01c2bc508457d2c1b2 repack: refactor finding pack prefix
0e4747ec8b5558e7106146fd37501649f577bcfa pack-bitmap-write: rebuild using new bitmap when remapping
48a9b67b4301083d0820e90afef208ed1436298f repack: add `--filter=<filter-spec>` option
1cd43a9ed96831b983fada37a71daacb6be373dc gc: add `gc.repackFilter` config option
71c5aec1f54eba5a2856f72d85823af64e5deb34 repack: implement `--filter-to` for storing filtered out objects
9b96046b9239589756cde8fbcbafe05ac7ec4611 gc: add `gc.repackFilterTo` config option
3df51ea0a5ef88b801ab30ca28f159b898183926 Merge branch 'eb/limit-bulk-checkin-to-blobs'
a7a2d10421b735944f376f1de53b437bfbb93e88 Merge branch 'cw/prelim-cleanup'
afb0d0880abb56d8084f1fac704e17f82d491bc9 Merge branch 'ds/init-diffstat-width'
1fdedb7c7d60f48dcfab875f9f2027ae2d1b777c Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack'
aab89be2eb6ca51eefeb8c8066f673f447058856 The sixteenth batch

--===============7867086026077301155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f039e8805d-989b7e036247.txt

1627e6b4e4b41d25443cc9abf5b09f58153d6f09 doc: correct the 50 characters soft limit (+)
cebfaaa33332f26e40b99322b7d26f72a2ddcabb doc/cat-file: make synopsis and description less confusing
e95bafc52f095b33b5a283179e08a44279c293d0 merge-ort: initialize repo in index state
570b8b883617df2acfedab88b9f5af0b50c821cd chunk-format: note that pair_chunk() is unsafe
86b008ee61ccf800f613d7de382bd9e3b6bbaa6f t: add library for munging chunk-format files
e3c9600397bde3dcd2f628ff1eec098f79f79b67 midx: stop ignoring malformed oid fanout chunk
52e2e8d43dbae8c05b68efd60cde2aacf3a23890 commit-graph: check size of oid fanout chunk
fc926567ede1f82799ef49dd54aa37b4497a5453 midx: check size of oid lookup chunk
4169d8964523198ca89f507824c07b70ba833732 commit-graph: check consistency of fanout table
72a9a08283f1b56598d4af5efb8cd178d4150323 midx: check size of pack names chunk
c9b9fefc13ccce7ed248488c982d1da38b0905c7 midx: enforce chunk alignment on reading
0924869b4e27ff9db63e2d85b892244e058fecc3 midx: check size of object offset chunk
2abd56e9b2195c8111ff5d16efafabc5bccba92b midx: bounds-check large offset chunk
c0fe9b2da5610bd4ff62d7871dfbbfa0247c7949 midx: check size of revindex chunk
b72df612afc12b46ea003732d739d7d746871773 commit-graph: check size of commit data chunk
9622610e55c7d4f81a924387947884b2ac268934 commit-graph: detect out-of-bounds extra-edges pointers
6cf61d0db55291c3b8406a6ba8f20fdfb9a4a344 commit-graph: bounds-check base graphs chunk
4a3c34662bc56a0e2369635536ac2ee1e79d8f56 commit-graph: check size of generations chunk
ee6a7924124b2a9030da55c94a27829e410b3b64 commit-graph: bounds-check generation overflow chunk
920f400e919c7c51f81adc6989cdd52630220783 commit-graph: check bounds when accessing BDAT chunk
581e0f8b189b5b3d50aae16be09941ab6fccf335 commit-graph: check bounds when accessing BIDX chunk
12192a9db9beb3c45dd5064f34d1fcdc71f6a062 commit-graph: detect out-of-order BIDX offsets
ca06f0fe5d8f3e93da1486b880f0e94f1c11238a chunk-format: drop pair_chunk_unsafe()
3df51ea0a5ef88b801ab30ca28f159b898183926 Merge branch 'eb/limit-bulk-checkin-to-blobs'
a7a2d10421b735944f376f1de53b437bfbb93e88 Merge branch 'cw/prelim-cleanup'
afb0d0880abb56d8084f1fac704e17f82d491bc9 Merge branch 'ds/init-diffstat-width'
1fdedb7c7d60f48dcfab875f9f2027ae2d1b777c Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack'
aab89be2eb6ca51eefeb8c8066f673f447058856 The sixteenth batch
0bf3d9ed51ed440e6605e33bad21e998d17ac1ff Merge branch 'xz/commit-title-soft-limit-doc' into next
6719ba7bd43a9a605ca94fc88c991b307075f390 Merge branch 'sn/cat-file-doc-update' into next
b139b87502988de17ade23d2c925d9ec96417a5e Merge branch 'jc/merge-ort-attr-index-fix' into next
21139603cebd66226776d6ffa7e2cda585b9be30 Merge branch 'jk/chunk-bounds' into next
989b7e0362472e4b4bd6a089ca4d4971fbf74bb7 Sync with 'master'

--===============7867086026077301155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc57e20b850b-b4b95ecbe554.txt

8b3aa36f5a7a0c923bc4a28ff19caae78644ae08 doc/git-worktree: mention "refs/rewritten" as per-worktree refs
c0835b3615b2bea338a7badb65f3b0511c37982d t6429: remove switching aspects of fast-rebase
988a3c63b72b62001e6fb38343acb61e503876a3 replay: introduce new builtin
586c1d8c1ceb0d74f042553d8c1fbd792e7d01d7 replay: start using parse_options API
72de5af82c01deee8b78f67a5b78a73f9bf79a7f replay: die() instead of failing assert()
4b485e3663b1243047f9a43010fd9281fa69c5aa replay: introduce pick_regular_commit()
12bdf17f376114a5c5ac7e6ee0312e1f36dcc940 replay: change rev walking options
47feac3706fa912f371679d15b6ac877a03ab369 replay: add an important FIXME comment about gpg signing
a75931530acf81cea1a747540cf25673eebac3ba replay: remove progress and info output
4e03d77a2bea3a904a6ae06e85a85c2d7af3a052 replay: remove HEAD related sanity check
28a6403e4a6cf4f88aa5fe2651114b077af6d981 replay: make it a minimal server side command
f29bf6f9f52ec39ef0d7c69ed96cd050270ac3be replay: use standard revision ranges
dd467eb1c938db3498846fbfd076d60c913333c2 replay: add --advance or 'cherry-pick' mode
7e5c0042480651f28b570d7c9223ce00a527e7a9 replay: add --contained to rebase contained branches
5dcb70d70cd823dc242526e3c3a398c6225745f9 replay: stop assuming replayed branches do not diverge
3df51ea0a5ef88b801ab30ca28f159b898183926 Merge branch 'eb/limit-bulk-checkin-to-blobs'
a7a2d10421b735944f376f1de53b437bfbb93e88 Merge branch 'cw/prelim-cleanup'
afb0d0880abb56d8084f1fac704e17f82d491bc9 Merge branch 'ds/init-diffstat-width'
1fdedb7c7d60f48dcfab875f9f2027ae2d1b777c Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack'
aab89be2eb6ca51eefeb8c8066f673f447058856 The sixteenth batch
ecc04457164cffe684939f339cd8f3bc051c70ad Merge branch 'ty/merge-tree-strategy-options' into jch
6e675e1483403e4cfbbf1b99a2fbbbed7fbaef59 Merge branch 'rs/parse-opt-ctx-cleanup' into jch
d16d8d8b0b894ca8df5c40f0b1844fe0e6b64dad Merge branch 'jm/git-status-submodule-states-docfix' into jch
0ce8c64a5aee390383a62b8e25aeefc57c0070fd Merge branch 'js/ci-coverity' into jch
4a1306baa21dfdae705fc3fcf32af58d709ab4c1 Merge branch 'la/trailer-test-and-doc-updates' into jch
8d0f8a10691f28f4180a9351974fb0cc3ed2c629 Merge branch 'jk/commit-graph-leak-fixes' into jch
037222c1bc26ece058a990a5b0dc420eaf09f80e Merge branch 'tb/repack-max-cruft-size' into jch
403d9588579ae6addcb634a3fa7b666f803bed20 Merge branch 'js/submodule-fix-misuse-of-path-and-name' into jch
dfe0ab065d555dd060a4ca759d33025d408de2f7 Merge branch 'ar/diff-index-merge-base-fix' into jch
08731a5b6597bb88e74252c99f1823723e69d1c9 Merge branch 'jk/decoration-and-other-leak-fixes' into jch
4e9299f75b343fe7317e55fde6bc76ae74f0529b Merge branch 'xz/commit-title-soft-limit-doc' into jch
a198e0d157599162ac1e79b23ed3f9caf5235474 Merge branch 'sn/cat-file-doc-update' into jch
d8c4c579c002b283f20be5e76744f529710de6a2 Merge branch 'jc/merge-ort-attr-index-fix' into jch
43367a7214d246c151269eb5e930acebe43c7d3a Merge branch 'jk/chunk-bounds' into jch
608304a964d11d346e536615182384f74a6c593b ### match next
8eef72bb3bfdd298ee32ba923fa9d659bc8aa779 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
dcca89b6ababf866bc1f052c59f1dcea4206cd71 Merge branch 'rj/status-bisect-while-rebase' into jch
6cf113f7cd22cb6b3f664245435393883fc3e62a Merge branch 'rs/parse-options-value-int' into jch
f69daf511e6a4044d5c6ae1c5eeac318939d28df Merge branch 'tb/path-filter-fix' into jch
9ca97d2e5b92704cc298a83afafbb91c6c5ddf0d Merge branch 'pw/rebase-sigint' into jch
da31f2e804d097b4df9b714aa35c231fd45d883a Merge branch 'js/config-parse' into jch
13f08753ce9ed797f2326dceb9c221d9033f7f39 Merge branch 'jx/sideband-chomp-newline-fix' into jch
8de479ca8dfdc81ac50b3018c7e4213df033f287 Merge branch 'jx/remote-archive-over-smart-http' into jch
a016999b10466f1f3fc7f193b54f9c6b83d21833 Merge branch 'ak/color-decorate-symbols' into jch
558659993d555347cb545a72073a144b4207eba3 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
62a577050bf5841b47c640915b301d10c406bcdc Merge branch 'vd/loose-ref-iteration-optimization' into jch
1522749bc00e54b689da0d9073dd0a7da934958f Merge branch 'ak/pretty-decorate-more-fix' into jch
edcd7459c29c880efe2e947155ac4385f7bc7161 Merge branch 'en/docfixes' into jch
b09e6eeb9158961e93d64a4cc3b0128875e5a182 Merge branch 'so/diff-merges-dd' into jch
6ba900106d9dc6d3714eea6a5d7eb13f153297b3 Merge branch 'jc/update-list-references-to-lore' into jch
f3aeac74ecab613408ddfa65ea5ac88a14025580 Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
4845dff2021bf1d899d0a2deaa5ddc0738f1c540 Merge branch 'jc/fake-lstat' into seen
d7067daed45a00a50a8e063362579f62461e6286 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
7baf2ac590dcb837fa3ece730d7a0cdbd4d8c87b Merge branch 'js/doc-unit-tests' into seen
bc1979139b6b6d0a7bd31f6f255c306640fce478 Merge branch 'js/doc-unit-tests-with-cmake' into seen
7e27fe006bc733f7c3ba6598bc55e52be6f88c3c Merge branch 'cc/git-replay' into seen
58e7ec545eb4f64dd12c0c24aadc0ce191561d1a Merge branch 'jc/rerere-cleanup' into seen
ad37bfff6990b40d56b4ef21ff2558cd9e7dce55 Merge branch 'la/trailer-cleanups' into seen
3587ec06c0eadcf5385a207890be31a1f04a6dc8 Merge branch 'js/update-urls-in-doc-and-comment' into seen
45ac3f549a0e76e7a4c156a9faea97b6d5169286 Merge branch 'eb/hash-transition' into seen
c442a36eee64bd79126f09622ee70a5a1cefe0fb Merge branch 'jc/attr-tree-config' into seen
b4b95ecbe554e0e80cd33abbdbc9dda6d83f21b3 Merge branch 'kn/rev-list-missing-fix' into seen

--===============7867086026077301155==--
