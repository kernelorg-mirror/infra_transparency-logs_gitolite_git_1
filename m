Content-Type: multipart/mixed; boundary="===============4908365812169243324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Apr 2021 07:51:06 -0000
Message-Id: <161864586625.24034.14011982979998863980@gitolite.kernel.org>

--===============4908365812169243324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0a1818e2350200c5c7a123c617030d80f6a0cfdc
    new: 6c1eba8ee3d479405020112ef972871f91ff1798
    log: revlist-0a1818e23502-6c1eba8ee3d4.txt
  - ref: refs/heads/seen
    old: 9291910373d529c2f5a28eb06ccb24784aa6c4c0
    new: 22a2752fc5050154b3e38fccafb564080112f53c
    log: revlist-9291910373d5-22a2752fc505.txt

--===============4908365812169243324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1818e23502-6c1eba8ee3d4.txt

839a66349e094a28f29577a8b311491b9d6b907b sparse-index: API protection strategy
847a9e5d4f876646e128c89f0818b1a8ce792509 *: remove 'const' qualifier for struct index_state
95e0321c4dbb81eca5dc1c6f96b176b00a0368d7 read-cache: expand on query into sparse-directory entry
118a2e8bde0982d219607ff9f260b9cfeb25585c cache: move ensure_full_index() to cache.h
54beed24d22867a98fc247e1031e3486573f1553 add: ensure full index
1b850d37f42d58d1c4ad1454d80ecf33797bc467 checkout-index: ensure full index
0f6d3ba6bd795b09bf216c267bbf6e3ec2409d1e checkout: ensure full index
cb8388df5b3252802a0149ca558f99307e42074c commit: ensure full index
48b3c7da6c58752b0fbc73e891fd5b24c95281b1 difftool: ensure full index
2227ea175f9d2660c66f1bf15e2cd1ad75c9d4ca fsck: ensure full index
46eb6e31ef01684ec2dc64f690a63446022940e5 grep: ensure full index
42f44e84eb3be06f463ebc33baa2fc91423f4470 ls-files: ensure full index
299e2c4561ba6eb99e367b1f73b8ffb3cead5efa merge-index: ensure full index
e43e2a17d2d4f63a277a7fdbc32453876c25e06c rm: ensure full index
a02912019a7a473b039d28713fb6419bf472386f stash: ensure full index
2508df0272fdae3025b53366ac6b456920bc0de0 update-index: ensure full index
d425f65127562e3a7f308b1ccfe385950f96e8ec dir: ensure full index
3450a304aaa20707a696176441a8bbfe6d5431a3 entry: ensure full index
f7ef64be0cda36e5188cfc712f61ba7279311b70 merge-recursive: ensure full index
465a04abc6e5f4fe2b93c662bab0319c1667180e pathspec: ensure full index
0c18c059a152058e30e23c4edcd24b3992599503 read-cache: ensure full index
dc26b23ebc30adcb4aa54a5eccf2e47793984fa2 resolve-undo: ensure full index
f5fed74fb2eac4d7c6fd4b09f2167b83942c0f13 revision: ensure full index
5f116695864788d1fe45ff06bfad7a71a8d98d0a name-hash: don't add directories to name_hash
71f82d032f34f7aa3708b4cdaeb12db617449606 sparse-index: expand_to_path()
4589bca829a2ace58bc98876cccd7dbd2e89f732 name-hash: use expand_to_path()
4320815eb9a002b4ee64f70dda9b1c1e019f4894 diff-merges: introduce --diff-merges=on
26a0f58da84a7da11f9175144c9a926e7b376349 diff-merges: refactor set_diff_merges()
38fc4dbbc2f110192752a3b2c99abb745f0494bf diff-merges: adapt -m to enable default diff format
17c13e60fd799336b28d320dcba06fe1ef06e01d diff-merges: introduce log.diffMerges config variable
364bc11fe5711fe7fbb98abf376168a207e7a448 doc/diff-options: document new --diff-merges features
f1c40f89baea0430eef097fd66193565983b365e Merge branch 'ds/sparse-index-protections' into next
6c1eba8ee3d479405020112ef972871f91ff1798 Merge branch 'so/log-diff-merge' into next

--===============4908365812169243324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9291910373d5-22a2752fc505.txt

4320815eb9a002b4ee64f70dda9b1c1e019f4894 diff-merges: introduce --diff-merges=on
26a0f58da84a7da11f9175144c9a926e7b376349 diff-merges: refactor set_diff_merges()
38fc4dbbc2f110192752a3b2c99abb745f0494bf diff-merges: adapt -m to enable default diff format
17c13e60fd799336b28d320dcba06fe1ef06e01d diff-merges: introduce log.diffMerges config variable
364bc11fe5711fe7fbb98abf376168a207e7a448 doc/diff-options: document new --diff-merges features
96651aa0b5c8b54596f79b8b1eef15f05cb3b849 Merge branch 'ds/sparse-index' into jch
5f511277400d5a2d191a1efebbcaea567ea72ff7 Merge branch 'ar/userdiff-scheme' into jch
2eb3e93068ece562c1218af3238c212eef1800d9 Merge branch 'ab/userdiff-tests' into jch
0b1d045c39daa767b1da277d98f44cc2c1c2963d Merge branch 'jk/pack-objects-bitmap-progress-fix' into jch
a2acafd316a871a54a1eec480ad9c4257aa8a31a Merge branch 'hn/reftable-tables-doc-update' into jch
6376f142a2ced59d794ebbe2586e32210a5c38ef Merge branch 'jt/fetch-pack-request-fix' into jch
c20eefe196264905206e136a561b4458713f84ef Merge branch 'ab/detox-gettext-tests' into jch
71a25fec32d7c5251e81827de63e809c11d1efbd Merge branch 'ab/usage-error-docs' into jch
7e446f28757fd79b93a0ef49294f6c4fa45ce269 Merge branch 'jk/promisor-optim' into jch
3574fba854edddcae2990a15ed17fc1ae59ca2e7 Merge branch 'ps/config-global-override' into jch
09d5b45482846f795a8655d558e770c9c8060043 Merge branch 'jc/doc-do-not-capitalize-clarification' into jch
572e7db16de351c1dbba589d5249402e95a6be47 Merge branch 'mt/pkt-write-errors' into jch
6fcf7d00ac1cb0dae09ed2256ba0ab0da1b5c2d1 Merge branch 'ow/push-quiet-set-upstream' into jch
e4f1fe1da4c37f4231007b922b4dba5015106637 Merge branch 'sg/bugreport-fixes' into jch
fbc4ae6df6b32f56a1458185f95e28def478b844 Merge branch 'js/access-nul-emulation-on-windows' into jch
73602677162350a232d0f8ad4f615d644c5da8a5 Merge branch 'ds/maintenance-prefetch-fix' into jch
15ec733207c336d2a7506b0091637bc36d7f7e56 Merge branch 'ds/sparse-index-protections' into jch
cf405c0a5c7c4106d61333ac977426927df1559e Merge branch 'so/log-diff-merge' into jch
2335cd30283df4a9e7214921c6eace6a277f8414 Merge branch 'dl/complete-stash' into jch
5713bbf7411f121cf5c0970cdc32bf59a9e5d522 ### match next
e1e0a084d8a665feb204aa7d6b1c2d082cc76f81 Merge branch 'mt/parallel-checkout-part-2' into jch
a52f3c919e52bc43b630e2090be5f4e4cd456f55 Merge branch 'ma/t0091-bugreport-fix' into jch
e4db1ae6b66c3bfff8d11d900c3181e30cb9cfad Merge branch 'hn/refs-trace-errno' into jch
ca40e2789b58aadaa8d02ae9bf8ecd6b1b8df7c8 Merge branch 'vs/completion-with-set-u' into jch
bc548196245365aae6d127cc2eb640fa726d4603 Merge branch 'zh/trailer-cmd' into seen
8c9cc7745d7c85eee7792f95b7c0bd04ad9d7c6c Merge branch 'ag/merge-strategies-in-c' into seen
62fcee861abf706581778a6ab6a62a6599551f92 Merge branch 'hn/reftable' into seen
2547c2ac9d29a390f240692026927ec7ed528153 Merge branch 'ab/unexpected-object-type' into seen
acb135c5296e9e57d20ed9273ae0a013a50d4913 Merge branch 'mr/bisect-in-c-4' into seen
2f0def47ab3bed9a50d65fda15563e92f4f882a1 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
ed15108c398f74a33f830ad236afb75443ff74ea Merge branch 'jh/rfc-builtin-fsmonitor' into seen
7e252ed0b48b64bcd37c10c36d763885f435240d Merge branch 'jt/push-negotiation' into seen
e50ea3017cfec2f3fddffb53883a5076491efe30 Merge branch 'tb/multi-pack-bitmaps' into seen
eab687c250219994cfce6ff92cb10879d1da0c15 Merge branch 'ah/plugleaks' into seen
a06fd9b52c4f5c1e4c6447916e380d8b3ee63860 Merge branch 'ab/doc-lint' into seen
c40844556460293de2de72886bcae998c8ebbd52 Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
420b69210547a8f0a7f762bd01dbd047d301415c Merge branch 'ao/p4-avoid-decoding' into seen
5fc376c04b12b77a0ab953f09e05e0322790397d Merge branch 'ab/svn-tests-set-e-fix' into seen
2cad2bcf4b98aeb6586e6b446e26a27fd378c289 Merge branch 'ab/test-lib-updates' into seen
97b6ac230cb450f0727b148bb33af4a836ad742a Merge branch 'ab/pickaxe-pcre2' into seen
1bb75965bc1741f2020660540f009a10bca7a831 Merge branch 'ab/describe-tests-fix' into seen
69d59072bc5ac220dcca6b8e74fc04e6f5d23910 Merge branch 'ab/fsck-unexpected-type' into seen
bfbaed6df69e8e18ab5b3e1cb9f3a92d306701bf Merge branch 'ps/rev-list-object-type-filter' into seen
b3e2f5a11d18cc7ef87e911d0a4860fc6b56a518 Merge branch 'rs/repack-without-loosening-promised-objects' into seen
156e4e7d3d6d75d107e5becfb3a5566d53c51f92 Merge branch 'ba/object-info' into seen
7451232c47bb753a731c2d3cdb9ef3cbc7c5b7b1 ### breaks 5540 only under CC=clang
481890f29cacbe13ad105fb1b032c296c9a03c48 Merge branch 'bc/hash-transition-interop-part-1' into seen
22a2752fc5050154b3e38fccafb564080112f53c Merge branch 'zh/format-ref-array-optim' into seen

--===============4908365812169243324==--
