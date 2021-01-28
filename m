Content-Type: multipart/mixed; boundary="===============5244488736270030323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Jan 2021 06:39:15 -0000
Message-Id: <161181595551.6115.11971967591345986077@gitolite.kernel.org>

--===============5244488736270030323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4262707b68ba6a0bfe6931260c8caaa72ec0b9dc
    new: 63ce4b5a6f3a039309cbf419afba4d82ca8be764
    log: revlist-4262707b68ba-63ce4b5a6f3a.txt

--===============5244488736270030323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4262707b68ba-63ce4b5a6f3a.txt

a2c74edd28ee11e7809685eca7fd7a6e3b16ac01 commit-graph: anonymize data in chunk_write_fn
bb02af66565e460adea439b44619e67c9044e95e chunk-format: create chunk format write API
330f306c67054a26f3b7d4d18d649ab192146a73 commit-graph: use chunk-format write API
491fadd565e68aa77c5b95a715667887f071c53f midx: rename pack_info to write_midx_context
e4350f47e67f18cf7f893f40d1acb36cbdbf7287 midx: use context in write_midx_pack_names()
5cebcef1ab3537083da18d2d1230b6b3c85b53e1 midx: add entries to write_midx_context
d51234ccdaa4c56e3a05681726be2ab9e5b0e0e5 midx: add pack_perm to write_midx_context
c95557b385e45864194f0b2f24e03f4ad373c7b6 midx: add num_large_offsets to write_midx_context
eef486b2447a0cc87b1489a0f1a6d835f8586062 midx: return success/failure in chunk write methods
9304715a0c95737a164092f66da318d7218e968c midx: drop chunk progress during write
ff41bd46fe859453771c2aeea1a1b078c75e6f0a midx: use chunk-format API in write_midx_internal()
f7658e1677c397ad75b862fe9d67c8ff2d338fdb chunk-format: create read chunk API
72d1bfc0e8e3934a5dea2288f644d3e74b72f06d commit-graph: use chunk-format read API
4a265aeb3b7aae074bb8ee07a632308825f7fba4 midx: use chunk-format read API
283a729b0532a8a34797c146fce9317966136205 midx: use 64-bit multiplication for chunk sizes
7b0d5b56e31ae3f2e64bbd5ca0b7813086869d0d chunk-format: restore duplicate chunk checks
4a22aacfd5fe27c6baa44126171337f0a3a7af5b chunk-format: add technical docs
0364332f45189bdbd011772e9f8df2f1ef0fcce8 t2402: ensure locked worktree is properly cleaned up
cdda6df8b71b7ae0de91dd0a0e6875da395a27e9 worktree: teach `list --porcelain` to annotate locked worktree
b8af960f4cdfd614665170527353c59cf18a908c worktree: teach `list` to annotate prunable worktree
615360eb389bee36733018a2c084fe2b04b52d27 worktree: teach `list` verbose mode
679b5916cdafdcfa9fb36c31dbf53d7e4aa0af0b range-diff/format-patch: refactor check for commit range
c936a6e8a61e37efbd7cab967f5633bd3546108e range-diff/format-patch: handle commit ranges other than A..B
43718f6741a87f87bd400bdf5264394e980583c5 range-diff(docs): explain how to specify commit ranges
2b0e14f64025a858f7d7542b117c799d2c76c392 ci: do not cancel all jobs of a matrix if one fails
765dc168882476e66a997fe2209cb2aa08021737 git-compat-util: always enable variadic macros
c775218ce3de308471ebf9df226c7d60c02c8195 Merge branch 'rs/worktree-list-verbose' into jch
2b62efbb415f22903a3e3d358e619dd783857b83 Merge branch 'tb/geometric-repack' into jch
d74d2928b1db07811df0ff22965adabfe09143c5 Merge branch 'ds/more-index-cleanups' into jch
dbcf8995c1c1fed46ceb703874be0b47e70a0ae2 Merge branch 'en/ort-directory-rename' into jch
b697b6a23024ef725fbb3c6e6ac434a92fe62155 Merge branch 'ah/rebase-no-fork-point-config' into jch
b172ad153548d8245d10fe48c884115895562130 Merge branch 'ab/detox-gettext-tests' into jch
28d5cec55bb719736fadcf224bd9dcaae6a868a8 Merge branch 'bc/signed-objects-with-both-hashes' into jch
79fe3f9a538fb7943e11a0b806a388439642e863 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
035e442125c08309269375aa7153bfae4045287f Merge branch 'en/merge-ort-perf' into jch
37667617dca2d5675182fc445bb83e7944cb239d Merge branch 'ab/lose-grep-debug' into jch
74b34c9af6dea2e9ed88a16cb5bf926561e7de0d Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
64e912f093509547493f8190b38c1b3e84a1d903 Merge branch 'pb/ci-matrix-wo-shortcut' into jch
5969b1675e5e162dd55f0abe2cf02e01f15bf2fe Merge branch 'js/range-diff-wo-dotdot' into seen
7b083cc14705cc6ebc91f39865c5efa788e892d4 Merge branch 'mr/bisect-in-c-4' into seen
760d53b4a7faa16516b7e2d7fb690536635c8c9e Merge branch 'sm/curl-retry' into seen
7f2f74a232e8fa9224e0ec3a4825027dc7dbcc9a Merge branch 'sv/t7001-modernize' into seen
a17b809d075be045e4b90c42f1db8f4b6b3a6f30 Merge branch 'ar/fetch-transfer-ipversion' into seen
62fd236bde034c219a604b521d72ae1ea87fb8df Merge branch 'mt/grep-sparse-checkout' into seen
d87276ed7886dc4923be6b8fa58a2e1040334e35 Merge branch 'mt/rm-sparse-checkout' into seen
795d264096260fb7ba36bc1957ec9eb44d2640b0 Merge branch 'mk/use-size-t-in-zlib' into seen
7d1ae4499afac1934c06ee30fb93ebea0457ca5e Merge branch 'jc/war-on-dashed-git' into seen
3f288aca4fa3fcd368d6b9466d67c68f4555ea4a Merge branch 'mt/parallel-checkout-part-1' into seen
73e054da153eded29b65953e09612d743787f670 Merge branch 'ag/merge-strategies-in-c' into seen
b411a66fbf8b2eb2da539028d636b760e4753283 Merge branch 'hn/reftable' into seen
781d6c95edf93105029ecbb0ba7280f902602d67 Merge branch 'es/config-hooks' into seen
833800e4e491b4df3a40e83d39af43f6b5420e28 Merge branch 'jk/symlinked-dotgitx-files' into seen
b566bb3855b52d84eb93d86a5d604c153dec03c6 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
c8fa698105ba92d37d07324487f8270f16e02a3e Merge branch 'jx/t5411-unique-filenames' into seen
4c217d564d75b5260d20320a2c42adf0fde50327 Merge branch 'ab/tests-various-fixup' into seen
fd6b5fc5911004025692a08af07ead4e7c1e90d2 Merge branch 'ab/retire-pcre1' into seen
eebc88796dd9a9ad05608dc6d79a9e0950b195ee Merge branch 'ab/grep-pcre-invalid-utf8' into seen
8abf2364f4a23c4a712eb4590df62c0a4c96c77f Merge branch 'jt/transfer-fsck-across-packs' into seen
867650acde0f97520980512b25265adbfb9116ac Merge branch 'ds/chunked-file-api' into seen
7cbe795e765dd47f3c8ab3b0cfa48c918ce8a4cf Merge branch 'sg/test-stress-jobs' into seen
63ce4b5a6f3a039309cbf419afba4d82ca8be764 Merge branch 'jt/clone-unborn-head' into seen

--===============5244488736270030323==--
