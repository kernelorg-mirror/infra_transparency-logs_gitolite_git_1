Content-Type: multipart/mixed; boundary="===============3923735179724815505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 30 Jul 2021 16:59:30 -0000
Message-Id: <162766437055.26127.6725076685546157885@gitolite.kernel.org>

--===============3923735179724815505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 29df012a33c42e0643b3e2653521a43c1da2d7cc
    new: ea497d36eaf9a950eb1a5f89835cce05882c5614
    log: revlist-29df012a33c4-ea497d36eaf9.txt

--===============3923735179724815505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29df012a33c4-ea497d36eaf9.txt

a34bb5e4b227bb0f0ac3f7a9121f6d44c9c06b6d aarch64: respect text offset
0c07d2ea6182527e5717e9b1121ff6e759b17ce5 Consistently use logical CPU IDs
bba60f96c6de62cf2222624832f3fbbf5d378a42 Cleanup `.globl` usage
7138211f9f04cc34ed516805900e0970575e0e87 aarch32: rename `_spin_dead` -> `err_invalid_id`
95404fb77105d51a993547a8bc32b79ae7e55493 Rename `spin.h` -> `boot.h`
b4fd21bb97a9a20bfa1c882d0743564df031b76c Move common source files to `common` directory
1c44566be338007bca0966edad95641f179a818e Add bit-field macros
24447ce85d1152e340e8fd9342620c649a5e7f78 Add helpers to extract/insert bit fields
510302d283c76a0d1bb6a4f675201c7872b15caf aarch64: add system register accessors
bc7a0e14864681b956afa58c28f4e2a2b062765b aarch64: add mov_64 macro
c0a4d0afedb921f1ecbf1042506f59912b40ad3f Rename kernel *_RESET values to *_KERNEL
c5debcc37433888904cd51184ab97cbf17de2d03 aarch64: initialize SCTLR_ELx for the boot-wrapper
83fc927370ea5dfcefc001fd709b97be8df460f4 aarch64: move the bulk of EL3 initialization to C
08926ec7358fd6bd30743a22dcf810576a0439d6 Rework common init C code
a17c4eef5247ef4b54838b2877955e49483ce3fe Announce locations of memory objects
edb4188b742121bfd564be2dab973db774930428 Announce reset exception level
0c432962e8bec6bfa4f00cf0d0bd3d044ee7b327 Rework bootmethod initialization
ea497d36eaf9a950eb1a5f89835cce05882c5614 GICv3: initialize without RMW

--===============3923735179724815505==--
