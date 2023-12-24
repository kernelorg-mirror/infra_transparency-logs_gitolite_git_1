Content-Type: multipart/mixed; boundary="===============0885575972530658633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 24 Dec 2023 13:06:36 -0000
Message-Id: <170342319692.28745.16231784581170886487@gitolite.kernel.org>

--===============0885575972530658633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: beb936c01831281491c03f9d93ba09f96109df33
    new: f55d23cf49c8a119db60814e175e9d9d9160f6b6
    log: revlist-beb936c01831-f55d23cf49c8.txt

--===============0885575972530658633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb936c01831-f55d23cf49c8.txt

a53936361330e4c55c0654605178281387d9c761 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bb6e1c8fa5b9b95bbb8e39b6105f8f6550e070fc f2fs: delete obsolete FI_DROP_CACHE
2020cd48e41cb8470bb1ca0835033d13d3178425 f2fs: introduce get_dnode_addr() to clean up codes
59d0d4c3eae0f3dd8886ed59f89f21fa09e324f5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
4e4f1eb9949b10cb7d76370fd27d41f20ef2b32b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
87f3afd366f7c668be0269efda8a89741a3ea6b3 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
4961acdd65c956e97c1a000c82d91a8c1cdbe44b f2fs: fix to tag gcing flag on page during block migration
55fdc1c24a1d6229fe0ecf31335fb9a2eceaaa00 f2fs: fix to wait on block writeback for post_read case
fb9b65340c818875ea86464faf3c744bdce0055c f2fs: fix to check compress file in f2fs_move_file_range()
bb34cc6ca87ff78f9fb5913d7619dc1389554da6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
394e7f4dbb32a44ad1a1569d55aa680e28ab3315 f2fs: don't set FI_PREALLOCATED_ALL for partial write
86d7d57a3f096c8349b32a0cd5f6f314e4416a6d f2fs: fix to check return value of f2fs_recover_xattr_data
21d57762bd8321881e9688097cbc5d3f7185aea3 f2fs: compress: fix to guarantee persisting compressed blocks by CP
8f0d48de30cdf662074913bd9b608a68f7c3157c f2fs: compress: fix to cover normal cluster write with cp_rwsem
b858490fa01e58577c22df5e2ac5b0a69b01e5d6 f2fs: compress: fix to check unreleased compressed cluster
83b316cea44419e9498ce6c309d749168bae3735 f2fs: compress: fix to avoid inconsistent bewteen i_blocks and dnode
16dd928a046b7bc87ac351657e0e280e713b09c6 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
2e82ba5e00b8108be52fd5f213558e362a77f56d f2fs: introduce FAULT_INCONSISTENCE
ec2bd194753d5f9c1044116fca6bd863cd6e113e f2fs: fix to restrict condition of compress inode conversion
256cbc5dc8c0a36f16b3276a348548c9aa67b9fb f2fs: skip f2fs_preallocate_blocks() for overwrite case
96e2f3f275c66759f98ccd1d95e7a69497574665 f2fs: reduce expensive checkpoint trigger frequency
52b72346ec332d7ecbdc85680c77f108debc34f9 f2fs: introduce get_available_block_count() for cleanup
0106c391e916c45b06e7cb075f42c8ed8506a6a9 f2fs: introduce sb.required_features to store incompatible features
f90032eefb299e52c263ac8567f4380b90c001d1 f2fs: separate NOCoW and pinfile semantics
7d7df32adc4a2ac250c99b286ec8c7538e3b32c7 f2fs: support background_gc=adjust mount option
8c9de366ae7cb2b5809666163e8daade11a8a93b f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
22f54a947d519e084f82238f45ce9cc6bc8b8323 f2fs: compress: fix prepare_compress vs memory reclaim case
f55d23cf49c8a119db60814e175e9d9d9160f6b6 f2fs: trigger checkpoint to submit remained discard during mount()

--===============0885575972530658633==--
