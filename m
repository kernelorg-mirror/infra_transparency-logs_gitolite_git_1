Content-Type: multipart/mixed; boundary="===============6052887711406617010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 06 Oct 2026 00:27:04 -0000
Message-Id: <179124642487.1239605.2439319392081350482@gitolite.kernel.org>

--===============6052887711406617010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 7d114d278c0120234327cd9fc40c0840dad114d4
    new: f7a16a4c5c8978f1b6975c87a85c77f791b1b2cb
    log: revlist-7d114d278c01-f7a16a4c5c89.txt

--===============6052887711406617010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d114d278c01-f7a16a4c5c89.txt

4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
679deb7994eae5a2442c612af78710d7b00240aa f2fs: check every cur_*_segno[] entry on readonly images
3feeca7380308ef2ae904caeac29edf8adf2150f f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1f2af7568ac4797865fd76d6fef13d6714f41a9e f2fs: zone: fix to avoid bio split on sequential zone
d2285f16bdd9210748f5a397052e8c2261c46e56 f2fs: quota: fix quota flush failure during filesystem freeze
1708fc25d826d98affa11b832119ef1314a2cc71 f2fs: fix to assign sbi->umount_lock_holder correctly
8f9c15ffec7ffaef823765a29d25974681fcefee f2fs: remove invalid error path in __write_node_folio()
f7a16a4c5c8978f1b6975c87a85c77f791b1b2cb Revert "f2fs: skip node_change lock for inline data writes"

--===============6052887711406617010==--
