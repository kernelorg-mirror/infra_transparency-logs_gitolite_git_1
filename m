Content-Type: multipart/mixed; boundary="===============4610882342952124186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 01 Oct 2021 02:01:10 -0000
Message-Id: <163305367040.20008.7616272404033121967@gitolite.kernel.org>

--===============4610882342952124186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 4cda25453f85f06371735b8f55d584e0d38a52bc
    new: e99e05864464001864b5b17eee2e9a309a7878a9
    log: revlist-4cda25453f85-e99e05864464.txt
  - ref: refs/heads/master
    old: 4cda25453f85f06371735b8f55d584e0d38a52bc
    new: a8f525888f608d6966e49637ed62c88887177532
    log: revlist-4cda25453f85-a8f525888f60.txt
  - ref: refs/heads/next
    old: 4cda25453f85f06371735b8f55d584e0d38a52bc
    new: a8f525888f608d6966e49637ed62c88887177532
    log: revlist-4cda25453f85-a8f525888f60.txt

--===============4610882342952124186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cda25453f85-e99e05864464.txt

b30df8c3b5d955432393814b283f8d53f26c3037 quota: Add support to version 0 quota format
6b95fabd7e596bc9aa762704a0c57d7073e88bd0 quota: Fold quota_read_all_dquots() into quota_update_limits()
5c87a5c54cc7a78b17dfe4a392cb551d283c353b quota: Rename quota_update_limits() to quota_read_all_dquots()
d9612de393bd5ac13ff61fba4a5c576c455fbadb tune2fs: Fix conversion of quota files
a0627aed5a1159bb5cc2e4399b2adcfd2f8c0147 e2fsck: Do not trash user limits when processing orphan list
1a3bfadc714bd16c397c4916d7efa5e1185fa343 tests: Expand test checking quota and orphan processing interaction
8f01d149f6a6b7348c5934ffad8d2f9b6d010b4c debugfs: Fix headers for quota commands
f685d44d8c8aad47c9df81add7fb4bc24cf709c1 quota: Drop dead code
8b2beb24819a976f575e8cec04e3fe6ca8851017 tests: update expect files for f_mmp_garbage
da33289073de254ab4bacb80b1b83cf9d27c76ea tests: update expect files for f_large_dir and f_large_dir_csum
623985ed7dd58b0996a057ee55c1c7b23b10c641 resize2fs: attempt to keep the # of inodes valid by removing the last bg
4ea80d031c7eb8e90aaebe1c0c50a3a1230995ed resize2fs: adjust new size of the file system to allow a successful resize
d8fe566ba5501d7de63b52fb590c0d628a74e027 resize2fs: optimize resize2fs_calculate_summary_stats()
e99e05864464001864b5b17eee2e9a309a7878a9 tests: Add option to print diff output of failed tests

--===============4610882342952124186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cda25453f85-a8f525888f60.txt

b30df8c3b5d955432393814b283f8d53f26c3037 quota: Add support to version 0 quota format
6b95fabd7e596bc9aa762704a0c57d7073e88bd0 quota: Fold quota_read_all_dquots() into quota_update_limits()
5c87a5c54cc7a78b17dfe4a392cb551d283c353b quota: Rename quota_update_limits() to quota_read_all_dquots()
d9612de393bd5ac13ff61fba4a5c576c455fbadb tune2fs: Fix conversion of quota files
a0627aed5a1159bb5cc2e4399b2adcfd2f8c0147 e2fsck: Do not trash user limits when processing orphan list
1a3bfadc714bd16c397c4916d7efa5e1185fa343 tests: Expand test checking quota and orphan processing interaction
8f01d149f6a6b7348c5934ffad8d2f9b6d010b4c debugfs: Fix headers for quota commands
f685d44d8c8aad47c9df81add7fb4bc24cf709c1 quota: Drop dead code
8b2beb24819a976f575e8cec04e3fe6ca8851017 tests: update expect files for f_mmp_garbage
da33289073de254ab4bacb80b1b83cf9d27c76ea tests: update expect files for f_large_dir and f_large_dir_csum
623985ed7dd58b0996a057ee55c1c7b23b10c641 resize2fs: attempt to keep the # of inodes valid by removing the last bg
4ea80d031c7eb8e90aaebe1c0c50a3a1230995ed resize2fs: adjust new size of the file system to allow a successful resize
d8fe566ba5501d7de63b52fb590c0d628a74e027 resize2fs: optimize resize2fs_calculate_summary_stats()
e99e05864464001864b5b17eee2e9a309a7878a9 tests: Add option to print diff output of failed tests
1d551c68123c0e13259670991a099995031de0a1 libext2fs: Support for orphan file feature
818da4a904893f539e9e746f0f9378db626359ba mke2fs: Add support for orphan_file feature
d0c52ffb0be829c7a5b42181ede1f5fbb1daf97e e2fsck: Add support for handling orphan file
795101dd0f7bd227a57332fef02a46fd4975011f tune2fs: Add support for orphan_file feature
a8f525888f608d6966e49637ed62c88887177532 dumpe2fs, debugfs, e2image: Add support for orphan file

--===============4610882342952124186==--
