Content-Type: multipart/mixed; boundary="===============5996303154709536956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Jun 2024 00:12:14 -0000
Message-Id: <171901513475.31311.13433049786715466976@gitolite.kernel.org>

--===============5996303154709536956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: db5345f949d2111eaeb5ff18f0fe3669440309fe
    new: 82d03ffa51e3719be2a5599de880b9f89bb5ba19
    log: revlist-db5345f949d2-82d03ffa51e3.txt

--===============5996303154709536956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5345f949d2-82d03ffa51e3.txt

1396cf5dbefa98ec8a24b0f2e35c8f4bcab97518 t4204: patch-id supports various input format
776a7f9559417c2802cb362b5afa17f5b53386c9 patch-id: call flush_current_id() only when needed
7e71dbbb12919ed732eaa45d00bfcd168400e74a patch-id: make get_one_patchid() more extensible
b7caa35d652d57b8fdc77d6f4fe766b5cd91b66d patch-id: rewrite code that detects the beginning of a patch
565a74f1ede5def146a1d6dc91290bc4c2c9940e patch-id: tighten code to detect the patch header
3af27ed2ba0286654d5ac68164df51e4b04c5279 pager: die when paging to non-existing command
2e2203163df8640a9c66de663fd6337ceee710c8 version: teach --build-options to reports libcurl version information
57139818bf076e7231ddae446f5647407b167ea2 version: teach --build-options to reports zlib version information
ac37ecf5aafc90f16c9073f3dfdaf0d27e08a08f Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
4f20070954435bd52683229b850f8148dc8d07a0 Merge branch 'tb/precompose-getcwd' into jch
bb18527c1768950fbbe123b1ab9fe78fbd44e1e8 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
3e8b68bb4f549eb7de945edb63a406415bc34778 Merge branch 'jc/add-i-retire-usebuiltin-config' into jch
3cb8af42af45d637418e6d247c70e212d9e240bf Merge branch 'tb/commit-graph-use-tempfile' into jch
db3a2b54fa6a50c46608aa3d445da677cb923b1d Merge branch 'jc/worktree-git-path' into jch
c546bcd81428eb3148250d323a8f9e1dbd6b5572 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround' into jch
5a2d67a9a2b087ae33458c9287b898f4a348cf8e Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
5257207f7b9d03c93d4e5e9051bdef6adbccb842 Merge branch 'js/mingw-remove-unused-extern-decl' into jch
8dc9645611f45c3b815a73fac20d07932a4fde04 Merge branch 'jk/t5500-typofix' into jch
1f45b7328f538677a06b5fa70d8edb6e2460cce0 Merge branch 'rs/remove-unused-find-header-mem' into jch
9e98936612decbbc9805434dd5a640987bc599d1 Merge branch 'rb/build-options-w-lib-versions' (early part) into jch
a4e551c9cfd128640490da291d0e72af9d22f0f8 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
4fcf149917d3675c04537f977089d227c6ace6e2 ### match next
b412037e62dab010fefeb28987d85baf2d4019e0 Merge branch 'rb/build-options-w-lib-versions' into jch
32f7a71b5e21c580dcc0b15c7e0e8f088446ebb4 Merge branch 'ew/cat-file-unbuffered-tests' into jch
0f414203aaf31fb1daa63c584970dfd56360d3b1 Merge branch 'ps/use-the-repository' into jch
0146f1a9bdbd0e2de3d90b51cd62e43e6d3a98ef Merge branch 'vd/mktree' into jch
d46e3d4af0f76b9e11841aea31ad7f7f29108c04 Merge branch 'pp/add-parse-range-unit-test' into jch
005dd0d3ca182af7150301f930482bc34d2f941c Merge branch 'tb/path-filter-fix' into jch
8c2400a6be21be2e2f1709ff791a2800743e6f4a Merge branch 'ps/leakfixes-more' into jch
dab06aeb7746bd7e293fcd00510313401cf340a6 Merge branch 'jk/remote-wo-url' into jch
7e0b1adb28ae52934df767c9cd7b720eeea34e08 Merge branch 'en/ort-inner-merge-error-fix' into jch
2f900236d1635de06cb7010dfecb87a8777aa8cf Merge branch 'xx/bundie-uri-fixes' into jch
d8a10b1e53c133e291baad15106ca6d37eed15ae Merge branch 'rj/pager-die-upon-exec-failure' into jch
52a439864c2a2d499925242692ec0854b8bff783 Merge branch 'ds/sparse-lstat-caching' into jch
0bc76b1505278c3f7c793c2ee959796f5ca22f24 Merge branch 'jc/rerere-cleanup' into seen
02d6e1f8cbe97602965fb566715b1dd041580eef Merge branch 'bk/complete-send-email' into seen
c8859257e6c08a3753e4b48090b258e9c1b225b1 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
997e03fcd67424adc20fabe15985b50523f83b70 Merge branch 'ie/config-includeif-hostname' into seen
99a13f29b27e0d43d02d98b8ab59836baac8fe82 Merge branch 'tb/incremental-midx-part-1' into seen
ef9638773c5aed28a2520da06b6d3aeef4013a22 Merge branch 'cp/unit-test-reftable-tree' into seen
f3e11ecc0af64220a62e64c5a229235175deef1d Merge branch 'sj/ref-fsck' into seen
aa15e13270919475485a5fb0943413233ac27a96 Merge branch 'db/date-underflow-fix' into seen
d97e54069b5deb97a3ae32668aaa6382404f0bcb Merge branch 'cp/unit-test-reftable-pq' into seen
9c87bc80a042fa1d30018d1cfe035fd7a540ef6a Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen
82d03ffa51e3719be2a5599de880b9f89bb5ba19 Merge branch 'jc/patch-id' into seen

--===============5996303154709536956==--
