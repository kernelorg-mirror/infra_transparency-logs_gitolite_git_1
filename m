Content-Type: multipart/mixed; boundary="===============8054250928572242552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Jan 2024 21:52:39 -0000
Message-Id: <170431875975.8578.10523350371870802058@gitolite.kernel.org>

--===============8054250928572242552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 074686ec740dcf9adf7983090d00482a0390dc8a
    new: a492c6355cc1b0cb30bdcb253805f4961ba06545
    log: |
         54d8a2531b839bb9c4e2f5aa26aae029415211f9 t1006: prefer shell loop to awk for packed object sizes
         a492c6355cc1b0cb30bdcb253805f4961ba06545 Merge branch 'jk/t1006-cat-file-objectsize-disk' into next
         
  - ref: refs/heads/seen
    old: 3482ed1dd75bec1c2d8c35e492ed0049a818afdc
    new: 339f677f0498801bec2d678cfe0c7d97f1504442
    log: revlist-3482ed1dd75b-339f677f0498.txt

--===============8054250928572242552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3482ed1dd75b-339f677f0498.txt

54d8a2531b839bb9c4e2f5aa26aae029415211f9 t1006: prefer shell loop to awk for packed object sizes
d26c21483d327fdecb52a98be8239f0f224423f9 reftable/stack: do not overwrite errors when compacting
75d790608f1e57602a36e29591d356953da26857 reftable/stack: do not auto-compact twice in `reftable_stack_add()`
ddac965965719f19c2905a7184a7dd55287bf817 reftable/writer: fix index corruption when writing multiple indices
88f59d9e310799b2da9d6ea0bd98ab325f515c9e reftable/record: constify some parts of the interface
7af607c58d7985a0eb70fc3bca6eef8eb2381f14 reftable/record: store "val1" hashes as static arrays
b31e3cc620f926273af9346fbda4ff507f60682e reftable/record: store "val2" hashes as static arrays
5473aca3767b00eab502b34a37b595de099980ae reftable/merged: really reuse buffers to compute record keys
19b9496c1f0630a4ba252abcdfd313bf9c46347a reftable/merged: transfer ownership of records when iterating
9cd30af991f8fe60f87fa92836e02cb3bf88864b Documentation: fix statement about rebase.instructionFormat
801fb1e18f50934576db567651c6e55cd44d3c73 Merge branch 'jc/archive-list-with-extra-args' into jch
01263b81dfd195ab665d1f65d32ac910ac52e2f4 Merge branch 'ml/doc-merge-updates' into jch
97a62a55ad205f3181547ce31b7d5fbe81b71759 Merge branch 'en/header-cleanup' into jch
aa981df207d405b4f8e57931e4cb65e4f219433a Merge branch 'jc/sparse-checkout-set-default-fix' into jch
0841b8655ed90d7b1233e5fb79916e988c1e2b5f Merge branch 'en/sparse-checkout-eoo' into jch
a4db2f1031bca001ce4f9e10e7bcad3f581a8104 Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
2f8efc21e5028461d903c5d118a7be45ff390805 Merge branch 'rs/mem-pool-improvements' into jch
149828e15872c1c53ed1e45b687e2b063637615b Merge branch 'js/contributor-docs-updates' into jch
9fd49432209337c32aea3d95594c04b0ad4002af Merge branch 'jw/builtin-objectmode-attr' into jch
21f990d4be3f75670c1d75024e53ade153c67b88 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
50f54e77c82af971a929084000ea56427ef3fe6b ### match next
0a141a942a1cfd91563516b37644ee4bb74a466f Merge branch 'tb/multi-pack-verbatim-reuse' into jch
7c97342aa3e2ecf0af1aca96ac66f0ad54f099a0 Merge branch 'ps/reftable-fixes-and-optims' into jch
aa70ec337009c064ee15108a92ea431a102c70b4 Merge branch 'ps/refstorage-extension' into jch
e1735100c0e359af252994b520b69a4bcd6b2b7d Merge branch 'jx/sideband-chomp-newline-fix' into jch
f7d35bc77b70b56c6154f28e4fe38f0d80e59ce9 Merge branch 'cp/apply-core-filemode' into jch
69abdd4e3ae4943df481675fd0f73c78c366db8b Merge branch 'bk/bisect-doc-fix' into jch
d882aef0c54882dcf130abe91ba0652e4fef5e65 Merge branch 'jx/remote-archive-over-smart-http' into jch
b18f0b14a5baef0603490f400b183b3545e9375b Merge branch 'jc/bisect-doc' into jch
7ad5a604a5ddc42ab1166e57ee37d9f619d49989 Merge branch 'al/unit-test-ctype' into jch
1d41de1c2de8bac07aa53473e3f5bf3faca6afb3 Merge branch 'ja/doc-placeholders-fix' into jch
4d4b0a387ae9399b028edead4b51973dad874224 Merge branch 'cp/sideband-array-index-comment-fix' into jch
c04a14934b1dd2f9009486380df1bf79b90053ee Merge branch 'eb/hash-transition' into seen
e37c9f3a3cb0f2025bc7b46cea61ffcaee93890d Merge branch 'tb/pair-chunk-expect' into seen
9f970874252cd98cad8346bc4a754c5398f9e898 Merge branch 'tb/path-filter-fix' into seen
6fb5728e1c0fbba7bb903d6dde8116487b947bb4 Merge branch 'ps/worktree-refdb-initialization' into seen
91616f1b0b010e6febcef9a8fb2753f4db2387e5 Merge branch 'ms/rebase-insnformat-doc-fix' into seen
f282336beabc72d91c19e637513b32cae9920ac0 Merge branch 'ak/color-decorate-symbols' into seen
339f677f0498801bec2d678cfe0c7d97f1504442 Merge branch 'jc/rerere-cleanup' into seen

--===============8054250928572242552==--
