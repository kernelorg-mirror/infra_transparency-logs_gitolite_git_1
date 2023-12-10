Content-Type: multipart/mixed; boundary="===============4518436254576606238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 10 Dec 2023 11:44:28 -0000
Message-Id: <170220866893.30872.14325065849663193101@gitolite.kernel.org>

--===============4518436254576606238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 23712e2e7ac2fbca956441c9508f8dc4df8e6a4d
    new: beb936c01831281491c03f9d93ba09f96109df33
    log: revlist-23712e2e7ac2-beb936c01831.txt

--===============4518436254576606238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23712e2e7ac2-beb936c01831.txt

53edb549565f55ccd0bdf43be3d66ce4c2d48b28 f2fs: fix to avoid dirent corruption
5f23ffdf17e805218e56a9796bdc67497ab11bac f2fs: introduce tracepoint for f2fs_rename()
8e9cf55ef89c775fdaaa7c6212dbb691420a4673 f2fs: show i_mode in trace_f2fs_new_inode()
d346fa09abff46988de9267b67b6900d9913d5a2 f2fs: sysfs: support discard_io_aware
29215a7d43c77466f2d7e6c264942e6bc8e06cd8 f2fs: allow checkpoint=disable for zoned block device
15a76c8014f932af7db38ae267ae0e3e4d089d9e f2fs: allocate new section if it's not new
9dad4d964291295ef48243d4e03972b85138bc9f f2fs: fix write pointers on zoned device after roll forward
aca90eea8a90b1abc844504109b6f919dfbd4259 f2fs: check write pointers when checkpoint=disable
1ccd91963bd48b8da4148c128a946c2312407243 f2fs: let's finish or reset zones all the time
a6a010f5def544af3efcfe21683905a712b60536 f2fs: Restrict max filesize for 16K f2fs
2eea6f01f526b292283528c843c4fe862e65f9c9 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
f04884f0de48653abee5a0a5837f2884b2bfe013 f2fs: delete obsolete FI_DROP_CACHE
b703b78c83ed208c29ef5a0f153442b8eeea9eac f2fs: introduce get_dnode_addr() to clean up codes
d206fc8a8803f438ca1ab7673a700d57579a0efb f2fs: update blkaddr in __set_data_blkaddr() for cleanup
4f4100d6d850d98b10d6579302dd193cdd38ec8c f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
0061a7306215cdca60e070e70b45fb9927f8983f f2fs: add tracepoint for f2fs_vm_page_mkwrite()
4384147ac84d00d0d7cddf841e93236a3ca14d04 f2fs: fix to tag gcing flag on page during block migration
0832faf533bdd3f5206739b1a9e95e826f76426c f2fs: fix to wait on block writeback for post_read case
376380724fe69690d7df75c7e7523b8a69108eca f2fs: fix to check compress file in f2fs_move_file_range()
202f10674c4f8d0f4857f0aafd0245b37a0b1349 f2fs: don't set FI_PREALLOCATED_ALL for partial write
39837eb6ca61ad9ede5683549ac2cf08345a07b2 f2fs: fix to restrict condition of compress inode conversion
bb2d7ac3b17c71de8183603abbe150f37d755297 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
cf7a08572e2d2b6edb5876291a22e8af1420cff8 f2fs: skip f2fs_preallocate_blocks() for overwrite case
ed21e0cc833157087c4e656446cd126c4344aac3 f2fs: reduce expensive checkpoint trigger frequency
df768fb6fd0e7c3e37b4af0bf5a9ae6615167db9 f2fs: introduce get_available_block_count() for cleanup
192ec3ac8d08d4629c2820e3870e338209024d30 f2fs: introduce sb.required_features to store incompatible features
3361a673a6363b8559e91db8d2ffe6868feb0354 f2fs: separate NOCoW and pinfile semantics
3780349f6896706e5393e97864cd360a2dc2870a f2fs: support background_gc=adjust mount option
d98b2e21a0c8868a639cffb3427cec8678508523 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
387fb885c51c16f437b943a547e015654ea7f492 f2fs: compress: fix prepare_compress vs memory reclaim case
beb936c01831281491c03f9d93ba09f96109df33 f2fs: trigger checkpoint to submit remained discard during mount()

--===============4518436254576606238==--
