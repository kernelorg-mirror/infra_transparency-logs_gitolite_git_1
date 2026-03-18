Content-Type: multipart/mixed; boundary="===============0066749066547469755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Mar 2026 21:26:51 -0000
Message-Id: <177386921168.4013560.11622858843304226291@gitolite.kernel.org>

--===============0066749066547469755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 706610ae51e8c4f1f318d35b59c214280b5311ab
    new: f5b2cca52bc7dbf369c1868a53586cd248b62fcb
    log: revlist-706610ae51e8-f5b2cca52bc7.txt
  - ref: refs/heads/next
    old: 2bb0e51243996b0089aecf40a1cdd50a8fb524b1
    new: a2ffed1127d51bf53bc3790ae513c337698e6c5b
    log: revlist-2bb0e5124399-a2ffed1127d5.txt
  - ref: refs/heads/seen
    old: 8840bb3a68394157dc973136de0fce4ae1328cd2
    new: 59ba0fa7005788ee4afb5e0a3a84dba2bccd6c31
    log: revlist-8840bb3a6839-59ba0fa70057.txt
  - ref: refs/notes/amlog
    old: fcff8f1053b4cdeb83ecd3ffec2386d6f7b0d9e6
    new: 5ac160c7656c31a68e2998bdd89ccb923b2abdbe
    log: |
         38262389c5d56ec7491719ad947f54694eaacc49 amlog
         667d748fecc669bb2276b3e5678a6a39f1e78f4f Notes added by 'git notes add'
         e6c661289a6a59f12323309ff16a8c54cf502318 Notes added by 'git notes add'
         bb9fca8abc41a873c38580da867ea0ae9c01450e Notes added by 'git notes add'
         f7f955cd94860823181ae338c76f8049a20c22ca Notes added by 'git notes add'
         4a22efab81f65797b487caa68fc052f7e1b72b02 Notes added by 'git notes add'
         140cc53c1d257dbc44af504b38b1024c0fda8266 Notes added by 'git notes add'
         b3031f10fbf2e91e25e8a56a85cd31921800bd4d Notes added by 'git notes add'
         206c0da24dc57ea772324653340d931d02c278bd Notes added by 'git notes add'
         089c4db61b721e5451652787337f9aa1660015c5 Notes added by 'git notes add'
         c6e9986ce1788431f03148c69ffc6ab9b6911c2a Notes added by 'git notes add'
         5ac160c7656c31a68e2998bdd89ccb923b2abdbe Notes added by 'git notes add'
         

--===============0066749066547469755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706610ae51e8-f5b2cca52bc7.txt

1ae7a359ae53e98f153b8fb0dea532d2007a0093 use commit_stack instead of prio_queue in LIFO mode
8251f1212d39ba12d66f60b408788a7769e9a3dc Merge branch 'mf/format-patch-cover-letter-format' into jch
316722ddca9e054204efb4376aace749d95fb358 Merge branch 'ps/t9200-test-path-is-helpers' into jch
c0ddbc9dd13f4d039846187a7e6d88ffc579f3fe Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
36e3f6d4f2aaa364857c65475b07e4975d38b74c Merge branch 'ss/t3200-test-zero-oid' into jch
60fbe928f8461aa6c1555127c6896352e8bc13fa Merge branch 'ps/editorconfig-unanchor' into jch
a8b97e578d346de2216fd0fbc0c50b2979519f6b Merge branch 'bk/run-command-wo-the-repository' into jch
67f9cad9998b130f6e1b1e81f33ae076a9c5ea34 Merge branch 'jc/neuter-sideband-fixup' into jch
24067407afbfcc7e7bd5b3587234918bd7fdb9db Merge branch 'lc/rebase-trailer' into jch
0fc8587a916fc3a25facd18d8ef1b0f22043d792 Merge branch 'cf/constness-fixes' into jch
6bb5104f0b9ca67e171db897d4e345f254925808 Merge branch 'jc/doc-wholesale-replace-before-next' into jch
dc937af902d6e2a5fa29ae2c886ff613b7eabf82 Merge branch 'ps/unit-test-c-escape-names.txt' into jch
a9cfaec0019be45e679ff82e8abb9642883dc46f Merge branch 'ss/submodule--helper-use-xmalloc' into jch
3e96690bf48ab2e8eb2666c42d359d6be9e77ca4 Merge branch 'ms/t7605-test-path-is-helpers' into jch
14ca8f960d588462208c63594e7d8ad86168aa4e Merge branch 'ng/submodule-default-remote' into jch
613f9cf47c64aa8632d661444a66f44345c0b006 Merge branch 'jc/test-allow-sed-with-ere' into jch
a67c4a03943eca0bf0028ee4d6f6283ca66fbd1a Merge branch 'ac/help-sort-correctly' into jch
992f77773c61da0ff3b068e3839cc27a1eb55192 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
1952e17db5f40250c50f264d55c729042da1d933 Merge branch 'ty/mktree-wo-the-repository' into jch
849a6663d87c28fdd4eea93f2913f802d79546ac Merge branch 'ps/object-counting' into jch
91efd1ab714092b66930a4ead10d0ee71c028aaf Merge branch 'jt/fast-import-sign-again' into jch
fb00bb0d60f9be765340bcdf59d0070febb4e820 Merge branch 'ss/t0410-delete-object-cleanup' into jch
67a488a5ccb9a536a97f1258ceadbc71142df277 Merge branch 'ps/history-split' into jch
7b194350a593ba4d8f8e8d654d0cebe3a417e7e2 Merge branch 'gj/user-manual-fix-grep-example' into jch
44ca503d86f5aad45efb9df0a20a57e39124a238 Merge branch 'ps/clar-wo-path-max' into jch
035b2cdd934d9af39e448be9e78672230453817e Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
8e4db08f7e43fd8132fd9371680f19f10765f3cd Merge branch 'jk/transport-color-leakfix' into jch
bd6e6f67ac07d53280352e4cf896ad7cd2e245da Merge branch 'pb/t4200-test-path-is-helpers' into jch
75563428422f58dbbf7494c5d0ba595917976a54 Merge branch 'mf/t0008-cleanup' into jch
b3b4da29567f906e50c171fec4adec518b206751 Merge branch 'yc/histogram-hunk-shift-fix' into jch
cd35132539e9303241bfe5c2b208ea7c5c70e38f Merge branch 'tb/incremental-midx-part-3.2' into jch
e2b3416802c83676cba176eed8fee28ffcfa5fc8 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
5a35180c1bee8c0a5157ba99fa7803aa6c48e1dc Merge branch 'ty/doc-diff-u-wo-number' into jch
2ee03f8a2cfd0bd0fe4dfeff4bfa283d1d105614 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
0104b1834cfe20f58a25ed10d974805f82726a76 ### match next
54ce1071a2fb85787880412e28b92ccb4c93836e Merge branch 'sa/replay-revert' into jch
aef91964a9d689e467ad16e55bccd084e885f985 Merge branch 'pt/fsmonitor-linux' into jch
0647cc65d29df3b4a01b204099042efe3d5d0b05 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
5e1a80569c38bf5b82ced09881e502022621088b Merge branch 'ps/build-tweaks' into jch
ebd30ac7dab913557f1b2b9b349369b6a42da9b5 Merge branch 'kh/doc-interpret-trailers-1' into jch
480ce930683fa2cc0d2ef28bbad72c38e211d154 Merge branch 'mf/apply-p-no-atoi' into jch
3d7abd9b72413a90c63aaeac6a862aaf72e7dbcf Merge branch 'jw/apply-corrupt-location' into jch
6693445ee92a7afa28de0ad9891f7ab6ba5ed1cb Merge branch 'mf/format-patch-commit-list-format' into jch
76934f3b24695dacf99989bbcd24cad487538710 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
373658d570eaa5da16db614086dd15c2a6329039 Merge branch 'jc/whitespace-incomplete-line' into jch
b0faae0136df47cbe0cb04a9f2386e9662c0a53f Merge branch 'ds/backfill-revs' into jch
e962ba619873025ae35aa93eeb7a118e63bf4a9d Merge branch 'jw/t2203-status-pipe-fix' into jch
f5b2cca52bc7dbf369c1868a53586cd248b62fcb Merge branch 'rs/prio-queue-to-commit-stack' into jch

--===============0066749066547469755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb0e5124399-a2ffed1127d5.txt

00c0d84e6f0cdb91b0f261e12ed058ad3baa49bf midx: mark `get_midx_checksum()` arguments as const
de811c26bb97ac324b60883ae4f4db84a83be2f1 midx: rename `get_midx_checksum()` to `midx_get_checksum_hash()`
6e86f679248580bec5c105b37217862f3022b504 midx: introduce `midx_get_checksum_hex()`
6b8fb17490f637f5651834596b08cdb255e9280a builtin/multi-pack-index.c: make '--progress' a common option
f775d5b1cf7b3d7ec0b8448684b8710c82013684 git-multi-pack-index(1): remove non-existent incompatibility
d0e91c128b99ca86e31e4c0e9ef80643039709f9 git-multi-pack-index(1): align SYNOPSIS with 'git multi-pack-index -h'
80437821124d7f529dc6c98daa2df92552c84db0 t/t5319-multi-pack-index.sh: fix copy-and-paste error in t5319.39
ac10f6aa40355bef7ead9e992e76c3a562d2c01a midx-write.c: don't use `pack_perm` when assigning `bitmap_pos`
82c905ea6bd79cd2045fea91b67f4c858379bff1 midx-write.c: introduce `struct write_midx_opts`
b2ec8e90c201d2395b67f89f3bf38bb472e43460 midx: do not require packs to be sorted in lexicographic order
4f8543255efc3cc1d5247fa16a9f7597ad565993 midx-write.c: introduce `midx_pack_perm()` helper
5f3e7f7279da72b20f99a2bcd26d146f7edaef9d midx-write.c: extract `fill_pack_from_midx()`
93c67df7511057e7c8fda169671a44322c04c2d0 midx-write.c: enumerate `pack_int_id` values directly
9aea84c4e78b462fe55d142e67997b90d8ee3055 midx-write.c: factor fanout layering from `compute_sorted_entries()`
dedf71f0b1b9a64d5aa7558ef45b26166d8d66fc t/helper/test-read-midx.c: plug memory leak when selecting layer
9df44a97f165bbdd8d591c6e99c8894ae036b5bd midx: implement MIDX compaction
d54da84bd9de09fc339accff553f1fc8a5539154 midx: enable reachability bitmaps during MIDX compaction
e417277ae99687b576e48cb477a7a50241ea0096 xdiff: re-diff shifted change groups when using histogram algorithm
4f6a803aba9e97650af304b5c266cfbc25b11fcc diff: document -U without <n> as using default context
9f4cdf590177eacf8d73f2295c07ad4d4e27ab19 upload-pack: fix debug statement when flushing packfile data
5d4b7ddce15950ed71ec60453aadfe13d9e633d5 upload-pack: adapt keepalives based on buffering
c422ec886c92d27b702a2b8cf657cede54658d94 upload-pack: prefer flushing data over sending keepalive
a5816e4596891f1c7552b049053e94929c699b78 upload-pack: reduce lock contention when writing packfile data
3b9b2c2a29a1d529ca9884fa0a6529f6e2496abe compat/posix: introduce writev(3p) wrapper
1970fcef93adcc5a35f6468d00a5a634d5af2b3c wrapper: introduce writev(3p) wrappers
26986f4cbaf38d84a82b0b35da211389ce49552c sideband: use writev(3p) to send pktlines
a1118c0a44606e0b71e515b05112ff38fef989c0 csum-file: introduce `hashfd_ext()`
2bf8f36ddb308b084912f8265ad6fd60df34a036 csum-file: drop `hashfd_throughput()`
835e0aaf6f0e07e9f9a393ed0e456db7c1be33ef builtin/pack-objects: reduce lock contention when writing packfile data
6e84af9ff4f271b636f3be2ee8daba0fb79c2f84 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into dd/cocci-do-not-pass-strbuf-by-value
65fec23b577d09122865d239ce454d7946691c2a coccinelle: detect struct strbuf passed by value
8f8e1b080701d4b02ca3732eed2706b1a5328c5d stash: do not pass strbuf by value
5e49edc821b551542bc7938373103c6decd60d86 Merge branch 'yc/histogram-hunk-shift-fix' into next
7f995e23bb9c80de2d4df3a82049fd132d9e8947 Merge branch 'tb/incremental-midx-part-3.2' into next
138ad42ac5a5d69e2e10071e62d3d0d51a4f6f15 Merge branch 'ps/upload-pack-buffer-more-writes' into next
8a410154ff73f0904e269bd08f4e6caf10f7e552 Merge branch 'ty/doc-diff-u-wo-number' into next
a2ffed1127d51bf53bc3790ae513c337698e6c5b Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into next

--===============0066749066547469755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8840bb3a6839-59ba0fa70057.txt

1ae7a359ae53e98f153b8fb0dea532d2007a0093 use commit_stack instead of prio_queue in LIFO mode
8251f1212d39ba12d66f60b408788a7769e9a3dc Merge branch 'mf/format-patch-cover-letter-format' into jch
316722ddca9e054204efb4376aace749d95fb358 Merge branch 'ps/t9200-test-path-is-helpers' into jch
c0ddbc9dd13f4d039846187a7e6d88ffc579f3fe Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
36e3f6d4f2aaa364857c65475b07e4975d38b74c Merge branch 'ss/t3200-test-zero-oid' into jch
60fbe928f8461aa6c1555127c6896352e8bc13fa Merge branch 'ps/editorconfig-unanchor' into jch
a8b97e578d346de2216fd0fbc0c50b2979519f6b Merge branch 'bk/run-command-wo-the-repository' into jch
67f9cad9998b130f6e1b1e81f33ae076a9c5ea34 Merge branch 'jc/neuter-sideband-fixup' into jch
24067407afbfcc7e7bd5b3587234918bd7fdb9db Merge branch 'lc/rebase-trailer' into jch
0fc8587a916fc3a25facd18d8ef1b0f22043d792 Merge branch 'cf/constness-fixes' into jch
6bb5104f0b9ca67e171db897d4e345f254925808 Merge branch 'jc/doc-wholesale-replace-before-next' into jch
dc937af902d6e2a5fa29ae2c886ff613b7eabf82 Merge branch 'ps/unit-test-c-escape-names.txt' into jch
a9cfaec0019be45e679ff82e8abb9642883dc46f Merge branch 'ss/submodule--helper-use-xmalloc' into jch
3e96690bf48ab2e8eb2666c42d359d6be9e77ca4 Merge branch 'ms/t7605-test-path-is-helpers' into jch
14ca8f960d588462208c63594e7d8ad86168aa4e Merge branch 'ng/submodule-default-remote' into jch
613f9cf47c64aa8632d661444a66f44345c0b006 Merge branch 'jc/test-allow-sed-with-ere' into jch
a67c4a03943eca0bf0028ee4d6f6283ca66fbd1a Merge branch 'ac/help-sort-correctly' into jch
992f77773c61da0ff3b068e3839cc27a1eb55192 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
1952e17db5f40250c50f264d55c729042da1d933 Merge branch 'ty/mktree-wo-the-repository' into jch
849a6663d87c28fdd4eea93f2913f802d79546ac Merge branch 'ps/object-counting' into jch
91efd1ab714092b66930a4ead10d0ee71c028aaf Merge branch 'jt/fast-import-sign-again' into jch
fb00bb0d60f9be765340bcdf59d0070febb4e820 Merge branch 'ss/t0410-delete-object-cleanup' into jch
67a488a5ccb9a536a97f1258ceadbc71142df277 Merge branch 'ps/history-split' into jch
7b194350a593ba4d8f8e8d654d0cebe3a417e7e2 Merge branch 'gj/user-manual-fix-grep-example' into jch
44ca503d86f5aad45efb9df0a20a57e39124a238 Merge branch 'ps/clar-wo-path-max' into jch
035b2cdd934d9af39e448be9e78672230453817e Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
8e4db08f7e43fd8132fd9371680f19f10765f3cd Merge branch 'jk/transport-color-leakfix' into jch
bd6e6f67ac07d53280352e4cf896ad7cd2e245da Merge branch 'pb/t4200-test-path-is-helpers' into jch
75563428422f58dbbf7494c5d0ba595917976a54 Merge branch 'mf/t0008-cleanup' into jch
b3b4da29567f906e50c171fec4adec518b206751 Merge branch 'yc/histogram-hunk-shift-fix' into jch
cd35132539e9303241bfe5c2b208ea7c5c70e38f Merge branch 'tb/incremental-midx-part-3.2' into jch
e2b3416802c83676cba176eed8fee28ffcfa5fc8 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
5a35180c1bee8c0a5157ba99fa7803aa6c48e1dc Merge branch 'ty/doc-diff-u-wo-number' into jch
2ee03f8a2cfd0bd0fe4dfeff4bfa283d1d105614 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
0104b1834cfe20f58a25ed10d974805f82726a76 ### match next
54ce1071a2fb85787880412e28b92ccb4c93836e Merge branch 'sa/replay-revert' into jch
aef91964a9d689e467ad16e55bccd084e885f985 Merge branch 'pt/fsmonitor-linux' into jch
0647cc65d29df3b4a01b204099042efe3d5d0b05 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
5e1a80569c38bf5b82ced09881e502022621088b Merge branch 'ps/build-tweaks' into jch
ebd30ac7dab913557f1b2b9b349369b6a42da9b5 Merge branch 'kh/doc-interpret-trailers-1' into jch
480ce930683fa2cc0d2ef28bbad72c38e211d154 Merge branch 'mf/apply-p-no-atoi' into jch
3d7abd9b72413a90c63aaeac6a862aaf72e7dbcf Merge branch 'jw/apply-corrupt-location' into jch
6693445ee92a7afa28de0ad9891f7ab6ba5ed1cb Merge branch 'mf/format-patch-commit-list-format' into jch
76934f3b24695dacf99989bbcd24cad487538710 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
373658d570eaa5da16db614086dd15c2a6329039 Merge branch 'jc/whitespace-incomplete-line' into jch
b0faae0136df47cbe0cb04a9f2386e9662c0a53f Merge branch 'ds/backfill-revs' into jch
e962ba619873025ae35aa93eeb7a118e63bf4a9d Merge branch 'jw/t2203-status-pipe-fix' into jch
f5b2cca52bc7dbf369c1868a53586cd248b62fcb Merge branch 'rs/prio-queue-to-commit-stack' into jch
2af80148b6ea1e8b93bb02dac93ffb634c5afcc4 Merge branch 'ar/config-hook-cleanups' into seen
71ec8b4ad72bfb84c268ff768ab759c0863a2709 Merge branch 'ar/parallel-hooks' into seen
fbf5c854e18b5a7b9e4d3c8f11ee0cf5a0f19bf1 Merge branch 'cs/subtree-split-recursion' into seen
036e0b7a0e455b4f55c1315339900db0f33a07ae Merge branch 'ab/clone-default-object-filter' into seen
0c256b6d67f5eb9f36e25b4bcc3befc07e8c74e0 Merge branch 'jc/neuter-sideband-post-3.0' into seen
aaee76b804974ad14b01a6dd82f20be505c28f0a Merge branch 'vp/http-rate-limit-retries' into seen
92b0f2857271849d1a4742fe04933517b624dd96 Merge branch 'mm/line-log-use-standard-diff-output' into seen
bcddd614d37138a8f3e831c6e67b07594b09101d Merge branch 'kh/name-rev-custom-format' into seen
f0acf0a0fea660a6cfd1760fd3606f0bd6fbb4c8 Merge branch 'hn/git-checkout-m-with-stash' into seen
966ef5f428ebd6b5d03f1e8e3f04449f88b24e22 Merge branch 'ej/ref-transaction-hook-preparing' into seen
ac4ded1d34a9f8495bb5f326fa5b9c9dad80c4b0 Merge branch 'pw/worktree-reduce-the-repository' into seen
7d4936cbcdc67808c7cf208dd8a6227960d606f1 Merge branch 'ps/commit-graph-overflow-fix' into seen
b70dbdf42a2393fe3247b398b92fbf8e8ba99ae0 Merge branch 'tc/replay-down-to-root' into seen
db5d1b9f76c19b2948098f9e356e6de56ac7b8e3 Merge branch 'sp/add-patch-with-fewer-the-repository' into seen
57246b7c626c18bad5f7a36b9479dea58b73242d merge-file: fix BUG when --object-id is used in a worktree
9116d80e3dd626d2af2b6683b88fd81eaaf1ed18 Merge branch 'mr/merge-file-object-id-worktree-fix' into seen
c5fc44f54595f123c277e5839cbafa1bc9c8c050 object-name: turn INTERPRET_BRANCH_* constants into enum values
2182316d9a7d72ab51e73235dff66c576eff1ed3 Merge branch 'jw/object-name-bitset-to-enum' into seen
638c7bfbbed1d003abdcdce7c51032c772f3303f t2107: modernize path existence check
59ba0fa7005788ee4afb5e0a3a84dba2bccd6c31 Merge branch 'ai/t2107-test-path-is-helpers' into seen

--===============0066749066547469755==--
