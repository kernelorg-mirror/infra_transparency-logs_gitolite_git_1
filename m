Content-Type: multipart/mixed; boundary="===============5074214213173362679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 21 Sep 2026 14:15:00 -0000
Message-Id: <179000010003.974437.11479172117277139215@gitolite.kernel.org>

--===============5074214213173362679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 018344e6f5551c5b555e26bd77e3a9304ef122d0
    new: 444c7dc82415a353b57e43189f276124cc5fd785
    log: revlist-018344e6f555-444c7dc82415.txt

--===============5074214213173362679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018344e6f555-444c7dc82415.txt

3378667c6e6929b4292817de0710063b7ce305b8 ntfs: read MFT writeback bounds under size_lock
e67150128d1780b8801932eb97f861c1d02cf873 ntfs: validate the MFT I/O geometry
6978406d5f78c19a122aadf844b4118c2a07d8be ntfs: write MFT mirror data in mapped I/O units
81745a99d100143990a4ab29fd5e9acc0c55e069 ntfs: serialize raw MFT updates against folio writeback
7780f99835103177332da9c4903808c1c2c7cfc6 ntfs: track direct MFT writes until BIO completion
e543dc6c5f1ed3ffa17a6e4ef522470cf521c8d6 ntfs: write MFT folios through mapped I/O units
65811a614bc9a567b6a27f24de3c187dcc2aec32 ntfs: write MFT records through containing I/O units
2f49869cc13b759952427c9b1288ac786ffc5aa0 ntfs: use sync flag for direct MFT writes
c3448f5b0db12c22001821fa72788648a693c9d2 ntfs: trigger page_mkwrite for native 4Kn size extension
8af3725917e90559b7723b308bac49550556bd85 ntfs: wait for attribute folio writeback before update
b7de03adad59073116e8c51cfc6a5f67c5f39416 ntfs: fix lookup of POSIX names with Windows-invalid characters
111de0d5a18c991bcfe507194da7a809f4276a73 ntfs: fix directory lookup on large-page systems
cc24e2acac48956643f33486491da703b854633b ntfs: fix incorrect VCN units for index blocks in large clusters
18ea1beed901ebe0304dcb2baa85257fd9c71087 ntfs: fix FITRIM bitmap indexing for large pages
7de32a72b75b77a5c6c84923524d02be9753ff5c ntfs: require page-aligned full-page attribute writes
d526960f302e1b34b52a09d6ccdb5d199db6dff8 ntfs: preserve the 64-bit FITRIM minimum length
381f939d17df7f2f45aaa0cf2d3b7cee09c74008 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
02a5cbd2b097216529e829deb9e11496e574e8b3 ntfs: use fatal_signal_pending() for fallocate interruption checks
4aeb34cb8de70009c29063806bc958b55fbf970b ntfs: remove unreachable code in load_and_init_attrdef/upcase
95fdd2010d0d21dd7e4506992f3e948314504725 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
7b1f1031450c06657d6b561a048858439cabf202 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
7b4d18016ab530b432960da10e6343fb48da6dfc ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
d06fb2f764eb792f96c0d0668177edc2d5e9d5dd ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
23824b751c49f2484582d221b9983846b8198619 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
fa72bf630e6817dec879a6c8ee0e5595f1a1125f ntfs: avoid truncate and writeback deadlock
b6f7bdcaecb3a67c41beda81b26613f1fc533cf7 ntfs: fix volume flag update races
b2aa92678f7a884c65b158f7b06728af95be7ecb ntfs: set the volume dirty bit unconditionally on metadata changes
86e6932550ba0dd5cd6da5674f8f3e9d0365854b ntfs: sync the volume dirty bit with the recorded error state
f9d6eb76f5cbe7cb2e57871e16fdad45abd31c0e ntfs: persist the dirty state after the final put_super() commits
711dcf2007c794e357f35b75401f2040c100843e ntfs: do not clear the volume dirty bit during sync
4f60714aa0ff4c5048eb5a49b6b394af8b48dfdd ntfs: check the dirty-state commit on remount and unmount
444c7dc82415a353b57e43189f276124cc5fd785 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE

--===============5074214213173362679==--
