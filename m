Content-Type: multipart/mixed; boundary="===============1064489067012669080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 09 Dec 2025 13:56:24 -0000
Message-Id: <176528858473.466370.16480383903078396983@gitolite.kernel.org>

--===============1064489067012669080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 5b75444bc9123f261e0aa95f72328af4c827786a
    new: a668057f00dd5cf757e332afe8035b67dca69ae1
    log: revlist-5b75444bc912-a668057f00dd.txt

--===============1064489067012669080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b75444bc912-a668057f00dd.txt

7b709ce9976296bad2405d1d438e9ad22d6116c3 fstests: add kernel commit IDs to some tests that miss it
28e2a205c8d1694bc71a4247e6fd92bce29d3624 generic/773: fix expected output "QA output created by 1226"
927e55a2ae5d647f9dc42be84ecf053901693f89 common: leave any breadcrumbs when _link_out_file_named can't find the output file
252d25fb9efdcc36af734de270698bc6db918939 generic/778: fix severe performance problems
09728c352684b3bb0407c631a6098c5e814b2016 generic/778: fix background loop control with sentinel files
545c94d8c386a1efec68754fcd6422840517a689 generic/019: skip test when there is no journal
99f79500aa9e185cb1c75c2f5f0b8698cc1ca15c xfs/837: fix test to work with pre-metadir quota mount options
c5e62a6b850375f8970cd5fb8a48b43fc0950a3e generic/774: reduce file size
a11b37ec4265015e59ab3f47578d5967ef8ed75a generic/774: turn off lfsr
288a86433f0a6cf93d0bba78084c4323c91d2b6a f2fs/015: clear MKFS_OPTIONS and MOUNT_OPTIONS
21be8aa17349ff191598cf35428dce644b8ce61f f2fs/016: add test cases for test_dummy_encryption mount option
1ffbdcaae45a6acf76193f3a83c78e837d14f8ad f2fs/{019,020}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
faf816b985138ba290284355212fcc4660f7dfa6 btrfs: test incremental send after deleting directories with many hardlinks
c34a6b5628402972f6c4c34d074de9c15a95aa78 f2fs: test sanity check condition w/ error injection
a668057f00dd5cf757e332afe8035b67dca69ae1 overlay: add tests for casefolded layers

--===============1064489067012669080==--
