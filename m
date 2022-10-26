Content-Type: multipart/mixed; boundary="===============4714681745946726541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 26 Oct 2022 11:38:58 -0000
Message-Id: <166678433820.17017.11238494299778382354@gitolite.kernel.org>

--===============4714681745946726541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 9c9e17184049ffd54eb1111d45469f0d9fc4af79
    new: fdc23040ea5aa4649161f3f5bab1a8506c1b3142
    log: revlist-9c9e17184049-fdc23040ea5a.txt
  - ref: refs/heads/pending-5.15
    old: efdac8d6209698a613eb29096ac674163a12e1b0
    new: 805a002baa823aee03408afc8bae37dba7e5101c
    log: revlist-efdac8d62096-805a002baa82.txt

--===============4714681745946726541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9e17184049-fdc23040ea5a.txt

638cff4e132b1b5b18b7acd1f39e17221329b157 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0543a34b1efc8e99af8ac0e8eae42a175de41ee8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
83c1249514e95ae4e921e83f344b3e8d3fcc2377 crypto: qat - reduce size of mapped region
ca36a4dd18eea983da4effc3032573916bbcf476 Revert "crypto: qat - reduce size of mapped region"
2c52d01fa97387d220a6973efe78903cde64f4b3 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
83d1d0089103c548d8d5de3afbb7a4be0b15860f blk-wbt: call rq_qos_add() after wb_normal is initialized
b46f2a43156b40b12a78b240851843f149162f85 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ff7f067820655e401ec0a5db027dd8e049b7e8dd kernfs: fix use-after-free in __kernfs_remove
110cd5da3e9e01a3c678d1e28d5683d52f828ed9 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
224afc430ecb1048955bd8fb4708f800ed9ffaf5 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
96d7288f211c67291d7298dcc81115e5b07f1720 NFSD: Add common helpers to decode void args and encode void results
811d5d0954e0f8f061152ffa1fe423394cadcb85 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
d098953814bce9de8e63ec592262fef59173a1bf NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
3aca74f07771d5cebf36456eb7246ca56bcf4ba2 NFSD: Protect against send buffer overflow in NFSv2 READ
d6ea5e829361a9896431fa216154b7df92a75dde NFSD: Replace the internals of the READ_BUF() macro
c3b580b49ce11b1a3ff0a5e73c724372c4c1a834 NFSD: Replace READ* macros in nfsd4_decode_commit()
ed22022b6913600131c8a4e977fe039bb47c148c NFSD: Update GETATTR3args decoder to use struct xdr_stream
6c3cad1dc30e1bf110af985b9942c7c4aa9bdb2f NFSD: Update READ3arg decoder to use struct xdr_stream
1aeb9361c4a0bdcc7d678ae0327b7e1e0a8a178d NFSD: Fix the behavior of READ near OFFSET_MAX
861524aac13003289b7c6a5c72e6537a682a53f0 NFSD: Protect against send buffer overflow in NFSv3 READ
2d64779722cef9e903f6efd8bdf17ec660883190 dmaengine: mxs-dma: Remove the unused .id_table
352332d5699e7f6f3e7cce3129aaf0692ed941ba dmaengine: mxs: use platform_driver_register
e3942e9f451ea0277c287cbed1114c144db9143e ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
3bc1264fb27de069eb0db0147414b78d822f184a writeback: don't warn on an unregistered BDI in __mark_inode_dirty
40b43baf09b18642690e9d87f2e30557edfcbb9e fs: correctly document the inode dirty flags
7f7c30ad9312a47628d5a44491833faa216c714d fs: don't call ->dirty_inode for lazytime timestamp updates
3f342efa86918da4f4cdfa8f72c7a27f9250e859 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
0b30b39793c2c153fcd6747d879d5dcffe74fef8 fs: clean up __mark_inode_dirty() a bit
eec6d6f6e30670e968a6833fc0e470f962d3122d writeback, cgroup: keep list of inodes attached to bdi_writeback
a257674e130d0ab76d9548ed6502c20c1b007360 writeback: Avoid skipping inode writeback
7a2bfbf1291d9dee0c7566bed6c7ac2104ffc294 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
1fcc6cc77033db15e2db92f2780424023f7a4934 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
aa7dd87e8cd1826dde1cebda3b6040178e8ec927 tracing: Simplify conditional compilation code in tracing_set_tracer()
b858f5eb685f328c1f25707cac3546c49087962a tracing: Do not free snapshot if tracer is on cmdline
17fdb79fb70ae18e339dd236debc2233ca9aab57 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
0f6e512e391434193cead2b68c67785c1a1fdd08 xen/gntdev: Accommodate VMA splitting
e4a73a48ece7797b482f347a3843c6722c0191a5 mmc: core: Support zeroout using TRIM for eMMC
94bec470aaec1cd0d6fd0731e860d67cd43bf814 mmc: core: Add SD card quirk for broken discard
171f83f586566ce37a50e586b19340454cfeec0e mmc: sdhci-tegra: Add runtime PM and OPP support
73467a17312281ff89c4769712e6b5b15a2edcfd mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b78cddeeaefc3d92d148f98325d5c173c94442f4 riscv: Add machine name to kernel boot log and stack dump output
b39a713bfd9c4842c45a3afdbd4e3a995082b762 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c7968cf575ef0ff94f8b17f483ab15cb5625471c tracing: Fix reading strings from synthetic events
c55e438a2df6869091f597eb30e336d9b38dac7f perf pmu: Validate raw event with sysfs exported format bits
d50234289d8f2b12fe935fdb2f1ff4ea8ad17b17 perf: Skip and warn on unknown format 'configN' attrs
6f62bbef7971b0ce2fbcdd9678246deb2942e29b fcntl: make F_GETOWN(EX) return 0 on dead owner task
fdc23040ea5aa4649161f3f5bab1a8506c1b3142 fcntl: fix potential deadlocks for &fown_struct.lock

--===============4714681745946726541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdac8d62096-805a002baa82.txt

e77f34b69b126c4fbbcbe9dd1768edbaa35b07de drm/i915/guc: clear stalled request after a reset
f04925b4dde0ff9f177e1f7fb3fcc47a1423ce4e dlm: use __le types for dlm header
98a411b612533985ba0c75d4f3c18d10e25dc38f dlm: use __le types for rcom messages
5fd1041886d1a9bd349639740ddc8c2f171b22a3 dlm: use __le types for dlm messages
9c852297e955a7463d9c941954558c0949a7911c fs: dlm: fix invalid derefence of sb_lvbptr
16607968752ff4727c2d1aaf1d727dd3aaff77a0 scsi: lpfc: Adjust bytes received vales during cmf timer interval
2b0366861cafa6b42b271b9344ad56991d8a28e3 scsi: lpfc: Adjust CMF total bytes and rxmonitor
44dd1da0e5fe30146ede34bbb7285b70df441f06 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d8186e37cb80093ccee0c622aeaf0d71be84073c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
90fb199cb335a18c1a5edc529702721492c16d76 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
2b5016795265dae204956121b45545b9f341de8c serial: stm32: rework RX over DMA
11ad6b14227f0bf2931405a40ae2553b44956626 serial: stm32: Factor out GPIO RTS toggling into separate function
a33010b6aa8cef8f69abece20527dcf3a73c7fa5 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
75099be7c7a79d4227e2b3902a01650d886a4a24 serial: stm32: Deassert Transmit Enable on ->rs485_config()
63e7f83e80a178b77f1a8359478a76b97a49525a arm64/mm: Consolidate TCR_EL1 fields
c2a7b3f28562cd8e4e632804608c398378d6afda arm64: mte: move register initialization to C
9eb8dc82c8bb4479ca83db0eebef1e28d0f70fb5 kernfs: fix use-after-free in __kernfs_remove
bbbfbefa7e7aaaf88d2377d6bef119269b947141 btrfs: rename root fields in delayed refs structs
2dda039d14477c37a9bd618bd053b6312d82508c btrfs: pull up qgroup checks from delayed-ref core to init time
a1a57b048e1845886219a4cf6ef8aaa9b664baad btrfs: fix missed extent on fsync after dropping extent maps
a358c5b5322665f61882802d9877cd4d13a62efe ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
5d4694a5345b70d3d8a3fa0219dc68d7c3adcd12 ksmbd: fix incorrect handling of iterate_dir
154cbd7813c31319a3753a5bccb15266c3cbe258 tracing: Simplify conditional compilation code in tracing_set_tracer()
a174600a0d50a099dee1bc76ebf318e08874bf35 tracing: Do not free snapshot if tracer is on cmdline
72d121786d0e416cf9c5beb52fcb4aec5169658b mmc: core: Support zeroout using TRIM for eMMC
01645343e4d01747b622e77c26a0cdbd73c04564 mmc: core: Add SD card quirk for broken discard
ebc46980bfb0e2a52b8467593de5b277144db25c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e778021c2bca95eb4dba8899796733c6d79823be drm/amd/display: parse and check PSR SU caps
2879d53ede5ea122e2368b8bcce37cdf01164fb6 drm/amd/display: explicitly disable psr_feature_enable appropriately
fd57d42d56249d19151431e296b241f1287f3d7c perf parse-events: Add const to evsel name
805a002baa823aee03408afc8bae37dba7e5101c perf: Skip and warn on unknown format 'configN' attrs

--===============4714681745946726541==--
