Content-Type: multipart/mixed; boundary="===============5243120181814207516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 29 Sep 2024 13:27:35 -0000
Message-Id: <172761645582.4029025.1880878316553121346@gitolite.kernel.org>

--===============5243120181814207516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: b14652801e2e0db73b66e217f243dde122a459c5
    new: f71228e304b262162a5bec6d5529a89a6884d8c4
    log: revlist-b14652801e2e-f71228e304b2.txt

--===============5243120181814207516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14652801e2e-f71228e304b2.txt

55158bfc994632f1ef81e2e1c1838bc8fd9bd5af overlay: deprecate test t_truncate_self
c88734099723030956e8fd69587812ef34392195 f2fs/003: add missing _fixed_by_kernel_commit line
bc0c52655c5a80fcfa4a9b44e6661e5aa14cb67f fsx: don't skip file size and buf updates on simulated ops
11dbbdff173734b9f01c9ed46f9e52c008774fa7 fsx: factor out a file size update helper
9e2b0f4c9579a74c940b4132d77ac6f59d3d8c4f fsx: support eof page pollution for eof zeroing test coverage
fea26871799f2326626c7a78ba5548853c4b1159 generic: test to run fsx eof pollution
869685f2f308a3b79cd97ad90923d2b595b916d4 fstests: btrfs/125: do not use raid5 for metadata
66a2179efbde1fc2639419edac23494a8e8f75e9 fstests: btrfs: test reading data with a corrupted checksum tree leaf
a8d61229a949ab5372bde61d43207c47f25afd06 btrfs/319: add git commit ID
1dbd10d1bbca6d67fca02754ee8ffab531892763 generic/453: test confusable name detection with 32-bit unicode codepoints
c63a6fe023531f7fb246c363d9e39e0ca1d6158a generic/453: check xfs_scrub detection of confusing job offers
652692a8e4754a6996d8252b9a73bea1cb39511b xfs: test xfs_scrub services
18c331d98c29c3c09927eb4a2c2be53655c7e478 xfs/004: fix column extraction code
fff4042b60bec943274258a7cbce1917ae512eec xfs: refactor statfs field extraction
c9b3c1c392fd1a7e752920f539d936809ff2faa5 common/xfs: FITRIM now supports realtime volumes
87f14ee1f79f5f222472d86ba0f7e800944ce221 xfs: functional testing for filesystem properties
136c5099d07eae5cd02ae9bfc992e44f3b21ffe7 generic: test concurrent direct IO writes and fsync using same fd
0afb586a7e7790b2ee3dbc4f4b4742c6f9305b48 generic/362: skip test on NFS mount
1e207662b3ce3ed712a827f4fedc580d0dc8c02f open_by_handle: verify u32 and u64 mount IDs
6171b03c92a67b5f4ff1ae730cf33e2c3a42866f generic/756: test name_to_handle_at(AT_HANDLE_MNT_ID_UNIQUE) explicitly
f71228e304b262162a5bec6d5529a89a6884d8c4 btrfs/319: make the test work when compression is used

--===============5243120181814207516==--
