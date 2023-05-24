Content-Type: multipart/mixed; boundary="===============5884989329237408740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 May 2023 00:35:01 -0000
Message-Id: <168488850179.11117.8997102546055730838@gitolite.kernel.org>

--===============5884989329237408740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 44b9e1ab91dfc375ef6b0af3df56e45cb118eef8
    new: 116b11effb833fb08d776399e6ebdbce1c07b1f4
    log: |
         48c5fbfb8976c733b7ea550675594a77777db2fa diff-tree: integrate with sparse index
         4d28c4f75fc12e7795fb2c1db2caedb6d9648af8 ls-files: align format atoms with ls-tree
         5d4f2dec4d1359298b4a1942d9f2c6688cd0bb45 Merge branch 'sl/diff-tree-sparse' into next
         116b11effb833fb08d776399e6ebdbce1c07b1f4 Merge branch 'zh/ls-files-format-atoms' into next
         
  - ref: refs/heads/seen
    old: 8afb38ac80f6c74755ba7bd2518a613623a0a8c8
    new: 6db8a77f986e529626e4a307536e1fd78f031066
    log: revlist-8afb38ac80f6-6db8a77f986e.txt

--===============5884989329237408740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afb38ac80f6-6db8a77f986e.txt

4d28c4f75fc12e7795fb2c1db2caedb6d9648af8 ls-files: align format atoms with ls-tree
5ff23f19897d8e45189a3d39d05129517c2eff19 Merge branch 'sl/sparse-write-tree-part-2' into jch
d92f8e460796e713a81442cfa56338bc874e49ef Merge branch 'cw/strbuf-cleanup' into jch
e4da081e1c98992947edba8cbcbe02d07d68dad9 Merge branch 'tl/notes-separator' into jch
fe4a32393610878d69db2d4d14e45be796ecee74 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
23c3d8b32a45dd90b92801365f5a61d497d8935e Merge branch 'jc/diff-s-with-other-options' into jch
a4d259abe935d02e066a3c1303aabdbc54ccef99 Merge branch 'gc/doc-cocci-updates' into jch
328273775e8335cfe6ada4fd733a724e5fbc00c2 Merge branch 'sa/doc-ls-remote' into jch
262573a7a0f76046be63b092940fd288cedff129 Merge branch 'jc/pack-ref-exclude-include' into jch
5be03d40144464f61950e898c4a7eee25c0df2e0 Merge branch 'jk/format-patch-message-id-unleak' into jch
efefeb416e4b05db10dad7eca59832f71066f91e Merge branch 'sl/diff-tree-sparse' into jch
0e256d7efdc458aeb4cba11b0433ca433bb934f5 Merge branch 'zh/ls-files-format-atoms' into jch
ea119a26ee1de6ebf7667a97a2507bb9881ff9ff ### match next
2ecb42234450dcac8b725d7f58db5fe227c9fe09 Merge branch 'mh/credential-libsecret-attrs' into jch
2dc537036d3576d74a8e458345a83f292fc33e26 Merge branch 'pw/rebase-i-after-failure' into jch
6da43997b10727148580aba605efa7c45302e59f Merge branch 'la/doc-interpret-trailers' into jch
14c068c2c71cf782105a168a418d4e98fe3b705d Merge branch 'en/header-split-cache-h-part-3' into jch
82099817e24be55c71f5fafb944c52cedf937eeb Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
bf05eb0f112628616d0928fddcf9e6ef03e2440a Merge branch 'jt/path-filter-fix' into jch
32a429c6e9bcd3efda62e585642f76a7344a5fc5 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6dee30507786723df6e97ca23f3bd81985c5cdd1 Merge branch 'jc/test-modernization-2' into jch
7dba038556c17f9b0ebea4e3d826efa2faa44f2d Merge branch 'ps/fetch-cleanups' into seen
8a6ceb4bda07063e1c61275f17d98041c24a015c Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
b42de9cc2e874ddd28d41bed7d935950a804ddc7 Merge branch 'tb/gc-recent-object-hook' into seen
094607d910fc088453a5a16297bf2762caf2e0ff Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
069bfcfb4be59538eae5be96f84a56fa4a561834 Merge branch 'ab/imap-send-requires-curl' into seen
350445e7794ed6ee084cc806ad1445dbb6bc84d2 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
04d8238ea2da631dec2a0e5c4a7221c01746cdf2 Merge branch 'so/diff-merges-more' into seen
4830a84872b0b85b05b77fa516e738d65818abe5 Merge branch 'cw/submodule-status-in-parallel' into seen
8bc7d418dc2db8c1bc6fd38231e6e69ea72b2b36 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
3b54823ca150e8c4633e8cec7c289059cfc7106f Merge branch 'cb/checkout-same-branch-twice' into seen
44ba44dae80c736fe5066ddf1ef2d19df6ae37f3 Merge branch 'ab/tag-object-type-errors' into seen
2e0cc59cd06921431a261fab5b58d8c68a807087 Merge branch 'ja/worktree-orphan' into seen
043ceb34c516f07e912c217711f2bacd3ac582ea Merge branch 'tb/pack-bitmap-index-seek' into seen
6726718a125d516e1b8f1b427e6a88b0f1121c41 Merge branch 'rn/sparse-diff-index' into seen
5e5d36e3b5b246faab67596a2ec845bfd5e45155 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a8376f0d8949715c0efe9ab128c01b9f52ef4e0e Merge branch 'ob/revert-of-revert' into seen
2a8a7dd330a0602145e7a27af61b290047f9d52e Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
3337862aed597dbcd9f16ab67de7612d47bc2943 Merge branch 'tc/cat-file-z-use-cquote' into seen
6db8a77f986e529626e4a307536e1fd78f031066 Merge branch 'cc/git-replay' into seen

--===============5884989329237408740==--
