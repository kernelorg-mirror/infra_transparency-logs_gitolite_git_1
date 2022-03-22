Content-Type: multipart/mixed; boundary="===============2233084587622827995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Mar 2022 00:26:48 -0000
Message-Id: <164790880808.23080.12513057376213943718@gitolite.kernel.org>

--===============2233084587622827995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 74cc1aa55f30ed76424a0e7226ab519aa6265061
    new: f01e51a7cfd75131b7266131b1f7540ce0a8e5c1
    log: revlist-74cc1aa55f30-f01e51a7cfd7.txt
  - ref: refs/heads/master
    old: 74cc1aa55f30ed76424a0e7226ab519aa6265061
    new: f01e51a7cfd75131b7266131b1f7540ce0a8e5c1
    log: revlist-74cc1aa55f30-f01e51a7cfd7.txt
  - ref: refs/heads/next
    old: d65ed663a79d75fb636a4602eca466dbd258082e
    new: 877d90220e42b40cf5b899dc36a13c348220b54c
    log: revlist-d65ed663a79d-877d90220e42.txt
  - ref: refs/heads/seen
    old: 2823f7b87c36105f83867f58d41f6083f5b56be2
    new: 9f8fd41eb028ceb12f114460b1e9846b66a3a0c3
    log: revlist-2823f7b87c36-9f8fd41eb028.txt

--===============2233084587622827995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cc1aa55f30-f01e51a7cfd7.txt

ae5d569bb22ea4e889c9a2da757ed0c253ec1fc1 t0003: avoid pipes with Git on LHS
24d7ce383a3d92feae6a641499448fde43206fd8 terminal: always reset terminal when reading without echo
f7da756566e8abf18abdf9e30a8ed6d2088770de terminal: pop signal handler when terminal is restored
2c6860211f211dfa5625dd1a5a69a802b4384dbb terminal: set VMIN and VTIME in non-canonical mode
ac618c418e5e16acd82dc3d8e4356a39150de5a2 add -p: disable stdin buffering when interactive.singlekey is set
131b94a10a77e40eb3b3ba276d07fb663e220cd1 test-lib.sh: Use GLIBC_TUNABLES instead of MALLOC_CHECK_ on glibc >= 2.34
943fd02769d4d3fc8daab64cfcd7cc2c967f75ef comment: fix typo
a262585d813482c06bf121ad41377f29eadd2bc1 gitweb: remove invalid http-equiv="content-type"
1f52cdfacb6af203cdcc6a5101fc8cb5fff72735 index-pack: document and test the --promisor option
4a4c3f9b6389168033843814ad45e69bf0b92b1d list-objects-filter-options: create copy helper
ffaa137f646803749cf81017d3208be2ce8a2964 revision: put object filter into struct rev_info
7940941de1f23d02c60581cc90a193988e5e2fe0 pack-objects: use rev.filter when possible
09d4a79effac002399557392e21c9f8829056ca3 pack-bitmap: drop filter in prepare_bitmap_walk()
3e0370a8d2251742d583ce095072b7dcc34b3c01 list-objects: consolidate traverse_commit_list[_filtered]
f0d2f84919885d4dfb940e79a8e340bd2ad1887d MyFirstObjectWalk: update recommended usage
4f33a6345f2bd6e47253d1dbefd01874d895ab2e list-objects: handle NULL function pointers
105c6f14ad34b417c1e78bc9a8704dcda7b059f2 bundle: parse filter capability
c4ea513f4aea64e1ab03309dddff046852bddb74 rev-list: move --filter parsing into revision.c
f18b512bbba8ee508fec64698f581920bfa5b46d bundle: create filtered bundles
4f39eb031af8690eb86eb781e43b10141dd47da9 bundle: unbundle promisor packs
86fdd94d723b7fa1870a64e8080d3540a434f29b clone: fail gracefully when cloning filtered bundle
baedc5954348b30faa421333289b30818daf36c3 test-lib: declare local variables as local
9b6d1fc48a29abdd49c267ce1bf06bac5151a0e4 t0001-t0028: avoid pipes with Git on LHS
eed36fce38c406b548d53c56483e1d2e25c5c971 t0030-t0050: avoid pipes with Git on LHS
964a856cbea37a9b059f273aaed6925c95e4ee5d Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests'
b6763af74ba55570deae38ce118c1d803d7b825c Merge branch 'ep/test-malloc-check-with-glibc-2.34'
7391ecd338edcd0317687399c915927c1b4e25dd Merge branch 'ds/partial-bundles'
214919b4f6a4ef69406d9383038f2a1a75476032 Merge branch 'pw/single-key-interactive'
bc3838b310b32081d48393ba0dcf26e4735c6d19 Merge branch 'jy/gitweb-no-need-for-meta'
f01e51a7cfd75131b7266131b1f7540ce0a8e5c1 The thirteenth batch

--===============2233084587622827995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65ed663a79d-877d90220e42.txt

c3a9cecc7f5ea8b36d6943b868122ca0bfbc0f9c t1092: add sparse directory before cone in test repo
bfc763df773ccfc10eb38a24caa111d0fcbc5493 unpack-trees: increment cache_bottom for sparse directories
99430aa12cddf0af85d24316cea4a02dc4a711b6 Revert "unpack-trees: improve performance of next_cache_entry"
2a69ff09d5654de31361365e3faf9f8495f03ed7 shallow: reset commit grafts when shallow is reset
77ab58c0919ea9d13251c3a1ba52b301d91e1912 rebase: use test_commit helper in setup
bdff97a3f6e66107abd136815c8fa1eda5c67aca rebase: set REF_HEAD_DETACH in checkout_up_to_date()
6760b84f3867a93ec02b37000d8b2e1ccb7aa1d7 Merge branch 'vd/cache-bottom-fix' into next
7030392f37a076ea1e920394ea869b408ad8dcc3 Merge branch 'jt/reset-grafts-when-resetting-shallow' into next
1eb51c65c9c4de53538e1af7f25b3d94169ab370 Merge branch 'jc/rebase-detach-fix' into next
964a856cbea37a9b059f273aaed6925c95e4ee5d Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests'
b6763af74ba55570deae38ce118c1d803d7b825c Merge branch 'ep/test-malloc-check-with-glibc-2.34'
7391ecd338edcd0317687399c915927c1b4e25dd Merge branch 'ds/partial-bundles'
214919b4f6a4ef69406d9383038f2a1a75476032 Merge branch 'pw/single-key-interactive'
bc3838b310b32081d48393ba0dcf26e4735c6d19 Merge branch 'jy/gitweb-no-need-for-meta'
f01e51a7cfd75131b7266131b1f7540ce0a8e5c1 The thirteenth batch
877d90220e42b40cf5b899dc36a13c348220b54c Sync with 'master'

--===============2233084587622827995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2823f7b87c36-9f8fd41eb028.txt

964a856cbea37a9b059f273aaed6925c95e4ee5d Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests'
b6763af74ba55570deae38ce118c1d803d7b825c Merge branch 'ep/test-malloc-check-with-glibc-2.34'
7391ecd338edcd0317687399c915927c1b4e25dd Merge branch 'ds/partial-bundles'
214919b4f6a4ef69406d9383038f2a1a75476032 Merge branch 'pw/single-key-interactive'
bc3838b310b32081d48393ba0dcf26e4735c6d19 Merge branch 'jy/gitweb-no-need-for-meta'
f01e51a7cfd75131b7266131b1f7540ce0a8e5c1 The thirteenth batch
fd320fae3ee34f1e0bdb2fc92cf91ac92a2a0983 Merge branch 'gc/submodule-update-part1' into jch
878c521352f42896c03d28933da69e6251eaecce Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
bbb6ff6ef2ad14c0127c836ca7edee7c109b0e3c Merge branch 'jd/userdiff-kotlin' into jch
4216d876e105140773da7ad740a3ba34c45648b3 Merge branch 'jk/name-rev-w-genno' into jch
24cabba7c412f5a62fe6941c1fa7d4c33330853f Merge branch 'ep/t6423-modernize' into jch
7d03dbe4ef4e7a7e3e550917ce3649b77041916c Merge branch 'ep/remove-duplicated-includes' into jch
867011c5a112bbd17d557235b135087e72165c89 Merge branch 'ab/reflog-prep-fix' into jch
b6f37fb433ab89887fd5bfe57f8da896ea0f4ce9 Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
c9b2e386b18569bfe09cb59019fd3b567effd16f Merge branch 'ns/core-fsyncmethod' into jch
fb3a351cf2dd6b799ad9a3c7f7030e19c3aa4333 Merge branch 'ps/fsync-refs' into jch
9be1a2595ea7f31cfceed4bb19ac245b8a460260 Merge branch 'ps/repack-with-server-info' into jch
a94863bb40fb5bcc9183917b3b0e4d91cf9a8c0c Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
59596851ea09533d3026fa25ffbfc7c6591852c5 Merge branch 'ac/test-lazy-fetch' into jch
a6b3a10c69b52f8bb8d5c717c4846d488c2f07ba Merge branch 'js/in-place-reverse-in-sequencer' into jch
0618f4991841785cb8cda343bc80beb4466dd5a1 Merge branch 'jc/cat-file-batch-default-format-optim' into jch
3a6509a3abecb2cfbf7ddc2ae47a2b23e6e2be98 Merge branch 'dc/complete-restore' into jch
d004ba1c132143be4b0c23e074efbf0e7485dd37 Merge branch 'vd/stash-silence-reset' (early part) into jch
43203edf62d42875001c6973de28e2af3c4f3fdc Merge branch 'ab/plug-random-leaks' into jch
516cdde31681ba4126bfb8255f30e33210989cf5 Merge branch 'ab/refs-various-fixes' into jch
934f71c2203db95da50cbe4e5b6c9457cabf4fb3 Merge branch 'vd/cache-bottom-fix' into jch
0c4aeb85721c34381ef7ce3e688fb667e7a8a294 Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
e7ff84f1dd3c51ffc32110a80c2541f9f08b6901 Merge branch 'jc/rebase-detach-fix' into jch
94f4398762ab9acf828ba92017f0859b4af96be5 ### match next
7e97be0815dc95eb6818f606ef3a86e2f4943535 Merge branch 'ab/make-optim-noop' into jch
98272961a54731efec07fd3f69e76a20b581de36 Merge branch 'vd/stash-silence-reset' into jch
20f8a47014199af1a3b5469839b663b58d0709d3 Merge branch 'pw/add-p-single-key' into jch
896b05c52e823a146eca04b4e6bed66528f2e72d Merge branch 'ns/batch-fsync' into jch
7e6e309771610cd4220b379373e291b83a984059 Merge branch 'en/merge-tree' into jch
413c6bbf22291bb7237c779f49a9a98d9ffa56d2 Merge branch 'js/use-builtin-add-i' into jch
7cfc1552f0b818b3103dd3ba7e8e8138a4955ad5 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
6786ff81d1548c0f2cd5a3165fc64f0ddb988c20 Merge branch 'js/scalar-diagnose' into jch
6927033ac316494ad52c1df2deab6e6dd7529cf9 Merge branch 'et/xdiff-indirection' into jch
86cb8540e38ce94d845e2a8f6ceb340d9e342134 Merge branch 'js/bisect-in-c' into jch
7a11ced9cca87a64aa484cf67e76f9ec316f5eaf Merge branch 'ab/http-gcc-12-workaround' into jch
96084e9169691ac8dfe475b88e3beda799dcb461 Merge branch 'tk/simple-autosetupmerge' into jch
5eb71163c4217815bb42257d23fad85dde023fc7 Merge branch 'pw/worktree-list-with-z' into jch
d55d963e32c7299dfe9fd8342fe4c8e8ca9c02db Merge branch 'js/ci-github-workflow-markup' into jch
671a1ebcf2979a2df1c2ca3a179e9dbcd86318f7 Merge branch 'jc/mailsplit-warn-on-tty' into jch
b2755c2b8c3878e54904fedad3f59a75d2e5bdf9 Merge branch 'jd/prompt-upstream-mark' into jch
f750e49058e515b902fbbace88b3f716ef69a942 Merge branch 'ab/hook-tests-updates' into jch
84ac1472668bccc8e7a288da26a363b4696e2e50 Merge branch 'tb/cruft-packs' into seen
7c07da1254c5cba17ec22d78dd125316e4721e21 Merge branch 'tl/ls-tree-oid-only' into seen
4f5b09e4a095a7c2ae6fda95af67c29f1d1d5c4b Merge branch 'jh/p4-various-fixups' into seen
539d284dad1adac0004b93a89a92ac9b0734252a Merge branch 'ab/commit-plug-leaks' into seen
de84ca49e6a0b9cef9548ec7d8303cbf86a3f1dd Merge branch 'rc/fetch-refetch' into seen
f3b41f6f1734df09cac43fa77b251bf8997bb368 Merge branch 'tk/untracked-cache-with-uall' into seen
24e4573d3ff73ca3e0aa4306465991255e5ec92a Merge branch 'en/sparse-cone-becomes-default' into seen
3b1153c600c84fedf007a2cdf6bf77567b3dd850 Merge branch 'jh/builtin-fsmonitor-part2' into seen
1479246859a5c59c46082a1f56629bb9de117fba Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
dd887c6870b8195e7e44842f9f3dab42a7374136 Merge branch 'bc/stash-export' into seen
afc6197e46c445eb45a870cb3f799c6a1885d0f2 Merge branch 'gc/submodule-update-part2' into seen
4fbde848506da2650f0c3a213b281d17fced82f3 Merge branch 'ab/reflog-parse-options' into seen
9f8fd41eb028ceb12f114460b1e9846b66a3a0c3 Merge branch 'kf/p4-multiple-remotes' into seen

--===============2233084587622827995==--
