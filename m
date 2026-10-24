Content-Type: multipart/mixed; boundary="===============8473834705581217550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sat, 24 Oct 2026 19:15:51 -0000
Message-Id: <179286935159.2322741.12603388736752641693@gitolite.kernel.org>

--===============8473834705581217550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: bvanassche
changes:
  - ref: refs/heads/master
    old: c4640450b84718f4ec8f14138e5cb28256078f7b
    new: 84ec0658c81db4ccc4aabc420d3dc118c2c6a310
    log: revlist-c4640450b847-84ec0658c81d.txt

--===============8473834705581217550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4640450b847-84ec0658c81d.txt

e475aaaec3ff898253cb89c826d5de34e517f214 ptrlist: Guard against null list in ptrlist operations
ee49c4debe8edecb3de5174bd16aa3040cddb753 bits: Guard against out-of-bounds bit shifts in bitmask helpers
5254d7251bc298b536ae841675cf9ae009b725f5 storage: Verify storage conflicts across all hash buckets
f7d45274f81769e541f152f54b9969c33d89059f storage: Free the users list in combine_storage()
02cc403057631cb360f152bbcb057de60de46198 builtin: Bound argument array iteration in declare_builtin()
c0db4890062e13541d0919a1c23441cc72f24b1d c2xml: Use an unsigned shift in examine_modifiers()
900a148cc0f8bcc6aaf82a712e419de08a39f5c6 parse: Avoid incrementing rank on invalid long real specifiers
e120c650f3a7debcea4fd844c822e543f68af476 pre-process: Avoid zero-length VLAs for parameterless macros
67270eb4267b7d45ed893d27ed600c30b6352814 pre-process: Avoid reading token->string on non-string tokens
e6feb6c354db3ac77fd3dc86f91e8d88a2d75158 target: Avoid signed overflow in bit and byte conversion helpers
cdb98b21f6a91e3b403a0fa672aad497e975cf1f evaluate: Use bitmask helpers in evaluate_ptr_add()
de5bf66828a702c40e9a75d79001665477f93ce4 linearize: Use bits_mask() in linearize_bitfield_insert()
05c850a856309a48198232463991441a8827b6a9 expand: Avoid undefined shifts and signed overflow in constant folding
2bb43ba44bfb7154ebda0259bb8ed379f23a389c simplify: Avoid undefined shifts and signed overflow in simplification
c94a8ac168377f81dc36bde8da48a5120c9d751f sparsec: Emit object files directly with llc -filetype=obj
ad5a019d54f115e4f3f9f55c28f765573692f376 llvm: Stop calling LLVMConstGEP2() for string literals
fd88bdcbee308517eb07d14f63f6e5ba58b50880 llvm: Free leaked allocations and LLVM objects
3178c6596a9dd6a444c6a3c0acb6f492525081a1 parse: Accept an empty attribute argument list
4337e1db36eea1d06a031495d77eae6079d96210 llvm: Use explicit LLVMContextRef instead of global context
84ec0658c81db4ccc4aabc420d3dc118c2c6a310 ci: Add a GitHub Actions workflow and CI scripts

--===============8473834705581217550==--
