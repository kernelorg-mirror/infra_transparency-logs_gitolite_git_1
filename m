Content-Type: multipart/mixed; boundary="===============1017716051495026210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Dec 2024 23:39:16 -0000
Message-Id: <173439235630.3469559.13293939368203273363@gitolite.kernel.org>

--===============1017716051495026210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e296f18411003a416baea0751cdcea9bb57f99e4
    new: f904001561b70289c4a9d94cac852684a1b7c900
    log: revlist-e296f1841100-f904001561b7.txt
  - ref: refs/heads/fs-next
    old: 6b818c2b83f93b1116d27b5d5ef3f0608021c1d4
    new: 19e80e45a880d28a3eb10578237da178cf33ba2a
    log: revlist-6b818c2b83f9-19e80e45a880.txt
  - ref: refs/heads/pending-fixes
    old: 33d673e8ef5cf91d052869da25373503c28ee734
    new: 8921a785d072b07e01d93b9e9bf0872665a86dc9
    log: revlist-33d673e8ef5c-8921a785d072.txt

--===============1017716051495026210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e296f1841100-f904001561b7.txt

514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7e76cdbe3c4bc1e28f8827f68b120952b476d30 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c5fcda9bae4be3dee52b336d236af9b1d01db04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f904001561b70289c4a9d94cac852684a1b7c900 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============1017716051495026210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b818c2b83f9-19e80e45a880.txt

514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
f6cfa4bc261477f7a91c46f34b8d163f19870249 smb: client: fix TCP timers deadlock after rmmod
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
bb2576b990e33ac94dd64c8c6c98659e470319d9 exfat: fix the infinite loop in __exfat_free_cluster()
a41da0fcde0aad608c02697c7219975668785ff1 exfat: fix the new buffer was not zeroed before writing
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69af449164997a25592e6f3b9b5d0d662fbac60d smb: use macros instead of constants for leasekey size and default cifsattrs value
077df1a885f010246345065607955dc5b13bd2ea smb: enable reuse of deferred file handles for write operations
45017d107246da0e6ee440c088e6081e35b4098f ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
649b865b5652bdb8da4fa31fa136abde50ca498d ceph: fix memory leak in ceph_direct_read_write()
4df23640b075962065ac5edf5887e97c1c28417c ceph: allocate sparse_ext map only for sparse reads
f7e76cdbe3c4bc1e28f8827f68b120952b476d30 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c5fcda9bae4be3dee52b336d236af9b1d01db04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f904001561b70289c4a9d94cac852684a1b7c900 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d668538e9cf1a4a4c163329d815f9c3787fb6b06 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
79bfb0e127752e591c8c44543e2f2a0fbec464f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14ecae3dbd2aadf0acdce0b49b469c64e91f6838 Merge branch 'master' of git://github.com/ceph/ceph-client.git
85ebec3a19039add07c8fac59c64db0396ed8796 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7b455a181596c44f5d23387896ef337ff085741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
65c9ef6945c80be9a5e2c268012b52bc4aa5be25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f11d201d312f1230fda37b3d52e43fb16b152f07 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ed5de21a3148f97838ce48e62772e13e37e19d07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
037768f6aa9021e901763efa4bfa71efb16c21cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec234fdc7dbaa9481ce7298cbaa5fae939ffd57d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7efe68a3d8e5c820468a6ec63a3e70a9565f6e69 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
971dbf3762ded77ea312676b603ade24fb3f73d7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
19e80e45a880d28a3eb10578237da178cf33ba2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1017716051495026210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d673e8ef5c-8921a785d072.txt

098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
7dee35d79bb046bfd425aa9e58a82414f67c1cec drm/msm/dp: set safe_to_exit_level before printing it
b047cbe5e54b632042941b90b808223e63742690 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
3b08796f2a7ca0c27b16543603df85bb45a640ff dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
c1beb6f75d5e60e4e57a837c665a52eb79eb19ba drm/msm/hdmi: simplify code in pll_get_integloop_gain
ce55101e6ba188296dbdb9506665d26f23110292 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
9ffbf5ef0e8d6e1b76440a6d77311d0c5d6e3979 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
50e608d166ba68faacf81a5ce17c09b0c697eefd drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
a3dd01375a6a21ed3e5dbc58f7004d48561f0977 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
d9f55e2abfb933818c772eba659a9b7ab28a44d0 drm/msm/dpu1: don't choke on disabling the writeback connector
789384eb1437aed94155dc0eac8a8a6ba1baf578 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
aad7879f7476a9ef0ba25ad21925d014a64a70e0 docs/mm: add VMA locks documentation
a51bba3f70d4b61ee2b7ebad717ce840d8df2a7a selftests/memfd: run sysctl tests when PID namespace support is enabled
afd6a43577754c39b0e9c99bcdcd2901d4829865 mailmap: add entry for Ying Huang
895084d2c26226c8e8496013c9db98ca6134724e ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
49e04b3d2eca9b57af266b6d1bfa5c0e60afebd7 ocfs2: fix the space leak in LA when releasing LA
5d3fe7694e2269615cea8fe17847bf0ce1443878 mm: shmem: fix ShmemHugePages at swapout
40525bb965b607a5d8264ca0249f039eafa1b2ed mm: use aligned address in clear_gigantic_page()
872833c6b2f8eb2f6bf37df4f84056e3f21bb8c2 mm: use aligned address in copy_user_gigantic_page()
bc4e9e8f886ee0da1ea8c2f16b693303a8d309dd mm: correctly reference merged VMA
2a76458119e10a353739cf8b370d77a06bc72491 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9df0aa8d21b92f0a6bb66fe3babece89005ab2ad mm: reinstate ability to map write-sealed memfd mappings read-only
c783d50d64db5bf6b12069eee9cf91e590e772bd selftests/memfd: add test for mapping write-sealed memfd read-only
178cefcb3f3e1c0aa8829e69ea9e84f78a541d62 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
816062ce4553a159e25da2c62ca25bda9add65cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7feb8ff53002bf8274f6a16f3a74d9ad8600222a mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
72092cc7a78f8fd8d069390acf8c0e3eaf139326 mm: don't try THP alignment for FS without get_unmapped_area
0cc06b14240febe044ef2d198faac3a36b062637 mm: add RCU annotation to pte_offset_map(_lock)
bbb275f70da23d734356d6dd7c4fe16e4c1db469 mm: introduce cpu_icache_is_aliasing() across all architectures
bdc860fdfb8e18bd247f482f3951aee6d003802c mm: use clear_user_(high)page() for arch with special user folio handling
fc0f7781cdb1c4173c6362a4d179afaf306ebbaa zram: refuse to use zero sized block device as backing device
b229313b4992eeab31b4766ca58d21ea96d4489d zram: fix uninitialized ZRAM not releasing backing device
0bf1e8b44fedf6d3a4d17428dd8b361d4b8b7f32 nilfs2: prevent use of deleted inode
c42efbb040a5140251141954ba44008ca8d6205e fork: avoid inappropriate uprobe access to invalid mm
37c41d23d2f926689e0eaa589fa31a9dfceaf5b7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b04eeb351dfb2dfd32275c82531f9b622721454e vmalloc: fix accounting with i915
8d69b686e912a6f83d8c97e27902f23306744fc7 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
fdf3a3d25c075e3a344cb4c0879f9c83ca6d16ba mm: convert partially_mapped set/clear operations to be atomic
b03e89e816a9949ba4110992c349fff7ec092642 mm/vmstat: fix a W=1 clang compiler warning
071fc546578e96810b02f56bf0b960ccc73fbe4f mm/codetag: clear tags before swap
17bb5c6a31ae99fc8cd653f474251babef2e5a3d alloc_tag: fix module allocation tags populated area calculation
46c561562e5ef6a362c532c154d03436a642e127 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
a8427fc5cd2f07d043c35109b2969da695a39336 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fbc7fe160bb559ace5943e000cf5b3825c7b868b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
4eb5ede2febb70ea045acdd20784dc76dded4032 mm, compaction: don't use ALLOC_CMA in long term GUP flow
f18ac8aa0624990656eecfe811d33c2868ca8275 mm/readahead: fix large folio support in async readahead
01aa671e05ec8c367c8123d2f2744d9e514aa9ce mm: huge_memory: handle strsep not finding delimiter
05a629e688cba4299fb2d61c8448a339e004ca08 maple_tree: reload mas before the second call for mas_empty_area
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8d19d5a76bf661bc5e0a09565834443eee99e60e riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
08650710bcaaab1b0ae66b3e1e9f381f651b080d Merge branch into tip/master: 'irq/urgent'
f7e76cdbe3c4bc1e28f8827f68b120952b476d30 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c5fcda9bae4be3dee52b336d236af9b1d01db04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f904001561b70289c4a9d94cac852684a1b7c900 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d2989bc6a5696077dd721600250b8ddec9a0f337 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6f2e912a90ff114e49783a036371c93c5bf4b3a Merge branch 'fs-current' of linux-next
2fcd712d5a8ae6ba6f4da4182790c078fe896aa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7be4ac7a3bedc112476715fedd2cd5a1493a84f0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
363392bb1f6d7329ebfa9dacae57406b52887e57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1fe728e914f42de2bfc844a4cfddb43241245448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b95a71e7493f661d65a7204451afdb1f750c8e61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4e7ee3146b3a420029c9c503471668c8d5f335d3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
839a54ba6d8c8d23e32b63c049587602b54a1461 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99b5b227d00c1c72bdeee55719a250da64d6fca1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
465c79e4f6463a2bed5abe474f6577e1f4e1ee9d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7eb1a3cc2b742398103a125c5ae3b286d4251ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d709a2267834dc0ecbe4302ab89175c8c6668b60 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9095a6fc51a914ef2446587030ebaf52ffd737be Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
761437a4c65c5f069a0033e21de29e6f568918ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55b236ca8b352fb4b460a42a260cee592ebed79a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8ea8aa8389e06cd691e89e489ab8a3e30fb211a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a71dd369084f335e03c4553b28ef306e15c8462f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c3fb0498d98d2bed0b50a15cf2a96a2f1bacee23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9235a3820fa691b0ff4fc0cceeb40154279e26b8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1710d81ecc70815b987d28045022154bf8ed70b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fbea57c6f66938d17a9e9960d242be28f1c4ca9a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e562831e5a3306461ac0bf509778e4be1175690 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
226e59dff19fd1c7392c71e28edab9f07f61b487 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9fae2cd6ed566828fb80f6dc2c378e6196885865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc937e89e537dc2ba5c83a8fb4eb1806152acf2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
041195248e6b8a66677bfcdd83f60a5f76fae1b3 Merge branch 'ftrace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d6a9b01bfb32eba21ddafb26a96de4e5752c6b38 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c350e69e519e0afaef66d32387fe50bc20ddd54 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8921a785d072b07e01d93b9e9bf0872665a86dc9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1017716051495026210==--
