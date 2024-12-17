Content-Type: multipart/mixed; boundary="===============0216845392617187838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 17 Dec 2024 15:14:50 -0000
Message-Id: <173444849043.47320.16922085613426936192@gitolite.kernel.org>

--===============0216845392617187838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b8a28a48b248eb2b2535b948eb81d863542d034b
    new: 877782ea1f5be458c0e72ee6da198d7dd033ea3e
    log: revlist-b8a28a48b248-877782ea1f5b.txt

--===============0216845392617187838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a28a48b248-877782ea1f5b.txt

41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
225ce69d9ebfddb8f32c85e5091e3509f39fd633 Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
877782ea1f5be458c0e72ee6da198d7dd033ea3e Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into linus-next

--===============0216845392617187838==--
