Content-Type: multipart/mixed; boundary="===============6806620634362537106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 19 May 2026 16:51:17 -0000
Message-Id: <177920947762.495028.10341569420072419215@gitolite.kernel.org>

--===============6806620634362537106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 650d21334c4fbbdbf085b9f542cc530a7d5cd4fd
    new: 1a2ab0feaa23147e347b4d4cb79cb3fc392118eb
    log: revlist-650d21334c4f-1a2ab0feaa23.txt

--===============6806620634362537106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650d21334c4f-1a2ab0feaa23.txt

d3894e4e09085bc6450aae6e3d30d13f1b1c8691 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
47773fa85e470e9896a22a99ccd5b5930d469680 ntfs: use base mft_no when looking up base inode for extent record
49c12bee2bb2604e82a997521175b85ca5421685 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
618c991cdf031925b09cbb1117f613abdb068680 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
563d0d4c2c1dc1f3f84104c78b388d0490c0086f ntfs: wait for sync mft writes to complete
f3c8cd8a63683f53a4e0247ef2b3cdc5132e97fa ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
6c30af0b203e7d7f63f70df1f2c4694c1e5ed589 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
de08874bae7db49d77085a34b62ebb491ea68e2e ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
11f7a6d9d722aeb889f6363e4d07e9f0c54f1be1 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
c37d9e68b6766f5e28057ee2ea3251b7ffe88e54 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
11816f7131c876b911605a8dc8b0a8835ed0d715 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
79629b748ae2f7c19a562b83e8055499765dea89 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
3086c49a075f144536db0268ad307e63a8e1dbdb ntfs: avoid leaking uninitialised bytes in new security descriptors
d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
8c16c1c00167134f15ca8e9defdf38b1cac08c36 ntfs: fix empty_buf and ra lifetime bugs in ntfs_empty_logfile()
2beaa98b46c4cc90ed8a674f27a586d7f547bbe5 ntfs: restore $MFT mirror contents check
af92ee994cc7f7e83a41c2025f32257a2f82a7ef ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
904901561e61a2b559070b20c74a8c95491f30aa ksmbd: fix null pointer dereference in proc_show_files()
4b83cbc4c15f09b000cc06f033f64b0824b6dc87 ksmbd: fix null pointer dereference in compare_guid_key()
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============6806620634362537106==--
