Content-Type: multipart/mixed; boundary="===============1007932286992213423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 21 Jun 2024 17:16:26 -0000
Message-Id: <171899018647.12956.2674535604641435299@gitolite.kernel.org>

--===============1007932286992213423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 83598d2f839d9c27d2fd4209124d7c288ea2861e
    new: 5f4a673966e59d6c6b9ef85d60c2c4a3a1cbe2ae
    log: revlist-83598d2f839d-5f4a673966e5.txt

--===============1007932286992213423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83598d2f839d-5f4a673966e5.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
263969b5ed366024a494a38bcb8559bbe2e8ce74 generic/711,xfs/789: actually fork these tests for exchange-range
8999f7a44a66f30ea10f6216676dbe9f9ac1c788 generic/717: remove obsolete check
8005a5666a33a375d3f186fb6654f2af20fb738a ltp/{fsstress,fsx}: make the exchangerange naming consistent
dcf5a44a36104beb6670f089d57d552213a2d6f2 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
d5966c90e97431e0e6b7a06396fa714e779a0963 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ffbebf5bc55b23cc3c25115287b518048cde4ce7 xfs/122: fix for exchrange conversion
35e79d31c1f912d83e8202593679d26c70bbced6 xfs/206: screen out exchange-range from golden output
91bef7b429f95244aa89f536d12173749400d209 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
9bfa8a836eb52c65285e642161f5ce0a05419cce generic: test recovery of extended attribute updates
fe928abe1935b6e3af44a3383e03c4e9b5a714ff xfs/206: filter out the parent= status from mkfs
4b987b58222182b7a35744dd55ad8e284c30e2ae xfs/122: update for parent pointers
48906c18d3f97c51f9e537bf26f93978bf5b89ec populate: create hardlinks for parent pointers
1d87c505e7989f3d94ab2af28dd0c45353d0a841 xfs/021: adapt golden output files for parent pointers
4f5d2448c4698bc1e042dd0e674c7f5fe9bd52a6 xfs/{018,191,288}: disable parent pointers for these tests
025306908d999aca5657b8440a32a2200891b324 xfs/306: fix formatting failures with parent pointers
6a5510069a7501a08c701a644c8d2dc970b216f0 common: add helpers for parent pointer tests
d1f96ceb9ad86daacc59ba7f63968a1f10d9e2b7 xfs: add parent pointer test
007f0752dec581f3426e074e1f008902f329e02a xfs: add multi link parent pointer test
ca0ffcacb5a7846a2504349ec2d423208eb2862c xfs: add parent pointer inject test
3888323334e119f90627d33c043f70fbb333422c common/fuzzy: stress directory tree modifications with the dirtree tester
87e5478336cfb5fc621de94fba76b6dc6f6f35ab scrub: test correction of directory tree corruptions
ebc587e599c2eaec60f51e65f4b8cb7a4db2113b xfs/122: update for vectored scrub
ebddfe9f25e1a9c386619525dd04efffb85a86b0 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
5f4a673966e59d6c6b9ef85d60c2c4a3a1cbe2ae generic: test creating and removing symlink xattrs

--===============1007932286992213423==--
