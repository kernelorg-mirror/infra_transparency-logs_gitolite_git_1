Content-Type: multipart/mixed; boundary="===============8705924530759605296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Apr 2021 12:50:04 -0000
Message-Id: <161857740471.14481.2625506534448045074@gitolite.kernel.org>

--===============8705924530759605296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 347b546d5a9bd5871279a29be3dce8b5aad47ef6
    new: 7687b38ae470f01749e420079c36cccb24b8619a
    log: |
         8d663f34f8afcf5fc6a84c3cc4fa28cc84d58e39 blk-mq: bypass IO scheduler's limit_depth for passthrough request
         7687b38ae470f01749e420079c36cccb24b8619a bfq/mq-deadline: remove redundant check for passthrough request
         
  - ref: refs/heads/for-5.13/drivers
    old: 455abda6c972eddf3457ec098a64cce39b1c2652
    new: b09729cbbbf28ecdc61f00335684f7566eb740ec
    log: revlist-455abda6c972-b09729cbbbf2.txt
  - ref: refs/heads/for-next
    old: 307f05465aafd5b71155c69c7105cb650203c0a5
    new: f0b24e5118a874a9b46ad70580fbf339d733f0b4
    log: revlist-307f05465aaf-f0b24e5118a8.txt
  - ref: refs/heads/master
    old: 7f75285ca572eaabc028cf78c6ab5473d0d160be
    new: 7e25f40eab52c57ff6772d27d2aef3640a3237d7
    log: revlist-7f75285ca572-7e25f40eab52.txt

--===============8705924530759605296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455abda6c972-b09729cbbbf2.txt

97d69b16cb973e04ea5309b9cb4356aa6b42c54e bcache: add initial data structures for nvm pages
688330711e9ae30d11c0a37dc686d96bec705ad3 bcache: initialize the nvm pages allocator
97c62b647fcabd86fe703f9869be7dd91e685f50 bcache: initialization of the buddy
783d10ee5f16b5fc7597dba274248efa81f07fca bcache: bch_nvm_alloc_pages() of the buddy
41318cedee268450121f31a177cdc2ff0e2ff9a4 bcache: bch_nvm_free_pages() of the buddy
3f11bbf8e605a333fb288b951f737cfcb37d08e9 bcache: get allocated pages from specific owner
79e55d2a1a94a502df19bd5c43ea45e1150939ed bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
d20445bcab5a9487cb5a440ad3bc2900d1832faa bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
900778393c0142ed8027209605787a1c4ab3effc bcache: initialize bcache journal for NVDIMM meta device
edc0efd90d0b55c95360b657d3d66e12c750c976 bcache: support storing bcache journal into NVDIMM meta device
d4d54286d362aa8b68f9be1a6e9680c303d2ffc3 bcache: read jset from NVDIMM pages for journal replay
d9313f4e7bbca310d67860d6b23b59067f14598f bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
58ad962659ecf6d421c6e983400f78d514e11162 floppy: cleanups: remove trailing whitespaces
8eab2aea574ce9cd78c9596f1c3f6ecb9655c1ec floppy: cleanups: use ST0 as reply_buffer index 0
55f340b1cb201c262e7f34b245679391c89c6073 floppy: cleanups: use memset() to zero reply_buffer
ae27069ee14a89df6e0396fe80f92b55f4923eef floppy: cleanups: use memcpy() to copy reply_buffer
9bd6153a5e6c2e10e95cae839d64313ff9a5b70b floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b09729cbbbf28ecdc61f00335684f7566eb740ec floppy: remove redundant assignment to variable st

--===============8705924530759605296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307f05465aaf-f0b24e5118a8.txt

97d69b16cb973e04ea5309b9cb4356aa6b42c54e bcache: add initial data structures for nvm pages
688330711e9ae30d11c0a37dc686d96bec705ad3 bcache: initialize the nvm pages allocator
97c62b647fcabd86fe703f9869be7dd91e685f50 bcache: initialization of the buddy
783d10ee5f16b5fc7597dba274248efa81f07fca bcache: bch_nvm_alloc_pages() of the buddy
41318cedee268450121f31a177cdc2ff0e2ff9a4 bcache: bch_nvm_free_pages() of the buddy
3f11bbf8e605a333fb288b951f737cfcb37d08e9 bcache: get allocated pages from specific owner
79e55d2a1a94a502df19bd5c43ea45e1150939ed bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
d20445bcab5a9487cb5a440ad3bc2900d1832faa bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
900778393c0142ed8027209605787a1c4ab3effc bcache: initialize bcache journal for NVDIMM meta device
edc0efd90d0b55c95360b657d3d66e12c750c976 bcache: support storing bcache journal into NVDIMM meta device
d4d54286d362aa8b68f9be1a6e9680c303d2ffc3 bcache: read jset from NVDIMM pages for journal replay
d9313f4e7bbca310d67860d6b23b59067f14598f bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
2e0ec90bc011fd627b2558ba4ba2e15f18ffa4dc Merge branch 'for-5.13/drivers' into for-next
58ad962659ecf6d421c6e983400f78d514e11162 floppy: cleanups: remove trailing whitespaces
8eab2aea574ce9cd78c9596f1c3f6ecb9655c1ec floppy: cleanups: use ST0 as reply_buffer index 0
55f340b1cb201c262e7f34b245679391c89c6073 floppy: cleanups: use memset() to zero reply_buffer
ae27069ee14a89df6e0396fe80f92b55f4923eef floppy: cleanups: use memcpy() to copy reply_buffer
9bd6153a5e6c2e10e95cae839d64313ff9a5b70b floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
7a3585ae8daf9873eb80b0a9ce34f00143d951ed Merge branch 'for-5.13/drivers' into for-next
8d663f34f8afcf5fc6a84c3cc4fa28cc84d58e39 blk-mq: bypass IO scheduler's limit_depth for passthrough request
7687b38ae470f01749e420079c36cccb24b8619a bfq/mq-deadline: remove redundant check for passthrough request
b09729cbbbf28ecdc61f00335684f7566eb740ec floppy: remove redundant assignment to variable st
741b7f044d7c2022239bf92e58bbed9cebee1854 Merge branch 'for-5.13/drivers' into for-next
f0b24e5118a874a9b46ad70580fbf339d733f0b4 Merge branch 'for-5.13/block' into for-next

--===============8705924530759605296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f75285ca572-7e25f40eab52.txt

30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8 Input: n64joy - fix return value check in n64joy_probe()
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8705924530759605296==--
