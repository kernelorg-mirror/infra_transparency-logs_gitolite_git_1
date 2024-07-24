Content-Type: multipart/mixed; boundary="===============1687024532529615381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Jul 2024 17:01:23 -0000
Message-Id: <172184048366.20315.658397955337801569@gitolite.kernel.org>

--===============1687024532529615381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d19b6cd2dd72dc811f19df4b32c7ed223256c3ee
    new: ad57f148c6b5f8735b62238dda8f571c582e0e54
    log: |
         738fab524ce9d666336f90034a3f600876529ffa t5319: add failing test case for repack/expire
         8fb6d11fade8301f0af1074fe250b9d79544cb18 midx-write: revert use of --stdin-packs
         6474da0aa4d411e12fd4962b3e81c6d4e9db6b12 doc: git-clone fix discrepancy between asciidoc and asciidoctor
         8bfc3e47a73b108fd8e7f9c3b9e7714b9f418fa8 asciidoctor: fix `synopsis` rendering
         09c817383f56d4bbcfb8089e7c4ed5dd9db0f547 refs: fix format migration on Cygwin
         d44ce6ddd5f1b8c5f5a18abed22ada1b48e893ba Doc: fix Asciidoctor css workaround
         ec9d46588ec063685b4abfbe13dfd9da39c77d7c Merge branch 'ds/midx-write-repack-fix'
         37b959ecfbd4ce4daa4d18be5d5509c6314a4fd3 Merge branch 'ja/doc-markup-updates-fix'
         6fcd72d5adb7b95a1710929476a2b1392b04cb68 Merge branch 'js/doc-markup-updates-fix'
         c89facd58e330363b1ce0c3c3cfc24c840f858dd Merge branch 'ps/ref-storage-migration-fix'
         ad57f148c6b5f8735b62238dda8f571c582e0e54 Git 2.46-rc2
         
  - ref: refs/heads/master
    old: d19b6cd2dd72dc811f19df4b32c7ed223256c3ee
    new: ad57f148c6b5f8735b62238dda8f571c582e0e54
    log: |
         738fab524ce9d666336f90034a3f600876529ffa t5319: add failing test case for repack/expire
         8fb6d11fade8301f0af1074fe250b9d79544cb18 midx-write: revert use of --stdin-packs
         6474da0aa4d411e12fd4962b3e81c6d4e9db6b12 doc: git-clone fix discrepancy between asciidoc and asciidoctor
         8bfc3e47a73b108fd8e7f9c3b9e7714b9f418fa8 asciidoctor: fix `synopsis` rendering
         09c817383f56d4bbcfb8089e7c4ed5dd9db0f547 refs: fix format migration on Cygwin
         d44ce6ddd5f1b8c5f5a18abed22ada1b48e893ba Doc: fix Asciidoctor css workaround
         ec9d46588ec063685b4abfbe13dfd9da39c77d7c Merge branch 'ds/midx-write-repack-fix'
         37b959ecfbd4ce4daa4d18be5d5509c6314a4fd3 Merge branch 'ja/doc-markup-updates-fix'
         6fcd72d5adb7b95a1710929476a2b1392b04cb68 Merge branch 'js/doc-markup-updates-fix'
         c89facd58e330363b1ce0c3c3cfc24c840f858dd Merge branch 'ps/ref-storage-migration-fix'
         ad57f148c6b5f8735b62238dda8f571c582e0e54 Git 2.46-rc2
         
  - ref: refs/heads/next
    old: eb73e04ee46edf48c8e7c1f66f181dde06e7e6a2
    new: 509ed76dc8ffb8c65e563e151ada58240c08e9db
    log: |
         ec9d46588ec063685b4abfbe13dfd9da39c77d7c Merge branch 'ds/midx-write-repack-fix'
         37b959ecfbd4ce4daa4d18be5d5509c6314a4fd3 Merge branch 'ja/doc-markup-updates-fix'
         6fcd72d5adb7b95a1710929476a2b1392b04cb68 Merge branch 'js/doc-markup-updates-fix'
         c89facd58e330363b1ce0c3c3cfc24c840f858dd Merge branch 'ps/ref-storage-migration-fix'
         ad57f148c6b5f8735b62238dda8f571c582e0e54 Git 2.46-rc2
         509ed76dc8ffb8c65e563e151ada58240c08e9db Sync with Git 2.46-rc2
         
  - ref: refs/heads/seen
    old: 92fc080e23a87be1167f2deb4b28f140db1c65cf
    new: c5e9a4d7c5bc86968c8a039d919266398e558615
    log: revlist-92fc080e23a8-c5e9a4d7c5bc.txt
  - ref: refs/tags/v2.46.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 6905e7207a1213f44aa06f80178b40a1bcea33f4

--===============1687024532529615381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fc080e23a8-c5e9a4d7c5bc.txt

ec9d46588ec063685b4abfbe13dfd9da39c77d7c Merge branch 'ds/midx-write-repack-fix'
37b959ecfbd4ce4daa4d18be5d5509c6314a4fd3 Merge branch 'ja/doc-markup-updates-fix'
6fcd72d5adb7b95a1710929476a2b1392b04cb68 Merge branch 'js/doc-markup-updates-fix'
c89facd58e330363b1ce0c3c3cfc24c840f858dd Merge branch 'ps/ref-storage-migration-fix'
ad57f148c6b5f8735b62238dda8f571c582e0e54 Git 2.46-rc2
bf8566044d10e745bbb3d417fa862d91af4d9018 Merge branch 'rs/t-strvec-use-test-msg' into jch
2c155f088d9338be5c3ab9cc7fda29bc9c6aabb2 Merge branch 'ad/merge-with-diff-algorithm' into jch
7eae1d9ba5454082dc79b22358b264e54fe963b5 Merge branch 'jt/doc-post-receive-hook-update' into jch
32c2053459fac87510f92fb9d5faec718a76a60b Merge branch 'rj/make-cleanup' into jch
8e5cc97079f50e2459ac3e60f4f805bb18db5b2f Merge branch 'pw/add-patch-with-suppress-blank-empty' into jch
845b703b16f877f171cf3430b9a91e4d41c53f98 Merge branch 'jc/checkout-no-op-switch-errors' into jch
a697b0076bbc8c17d07f32dc66d4bc8804a4d736 Merge branch 'kn/ci-clang-format' into jch
8e98b932b4bb2e4869538ff1fda7599e2ae72e22 Merge branch 'cp/unit-test-reftable-merged' into jch
35d2c3d46a83d45602c271b7dbb80ee8dff514c3 Merge branch 'jc/doc-one-shot-export-with-shell-func' into jch
a3881f89e543c8879204336da337f17f7be2ed3c Merge branch 'tn/doc-commit-fix' into jch
084d4c51ec70a457c43b7d2089a341e5103cde08 ### match next
26a999a3f8b25e71dd7cdc0e531d114495712c87 Merge branch 'pp/add-parse-range-unit-test' into jch
be58ce3058fa2047d3d357ec6dac83faade52ef1 Merge branch 'jc/patch-id' into jch
2693db0c2d5201197f1a310fd0ca84822065bfa6 Merge branch 'gt/unit-test-hashmap' into jch
cd9a53b7063cced51f0999aaf87c6e19046ebce9 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
ce4bd2f3d3cdd1ae446607d9d748b1ce3c0f227c Merge branch 'jc/how-to-maintain-updates' into jch
5eee0f42f33240515bfb1132c3e2e954ae53e611 Merge branch 'es/shell-check-updates' into jch
f0542335e9db2f592c02868c09c4af698b4aa007 Merge branch 'rs/unit-tests-test-run' into seen
fbb27ede25754a6491aa17f8e8c260faf1e607ec Merge branch 'es/doc-platform-support-policy' into seen
e7f335ac1d9f66b77fd346ae496b4e1a0ecfc2d9 Merge branch 'sj/ref-fsck' into seen
5b368bedc15a34a65df62feb9b9e3037b6e20b8f Merge branch 'ew/cat-file-optim' into seen
091005c7b25beb2db2bedc6d48d493439dc43b5f Merge branch 'jc/document-use-of-local' into seen
ee15839331edb7b0f175c39cf50c8b5ce93c2aea Merge branch 'cp/unit-test-reftable-pq' into seen
488d5cd4b2def4beb68e78cd3983dca1d0bc0378 Merge branch 'cp/unit-test-reftable-tree' into seen
e7c3dfd1ae742e5327b204941340cdffbab32f84 Merge branch 'tb/incremental-midx-part-1' into seen
f72376c2483e60bc4ce758fe640111dce6304500 Merge branch 'ag/git-svn-global-ignores' into seen
ada6685d6f412bcdbfabb429a20ed7fdb82ddb03 Merge branch 'jc/safe-directory' into seen
41445ce8d780f47108ff24b27016b40be286d4e0 Merge branch 'rj/add-p-pager' into seen
c5e9a4d7c5bc86968c8a039d919266398e558615 Merge branch 'ps/p4-tests-updates' into seen

--===============1687024532529615381==--
