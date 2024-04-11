Content-Type: multipart/mixed; boundary="===============1818172154810670187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 11 Apr 2024 11:43:58 -0000
Message-Id: <171283583885.29748.13549406784869240443@gitolite.kernel.org>

--===============1818172154810670187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: d02fed6b7bc872cbad0a045b79d1a61d20dd65a4
    new: 9035dd4eee422e1a93ca43247c998674d422ed0f
    log: revlist-d02fed6b7bc8-9035dd4eee42.txt

--===============1818172154810670187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02fed6b7bc8-9035dd4eee42.txt

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

--===============1818172154810670187==--
