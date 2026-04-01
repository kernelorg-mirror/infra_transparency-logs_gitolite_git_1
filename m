Content-Type: multipart/mixed; boundary="===============3378605495430205201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Wed, 01 Apr 2026 13:33:14 -0000
Message-Id: <177505039478.4154638.12299241715586185639@gitolite.kernel.org>

--===============3378605495430205201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: 0b6657a94e47685c9c669bc7ee8d05c2ae55e470
    new: 034e6c3c06098e9c98099794cd91c519cb532d54
    log: revlist-0b6657a94e47-034e6c3c0609.txt

--===============3378605495430205201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6657a94e47-034e6c3c0609.txt

6191b72f5d33d77aa5cf321ee95382c60122bc7b fs-verity support for XFS with post EOF merkle tree
d14e12d15c3b3ec98a77022915fdc666a4cf1ca5 fsverity: report validation errors through fserror to fsnotify
5029b8c2c41c0db199c50736c9ac6a2782cf613f fsverity: expose ensure_fsverity_info()
895c2ad2f1de52481132a3089b0119b1390954ea fsverity: generate and store zero-block hash
df97d210fe3b4ec2ed4564bfcb418c65047f86f6 fsverity: pass digest size and hash of the empty block to ->write
2e17b406e1e2762c02d3b8e1c35e3e3b64f60fb8 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
da26b7d6d6743c137718bb9455efe26e7948cf8e iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
cee82adcd365e692b57388efa389bdbfd6c4a283 iomap: teach iomap to read files with fsverity
15faac1c3df8402425bf02a3eeebfce95dd13194 iomap: introduce iomap_fsverity_write() for writing fsverity metadata
aea21d0f658a70440bc6989c22d1d0340357a1e7 xfs: introduce fsverity on-disk changes
a23b72c2ab620ea7e2138f08b9f1fac188bedbe6 xfs: initialize fs-verity on file open
2a7e22ec7a539af1ead639962243186bc87393af xfs: don't allow to enable DAX on fs-verity sealed inode
4570cbd29747a3c3bdb0990e1895d6dc201e9b57 xfs: disable direct read path for fs-verity files
3db57436643f9824beebfd97a6ef50c5a4fb9dcd xfs: handle fsverity I/O in write/read path
e1f70e358bdfdbf51ee0ca2827fa5444765586f2 xfs: use read ioend for fsverity data verification
757b441382bad36be3820942953a559e854deb5d xfs: add fs-verity support
33d1f60ad158298234a579f99186396ef48a223d xfs: remove unwritten extents after preallocations in fsverity metadata
ae4d8db8912e016ba38571e40d5f69363e4ad9dd xfs: add fs-verity ioctls
2e23ae3f2b808a5aabd3125e9f3e17bbd9b18540 xfs: advertise fs-verity being available on filesystem
38da825066ec78f9d4bb14a1569d48aaa8c6a382 xfs: check and repair the verity inode flag state
df8fcc9fbe7ca365b633ecd0d244817503afb7a4 xfs: introduce health state for corrupted fsverity metadata
034e6c3c06098e9c98099794cd91c519cb532d54 xfs: enable ro-compat fs-verity flag

--===============3378605495430205201==--
