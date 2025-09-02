Content-Type: multipart/mixed; boundary="===============3325077189443112572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Sep 2025 00:32:28 -0000
Message-Id: <175677314848.2295402.7745208523320765306@gitolite.kernel.org>

--===============3325077189443112572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a2dec6ebd8acd1fbc4404ef25d9bed684033a71f
    new: 387315f9fd3e45149fc21a3bcba221d1ed10ff6c
    log: revlist-a2dec6ebd8ac-387315f9fd3e.txt
  - ref: refs/heads/fs-next
    old: 37866474ffc49848af0ece72afc729f7ecb72936
    new: 151a724e153e28977517c1618dbd7d26e54c5d2a
    log: revlist-37866474ffc4-151a724e153e.txt
  - ref: refs/heads/pending-fixes
    old: 82392c774d28e30442ceadd17d79446a87ddda7c
    new: 6b77e5467ef4191d9eb69101aaabc3eadfc438b0
    log: revlist-82392c774d28-6b77e5467ef4.txt

--===============3325077189443112572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dec6ebd8ac-387315f9fd3e.txt

e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
bbbe2febdae2b8839a6f8180392c720c5570f4f5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fe94710bee579b83b8bb77c5ea5e2772a84b766 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
387315f9fd3e45149fc21a3bcba221d1ed10ff6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============3325077189443112572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37866474ffc4-151a724e153e.txt

8a5effdcdacf95b936702828986dff6d7880512b fuse: allow synchronous FUSE_INIT
da2742ee31676514a891733ea295c89d1e6eb29e sunrpc: fix null pointer dereference on zero-length checksum
dce7ed8713102f3bec01e44f0f78c234ad004c93 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
5cab6aa4fcfa0776a2c931a1f506dae1f22efec7 NFSD: Move the fh_getattr() helper
4af12e3b6960cd9d24012846dcd052a109a601d1 sunrpc: delay pc_release callback until after the reply is sent
df8e96311d3bbc49e5a64fc3274ed5e1dd8e7ec7 nfsd: discard nfsd_file_get_local()
421f864330e6c1d12418b904d43b47fadb4a65f5 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
25a0b1355507b7e4c528f1137070d870aa404a67 NFSD: Rework encoding and decoding of nfsd4_deviceid
ccc3afbab8fb32e073f9258805d94f51228f1642 NFSD: Minor cleanup in layoutcommit processing
96103d87e6ee31631c2997763dbb90e619899a37 NFSD: Minor cleanup in layoutcommit decoding
6505fdc9e064e6072818d87b4e4031bc02812fcf NFSD: Implement large extent array support in pNFS
e67706ed66937b7f25a4c1211c10009d975d04d8 NFSD: Fix last write offset handling in layoutcommit
77fe515a9e8e9b84f4865b733e2d7bc9b5ccc70e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
e9fb7c0eaca0952d3775d1c9582d70b2d3e4c189 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
37de4a021bfcaa748693088c84a374a683782f5e vfs: add ATTR_CTIME_SET flag
5d0bba8bc6d244803d4745d873dd6cf41fbb1000 nfsd: use ATTR_CTIME_SET for delegated ctime updates
1d75bf5130c3b2f6b58472bb82372a9779c9af57 nfsd: track original timestamps in nfs4_delegation
478bd0dee0df6a0b26c5fd2a5ae29536e6c5f32c nfsd: fix SETATTR updates for delegated timestamps
214f92ea693e168d3a5c553ab54132a6862af422 nfsd: fix timestamp updates in CB_GETATTR
b9e0414ec07a10f3fd724c80316d41d07d115195 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
a9037af5442b599c6ae4581fe6b20dd3ff5604df lockd: Remove space before newline
e534e9a25e02cefab9a8b379d0218d1730feb6e7 nfsd: Replace open-coded conversion of bytes to hex
f67596051f7433e90698a92184dcf2c2af81c27a nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
657a525ad243aa9134d0432f2162b81c3ee3652b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4a0de50a44bb11ea67bb3ca961844b55ac57cf05 nfsd: decouple the xprtsec policy check from check_nfsd_access()
c50b558702a32d5b7a73e81cd43930bb6daaaae2 fuse: fix references to fuse.rst -> fuse/fuse.rst
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
182799ff8d909defc3f43ba5f2efeddbef757884 smb: client: fix data loss due to broken rename(2)
bbbe2febdae2b8839a6f8180392c720c5570f4f5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fe94710bee579b83b8bb77c5ea5e2772a84b766 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
387315f9fd3e45149fc21a3bcba221d1ed10ff6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0f9e111e1d7af8e8ac9d15fefecc9deec24decbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2b7012f69e624cbca4aebf667315dec9cdce0518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d44579e0154d20f1f45a2d23b0c406ff720c8663 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7c0570a0e99539f25097b3d5388b8ca335cbc7f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd20b1a9a7ea31277b5e3ebf8d7c2b529b3349b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4866dfa111270ece9c880b542efc70897ec3c577 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
45e729abda2309f35c2a3f0ece63f74848e5029c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ce31d67c8d954f88c3f2838f9347c3b6d2268be7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a4574368a5ec20bb4221b713b3ec1a06c987b150 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b46bf00741d5498bcc9f0d79d8313f4c0ad24c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9a21027f57001d58e8137a3341391415b1905e21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c5a8a6f86c4a799dcf0400860fb0ee132585c96 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cbe82e2fc833f042a428f0d42f0f52d9aeff4f77 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bec61edcebda5180ff63c73f827a7c22a22103a2 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bad0c95a6e0fb9b6b948e825020f8d4d2c6cbbfd Merge branch '9p-next' of https://github.com/martinetd/linux
84ddc82f7da9e6832e98d767b44dac68051b2643 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6d627407c45be912ec1bd431c142fb2a12b5fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
151a724e153e28977517c1618dbd7d26e54c5d2a next-20250829/vfs-brauner

--===============3325077189443112572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82392c774d28-6b77e5467ef4.txt

e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
d77b6ff0ce35a6d0b0b7b9581bc3f76d041d4087 batman-adv: fix OOB read/write in network-coding decode
e76673374c75e01f250f99e279fdd3c6b4d69d42 Merge branch into tip/master: 'locking/urgent'
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
0d375f300d7db43ae752c664bbcb1c10a2bb2952 iio: dac: ad5360: use int type to store negative error codes
875e7d357a7f2e77a7f3fc4759d0aa0872c33027 iio: dac: ad5421: use int type to store negative error codes
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
49c2502b5946ebf454d7e16fd0189769a82b6117 selftests: drv-net: csum: fix interface name for remote host
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
8a0aac901de9ee7ce12467e38e31acc3498b416a mm/khugepaged: fix the address passed to notifier on testing young
d89dae513d9140456f8e98d6a0ab1fc455b93f0c mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
4e66b61e55b1d5645f55de21b7e291be62fd1e14 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
644ce4de9c3ef2d6ef25fe6d5966388c6df063ea init/main.c: fix boot time tracing crash
7156e2e66ce27fd1ad98298173a0a48a681e9b22 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
1f24d5511d07985a769ccb26996d8c91e3e4f5ad percpu: fix race on alloc failed warning limit
20fb28b5738a7140ca4b9d25f4af96749e8ea6bb mm/damon/core: set quota->charged_from to jiffies at first charge window
fed1ebad3c7dd252df10e76cfa5091be278d0d18 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
84a5041030b290c0c1bbfdc0ca4395f8b183e961 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
25ab4a5376a0fc9ede7e3b959cc5029959b760b9 arm64: kexec: initialize kexec_buf struct in load_other_segments()
b930cb7a244ffa3329656dad13e457764a474fcf riscv: kexec: initialize kexec_buf struct
05dd646b2cadc54a908902f0f4694caee2670c65 s390: kexec: initialize kexec_buf struct
32743b2c6b676485b184c1d3a6831ff9d06d1a46 mm/memory-failure: fix redundant updates for already poisoned pages
533a5220688ac7e1cbcb16017ea9c9d3e5b2f629 arm64: kexec: Initialize kexec_buf struct in image_load()
157c5e79a41deec4145e6442d1ad5c726f56795b mm/mremap: fix regression in vrm->new_addr check
6fe191aa2c9f367533bc1cb71b31c5bf88ef5556 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
575e4825dd9a3767818f02939265cde1fc784181 ocfs2: fix recursive semaphore deadlock in fiemap call
b959538596bf6294d8cc3aa10e034fbec71ff213 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
d221e98d983ee969af459e896b4659932d55d07c mm/gup: check ref_count instead of lru before migration
414e1c195c833acb614e38fbf1a855c3335ca74e mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e6106c7cf73483253eb4952746dcf27c6c7c6ca3 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
f6ec812091922707380d2011daa9f65687e49a42 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
b019285527ef921cc8ee0db2a2a5c0a62fcb3310 mm: folio_may_be_cached() unless folio_test_large()
89e77a471434438efe28795f010a072f81d5bf78 mm: lru_add_drain_all() do local lru_add_drain() first
bbbe2febdae2b8839a6f8180392c720c5570f4f5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fe94710bee579b83b8bb77c5ea5e2772a84b766 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
387315f9fd3e45149fc21a3bcba221d1ed10ff6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
76aa54af78ae868207740ec3690de3a85cb5125f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
66cb46a6e6caa0a8b97d83dbc23d1a224aac9c8e Merge branch 'fs-current' of linux-next
9a96fe7af606bf4b29122a459c1cabf4cce6a4a6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02777cdcada1f11d0e6a373b7d3d220b7e0c52c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cedf04fc50068b0948f20272d6ae0fb3c6eebb96 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c5387352601f8b7cbb196aa2810d2655c951640d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
84a334a61733921ef68bb67f6b26d1479e8c0266 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3cadf18a500ca7525171281005f1df1af968baf9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff86903fa17be4d5b6a910429ea68d3b52d148b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
29d9943ceb3d060fa21328df4a9a8063876715a5 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89d0912e0f6dc34e74f7d483bc280e54a54f1717 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a2f36b556389164623d31386d105767bca296de4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
97e6dde2d22346e20ecf68257e0afe84e516b687 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38264c36f4650d5385de45851b1af6d86c1cfb51 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8fc667ea8b1a409fa63cfeb5971da621872ea698 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
883bca75d8b95397131e3316f7cfc030a49ead9c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bb2d6b7181e2e5de5b0d9fdf60de337e899b406 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ea37f8a15f277cebf2c96695c49eef1b2f25f911 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fbfd942e0540e00a3e53d6cb08ec81f9d001733c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2082aeb9db0e619e727d9e734af14826a401db1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e615053197a7f7732aa27cb55e7f1dcf3316de2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9bc1ec7854d252658929946d0dc5c34e439831ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a1191410f42fcf03ac5dd60b20396ca4957dc4d2 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dda4674bbc8a5d0503aaba84c5a324aebc8dceea Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8d67f80516f9ddfe940b6cdd61504f4b3eb95511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
72efcdbe44323ac10cf485343c81ccb69952e351 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d179e8b8f674489fafb08e4ea8d1f63b463500aa Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
563134cf913da801d6ca15245009a5b55c4db639 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
fbfb52d13ac61d388c5c30c0becc11cc258125ab Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6b77e5467ef4191d9eb69101aaabc3eadfc438b0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3325077189443112572==--
