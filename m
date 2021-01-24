Content-Type: multipart/mixed; boundary="===============0170602289503290964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 24 Jan 2021 01:44:57 -0000
Message-Id: <161145269721.15787.17338404475715863633@gitolite.kernel.org>

--===============0170602289503290964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a887c185d25ee0345e33d4708d34894bace67f89
    new: 013a0222603757389c8534ff986c0c34cb655f4f
    log: revlist-a887c185d25e-013a02226037.txt

--===============0170602289503290964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a887c185d25e-013a02226037.txt

f1c462ea4119f58a230abd62096a174483930a18 ls_files.c: bugfix for --deleted and --modified
ed644d1666415cbed14cc6cd17a658bb56e7f28b ls_files.c: consolidate two for loops into one
93a7d9835f008488080d4f61096ee4c12ae60362 ls-files.c: add --deduplicate option
3f96d75ef548039632d48552d0e6bc4435b2382b cache-tree tests: refactor for modern test style
32267255070604efe0672793a1bbb797558765bc cache-tree tests: remove unused $2 parameter
fa6edee7765028daa8c69051b404c8374d0c2a04 cache-tree tests: use a sub-shell with less indirection
ef839700591743685159a0794d76a444a9070bc2 cache-tree tests: explicitly test HEAD and index differences
4669917e8f20c047974ee162c5ec3b28bb6016c3 git svn mergeinfo tests: modernize redirection & quoting style
f918a89e50d4e31fe5b2db979122e76992951bc7 git svn mergeinfo tests: refactor "test -z" to use test_must_be_empty
796c248dc1eeaa99cf8074c30dec3ce7642f811e git-svn tests: rewrite brittle tests to use "--[no-]merges".
bfeddb1b0058e60437fd2d44f8c473b3194fe238 bisect--helper: reimplement `bisect_log` shell function in C
d1e1c92926bf0a81a40ed1d4d6eefba523a2d890 bisect--helper: reimplement `bisect_replay` shell function in C
7ef0dc55bfc6143eb21fc553035502b6c2e69400 bisect--helper: retire `--bisect-write` subcommand
dc151025af8b9eb05c020e7fe0028338c6252233 bisect--helper: use `res` instead of return in BISECT_RESET case option
8f942493d8ed616a0a69b27ab67ddde580ddd110 bisect--helper: retire `--bisect-auto-next` subcommand
55a28b3c18a35e3d734f0a8be1eb23c44d3293b4 bisect--helper: reimplement `bisect_skip` shell function in C
e674f86aeecb42300f4901e0166a0c4dc8e32f16 bisect--helper: retire `--check-and-set-terms` subcommand
08817081a89db2e045dd627715067c67f6acf49d SQUASH???
fb0882648e0d624f825974aa7030e56daf6de2af cache-tree: clean up cache_tree_update()
8d87e338e16e022545638a0e9a3e15c6bdb56111 cache-tree: simplify verify_cache() prototype
c80dd3967f28527dab49c8e9525524c7f33baa22 cache-tree: extract subtree_pos()
cae70acf2431f0c31e5c097b96fa5bd752526e6d fsmonitor: de-duplicate BUG()s around dirty bits
1fd9ae517c45294a01466aad0d38f99c7893d814 repository: add repo reference to index_state
6a9372f4ef218d189120e969f6dc01f9fcd5317a name-hash: use trace2 regions for init
dd23022acbf7433514e20a14a9f74e39fec9d340 sparse-checkout: load sparse-checkout patterns
3b14436364f0a68167723541bef1a625c5c6f163 test-lib: test_region looks for trace2 regions
19a0acc83e4692dc19a5c7f676b79793fd4dcad7 t1092: test interesting sparse-checkout scenarios
c9523e2e9fae0d650e7dac2d31663ed55617c36e Merge branch 'ds/more-index-cleanups' into jch
9e3e99f56a322b60d447c8762d6955eca21688df Merge branch 'en/ort-directory-rename' into jch
3fb9e8fccf84360ad40458eadef03909c7032306 Merge branch 'cm/rebase-i' into jch
357dc618a5dd3d08d85dc8d563d445bfdac74486 Merge branch 'zh/ls-files-deduplicate' into jch
17c3e3d864014765b0a8dd291817beec2b21c842 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
b6bdeea15ceff17918760fe04911344a288cc88a Merge branch 'jk/peel-iterated-oid' into jch
9e594f1334a5f90bf9dc1a7c26e34c605ec4489c Merge branch 'jk/run-command-use-shell-doc' into jch
de1138eff713184da70d84631568955b0c5c8a9f Merge branch 'tb/ls-refs-optim' into jch
ef7c664bc072711b958f1bb52f7a1add8e4d2c7d Merge branch 'jv/pack-objects-narrower-ref-interation' into seen
be96484eddc231a1771493b61a3d8849eefc6fa8 Merge branch 'ah/rebase-no-fork-point-config' into seen
4326454d77ebf0f2cc195382871c825f708a5e67 Merge branch 'ph/use-delete-refs' into seen
bde3c5404bcfcda32e5d40d860fff817a178d2d9 Merge branch 'ab/detox-gettext-tests' into seen
e0c26c4f7877333d5080db9f4798847caba65d3e Merge branch 'js/range-diff-wo-dotdot' into seen
cdc04b1adde9b37a85684225a2cf88813a39ef3e Merge branch 'bc/signed-objects-with-both-hashes' into seen
ce6a9f3050577d580d3119361fc2e11b13f3f616 Merge branch 'mr/bisect-in-c-4' into seen
b9432733e4d1f535fc60555ab2747c5c26f4139e Merge branch 'sm/curl-retry' into seen
8b48567a029bfc271615c79b76e3c52e8a4d2039 Merge branch 'sv/t7001-modernize' into seen
72733a38a4016856e3b18d7009190beecea85de9 Merge branch 'ar/fetch-transfer-ipversion' into seen
a72b1919c84a74d520ef5f75a866acb4eec81be0 Merge branch 'mt/grep-sparse-checkout' into seen
523155fd90a86c8772cc91e166b220894f60f8f6 Merge branch 'mt/rm-sparse-checkout' into seen
4ac36a251792f27f29461fc969eb1fb6d1f2edf2 Merge branch 'mk/use-size-t-in-zlib' into seen
be52f912ad4d66a4ad868e777495d81117b29777 Merge branch 'jc/war-on-dashed-git' into seen
0fc098d2cf72a10306263f883b20cd7253287fae Merge branch 'mt/parallel-checkout-part-1' into seen
ac4cc1f552c8c22c3a27a833d8e07674f9922a1b Merge branch 'ag/merge-strategies-in-c' into seen
5ea8d62059764a8d3a52ca65a687d605d3b9b05b Merge branch 'hn/reftable' into seen
2bc07dc90c3403ca6c6a7689d493043883ae856d Merge branch 'es/config-hooks' into seen
984828d7c227af51581f9034b62617779c58809d Merge branch 'jk/symlinked-dotgitx-files' into seen
e6b2e669e24c30959f7d3b222bc64e0c934414ef Merge branch 'ds/update-index' into seen
923776d4bc705baf7f55292f47f6253841d3f904 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
462ff1e03a333d2637b589a4088b3df0911a4f21 Merge branch 'en/merge-ort-perf' into seen
a2c3979401f1f58fe461ac1af565794009adf437 Merge branch 'jx/t5411-unique-filenames' into seen
013a0222603757389c8534ff986c0c34cb655f4f Merge branch 'ab/tests-various-fixup' (early part) into seen

--===============0170602289503290964==--
