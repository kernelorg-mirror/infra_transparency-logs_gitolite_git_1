Content-Type: multipart/mixed; boundary="===============0804379501610946793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Jul 2024 22:22:07 -0000
Message-Id: <172125492796.8588.11280987407984813625@gitolite.kernel.org>

--===============0804379501610946793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0ab540bede5df5b9b0e550b6a565a0b6e6bbddaf
    new: 012d05db3bae1cf7c1e71c1df170fd852e3f0f91
    log: |
         2a959ec21a7c9d68df8b9ad69431059caf715de1 t4153: stop redirecting input from /dev/zero
         df8b05672c08ace3db9da80fb2d7cab559fa9a5e Documentation/gitpacking: make sample configs listing blocks
         b25a2e8f3703106f35e062172cd18d7f356bee8d Documentation/glossary: fix double word
         616e94ca243c9df9b9e52379445441e8e59ed9d2 Documentation: fix default value for core.maxTreeDepth
         cdfc7a4f7ba54f1e9e71374700bb45f135aa0ae5 Merge branch 'tb/doc-max-tree-depth-fix' into next
         8886abf078ac2d7dbb21a97aa989f80eaff6d025 Merge branch 'ps/pseudo-ref-terminology' into next
         f11cc8586a676c0c18146e03355e48e6ede5fc27 Merge branch 'tb/pseudo-merge-reachability-bitmap' into next
         012d05db3bae1cf7c1e71c1df170fd852e3f0f91 Merge branch 'jk/am-retry' into next
         
  - ref: refs/heads/seen
    old: 788e623d440dfc113e369891df62869ed2d47e80
    new: 41cc0d5425b12f1e590bb4797cdba77e6b13747e
    log: revlist-788e623d440d-41cc0d5425b1.txt

--===============0804379501610946793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788e623d440d-41cc0d5425b1.txt

358e0abf4d630d6d99532623e40f06bfdbb0178e Documentation: describe incremental MIDX format
583eb1320f217fff700985b77dbbebf8f0cc42d8 midx: add new fields for incremental MIDX chains
710a1bc5ab08c60ddc5c9a34049588aef45fd77a midx: teach `nth_midxed_pack_int_id()` about incremental MIDXs
37a970ec717ba6ba3a894d7b98f91efac7577175 midx: teach `prepare_midx_pack()` about incremental MIDXs
78b75e240996681142abf3f82e424c8f03c96155 midx: teach `nth_midxed_object_oid()` about incremental MIDXs
18658f5682238dc952772c3ae41f87891c6cc4ab midx: teach `nth_bitmapped_pack()` about incremental MIDXs
6a72b275141ee075d4224609259f420174263261 midx: introduce `bsearch_one_midx()`
9c4cc60d1f78c8e82fee78c9affcee4fd6184783 midx: teach `bsearch_midx()` about incremental MIDXs
5ae24850e2c6354b5b3fcd07602eff288636fe38 midx: teach `nth_midxed_offset()` about incremental MIDXs
d7734fa91eeba09808029c2d04078777359aa9e7 midx: teach `fill_midx_entry()` about incremental MIDXs
e2ff96fbb95383a7287b6bf02a0b3191cc780497 midx: remove unused `midx_locate_pack()`
c6c665653d6985cae14638ba5eec0ab7df978a53 midx: teach `midx_contains_pack()` about incremental MIDXs
953fa49cc013d50835b8b2f0914191852cf33a47 midx: teach `midx_preferred_pack()` about incremental MIDXs
51356485b9b4e9eb9fd93ab55820076bd46bb8f9 midx: teach `midx_fanout_add_midx_fanout()` about incremental MIDXs
b8fd62fcc50472ee6babcd0211543a80b6f02171 midx: support reading incremental MIDX chains
05927133ff552fb96f64ffe4b938b2460f7e6348 midx: implement verification support for incremental MIDXs
57624112fc53aed0dcc0e3622c41cbdec79f6433 t: retire 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
85a97d58827b563aa4c0343f9935ec3e060aa53f t/t5313-pack-bounds-checks.sh: prepare for sub-directories
7a74e28e1ad165d7c2e50782736b7d60a9cffc60 midx: implement support for writing incremental MIDX chains
8ff032086094a56d2e6103dbd2c2c5ba6e5b8d09 Merge branch 'rs/t-strvec-use-test-msg' into jch
7a86d7257cea297748175b0817403878b97fcf67 Merge branch 'ad/merge-with-diff-algorithm' into jch
24e02cb0941af485e148029c0c21d4fce63e0e58 Merge branch 'ch/refs-without-the-repository-fix' into jch
9ddde58a152c0dcec5d76bc6d3248b13780f9449 Merge branch 'jt/doc-post-receive-hook-update' into jch
9a6d81886da4bde3b443932f61aca49b099b879f Merge branch 'tb/doc-max-tree-depth-fix' into jch
f7a9d8b3d5d21a3f56bc3d96056166b1dd2cad95 Merge branch 'ps/pseudo-ref-terminology' into jch
5697d53b936fa40fde0e7b96e9a30fd5fc0d74b9 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
1efeacdc8e759e0f22ea0cd19c81063e60a41e76 Merge branch 'jk/am-retry' into jch
ef775dfb59a83cbab01c2b5d83f5d6cbcca1eb4f ### match next
9c34ceb96f1d7bc7b87cd2a924dcc1e3ce2ec129 Merge branch 'kn/ci-clang-format' into jch
fb9666cc2df5ff189a2d71a4c491ef9703f07a06 Merge branch 'rs/unit-tests-test-run' into jch
0023452dcf090f86a1be5ce9be364bde70ea7246 Merge branch 'pp/add-parse-range-unit-test' into jch
84a8cea252e9dce9ad36220f541a548b0bc26ac2 Merge branch 'jc/patch-id' into jch
5084f8e5ff373e0004b3b70b421dcd7977612701 Merge branch 'jc/checkout-no-op-switch-errors' into jch
17a0f28b6164c9cd6ddcf4e35e059d7d83be1e26 Merge branch 'gt/unit-test-hashmap' into jch
6add30cf595f48fc73c7e43ad71550818a953460 Merge branch 'es/doc-platform-support-policy' into jch
ce844e53e8f4f406ef908f375c7a15cc710445e0 Merge branch 'cp/unit-test-reftable-merged' into jch
517db87fb740fdd7caad3741d9cb12a08254a405 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
c1a7ecb8946dd0d30ec6052649ba7b6d719d103b Merge branch 'sj/ref-fsck' into seen
2560f45f3bf1baeab8bbc1994f886ffd22d94d40 Merge branch 'ew/cat-file-optim' into seen
3c8233dab336722514df4faf51071a48a72bd9a4 Merge branch 'jc/document-use-of-local' into seen
8dbf8c567fe262cb9da6f3f0939f4b35ba9568f8 Merge branch 'cp/unit-test-reftable-pq' into seen
cc74ae1aef178a0fdac11172926063914a4aad94 Merge branch 'cp/unit-test-reftable-tree' into seen
41cc0d5425b12f1e590bb4797cdba77e6b13747e Merge branch 'tb/incremental-midx-part-1' into seen

--===============0804379501610946793==--
