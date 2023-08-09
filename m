Content-Type: multipart/mixed; boundary="===============1601783862347993763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 09 Aug 2023 15:14:08 -0000
Message-Id: <169159404899.32387.12988887385257406841@gitolite.kernel.org>

--===============1601783862347993763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: e116872fdeb425635580ffa6b237b96c39bc6611
    new: 6322bdccda4384d56a8bb59283cdb8acb704b720
    log: revlist-e116872fdeb4-6322bdccda43.txt

--===============1601783862347993763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e116872fdeb4-6322bdccda43.txt

f7a177b8690e3c7999f00f6c5bcee6915e0be2bf Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
1fdce44e0af6b89a11fee9dc1e77a4c1341b6dbe f2fs: don't handle error case of f2fs_compress_alloc_page()
3d75aedae581d700a1ab122a84ffbfbc2583e0eb f2fs: flush inode if atomic file is aborted
80a2f5129730735e6fcb2f37451d76c10208fd9f f2fs: get out of a repeat loop when getting a locked data page
155a90874d20aa0f8b13d400877ce604ed54c63e f2fs: fix spelling in ABI documentation
46b49d3d697da46f70dcc5b702f2668a8f4d51d1 f2fs: fix to avoid mmap vs set_compress_option case
4904b211b33107897ee9ae159c3d91f25936f985 f2fs: don't reopen the main block device in f2fs_scan_devices
750ad91bb31f51167c548fd2a8bdfb89228f67cd f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
bc3bcd21247d86ada391276b12320af994e5b346 f2fs: compress: don't {,de}compress non-full cluster
f2488d2c31a638e75ecd90297b4a2563962f4cd5 f2fs: check zone type before sending async reset zone command
2386f97eba0d8940d1035e39a52490a55608681b f2fs: Only lfs mode is allowed with zoned block device feature
7d7ca40f26434a99e462df66e602d2985acbf8a0 f2fs: increase usage of folio_next_index() helper
be46fe55f7f58c35ce45f0ceb5652eba265334ef Revert "f2fs: fix to do sanity check on extent cache correctly"
d87f01be3f5cbf424d2b888350584a09e40a57fe f2fs: fix to update i_ctime in __f2fs_setxattr()
d29db368a38d74b682d8fa6a95cfde4cc538b9a7 f2fs: remove unneeded check condition in __f2fs_setxattr()
57b498cabce35d6f7582654b5e7a1261e50e69a3 f2fs: doc: fix description of max_small_discards
cdd7e250174bfcc9d1de30121e7db4e3c3df75dc Revert "f2fs: do not issue small discard commands during checkpoint"
5cb42106484d21a59834001f03a97a01ed506573 f2fs: fix to account gc stats correctly
ad34dbf471090ce73df3614ced89d168150c0afa f2fs: fix to account cp stats correctly
6ab0e2800f8bb57db5d38becde6d645d31fb19f1 f2fs: introduce two helper functions for the largest cached extent
d8b0c575717246c4b0982bb5b33fe498f3c8df79 f2fs: support background_gc=adjust mount option
b8cdc55f6332b9ae0f14d7e68d4dc2209980f37b f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
f51d9ecd65fa884d837756a6b982b26a20f98ae3 f2fs: compress: fix prepare_compress vs memory reclaim case
6322bdccda4384d56a8bb59283cdb8acb704b720 f2fs: trigger checkpoint to submit remained discard during mount()

--===============1601783862347993763==--
