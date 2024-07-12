Content-Type: multipart/mixed; boundary="===============2047031858567015132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 12 Jul 2024 01:26:38 -0000
Message-Id: <172074759892.27064.3791319628729003718@gitolite.kernel.org>

--===============2047031858567015132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.11
    old: 25b3a8237a03ec0b67b965b52d74862e77ef7115
    new: 3c1743a685b19bc17cf65af4a2eb149fd3b15c50
    log: revlist-25b3a8237a03-3c1743a685b1.txt

--===============2047031858567015132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b3a8237a03-3c1743a685b1.txt

b9ecbfa45516182cd062fecd286db7907ba84210 nvme: apple: fix device reference counting
10fd7fb676d71482b64bc61f5058b1011133f984 nvme: tcp: split controller bringup handling
ea47c471a2cf34a0ab3cd1c5f13b3625454f1fdd nvme: rdma: split controller bringup handling
72cded7573c8c038f999e49c77d1097efcfd15aa nvme: fc: split controller bringup handling
1a9e218195a55d0a31e8cbe263aa2f618580ef1d nvme: split device add from initialization
22f19a584d7045e0509f103dbc5c0acfd6415163 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d89a5c6705998ddc42b104f8eabd3c4b9e8fde08 nvme: fix status magic numbers
dd0b0a4a2c5d7209457dc172997d1243ad269cfa nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d1237b3282f7b8319a225c05cbd47fd41149c950 mailmap: add entry for Weiwen Hu
649fd41420a816b11b07423ebf4dbd4ac1ac2905 nvmet: add debugfs support
7e5c3de3f2f25cdea850d8ecac5c28c7d119302d nvmet: add 'host_traddr' callback for debugfs
b4bbe00d2176f665d57fa454c144f99283dbf0e4 nvmet-tcp: implement host_traddr()
c7ea20c3afdb850c77a07ee71b00ea2712db7c4b nvmet-rdma: implement host_traddr()
99032e9dbabcfc64bf71e94a1b662c4bfe534ed1 nvmet-fc: implement host_traddr()
bbb443e99cd34a49ab9f14c5519447cdabff1a46 nvme-fcloop: implement 'host_traddr'
bf86e7d97b448eadf7959f025ce9e39c42eef92d lpfc_nvmet: implement 'host_traddr'
210b1f6576e8b367907e7ff51ef425062e1468e4 nvme-pci: do not directly handle subsys reset fallout
3d7c2fd2ea704812867f9586270a2516377482a3 nvme-multipath: prepare for "queue-depth" iopolicy
f227345f0a70f011647ae7ae12778bf258ff71f2 nvme-multipath: implement "queue-depth" iopolicy
162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
dd54fd4e1780b349043f2d74784b8b702dbd84e9 loop: remove the unused inode variable in loop_configure
f4d5dc33c823ef1d7ccbbd2d1e40b871fad0012b null_blk: Introduce the zone_full parameter
ae7e965b36e3132238d16b4ccd223f65162397b5 dm: Refactor is_abnormal_io()
81e7706345f06e1e97a092f59697b7e20a0ee868 dm: handle REQ_OP_ZONE_RESET_ALL
f2a7bea23710fceb99dac6da4ef82c3cc8932f7f block: Remove REQ_OP_ZONE_RESET_ALL emulation
2f20872ed43185780a5f30581472599342c86d4a block: Remove blk_alloc_zone_bitmap()
73a768d5f95533574bb8ace34eb683a88c40509e block: factor out a blk_write_zeroes_limit helper
ff760a8f0d09f4ba7574ae2ca8be987854f5246d block: remove the LBA alignment check in __blkdev_issue_zeroout
f6eacb26541ad1eabc40d7e9f5cd86bae7dc0b46 block: move read-only and supported checks into (__)blkdev_issue_zeroout
99800ced26b9d87a918aa9824881bdb90a3c1b03 block: refacto blkdev_issue_zeroout
39722a2f2bcd82bdecc226711412d88b54fcb05b block: limit the Write Zeroes to manually writing zeroes fallback
bf86bcdb40123ee99669ee91b67e023669433a1a blk-lib: check for kill signal in ioctl BLKZEROOUT
25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro

--===============2047031858567015132==--
