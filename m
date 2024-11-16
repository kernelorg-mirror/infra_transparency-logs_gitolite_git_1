Content-Type: multipart/mixed; boundary="===============5448658813248897207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 16 Nov 2024 08:06:18 -0000
Message-Id: <173174437841.3060176.14817623562926463474@gitolite.kernel.org>

--===============5448658813248897207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 25b0f41288718625b18495de23cc066394c09a92
    new: 090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559
    log: |
         090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559 Clean up RelNotes for 2.48
         
  - ref: refs/heads/master
    old: 25b0f41288718625b18495de23cc066394c09a92
    new: 090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559
    log: |
         090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559 Clean up RelNotes for 2.48
         
  - ref: refs/heads/next
    old: a323438b13367d199ccb04a91906ae85210433cb
    new: 95f8e04e2092b38ce80071fa0d4c0d617a765f80
    log: |
         57f35cfd7c6e9c7f7ab59e650280e09f85618e33 t5332-multi-pack-reuse.sh: demonstrate duplicate packing failure
         e1992905927cfd1c6503ecad22f538f5f2143b5e pack-objects: only perform verbatim reuse on the preferred pack
         090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559 Clean up RelNotes for 2.48
         32792297e5be48662c86c2f3ae606e8b1633afa9 Merge branch 'tb/multi-pack-reuse-dupfix' into next
         95f8e04e2092b38ce80071fa0d4c0d617a765f80 Sync with 'master'
         
  - ref: refs/heads/seen
    old: a66af4fced0f9c754baa8fdf74a776d159ed3038
    new: 0c38b8400341d563062f6174be745d08ff939e8e
    log: revlist-a66af4fced0f-0c38b8400341.txt

--===============5448658813248897207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66af4fced0f-0c38b8400341.txt

090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559 Clean up RelNotes for 2.48
e728b4e556339a224d43a5e798ae1281c9e2c0e3 Merge branch 'jt/repack-local-promisor' into jch
1a040ca54cba298b5dd4c0194dca7bd3346d10e6 Merge branch 'ja/git-add-doc-markup' into jch
5f77c02c9dd5d3ae12ae1546dfe023b9d1a85982 Merge branch 'la/trailer-info' into jch
3d86e86aec506e37f9d3fe0d2807c313825f1ca3 Merge branch 'jk/test-malloc-debug-check' into jch
b9564e40bcc9e7671472aa47bd8c792dbaa76878 Merge branch 'jk/fetch-prefetch-double-free-fix' into jch
167aa25a5237dadfbfc97f472e32187cb768d420 Merge branch 'sm/difftool' into jch
4b8ca58792f035d0bc9a5bd3b2ceba33cd6fc22a Merge branch 'tb/multi-pack-reuse-dupfix' into jch
a06103d63eb0e963cb2f0207a7bde73ea3627c78 ### match next
5f39dc82a57b0db7ff009e46738b11a2a66ebbdb Merge branch 'ej/cat-file-remote-object-info' into jch
42a43a169eb9c75266a7810c5e08756d96188cc4 Merge branch 'ps/reftable-detach' into jch
bc4566fbf4e35823582b85635efc4f36a408522c Merge branch 'cc/promisor-remote-capability' into jch
3797755f7963951f5c0186e8b454fcd5ae80eb31 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
40f066140298e3ea7eb22a51fd7c159b86ac90dc Merge branch 'as/show-index-uninitialized-hash' into jch
0c3ef888c2de4c22a184d70b374235d6b8f15911 Merge branch 'kh/bundle-docs' into jch
f5a16007416ccb88a85ac9ba7d080a5dfe361824 Merge branch 'ds/path-walk-1' into jch
1f7aa8e39d808c722f23fca4aeeb5bce83aebeda Merge branch 'bc/ancient-ci' into jch
4a3578934547aae8b3e93d8e365a36adae6e87d4 Merge branch 'js/range-diff-diff-merges' into jch
e55286e49a32dd4f9d28bb93b04bb45a212835ed Merge branch 'ps/reftable-iterator-reuse' into jch
ee5a48d58d329989ab7e602158390deeb3be47e8 Merge branch 'js/log-remerge-keep-ancestry' into jch
eec03e2731e2a8e60114c8a8f50c1c691d9d6caa Merge branch 'ps/clar-build-improvement' into jch
864e672b10d6d5074b3dc4d3fa4265d272d108e9 Merge branch 'ja/git-diff-doc-markup' into jch
881107a0d0adfd35163bdbd07fa3e9d00a632ada Merge branch 'sj/ref-contents-check' into seen
c57fa3b09c1c0299448b90f0c90d5db89c6c9b17 Merge branch 'js/libgit-rust' into seen
4394d4fca2925fd93a7baf68aec2a4b0575045ad Merge branch 'es/oss-fuzz' into seen
b7fd2d495db8c1f125bd7f7312fa5ebaa770be0f Merge branch 'y5/diff-pager' into seen
33ca4a03ae5017d2686a0b8b5db63e6e50005c91 Merge branch 'km/config-remote-by-name' into seen
f91ef3d7119ebfbbc77974fa16e33097dd0a8b50 Merge branch 'bf/set-head-symref' into seen
c7a1b76cd116e1b26eba3468cd6f189dda2bb7c6 Merge branch 'ps/build' into seen
497bdc1d16231e3def2307a332bf9dd913561a57 Merge branch 'cw/worktree-extension' into seen
e69dd4de3f0de4fb178b7f69083f3aa1b5f3f4f7 Merge branch 'kh/sequencer-comment-char' into seen
27b487dc6540d8a7fdcd0840caaefb5122a69640 Merge branch 'ds/full-name-hash' into seen
08c83f27b5ba8bb25e75e3778f6b19e8f2a295c3 Merge branch 'kn/the-repository' into seen
f6389925ad7d57de43dd9422ac00b05a99e73136 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
f82102565b9e4cf75c48c70a5e46bae01da3189d Merge branch 'jk/describe-perf' into seen
ff4ddf72160b28f7f5d00a04276d770a72866b93 Merge branch 'ps/leakfixes-part-10' into seen
17ad3e6628fbdcc86956f11b841344174bb41cb7 Merge branch 'ps/ref-backend-migration-optim' into seen
5006b1cf546312da976a8bd984999cfa0874e06f Merge branch 'pb/mergetool-errors' into seen
c5445680b84fa1601d959ae75922775316887e6e Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
6a57e741d3aa71da40b0905be7b4c02aab83902b Merge branch 'bc/allow-upload-pack-from-other-people' into seen
0c38b8400341d563062f6174be745d08ff939e8e Merge branch 'kn/ref-transaction-hook-with-reflog' into seen

--===============5448658813248897207==--
