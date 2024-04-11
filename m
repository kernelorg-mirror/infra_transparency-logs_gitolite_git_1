Content-Type: multipart/mixed; boundary="===============4147729285455947446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 11 Apr 2024 20:58:01 -0000
Message-Id: <171286908138.30305.16775707881707403918@gitolite.kernel.org>

--===============4147729285455947446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c6437981d5ee429319b770f16168d80d2f6f623e
    new: 7dad3e0bd4e46f81cae29aa7bacc51d1d625ac44
    log: revlist-c6437981d5ee-7dad3e0bd4e4.txt

--===============4147729285455947446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6437981d5ee-7dad3e0bd4e4.txt

fd0a133ef6edb8e49e74af505b38c93af4ba0b1e fs/direct-io: remove redundant assignment to variable retval
9617cd6f24b294552a817f80f5225431ef67b540 block: fix module reference leakage from bdev_open_by_dev error path
08fea55397e19aecef5dc1fdf17f3a24f885e934 block: move two helpers into bdev.c
ff0a9692cd392183944981f5319693b87a1ae3ca block: remove sync_blockdev_nowait()
c607c7eca4ee3a3495c3ff8c4b4ef5814246a090 block: remove sync_blockdev_range()
26ee1708dc2b18057796cb02b0b116b0801ebb02 block: prevent direct access of bd_inode
58878f24f9c2071e66ff5e4136f8823649ac07f4 block: add a helper bdev_read_folio()
7a4f3468e63ab0f6cd68cc01daeaf14067c4273f fs: new helper file_mapping()
1d0c1e64889cbd42bae88416316bb5a0314a1e17 bcachefs: remove dead function bdev_sectors()
24a35f6d0550cb8515a78281eca39a72de22ef52 cramfs: prevent direct access of bd_inode
6bbbd68c98dcfabfc9b96247d670ff5e590e92e8 erofs: prevent direct access of bd_inode
fd866128c1409300c4652b37f044d047a1eb5636 nilfs2: prevent direct access of bd_inode
24d84d323179cbd138a22bd4f793891374d2ae75 gfs2: prevent direct access of bd_inode
2f92d94bf0b4e9fcda9b59807d07ceaf0b266c9e block: export bdev_mapping()
3d58283bccd36d85d1ee7b66f01b820d535e0af9 btrfs: prevent direct access of bd_inode
9bee27c8116dc259e53868578141352364482c80 ext4: remove block_device_ejected()
d8dce083800b93c8ec4f1cd35a47ed3a7b6bbe79 ext4: prevent direct access of bd_inode
93e2216012d11d3df249191459fe08151f26006e jbd2: prevent direct access of bd_inode
aa584672d2e20f49001c75ebd85efb9243a514f0 s390/dasd: use bdev api in dasd_format()
e5c027280d10ce3f981952b928df6bce7e492cdc bcache: prevent direct access of bd_inode
b33682d5dca4df9ed972c2d477aaba943baa10d2 block2mtd: prevent direct access of bd_inode
c4a884921d32d977b8da83e8866ed7f37db2e31b scsi: use bdev helper in scsi_bios_ptable()
9035dd4eee422e1a93ca43247c998674d422ed0f dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
e124efba29626312bf7d17e64107aa97d2b784e5 Merge branch 'vfs.fixes' into vfs.all
08cfad36685e88f5827a291cc00b60e3d3419869 Merge branch 'vfs.misc' into vfs.all
6e206c28edc039e466916040e498e0910b1d6f75 Merge branch 'vfs.mount.api' into vfs.all
b0ec5f001a0c9bdaefad95209184abb915647bfa Merge branch 'vfs.netfs' into vfs.all
199e7b70a7edbe7a36edf2c179c1c18942278f11 Merge branch 'vfs.rw' into vfs.all
7dad3e0bd4e46f81cae29aa7bacc51d1d625ac44 Merge branch 'vfs.super' into vfs.all

--===============4147729285455947446==--
