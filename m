Content-Type: multipart/mixed; boundary="===============6013476844433280230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 22 Dec 2020 17:14:02 -0000
Message-Id: <160865724233.19581.8553227778365519144@gitolite.kernel.org>

--===============6013476844433280230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 91a02b25d9b0a9e3afef56eea7cf6066bc76df72
    new: cfe739f4b4d9184c7838c2974d5e39012c2db33c
    log: revlist-91a02b25d9b0-cfe739f4b4d9.txt

--===============6013476844433280230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a02b25d9b0-cfe739f4b4d9.txt

16834f65e5ce888305d5459ab2efd977944adff6 brcmfmac: Add support for bcm43340/1 wireless chipsets
dab9395070957298a5cc34186fe7189102cfa853 ASoC: rsnd: don't call free_irq() on Parent SSI
3923c9cdb67d812ce4ef823bfd549304e6d58d42 ASoC: rsnd: avoid duplicate free_irq()
55f3f8bb8d9f13817b8ae31772a2586b844947e4 x86/asm: Fix inline asm call constraints for GCC 4.4
b617a0e89b4d2ff660193581ed1f0e3a00f8d504 media: soc_camera: soc_scale_crop: add missing MODULE_DESCRIPTION/AUTHOR/LICENSE
4498a4783fe00b369cea540e95d162f7a0f756e8 dmaengine: dmatest: fix container_of member in dmatest_callback
96625e2e0d9beea1db166c2e90a5ee92bc15ea7a mtd: cfi: convert inline functions to macros
193380a5f5bdfd3cbbb5ef053b080af0c0574d4c ubi: block: Fix locking for idr_alloc/idr_remove
edae5cfd21dbc8c48ea5fc8e79883544e3747675 nfs/pnfs: fix nfs_direct_req ref leak when i/o falls back to the mds
bad8b564b0d6159407f630f9acbe8f6a52cb49d4 ahci: Annotate PCI ids for mobile Intel chipsets as such
1f46faf86e614cd86f8aab9c5a238816c6251b15 ahci: Add PCI ids for Intel Bay Trail, Cherry Trail and Apollo Lake AHCI
76880fa7b2d6fcd7efbce2c1cd0cdf589f893f3d ahci: Add Intel Cannon Lake PCH-H PCI ID
e753b90b4b90787665c8e553c411fc9c925489dc arm: KVM: Fix SMCCC handling of unimplemented SMC/HVC calls
3b805411d76aaea442a3a17e45914aed3acdf459 watchdog: imx2_wdt: restore previous timeout after suspend+resume
d233a10fb45ea3f57f1a458a5eb6841c7eeb4e4b Bluetooth: btsdio: Do not bind to non-removable BCM43341
ef75527f76180c41b72951baafe2cda0777709ac btrfs: Handle btrfs_set_extent_delalloc failure in fixup worker
dbaad429e8d9cdd7b1a61e4e69585720bbb6d311 ovl: fix failure to fsync lower dir
eaf9ea68f6c92e67ba13d7777828154206fdfcf3 x86/cpu: Change type of x86_cache_size variable to unsigned int
33ae24ff193850eb1e5856329795a933fc0cc23e mm: hide a #warning for COMPILE_TEST
ef0cd0c1429337d8a8893fa2f1fa21eafe1a56f2 Btrfs: fix unexpected -EEXIST when creating new inode
c4fab4dd422658f189327d14eccaea56f7853450 ALSA: hda - Fix headset mic detection problem for two Dell machines
cfe739f4b4d9184c7838c2974d5e39012c2db33c Btrfs: Initialize btrfs_root->highest_objectid when loading tree root and subvolume roots

--===============6013476844433280230==--
