Content-Type: multipart/mixed; boundary="===============4442914198732386097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Jul 2024 22:05:19 -0000
Message-Id: <172177231909.31828.5681614293153742548@gitolite.kernel.org>

--===============4442914198732386097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 88d2a9ee2800652fde607688199e7215ed1d1e4e
    new: eb73e04ee46edf48c8e7c1f66f181dde06e7e6a2
    log: |
         1c473dd6af11591e96425386db54aa7838eabefb doc: remove dangling closing parenthesis
         728a1962cdaf7df6a1f261dcf3167842cd2db170 CodingGuidelines: document a shell that "fails" "VAR=VAL shell_func"
         09c817383f56d4bbcfb8089e7c4ed5dd9db0f547 refs: fix format migration on Cygwin
         ebf4e7c2144187b16e2991b53396886694d8f853 Merge branch 'ps/ref-storage-migration-fix' into next
         621c29e4f66aa2b264a2f7d8d4680d1acd889ea7 Merge branch 'jc/doc-one-shot-export-with-shell-func' into next
         eb73e04ee46edf48c8e7c1f66f181dde06e7e6a2 Merge branch 'tn/doc-commit-fix' into next
         
  - ref: refs/heads/seen
    old: d6e258a78bb1fc5fac137f34c9ea4c889115b55f
    new: 92fc080e23a87be1167f2deb4b28f140db1c65cf
    log: revlist-d6e258a78bb1-92fc080e23a8.txt

--===============4442914198732386097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e258a78bb1-92fc080e23a8.txt

d144949f5ea1cb57686e7961c816f56dcf408310 Merge branch 'ds/midx-write-repack-fix' into jch
bd1bb4d2b0b685e2379228b761b3e6a3cab693cd Merge branch 'ja/doc-markup-updates-fix' into jch
abc675670b9762c652c6e4bc3873b1e947a945e6 Merge branch 'js/doc-markup-updates-fix' into jch
ac08c21371e14aa7d2513212b0a50a3d91e6cb7c Merge branch 'ps/ref-storage-migration-fix' into jch
85bbd6d07305b673b70b383f2b5956e75edd8cb5 Merge branch 'rs/t-strvec-use-test-msg' into jch
dce8a9551d985f751e403370772d889ef592230a Merge branch 'ad/merge-with-diff-algorithm' into jch
7ca1db068fbcb1a81501f73e94f88318dcbb511d Merge branch 'jt/doc-post-receive-hook-update' into jch
a8cbf757a0d53150c5373204d67c9197fe2404e9 Merge branch 'rj/make-cleanup' into jch
33e57fc29bafc7c42c55f874f4de437fc2bb6070 Merge branch 'pw/add-patch-with-suppress-blank-empty' into jch
44a20f248726a6da1d63eb2a0c5cfa09d9edfc85 Merge branch 'jc/checkout-no-op-switch-errors' into jch
d8ab3cfe6a474fe23ca9919b7dd6a709c92a9051 Merge branch 'kn/ci-clang-format' into jch
e579aec4fe77edc8176dfeab2af4844a66e3eb1a Merge branch 'cp/unit-test-reftable-merged' into jch
5a9bb0e01e7480f794e779f11a938f39c58d691b Merge branch 'jc/doc-one-shot-export-with-shell-func' into jch
677b642aa8f1da249328748da1a24effce14babe Merge branch 'tn/doc-commit-fix' into jch
b6d01daaeb19f5ab5ac82ea404422ce4c69c4588 ### match next
8cfca835dd62d021d24ba814595d7376494a8ce9 Merge branch 'pp/add-parse-range-unit-test' into jch
2dceffba69c8c85d9b200dee1cbd96b39ec324aa Merge branch 'jc/patch-id' into jch
8afc787be0f6e5882e2a14e31b82fc14a63c252b Merge branch 'gt/unit-test-hashmap' into jch
7b2410d94d25a852987ff7db7ca2e4e980d1723e Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
5f7d3af95bbaeb890f52256b270a41e5fe8fcc17 Merge branch 'jc/how-to-maintain-updates' into jch
55d7a2eacac86c27562c5fe7f6ddf80d9b238c7f Merge branch 'es/shell-check-updates' into jch
1b57b94c8cf2a3ac553d7343ed4b80b6805a1a82 Merge branch 'rs/unit-tests-test-run' into seen
22d6f03bde1bc8f0f8080cf93eac21da17ee0d2b Merge branch 'es/doc-platform-support-policy' into seen
76648fc27964474e0ef14bac7152b3b2651e8563 Merge branch 'sj/ref-fsck' into seen
c1cab47162003f0981234c4cf95b1e57f61c3ccc Merge branch 'ew/cat-file-optim' into seen
5c1534ef0a121b61eb3ea10549e9d9bb121738ec Merge branch 'jc/document-use-of-local' into seen
27cc6b04cf622c211691754ac936a3467a37f03f Merge branch 'cp/unit-test-reftable-pq' into seen
e102984f0cd9c2bb04f555d5dacaa05a12334841 Merge branch 'cp/unit-test-reftable-tree' into seen
fd0529d357f98ec203f336038620b75e1166dc99 Merge branch 'tb/incremental-midx-part-1' into seen
0302fb57beb2341c8cbbb70d7b85eb8bf6885ac2 Merge branch 'ag/git-svn-global-ignores' into seen
df8250677eebf4200595db9a13d668a6c34130ac Merge branch 'jc/safe-directory' into seen
fa04a4e77698d5d390ac8dd81b72e2c4ecdf1349 Merge branch 'rj/add-p-pager' into seen
92fc080e23a87be1167f2deb4b28f140db1c65cf Merge branch 'ps/p4-tests-updates' into seen

--===============4442914198732386097==--
