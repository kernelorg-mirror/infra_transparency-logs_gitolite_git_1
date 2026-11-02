Content-Type: multipart/mixed; boundary="===============3181456873018822200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Mon, 02 Nov 2026 12:04:47 -0000
Message-Id: <179362108783.456188.11187806946258212943@gitolite.kernel.org>

--===============3181456873018822200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 2c05d9b9588a8a56e6d4d2dbf4ba85c41ba7dc23
    new: 2f244ef762d0ae3d11ab890c9c86765b8e21a11c
    log: revlist-2c05d9b9588a-2f244ef762d0.txt

--===============3181456873018822200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c05d9b9588a-2f244ef762d0.txt

09ca9836fd4eb5bbf964610d9cb208f5781c9ed5 xfs: handle fsverity I/O in write/read path
f9b76b9cedee1b874b226f36a496b1bc7c7f8eb5 xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
61d0a55c2d7caa3fef4e66502d7195a4343564df xfs: advertise fs-verity being available on filesystem
9d28c48ec0f0aa4693eeb093831f0d8d00aed28e xfs: introduce health state for corrupted fsverity metadata
f246d431226daba9f919391f1bf79abdf4adc39a xfs: enable ro-compat fs-verity flag
8fb71a81e8596dfa098030825769b2f7f5f8f5dd xfs(FIXUP)
d21cd1695ecfc1f6a3d727e4003b28c93f3efb6e xfs: add verity superblock feature flag
fffbe51093580bd603304e0301b0a2568048dd7c libfrog: add fsverity to xfs_report_geom output
98489a5e4b75bcba981ea3ecf766f46779fa8f9e xfs_db: create hex string as a field type
ac0d217817bc1e91c2387025050ef5591d71c0cc xfs_db: support dumping little-endian values
c500f8853cf89ff4efce9c1befa74513427e2017 xfs_db: dump the inode verity flag
7eb0115b3cb05fd4e6f29a133d10ba90b6af22b7 xfs_db: dump position of fsverity descriptor and merkle tree
e416406d4cb633ed84869040d955f99b6d5f186e xfs_db: add a fsverity descriptor type
f7ae094955a7ca3fe693cbae379881920f6e97ec xfs_db: make metadump dump fsverity metadata in data fork
1fb539e4df67c422acb457d864e0a7cf6455a2c8 xfs_repair: clear verity iflag when verity isn't supported
7a180e4b11938152fbec34168e69f7cc4b18bc2f xfs_repair: allow upgrading filesystems with verity
1500b8a10d9e24127372b93f3894c23e1fe7a709 xfs_scrub: validate verity file contents when doing a media scan
7dd817586e501773d7dda5d4bc56fbef2ddc6848 xfs_scrub: use MADV_POPULATE_READ to check verity files
5f1f46b906770102e3cd8e3b846d67cfa3099226 xfs_spaceman: report data corruption
eb30d9ceb501f2b20f65eb30cd535e04f67dba7e xfs_io: report fsverity status via statx
bc49bbe97d49f099ffbe51b3e86f5ea4cf38b289 mkfs.xfs: add verity parameter
2a29106631d657d6ec0864c757d0e828940b2ceb xfs_scrub: check verity file metadata
4b3ae47edfdc44cfbe917f8b00ae5e3f63a8ae6c xfs_repair(TODO): truncate fsverity metadata
2f244ef762d0ae3d11ab890c9c86765b8e21a11c xfs_repair(TODO): truncate fsverity metadata if fsverity flag stripped

--===============3181456873018822200==--
