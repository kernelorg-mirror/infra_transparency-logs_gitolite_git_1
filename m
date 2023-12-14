Content-Type: multipart/mixed; boundary="===============1667043795339246346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 14 Dec 2023 20:48:19 -0000
Message-Id: <170258689902.15345.9175167885766011180@gitolite.kernel.org>

--===============1667043795339246346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: d346fa09abff46988de9267b67b6900d9913d5a2
    new: 394e7f4dbb32a44ad1a1569d55aa680e28ab3315
    log: revlist-d346fa09abff-394e7f4dbb32.txt

--===============1667043795339246346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d346fa09abff-394e7f4dbb32.txt

29215a7d43c77466f2d7e6c264942e6bc8e06cd8 f2fs: allow checkpoint=disable for zoned block device
15a76c8014f932af7db38ae267ae0e3e4d089d9e f2fs: allocate new section if it's not new
9dad4d964291295ef48243d4e03972b85138bc9f f2fs: fix write pointers on zoned device after roll forward
aca90eea8a90b1abc844504109b6f919dfbd4259 f2fs: check write pointers when checkpoint=disable
1ccd91963bd48b8da4148c128a946c2312407243 f2fs: let's finish or reset zones all the time
a6a010f5def544af3efcfe21683905a712b60536 f2fs: Restrict max filesize for 16K f2fs
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

--===============1667043795339246346==--
