Content-Type: multipart/mixed; boundary="===============2237669445392370226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Oct 2026 16:27:02 -0000
Message-Id: <179139042235.3053295.15951204496371719014@gitolite.kernel.org>

--===============2237669445392370226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/tip/urgent
    old: 5d7010dcd9a664cf0ce860c90c42a235b6089812
    new: 3daee811941009ed41edd3490447549119f70b44
    log: revlist-5d7010dcd9a6-3daee8119410.txt

--===============2237669445392370226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7010dcd9a6-3daee8119410.txt

764b683a6180fd72c931c13fea98d383506a3475 dm-integrity: fix buffer overflow in inline mode with large tag size
3195e0daf590683992edb4eed32269e569e04924 dm-crypt: reject the lmk IV mode with AEAD ciphers
9b3fcf519d370df94a56f3b272d9eddffffa5be8 dm ioctl: don't let data_start run past the buffer
c9417c1c5269e2bd0570fbe53e4ec03a8d31f008 dm: fix reading free memory in do_resume
fcbde6227fcc53c73f08c56b2539e462d545cac6 dm-snap: reject the transient exception store for snapshot-merge
fc79aeb86a2c244c1f1894e2d8f2966fe2b60fa2 dm-integrity: validate the superblock on resume
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3daee811941009ed41edd3490447549119f70b44 Merge branch into tip/master: 'x86/urgent'

--===============2237669445392370226==--
