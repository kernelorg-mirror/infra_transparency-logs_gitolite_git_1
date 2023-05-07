From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 07 May 2023 07:08:34 -0000
Message-Id: <168344331438.29492.865239230775655465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 58609377c0fdb0a16227f20644b311e3c8b61b52
    new: 7e2d0a087707fcdf7d96f7c9f8fda5d0d614a676
    log: |
         b83d43e91bd94de8b2eca6aa2d2a5a36c2fde501 f2fs-tools: allocate memory to handle label
         4751982c3ce21b436fbe581d4ae1cff6b1478e67 f2fs-tools: add packed attribute for struct f2fs_super_block
         d32012ed71ab95b8934feda7c13c24f2e63800e6 f2fs-tools: rename i_padding to i_compress_flag
         a1f5db0d1ded094ca4125374c6d3f21968fa75a3 f2fs-tools: fix typo in f2fs_inode structure
         2d279ff3fb67bfa3762623f0823c64f84d0eb07c f2fs-tools: add DISP_u8() macro
         1a8df080cc3eec9e159195f32652a48d25a38681 f2fs-tools: print more raw sb info
         f914e4c0ee00c31b0806c7c5870db47a170846b4 f2fs-tools: use f2fs_init_inode() to clean up codes
         f396186b83458eddf7ae3a80e094e70c0dcd296e fsck.f2fs: wrap openned codes into fsck_sanity_check_nid()
         2b6b2d9d9f515fb56697b221e16466d8f8480ffc fsck.f2fs: use f2fs_is_valid_blkaddr()
         4dac5dfeb1d5ae4fd888e520036eee212c348d80 fsck.f2fs: add more debug info in fsck_verify()
         7e2d0a087707fcdf7d96f7c9f8fda5d0d614a676 fsck.f2fs: lookup and relink root inode
         
