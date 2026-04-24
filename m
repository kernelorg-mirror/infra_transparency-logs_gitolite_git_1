Content-Type: multipart/mixed; boundary="===============6436237907639326493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Fri, 24 Apr 2026 10:00:51 -0000
Message-Id: <177702485149.3345208.3570564513117795478@gitolite.kernel.org>

--===============6436237907639326493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: 6eba3a6a9d046214f8e184039251ffab53c1f0fc
    new: 6517a7d07c3a3a3639cec306593d5db6de5be8a6
    log: revlist-6eba3a6a9d04-6517a7d07c3a.txt

--===============6436237907639326493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eba3a6a9d04-6517a7d07c3a.txt

a2aa8f0f0112b3874aba6b9b5b4cd79d1f3df767 fs-verity support for XFS with post EOF merkle tree
5ef168212e2d5cc1866b792d4f2a2c3d2cf1b1a5 fsverity: report validation errors through fserror to fsnotify
5e21242b7c563c754d78360daf27d9d79ef2cd62 fsverity: expose ensure_fsverity_info()
97120116a136ce7374f1d43cf6700c7c1f3a6ebc ovl: use core fsverity ensure info interface
a4cedf71fc093d85f7bbea4123552c068b53f7a1 fsverity: generate and store zero-block hash
31cd2b6f2b1d9ccd4d442bfc0bc210b6997204dd fsverity: pass digest size and hash of the all-zeroes block to ->write
df22c3351a2fb90d0d6eea780c4a5fe0884d6442 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
64e5e2bbc15887270aa42886f32943be8bbdc9f5 iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
a0e6d21a672c7a9f0eb0bf937ad1ad633b24276b iomap: teach iomap to read files with fsverity
271ff41a6ef7bf4124aa55c12d4bd18d6f6e02ed iomap: introduce iomap_fsverity_write() for writing fsverity metadata
6e9fed7a73a74b3add63127e8bda48e9100ead3b xfs: introduce fsverity on-disk changes
77f373751863b892739e659b4f167146d245209a xfs: initialize fs-verity on file open
e30e0a3d8d80253296d287551c844d113a2ba047 xfs: don't allow to enable DAX on fs-verity sealed inode
ef688324c22010daf0b4d5bd273dc222442180f3 xfs: disable direct read path for fs-verity files
9a2783c8930eaee623199e657e290b3e0f2b5995 xfs: handle fsverity I/O in write/read path
4cd6fb4e316eef49a2bd3df5ee7d5a617df7304d xfs: use read ioend for fsverity data verification
bdbbc8a0ab1f944939199723b240999fa9f5705b xfs: add fs-verity support
2e969311c9e1220ca9d3416bc1bd4f33ecc8f8b6 xfs: remove unwritten extents after preallocations in fsverity metadata
1142c862c3fab380664f140cbc877850356c25ba xfs: add fs-verity ioctls
014d894be771d880185ee92d441ec9332fcc40d2 xfs: advertise fs-verity being available on filesystem
858564c0bc73f542b862a92fd971c97791bc3c7c xfs: check and repair the verity inode flag state
9a30b723f8064af64d4d4433beb495c46544e709 xfs: introduce health state for corrupted fsverity metadata
6517a7d07c3a3a3639cec306593d5db6de5be8a6 xfs: enable ro-compat fs-verity flag

--===============6436237907639326493==--
