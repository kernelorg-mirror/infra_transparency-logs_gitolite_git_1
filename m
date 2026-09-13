Content-Type: multipart/mixed; boundary="===============5311910497974045035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sun, 13 Sep 2026 02:43:13 -0000
Message-Id: <178926739322.3439953.593214635142798611@gitolite.kernel.org>

--===============5311910497974045035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 9a05b5715cfa5986597e260e2fa9aa127a012120
    new: 8809c3f29555f9d1e66fe015080a8d4979d91eaa
    log: revlist-9a05b5715cfa-8809c3f29555.txt

--===============5311910497974045035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a05b5715cfa-8809c3f29555.txt

6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
e38e1d24863d5cc4f69faa513a5f96844912cd39 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
060691e930f740f3a207f16ffc1899841193397a ntfs: use fatal_signal_pending() for fallocate interruption checks
f6f66edbaadd7243025e8678b08a3b44ef2fa133 ntfs: remove unreachable code in load_and_init_attrdef/upcase
02e0cec84a6f6928b22d6592896d1e992b7cef75 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
c93ff99cd855eac4a623d8d14c0d9be582b8de8b ntfs: preserve the truncate error in ntfs_enlarge_attribute()
49735239db5ec1af24a3e8e960becc2d59c73957 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
55f1164dfb521d898275828f453680d4bc085b0f ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
8809c3f29555f9d1e66fe015080a8d4979d91eaa ntfs: fix error handling in ntfs_extent_inode_open and propagate errors

--===============5311910497974045035==--
