Content-Type: multipart/mixed; boundary="===============8445484436711051518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 27 Nov 2026 04:28:12 -0000
Message-Id: <179575369250.601038.15422307159862981639@gitolite.kernel.org>

--===============8445484436711051518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 968ca195668d38c5ea822bd1d5f6d6aa8b16b038
    new: 131ca6a7b1e427862cc9ec3548a5e08c001d6133
    log: revlist-968ca195668d-131ca6a7b1e4.txt

--===============8445484436711051518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968ca195668d-131ca6a7b1e4.txt

ca89645f0d5a9106833a06bd27014aabed7d15fa spi: cadence-xspi: Properly handle errors in .transfer_one_message
7983521ee731b226a3fb521163d4217f8c0d3af0 spi: cadence-xspi: Reconfigure to STIG mode before SPI message
4b3b8a72544f2ce2484a71ac319d8d88d253be79 spi: cadence-xspi: Inform SPI core about size transferred
31a9eb539567f67f169655f4b3089075466762c1 spi: cadence-xspi: Clear "SDMA ready" IRQ flag after polling
b27e195dded4760cf44e2ea9e708867d024ce368 spi: cadence-xspi: Drop useless cdns_xspi->cur_cs
502760b2ba69e0fa3cdf30cd1e8d53e6e36276ec spi: cadence-xspi: Add workaround for old Marvell firmwares
b89f5e237625c5faedc3e6afe1850b8f271e1563 spi: cadence-xspi: Fixes and ACPI changes
2b978906a8785f8ecd8c1691efe88dee0b224025 ASoC: rt5514-spi: fix comment notation
2d69cae40cf6b02014928f71a46a66a6eb50773b ASoC: imx-pcm-rpmsg: fix kernel-doc
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f8c89079cd90aa40c9ea9353221058a72c8100e2 ASoC: sun8i-codec-analog: Add the headphone inversion switches
137203c62cd0e3104a564bdca8fbcde194055003 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
f4016b642ac401e3aa818b59ba222b2a48110ef4 btrfs: rename btrfs_chunk_map::stripe_size
2de4b4a8ea628f5777a44b63d77ade880a37f22e btrfs: rename stripe_size inside volumes.c
75d322fbcefbbacefb0289c01de2a9080f70013f btrfs: reject existing chunks that don't match
ca9a6ac60f6f46fcfaa3049e60c62279777e1d0f btrfs: lzo: remove the special handling inside one fs block
7462e7dc3367fa4dde04368a1b547cf2a372cb60 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
2940d679dea6608954c5023e315a65439876a48b btrfs: scrub: remove unused first_free member from struct scrub_ctx
e2869114a1dea4e334743e955e4b4a6f6044588f btrfs: make chunk size validation to be simpler
590727b49a51efade05353977c2051b0476c9226 btrfs: allow idmapped DEFRAG ioctls
29ce8148ad7be052bfa891c9d2b007862b8c4001 btrfs: reduce the width of num_stripes and sub_stripes
734bcb6b5799be6e9a69b85aa454e1a6adf45a29 btrfs: load the on-disk btrfs_chunk::stripe_len
44df6f446fe6f54ce8a880f4fb6475c0bc6e9cba btrfs: add btrfs_io_context::stripe_len and load it
61e37073a7dc2d725e4876c6f37bf23ea35dcd05 btrfs: change scrub to use stripe_len
4719766adf2a3f0ab72b1a10877e4aaf27af9814 btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
e0d93c6590921898baa1d25467cbd7cdf5e03599 btrfs: convert volumes.c and block-group.c to use map->stripe_len
981f0c0826e54f9c7c082249e00cca63e3082f8e btrfs: convert raid56.c to use rbio->bioc->stripe_len
8d5f06374324e22fbf9f37ce7b9f7a86653e1484 btrfs: convert zoned.c to use map->stripe_len
98c4bfd90498783e9c99defe058bc1be80ba80da btrfs: introduce extra limits on btrfs_chunk::stripe_len
07aaeb5e86d20a278ae5ec4db44f159040dd60a7 btrfs: remove BUG*() from raid56.c
c40bca4902c2245fb86b36772e40565ed42f40bb btrfs: force a transaction commit when fsyncing stripe-tree extents
afbe98e42c4808aa3b3908f941502c1a30955745 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
dc3a8c82380b60f2277481ef69d0479aaa5a405f btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
059a967c3c44655581bad6bdf96f695bdf58f9db btrfs: introduce rbio_nr_data_sectors() helper
50b0185b3a66d67a741d8bc5b3aae5a2e169d2e7 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
da4c8f6a7fc234db5afcd4d8a4b92dd770255a15 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
f7d36d05b25ef8e433e7f9b70e580a484e82fe37 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
8af490aeb4b4412cf6f8ff653f367bd626c17eb1 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
7c8c4f618efd1c41ec862bfa943faa9137c45637 btrfs: raid56: fix racy bio_list changes for failed RMW rbio
234874ae262056ebe4f3417fd4d39c353ead0407 btrfs: raid56: don't cache rbio if an error is hit
d48b21ab0bc6514eb15f4fd65a204df5873f077c btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
edd5526b9311340fe6bf39a51018b024a18d6dbb btrfs: validate but do not set bdev blocksize
3b8e292459d9ad614b98083616dff2424082c18e btrfs: return error immediately for btrfs_validate_super()
5c84e702ab6aeaa346f1718e4fca06720a2fc0aa btrfs: tree-checker: validate qgroup status item
0e9a191ff596db4a2b43b7e5d48391bb414c0a3f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
3d1b9c711f396f829bb6f11d5abe353dd9742471 btrfs: honor FMODE_NOCMTIME when punching holes
c128384ba2caf93c5c0fd1af6188f8dc5ba9b25e btrfs: honor FMODE_NOCMTIME in fallocate
b72791777df0c017cc246d5c6d4ca8203fe3ccbd btrfs: honor FMODE_NOCMTIME when cloning
8a7ad24de6589ff18756ba08066b4458ee42e3e1 btrfs: add __printf and __cold attributes to do_abort_log_replay()
4fd391a7cf6acad6d744ce1994c7c8be67c00be9 btrfs: unify __printf and __cold annotations on error reporting definitions
95f2da544060c9cb4e4ed74d2dd85a8c2f031cc6 btrfs: make sure the eb debug info is before the WARN_ON_ONCE()
d66433dc28b3ad1f5aa83a513f225306170d9857 btrfs: tag tree block repair writes with REQ_META
20b60c45749bc6371509571795c2b9bdfb9f5005 btrfs: zstd: remove unnecessary early return in reclaim function
327198ee8b2a6cc9df82985afe8dcfca09c12cad btrfs: zstd: use a dedicated hidden max level workspace
fb66c3b75a64a3f6d0c1a47b88929c25295a0ab0 btrfs: fix anon_dev leak when snapshot creation races with a root read
97c616725be9f79971339f7d27769e8cf7e5f852 btrfs: fix double free of anon_dev in btrfs_get_root_ref() on -EEXIST
e7f79fb260d2a7bded63a424c137d70997cf3c2f btrfs: fix an off-by-one bug when reading backup supers
e29a348ccc54fe47efa6cd132611b558e1242402 btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
10f15d501aead9b6a8486ce2e9117d7d3b5de79d btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
efe934ce8f701bc3cc88c6d5d1d6739ee1698fc5 btrfs: zoned: finish the zones of a relocated block group
abeb9dc0d38ed26d919750f5cf866a1c2bf7ab4b btrfs: zoned: don't treat a negative zone reservation as free zones
a59aa0aa4422346599eb30cd0e4ccf3e0710e8da btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
65ace6031cd9952c539610506bbc1c16967804d1 btrfs: tracepoints: fix wrong order when printing extent map type
3bfb9c0f5a361f850b71ed5a662a51c7fd009234 btrfs: add missing unlikely tag to branches leading to transaction aborts
41e66270482a6832c3aab3fff91ee3fb070eb8df btrfs: tests: zoned: fix NULL check of the active bitmap
b41a5063c9871e5e031ba7919baeac25c84f4fbe btrfs: zoned: don't release active zone reservations for conventional zones
2d41b015cc1f32993f3680688206ec9b9662e094 btrfs: zoned: don't fail start_transaction() after a forced commit
d7f1554c35c75688cf6f4e1873e269e57a599b4a btrfs: fix return value to report partial success for direct IO writes
15a2ff0d38ad9805b53c0c2913afdf8b13355065 btrfs: fix race between getting device stats and removing device
5521953e78d550ed577985497c7446dadf325ae4 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
3acd589d606ed568a57d2c0101e8e73f6b6b09d1 btrfs: relocation: release path on copy failure in move_existing_remap()
720118a126a62a0bc69142e0b0a9d7e4ed53feff btrfs: props: validate property values loaded from disk
ed610778396da2ce6a352a34679921715c217c41 btrfs: defrag: break the loop early in defrag_get_extent()
fa14c8e63079e91f22609aa72300838b94a56420 btrfs: defrag: fix missed extent when the lookup lands on the next inode
43ce826a1620004acf19c43bc240ace04d592586 btrfs: zoned: skip missing devices when releasing active zone reservations
94705023e964e5af9cd2f148c03df61e2e1d8371 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
956f5a00ed1fce7211f5d3020a475fdc41ab6de3 btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
b63596c63b9e556eb74ddc499268b4dde655935c btrfs: scrub: fix use-after-free when waking up the repair waiter
078efd79243519576b5596c4835df180bd84f179 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
48f7ecbf7c7c5a0c46ab316c3d97613ab71d5c10 btrfs: fix double release of data space on failed direct IO COW write
75ba0d287641d1f94e679933b13306ff85b13ffd btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
6b68c662c28fefe2b16fde49d1d4938e7736809e btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
4dd54518bc09384cde4745627fe7e5c36853d567 btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
8a7050a4effdceca40a0cbbdf5e6b32cf2bcd52b btrfs: fix zeroing tail of copied inline extent when reflinking
6b0eb661988d97e23902c4a3b7ba099b063109d6 btrfs: report writeback errors on initial COW allocation failure
808e4ce938c12c66e302753804db2ba7e52e15b9 btrfs: qgroup: handle the transaction commit error during rescan
f3ca094bffc0d7e59d8865a5f42764b26a26ae9b btrfs: qgroup: ensure the qgroup rescan messages are always shown
5c6f665ba695bf48f28b6074163e95dc60bc8828 btrfs: qgroup: show the "qgroup scan cancelled" message correctly
35f73dcc0ca9b14e6966c8e820a703297bba164d btrfs: avoid copying too much memory in the logical to ino ioctl
ffe322d0b11d59001a220c71ef84b925fd457821 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
9290a194a78523e8f314c46a0e5d134885b5ed58 btrfs: fix leak of roots in dropped_roots list after transaction abort
4e4bf94031a49de251786099a436b8ea72551d8b btrfs: keep drop_progress when resuming snapshot deletion
46dbca6a56c081794d771cad93577e5d4b55be86 btrfs: pin folios before dropping the last extent buffer reference
09c3959dea256952fe76db9d2370346132836d90 btrfs: fix deadlocks with transaction commit when cloning inline extents
2e9cab4095c8c614c91b544714ff302acca299c0 btrfs: assign boolean literals to fragmented field of btrfs_free_cluster
6bacf5b84c404ed6ea1e2ffa6406ceeaee84c2f9 btrfs: use boolean types in struct btrfs_dev_replace
d4eda8652b775856b7c488ea58c2dd38e8534a1f btrfs: use boolean type for struct btrfs_device::dev_stats_valid
5d0eb79592f2b7cf4877f08b836a7eeaf71b37f3 btrfs: fix race between setting attributes and writeback with compress attempt
977825d33a1cc8716238e6b0ca31a8f9e39fc416 btrfs: fix loss of fsynced file after link into new dir and unlink
6afc1ad4eb462d8991f12267d6c8dd41d5433f09 btrfs: use super_set_uuid to support FS_IOC_GETFSUUID
63cce0e919cc9ef80ff792824ecc2aec2ecc6095 btrfs: fix use-after-free in the raid stripe tree commit root search
9929a8b1a7735cf93d7528e22738ca4a9cfac654 btrfs: reject too high tree level during backref walk
9e5437dccd27fe386bfcd132ace99b052a309a51 btrfs: avoid NULL-ptr-dreference after a lowest_level search
b34f2575fb4e5b8d52dd168226834ed033b7904a btrfs: tree-checker: verify tree_block_info bounds in check_extent_item()
f19f9967c6f5881d70246c0019e9754a8c8112b1 btrfs: zoned: fix possible race for reserved_active_zones
d43ed6d9827541a5e0202dd9178f55718f97b1b5 btrfs: return -EIO when attempting to start/join transaction after shutdown
82d745e7d04c05e9123209a680835833a0447552 btrfs: zoned: do not fail an ordered extent on a zone finish error
ce6c0365c23e2d0b4f979ead519c45167ea4c56c btrfs: zoned: tolerate a failed zone finish on a full block group
ebec7d3b752c490ace5cff16ea156cdccee34e6f btrfs: zoned: do not WARN when zones fail to finish before relocation
4927a8fb73269da2bd218ecabeac25e286d3bab8 btrfs: === misc-next on b-for-next ===
f69978bb2429ac42cb7a0a2d954441aa7e86a349 Merge branch 'misc-7.4' into for-next-current-v7.3-20261127
39abe541ebbe606730a0903cf7fc9eed104a9e5b Merge branch 'b-for-next' into for-next-next-v7.4-20261127
58a24caf836b849ea66d98a842051a9fd3d52e19 Merge branch 'misc-next' into for-next-next-v7.4-20261127
1a59abe324a38097e0c476f71405717e849f69d7 Merge branch 'for-next-current-v7.3-20261127' into for-next-20261127
14bf1d1d36414abf5f7f5b8e69a1810617c5f22f Merge branch 'for-next-next-v7.4-20261127' into for-next-20261127
b27df3e3423a5188f7eef6ec4c9e426ae7c158eb Merge spi-linus into spi-next
543bc7b4337302ae75119059bdeff6df8eb34b56 Merge spi/for-7.5 into spi-next
71b89ce9fc48ad6364b62a3ae024fee6169a0e3f drm/xe/guc: Scale suspend wait timeout with preempt timeout
2868e2fa60eb7eaa7ef80cdd11f887e2947ebaa3 drm/xe/cri: Increase default CCS preempt timeout to 7.5s
4524e2d3a376c93505fd09de0f60784bad60e190 Merge asoc-linus into asoc-next
a6c7e545d8abac8ad0b48da4c8b4ca5ef8ea8eda Merge asoc/for-7.5 into asoc-next
d143248f7e31c89fbfdedf339a07d5ef205cbfc5 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d290bbf47583797547422dcd64574c5b155cbf15 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
69f27c6d1938b41645c265cd2e937d30cee41002 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
7a7a1fd8baa92e8810f5db4496941b4ef565dd8d Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b289632138716f10030f3418bfac16af70c0bf40 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
f5585a364b28b775581cad38fc9f1fa94bd49bd0 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
43d8b8646d94c6e7eba7bb5ce67c8b199a5d5be9 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
de184bc10adc481380dc855f41581b0411d86d01 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
da205b9dd23b0c3c1c6e3a2191093935adac6d12 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
12f3fa3b3a9e1186e1e0776636272904905247d8 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
32e6b67672c30d1edab84844a310875b322e5059 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
240e7990f0260c7b25e89d1e73c607c1911140f3 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4f51a9d0a56420a60d920b01a893cb4e47d0715f Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
650d60b65b86707666ff14f86f719d079a1171dd Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
5817c8c5c4fa7249eb74b9a05a808f7fe4a36040 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
14d32c04b16570274dc514e7bfee120aae668330 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
0b2a5e7c0edccef398ac3c99b3b206912518e9b5 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
abd70fd5ec3b798f34d28a1fca77e5d334311442 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
2ee32cb474978b070bd739ef1ec4469d099c10f4 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
4953f52176181fa48de18aaa2b19960f590bedc6 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
4bcc9344ebfaa9b692677f2696d5d7a3c65355c8 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
8ab6c691873192c68234fab099591514fb6e5d5a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
26a8665b6d5b79001d0b6fa5df6a1dcdb3e6ebe5 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
90eee564a5cc006573673fc798c8b436e7e4eb0b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
87736859c9ec297503fe1f5d322a7b0b6a6aa85f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
5db3cd99c258dfa7227ae066bb04592529588511 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
3a58552e21246cafd669d2db2b5ffccfb08c556e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
6495d6acf544ebff7ffe7d78ac846a21c6465466 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
15a3a42e62e22d84a7e2ccceaee79ddedf2fbc2c Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
ae4a9674f6e1224d3a34ae7fa73d7409054c4504 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
bcc0b8c0ddee5f428f507d03f7fe7827ee8d4b4e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
a0614a1db45a706b929c07f60a31fc4e6292f483 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
a216776662c57f6f692865eb009da0dbf0969347 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
610141afdebcc84b10cf380064cc8e2936165111 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
354e5e81ec57c13fd09c90b9f0748355b3e55579 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
c3912613072917622728f4576d6d7b841d400b56 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f2379c2b5e67f7cead76d6cde480bb089bf86497 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
265c0bcf5192aae33dd8980c0f4f465e7a67e701 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ff8e14b2299f0f9f96b9f0eabccad9ab47f690c7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
71d7c5bff1c47e98c18bfde746bfb13df844806d Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
1be42802705084dd962f193bc5e912d987a08489 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e4fbda927589710cb117c2f18e0a2e301eabbee6 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5369c5d6866b8c564816d5de7331515e17b5bc0e Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
13ead75d4e4db34414e24bae5c8cf09f2d6f323c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
c7eec8dcc4efa9e3d1d1137163b7d72460aa9a63 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
c52b0da91fb270b39a49b4a319e5ccab49906acd Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
ec10a8451c2348f37e2ab452812ce1928bf46473 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
ec3bda4f1074ea2522094a3452f31e7bc6850c20 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
6a531e262f049141a4be7a378649de575e845680 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
17ee324de9f6e20def0e4cf2ad960084f29e32a2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
40ad1ff997a3af16b4c37de3852542caf706cde4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
942d02b4b372a4122dc98590dd6d5401c91bde93 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
82149ae9431e92e1ad8b0fd61c223351a31e1e21 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
2fbc49c782d97dff05f0f29fc6a3cc2303868d53 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
b89425e1ff1e3752534fb1e3929ac7a93e1fa8c5 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
c0d0e1f7d40ecd89eeb28e08491134c4ded34dad Merge branch 'arch-next' into all-next
814b6cdc13144c4293c22d6ac1d76ab3d60cc635 Merge branch 'block-next' into all-next
0f36f2002a55656106d74ffe147fbd9c6b3732bf Merge branch 'bpf-next' into all-next
500197a62caa9c4978d81d6b9bf0a57e2c8e3056 Merge branch 'bus-next' into all-next
d475a7ea30d527a1b7c72df16ef3f103bb69c91a Merge branch 'clock-next' into all-next
c1dc86467d1d6acc868c39eb42dfa98400941657 Merge branch 'cluster-next' into all-next
1f91b0c5de2f5c6f7776abe1e23181f8d6dfe4f5 Merge branch 'core-next' into all-next
b91165cff8b2f82c9e31509d146402811008f73c Merge branch 'crypto-next' into all-next
1053536aded3674e6d3f8ad3c8bfa2d85aaa4bac Merge branch 'debug-next' into all-next
0d025e12b5f8ab8c9a8098460d3c1ddba816aaf0 Merge branch 'docs-next' into all-next
b7ccedefa1bd350a6eef7e6582bd97463ad0fcae Merge branch 'dt-next' into all-next
e8bb93080517e2dc5f76c84c91b441692a6631f6 Merge branch 'firmware-next' into all-next
7fc7260c7e5d3472e9a8c3795459277364b5a6b7 Merge branch 'fixes-next' into all-next
4297b1638fbbaef5a50fc39805db2e91142f99de Merge branch 'fpga-next' into all-next
8bab47f6e7766aad5f7eefe31b063b852faa6603 Merge branch 'fs-next' into all-next
6e5092e080aed727a1e70978168e336d37764447 Merge branch 'gpio-next' into all-next
837ccfa03b8e3f0330930bf18073b641d98bd8d2 Merge branch 'graphics-next' into all-next
cc729b82a43ae8f446221601964871fba1b4b157 Merge branch 'hwmon-next' into all-next
9bc352a76192322a47fb9feb5e2fc15b8de81e71 Merge branch 'iio-next' into all-next
e096bee9ec572ef496b699a81e18f6aeef93410e Merge branch 'input-next' into all-next
69219ff343dc898d8a1e7fd0fd12305cfcf5bcf6 Merge branch 'kbuild-next' into all-next
f21bedb392a44a6dedf3a903fc34dd70e63659fd Merge branch 'lib-next' into all-next
05e96adc223557d280f1d2b4797e49b4cabb9e2f Merge branch 'licensing-next' into all-next
19a418f28bcf1f7e3658507fd6612a12cb052409 Merge branch 'media-next' into all-next
9f8a964747c1a9c43f2bb53452a08bd52385be67 Merge branch 'misc-next' into all-next
6ae90c8f8f546b00abc2f727a72a87cd6184333f Merge branch 'mm-next' into all-next
2e8b32df4878eeb7e44a58251951aa0fbada2f15 Merge branch 'net-next' into all-next
ef7b0a428ddbfb75cb1853b4266d0c9c72d2ab55 Merge branch 'platform-next' into all-next
12c26794915152890269a3ad40eca54447bfe75a Merge branch 'pm-next' into all-next
7884f0fa94cf0eee33a76fbfadae2fbce41e5feb Merge branch 'power-next' into all-next
06fb14c9ff5c55d29dd5526c91ad3b4dcddc46be Merge branch 'ras-next' into all-next
f8b0cb0562d21f11547a711a76be3305e7517c4a Merge branch 'rust-next' into all-next
1d6e95a28483f4c0c6bc6e96370cd551dc6bb0b9 Merge branch 'sched-next' into all-next
4e24973c2f56067dea07c63c4dbe9a3fa0e6f12f Merge branch 'security-next' into all-next
e4039c2948dddcaf03a23bd3a941b273e79710d3 Merge branch 'soc-next' into all-next
063825b0b44582528ba37af090a0aa2b83595b33 Merge branch 'sound-next' into all-next
a01103579e1ece1d920fb3b839cec16a21e09d3e Merge branch 'staging-next' into all-next
424d466a4a3e85b6d036d51bb0cd8300a409635c Merge branch 'storage-next' into all-next
e29f7822e938ab35c4be2fc096991da1dcfb562f Merge branch 'subsystem-next' into all-next
53ecb3c381b840cbc6d982fda3a34d7117dbc27b Merge branch 'testing-next' into all-next
74548fce542e2ef85195591bccf73e4142d6f67e Merge branch 'thermal-next' into all-next
df1bc4b616589a701e3b5c2e2d3b46a641a7ae0f Merge branch 'tools-next' into all-next
11adeaa2dc4a30e53f90f096a0166ac5fe137395 Merge branch 'tracing-next' into all-next
8a136f008fea03385cc0eb8818ddb363526971f1 Merge branch 'virt-next' into all-next
98e1f36dd74dd256ef92389a8f0b69eade330626 Merge branch 'wireless-next' into all-next
131ca6a7b1e427862cc9ec3548a5e08c001d6133 Add merge report for 2026-11-27 (20 interventions)

--===============8445484436711051518==--
