Content-Type: multipart/mixed; boundary="===============1458427522146901423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 26 Oct 2022 14:57:08 -0000
Message-Id: <166679622842.29402.8861093623855345532@gitolite.kernel.org>

--===============1458427522146901423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: fdc23040ea5aa4649161f3f5bab1a8506c1b3142
    new: bbbf9ffa961406a328db5b40beb8cbe320bd320f
    log: revlist-fdc23040ea5a-bbbf9ffa9614.txt
  - ref: refs/heads/pending-5.15
    old: 805a002baa823aee03408afc8bae37dba7e5101c
    new: 5dc99ea26977144d65b7090074bc5533dac9bff8
    log: revlist-805a002baa82-5dc99ea26977.txt

--===============1458427522146901423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc23040ea5a-bbbf9ffa9614.txt

4b354debfadd48c87ab3329924afd799eb7f0bb4 crypto: qat - reduce size of mapped region
0b9d7b5667536acfe55ebf99949a84b3cf8297cd Revert "crypto: qat - reduce size of mapped region"
0c8dd79632500b065c6d0ce9aa016f5db7f46789 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
a207dd65c6e7fa488fc38aafe241b611e853ff28 blk-wbt: call rq_qos_add() after wb_normal is initialized
4334c6feaa1012f7cb8921e93f485d3c91b4a871 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6d8acd4e25ef1ffc95e86cceaec50d97eda463f1 kernfs: fix use-after-free in __kernfs_remove
725cb311799557e815b014975f88949ae9180712 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
6971d3189a7a97664216a109af5688040e3f4177 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
797fe343a3ebd58bfb84eae0bfc214f30651e8b1 NFSD: Add common helpers to decode void args and encode void results
1fd452db48138c9715e9aea204efae20d5d40cfc NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
f201b18f1a4d54ecd5e8ca09fd6211a5210727c4 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
26e5920492830e2031fcd9ee778a06f836b3a0b3 NFSD: Protect against send buffer overflow in NFSv2 READ
73a93a7285c0da80edc380744debfa5736804ca2 NFSD: Replace the internals of the READ_BUF() macro
f14a2f4d26608fd9d341a0ae6ec04d0d43c11264 NFSD: Replace READ* macros in nfsd4_decode_commit()
65c9e1cf78cfc65c3e36a49f55ac40c7b6c76fe5 NFSD: Update GETATTR3args decoder to use struct xdr_stream
b309ba53f9bf4ffd56c6afb5f2f867777c3c43cd NFSD: Update READ3arg decoder to use struct xdr_stream
acd73bc16c0d9499910161327a1a81fc8afcb78c NFSD: Fix the behavior of READ near OFFSET_MAX
1c7aef642d6b7098516eff6dc64149350f4ecd2b NFSD: Protect against send buffer overflow in NFSv3 READ
1ea29dfb91d24c8801c46ad10ed54c548246eb17 dmaengine: mxs-dma: Remove the unused .id_table
fe9da79ca91fafd748505d0a01109d1e540e9c9e dmaengine: mxs: use platform_driver_register
7a39b42cc81f8eb6060ada427000b198e4f9a47d ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
6daf963f7ebb1ea8f3d0cd7f62d5d181127261e8 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
5301d4ed9ddcdd1604e4703fb994ac9896741555 fs: correctly document the inode dirty flags
55d34e6e80672ce36415fdafc3e4f21784f90ec2 fs: don't call ->dirty_inode for lazytime timestamp updates
1b703d72857cdec4673a67af23e79c2130a33e0a fs: pass only I_DIRTY_INODE flags to ->dirty_inode
d902a0d005db9ad12c00aacaf0943392295b57e7 fs: clean up __mark_inode_dirty() a bit
90f05399dd360ef9b18664e360ccbe3e1dbcbf4e writeback, cgroup: keep list of inodes attached to bdi_writeback
0783e2e93a1f835cd7d730f6530ca44baff91bdf writeback: Avoid skipping inode writeback
595cb115bc407b28194efe9401248f719191e71a writeback: Fix inode->i_io_list not be protected by inode->i_lock error
ac5ed2196b56a704b98c7587cedf1706eb4ddec4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ceba82de24e31db6a25b2fe0af08a248875822f7 tracing: Simplify conditional compilation code in tracing_set_tracer()
1422b485a17893f11351bf3e7078ff5d770b2fd3 tracing: Do not free snapshot if tracer is on cmdline
5739dca4ae10bd81327a672726c62f1e633ad7b3 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
1bf7205ddf30fb8d32357aebcca85189e41b5c1e xen/gntdev: Accommodate VMA splitting
d2ca71da3140ca65add610616ab4b0e1b07d0f38 mmc: core: Support zeroout using TRIM for eMMC
5f66e3205b1a7411b056a2566a0379f4858703da mmc: core: Add SD card quirk for broken discard
75ff615478e23c6f581ed6623a6e9fe6f37581f8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
075e96ca16254bbe366e6e6730c051bc330ffd6f riscv: Add machine name to kernel boot log and stack dump output
9992a530fd245fd0095ad723f01e0ef1e6a58bf5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fc8e24e927993071e7e74e47d7982babc6f41404 perf pmu: Validate raw event with sysfs exported format bits
55a7dcd249469c77949d2f59129884827594d650 perf: Skip and warn on unknown format 'configN' attrs
2c9a79532e12d89159e96b864ad57bc68dec9985 fcntl: make F_GETOWN(EX) return 0 on dead owner task
bbbf9ffa961406a328db5b40beb8cbe320bd320f fcntl: fix potential deadlocks for &fown_struct.lock

--===============1458427522146901423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805a002baa82-5dc99ea26977.txt

b118bacfc539a99cab0da2e585e78efe1e5ed945 dlm: use __le types for dlm header
8a212931f158f26180849f256a0a9373f3ae071b dlm: use __le types for rcom messages
d29bbe7db88409c6c8e6ffbc1387230487682360 dlm: use __le types for dlm messages
f9b543e76a104649a5fc29b8c006a30b57e9d14e fs: dlm: fix invalid derefence of sb_lvbptr
01ee9339f7fc12db7be0f8816e0ef58e15b62275 scsi: lpfc: Adjust bytes received vales during cmf timer interval
9e7544f73f1bfc4aa7c2ffab773a388daa8063e4 scsi: lpfc: Adjust CMF total bytes and rxmonitor
7d4a9aa0e3311c2c57ade94af432e23d531e4bf2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
dc278054c3b6184d890285a1d1815e44d42810ae USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cee65d81880a81a3326cb8c38a8fefde374c9bb9 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
b93d6c403d71ba81e9681806abfb12a4c57197ca serial: stm32: rework RX over DMA
4d92d69fcbc59d9e65d851ea5e7a35d53d0cb6f7 serial: stm32: Factor out GPIO RTS toggling into separate function
a0f8171fbd05914cad042abf978e83b2d0c9fc2a serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
9e2576863b9be83ef5647e3615610307ee4a893f serial: stm32: Deassert Transmit Enable on ->rs485_config()
ccb7368e8695b19c59d2f264ded73094a99e1632 arm64/mm: Consolidate TCR_EL1 fields
ff9555fbe2472e565ab21b4c53c1e8d26fdcd752 arm64: mte: move register initialization to C
00a10efddcac306e79a7e61d3a201b0de5426b22 kernfs: fix use-after-free in __kernfs_remove
fb06d38df5b17bb13551fbd4ac641a71e547baba btrfs: rename root fields in delayed refs structs
3a26b1dc2cb5c6e388205c731cd6434b50e26c44 btrfs: pull up qgroup checks from delayed-ref core to init time
5f747b939da961ab405e28862cc22b59de36329a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
17d9716b89c0d8c5563996759cf791239ccf7696 ksmbd: fix incorrect handling of iterate_dir
f3683189515378ff9072e09453240ec8b1e6b04e tracing: Simplify conditional compilation code in tracing_set_tracer()
39b6ea44a0464be686629a314c8dd5e12cae03ab tracing: Do not free snapshot if tracer is on cmdline
8c1fa8c2d391af22d282058dfae1b1e8274d6192 mmc: core: Support zeroout using TRIM for eMMC
b5add0cb4a6d049c16fa15c134bbc60912e35b8d mmc: core: Add SD card quirk for broken discard
3c396e9c50d7c1ba6252fe40e91bf50a3c04b84f mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6d5dc2a46c3401833d0f1c2c831f6fd708c92a10 drm/amd/display: parse and check PSR SU caps
6ec9005645b65e60b280aa8bf37cd06056553722 drm/amd/display: explicitly disable psr_feature_enable appropriately
572a7fc08045e5846cf94c3d66d46c7bbacb8e30 perf parse-events: Add const to evsel name
5dc99ea26977144d65b7090074bc5533dac9bff8 perf: Skip and warn on unknown format 'configN' attrs

--===============1458427522146901423==--
