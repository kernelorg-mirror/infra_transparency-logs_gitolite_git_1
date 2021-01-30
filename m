Content-Type: multipart/mixed; boundary="===============3620627453068902799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 30 Jan 2021 23:59:45 -0000
Message-Id: <161205118517.11069.1625317340017738091@gitolite.kernel.org>

--===============3620627453068902799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: de9e1e23a6c5b631a9d5223d7c36000eea02c556
    new: 6a663e7e9ea400fe47c6d881ec7f6b5f145e2f35
    log: revlist-de9e1e23a6c5-6a663e7e9ea4.txt

--===============3620627453068902799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9e1e23a6c5-6a663e7e9ea4.txt

a29a8b7574ab34026252691933f462eddc59146a worktree: libify should_prune_worktree()
fc0c7d5e9e9e396afdd669019e7635773b1d1423 worktree: teach worktree to lazy-load "prunable" reason
eb36135af7b03fbaab2d3091fa7f5c62a164ff43 worktree: teach worktree_lock_reason() to gently handle main worktree
47409e75f5ce85d356e5faf77e13d395137eaa46 t2402: ensure locked worktree is properly cleaned up
862c723d18ddc6be183abc450a9fb220ba4efb0b worktree: teach `list --porcelain` to annotate locked worktree
9b19a58f66946c5022fbd1dac6384ca3c86b08ff worktree: teach `list` to annotate prunable worktree
076b444a6206bd69370efabb5d6d273d4b383a0b worktree: teach `list` verbose mode
6eaf624dea685f3d61815efeb31d7ff06197330c annotate-tests: quote variable expansions containing path names
3bfee142c35c34f9f251113873aaa5eda7682b41 Merge branch 'rs/worktree-list-verbose' into jch
6bae929fb23e0c9c5df733ebeffb32c59f11fe2a Merge branch 'ds/more-index-cleanups' into jch
e66a5480c22dc4ec27d2a12f82fd2d02b88521c0 Merge branch 'en/ort-directory-rename' into jch
7e8759bb14310f2fac4c768b1297786b152638a6 Merge branch 'ah/rebase-no-fork-point-config' into jch
c32904e2b8ee67d741f91e5006473c4922a958cc Merge branch 'ab/detox-gettext-tests' into jch
b4790189c8616fb6248e95ec51cd9f68aed9f109 Merge branch 'bc/signed-objects-with-both-hashes' into jch
f9e148c8576e3b6ef4853d92f5c346f90387cc7b Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
a558ec09b5a535cf5590dc92252c988a7d0ecd93 Merge branch 'en/merge-ort-perf' into jch
0d541f324f02eaace60b3eb2669b44eff724bdf1 Merge branch 'ab/lose-grep-debug' into jch
8d5dfb2c0ea706692deb7f4a619c76f65b05fd80 Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
57e3490f06ab513281b9aefcbe09f070d4e305f8 Merge branch 'pb/ci-matrix-wo-shortcut' into jch
da3cb339be31ccb412d68e51d6a4fbe3e79b71d1 Merge branch 'jk/use-oid-pos' into jch
5579e6ff498c55bf3456071c468fc13cac5b7349 Merge branch 'jk/t0000-cleanups' into jch
7e1cdcc8aa03e984c5f71bd3f3ae617cc8402713 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
50dbcae1f5ed2d86ee2998e6c5cb1c3ef09d2fac Merge branch 'ds/merge-base-independent' into jch
fe2024416db4003198431ebac4e4e10e8f21b646 Merge branch 'jk/pretty-lazy-load-commit' into jch
cdc707160f19eef7d9a115447a495c7b10538cd2 Merge branch 'jk/p5303-sed-portability-fix' into jch
100f7e9dfec4d0fc8cff5986f9369e0e689747cf Merge branch 'tb/precompose-prefix-too' into jch
626e2090771e7c0ba0699359d9262f51d65ca4fd Merge branch 'cm/rebase-i' into jch
583df780248005868edfa865cab98343512ffb6a Merge branch 'pb/blame-funcname-range-userdiff' into jch
6cae1ccdf561f22804cd37dfa8d912e137207979 Merge branch 'jt/clone-unborn-head' into seen
c158eeb355249b131579b20dc4b74dd486517dfb Merge branch 'js/range-diff-wo-dotdot' into seen
d00d85c4b87c13d22fc284f5f4724c286ffa942d Merge branch 'mr/bisect-in-c-4' into seen
5a06a634f87d21f18a0fd6c35808ed6910450079 Merge branch 'sm/curl-retry' into seen
4277445471639f4f6afcf71cd74d3a6c48e253b6 Merge branch 'sv/t7001-modernize' into seen
4b5601f0fad2be14b09f0dc02dc3c5dc0a86fa27 Merge branch 'ar/fetch-transfer-ipversion' into seen
ea52b33dc95446cd42d9207f5dc816f378dddd29 Merge branch 'mt/grep-sparse-checkout' into seen
b85dca88b14a3c34c7f45cd5176861f80dfc687a Merge branch 'mt/rm-sparse-checkout' into seen
8b903732ec6a0b8ddd7ecfd550516134bfecc0ff Merge branch 'mk/use-size-t-in-zlib' into seen
33900f1ed9cfc555999cc92b7c68f2ab21ab3e86 Merge branch 'jc/war-on-dashed-git' into seen
9f7e8d2a48f9d7ebdce47f00ba45fd810581b88d Merge branch 'mt/parallel-checkout-part-1' into seen
e855d6e5005a692fb8d6a368dfa0fe2ef6a13571 Merge branch 'ag/merge-strategies-in-c' into seen
0e8b5056b6432856f585c84b2d63bfb26fae7b60 Merge branch 'hn/reftable' into seen
7ded0c2f2d64a3de517e05b4bdb6795878e445f1 Merge branch 'es/config-hooks' into seen
dc01469141df257011e80c095c352129210e0bfb Merge branch 'jk/symlinked-dotgitx-files' into seen
39b79669d27685141172089949930aa69c525908 Merge branch 'jx/t5411-unique-filenames' into seen
454d9520148c0d626661161e25b57060204f4d81 Merge branch 'ab/tests-various-fixup' into seen
2066db79cc871da9463811ce615c072c76053589 Merge branch 'ab/retire-pcre1' into seen
0849f54a5598e5e4bb51ee3f4c64c92e5d282c4a Merge branch 'ab/grep-pcre-invalid-utf8' into seen
5aec9248c28b43cc0c0e204623f2d462cf13d949 Merge branch 'jt/transfer-fsck-across-packs' into seen
bf737974ab8534d42d5961989e24af2760cf0690 Merge branch 'ds/chunked-file-api' into seen
a57d81bcdffa94accad4dc51550c6a1e1b1c3b66 Merge branch 'sg/test-stress-jobs' into seen
d91fcae9149a48527f865b6becff2e445538b885 Merge branch 'sh/mergetool-hideresolved' into seen
6a663e7e9ea400fe47c6d881ec7f6b5f145e2f35 Merge branch 'hv/trailer-formatting' into seen

--===============3620627453068902799==--
