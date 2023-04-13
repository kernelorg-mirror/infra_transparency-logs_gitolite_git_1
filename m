Content-Type: multipart/mixed; boundary="===============1508863077840730741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Apr 2023 17:01:12 -0000
Message-Id: <168140527264.16993.2841843907375207602@gitolite.kernel.org>

--===============1508863077840730741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1d5a0bfed6c83cc4f7c2f3c027dacede15018852
    new: ff60d54185238240d3224760d924c8cb6df76915
    log: revlist-1d5a0bfed6c8-ff60d5418523.txt

--===============1508863077840730741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5a0bfed6c8-ff60d5418523.txt

3969e6c5a4accacce6c69083a70710a52a8f2255 pack-write.c: plug a leak in stage_tmp_packfiles()
b77919ed6e365f4a7208b41fe85fff8e2e63eff7 t5325: mark as leak-free
65308ad8f757a823ccf3175609d580da5f767a15 pack-revindex: make `load_pack_revindex` take a repository
2a250d6165deee97dd7d8641096b93b85fa95287 pack-revindex: introduce GIT_TEST_REV_INDEX_DIE_ON_DISK
dbcf611617cc21560d2887e92aaa756f8fd681d8 pack-revindex: introduce `pack.readReverseIndex`
a8dd7e05b1c033917b900ea3d930e79eea3ff9a4 config: enable `pack.writeReverseIndex` by default
9f7f10a282d8adeb9da0990aa0eb2adf93a47ca7 t: invert `GIT_TEST_WRITE_REV_INDEX`
aabfdc9514a51d8d9a2f3afbc29e5044ccf7191b branch, for-each-ref, tag: add option to omit empty lines
f428cfd3c12f65cbf8aa0af98643903fb0a41d27 midx: fix segfault with no packs and invalid preferred pack
f59f2e8a263ae43a8f591601c3a31c8256da9025 repack: fix trying to use preferred pack in alternates
384a50592857d3a6e924ee9df1ade7f38ee15400 repack: fix generating multi-pack-index with only non-local packs
bf2f9c9725323cd9b0df903fb6af7a9c6a419227 pack-objects: split out `--stdin-packs` tests into separate file
57cddd7cb71b2eb9fbd20ca26f5e97ebea02e01e pack-objects: fix error when packing same pack twice
717c4f035728684d7302e46ca6bf2af55b9c0ec3 pack-objects: fix error when same packfile is included and excluded
9f61ebfce993db0b1008a73b5959725fa9f4afec pack-objects: extend test coverage of `--stdin-packs` with alternates
5772b0440d388886ee7e9bc405d7b1dfc139a548 t/helper: allow chmtime to print verbosely without modifying mtime
98752767c77ce031b66c89fc1a8727c913390fb1 repack: honor `-l` when calculating pack geometry
e13f9b44df60316512eab2e28c2c23421aaca136 repack: disable writing bitmaps when doing a local repack
80d9de8ba661cf7cd13eb48daa883d9d44208c86 Merge branch 'ow/ref-filter-omit-empty' into jch
32db400843c9330149ffa9f452fae2b42b399c36 Merge branch 'jk/protocol-cap-parse-fix' into jch
4823ed720dfba3b76fff2a8b435826b4c699c2ff Merge branch 'kh/doc-interpret-trailers-updates' into jch
cf5854ad6042c803017efab51f4d109e0b2cf128 Merge branch 'gc/doc-cocci-updates' into jch
dbbbbc518a913dd18be3288d3d5281870d33b8ce Merge branch 'so/diff-merges-more' into seen
37f97cf57d493311ed4616ec860fe05da0bc3eb5 Merge branch 'cw/submodule-status-in-parallel' into seen
aee9ae140254f7cef199a4450678e4cd14b7c997 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ff7ed68f8156bf1d37a1259ddce38de96b34165f Merge branch 'cb/checkout-same-branch-twice' into seen
69bca3e01867a1f4e4a080c9042bbdf689edcc19 Merge branch 'mh/use-wincred-from-system' into seen
176067a3a1dc00f1bba30811459a7416cfd4a2dc Merge branch 'ob/revert-of-revert' into seen
fd6be70cb192f5fd17bb24b975ec23e58b3c2035 Merge branch 'ab/tag-object-type-errors' into seen
a5075f043c0515bccff5c8a91647e31642d3f850 Merge branch 'ja/worktree-orphan' into seen
75f31f21a38ca0205d6f43589d38f8a01be6f60c Merge branch 'tb/pack-bitmap-index-seek' into seen
cc52e5a5cbe9477f42a96cc0be8c474d1903a2a6 Merge branch 'rn/sparse-diff-index' into seen
1852af1296e3d746f645fb92caf9b47619358f43 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
91af35c1fc63c6f3614bc95e49ee5155bdcd401a Merge branch 'rj/send-email-validate-hook-count-messages' into seen
770774682a38f1332a7f3e840f7f71e9dbeb00a4 Merge branch 'ps/fix-geom-repack-with-alternates' into seen
ff60d54185238240d3224760d924c8cb6df76915 Merge branch 'tb/pack-revindex-on-disk' into seen

--===============1508863077840730741==--
