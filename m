Content-Type: multipart/mixed; boundary="===============5652613956851252426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 25 Oct 2022 21:02:21 -0000
Message-Id: <166673174174.14177.1695485029722737838@gitolite.kernel.org>

--===============5652613956851252426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 7423edf11c84c10058c16d1e081a4b66e7ae04a2
    new: f68c158c1f622d5f5d09e3da02eb641148c6dc98
    log: revlist-7423edf11c84-f68c158c1f62.txt
  - ref: refs/heads/pending-5.15
    old: a34b8796488844faf16c0455a98dd78e95b06c75
    new: efdac8d6209698a613eb29096ac674163a12e1b0
    log: revlist-a34b87964888-efdac8d62096.txt
  - ref: refs/heads/pending-6.0
    old: 207bd3fdd2634503161b81a8349ac98b064d570d
    new: 7dd8e84670261592b0a8fa9b106a35686cc6e4d0
    log: |
         2cc8a8472bd7a43d5cc949546481890692b0299b wifi: mt76: connac: introduce mt76_connac_reg_map structure
         310348b2ea16c18e303b76f0ef76d79a5d29c6b2 wifi: mt76: mt7921e: fix random fw download fail
         3dd528fe160d892562250725b44f4ed8934cec8b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
         1c5820bb0f386152480ad6152dcb046554568976 kernfs: fix use-after-free in __kernfs_remove
         e682c8a78bd9f0b573d91c5347b503deaf996ef9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
         8f208aab1ad71358540132498bf3ea40e3078fab ext4: introduce EXT4_FC_TAG_BASE_LEN helper
         e4782e13ae7502ecc3ff11263b0f90f18c4197c0 ext4: factor out ext4_fc_get_tl()
         7dd8e84670261592b0a8fa9b106a35686cc6e4d0 ext4: fix potential out of bound read in ext4_fc_replay_scan()
         

--===============5652613956851252426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7423edf11c84-f68c158c1f62.txt

03d61f292d8522944f3b7f1caaf8fb78123d6b72 drm/virtio: Add fences for Guest blobs
c4d773183a550ac7bf6cda4a12dfdddd00068847 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0a0d0fe35a245f27b06be02f11fdea47690d3366 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
22f450cce52e9dab29e309766e50c076a784826d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
92e2092fd6fd0bf152e014986612d676a92230ee crypto: qat - reduce size of mapped region
13e1fbedfd317907f63c3d1e08b72d8aadf5b9fe Revert "crypto: qat - reduce size of mapped region"
9e704835d71e6b9d1bd3ad86692195eb8f7afbcb block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
4a1567717b5760f6ac0feb2cc3f80e9990a24048 blk-wbt: call rq_qos_add() after wb_normal is initialized
f22ace6528e30956c7f312d0e551480cd7dc1193 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a95f446cf8110eb8ae998f58c4168e5792562255 serial: stm32: fix flow control transfer in DMA mode
18183f20f036cfc95f1a4d79d5e76083ff775118 kernfs: fix use-after-free in __kernfs_remove
0e59d0bcbe894aef4b4163c1f9d7fe9624ebd9c9 ext2: Add sanity checks for group and filesystem size
e4fdd73869f0455ae7d0a5cd82b942a560aee419 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
ceae5be09e2e35586952a37bccb9b2fa6f9a843b SUNRPC: Prepare for xdr_stream-style decoding on the server-side
4572cd40675fb31f8be5f0b06ffd4946dd9d03d9 NFSD: Add common helpers to decode void args and encode void results
802afdd76488659957e93ee87878c338af7aaca2 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
a1720632549b3d0e84bc3b960732b4680fbf196e NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
ea42b97291de0795f96e56b557f12cebd4b3cdfb NFSD: Protect against send buffer overflow in NFSv2 READ
c5bdc092487ac431e6eb3f7d9e0d8f8a08db2958 NFSD: Replace the internals of the READ_BUF() macro
4997697e5927c3b928bc951aa5ca6b05e45c2218 NFSD: Replace READ* macros in nfsd4_decode_commit()
050511bfcf5eba3eece7a0b6bbc43760541fa2e6 NFSD: Update GETATTR3args decoder to use struct xdr_stream
32646166b014560eed4e2889a9f75a13e668661e NFSD: Update READ3arg decoder to use struct xdr_stream
641b74d9eb77fe3fc70c2d7f337e900aefbe16d2 NFSD: Fix the behavior of READ near OFFSET_MAX
067ce4b68f832588d371c22b7ed04ff702c63e79 NFSD: Protect against send buffer overflow in NFSv3 READ
033f486ba070d0808e84023fdd8ebee74c008224 dmaengine: mxs-dma: Remove the unused .id_table
1a7e5f7d01a12c4b930d017c24f0a73b0dada07d dmaengine: mxs: use platform_driver_register
64e8120a277606f631e37cafc8f62a21fdf80948 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
dab7c7419a23a24ee7ba9e5bccc669eb3cdd71b5 tracing: Add ioctl() to force ring buffer waiters to wake up
af393a5f45d23988a6343ba1dcc5a18baa9250d7 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
64eb5519ca257ce5dcb68d8a20d7b1bf47ed9ecd fs: correctly document the inode dirty flags
2de23e4f62a2de41531d51c7f5de0dcab12c1d42 fs: don't call ->dirty_inode for lazytime timestamp updates
22292001dfa3ee7e51e29b523f8d933f9f329f90 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
3c39747612960569bf4f6dc269a0d49158e580c7 fs: clean up __mark_inode_dirty() a bit
0123019ca89690786d062e2ecce0b8a864e4ea9d writeback, cgroup: keep list of inodes attached to bdi_writeback
52ded9a83f71fa60edcca2a534ace068efe00243 writeback: Avoid skipping inode writeback
49b32a71c06f5221720cfd2c7a2234beaaea0367 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
5f2130c32c8bd9a93fa8f4f8e52617ff995c7b03 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6ca083c121511021110e0a3ff4c2a7ff856a60d2 tracing: Simplify conditional compilation code in tracing_set_tracer()
02b556795a39956a3045756b8c5fa4c666e0be77 tracing: Do not free snapshot if tracer is on cmdline
e1e7f07daa68a2ec1bd2c442288e264289301a9b xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
f8226471c1050eea4d447802c76a61617eb931b0 xen/gntdev: Accommodate VMA splitting
93e0618e5f449e0f068e766a510a9d4fe02d1790 mmc: core: Support zeroout using TRIM for eMMC
af173f11d6b6b7a126b0a247108266685b4afa29 mmc: core: Add SD card quirk for broken discard
69d3c409b15f7dc8c6e57be663adee24073fb65b mmc: sdhci-tegra: Add runtime PM and OPP support
385ae533b31764e7a5dba7dc84a4af001fffb837 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
aec8e84e47f4658242bff7fcb3c65e90a245b4b4 riscv: Add machine name to kernel boot log and stack dump output
a5f6a8ecab51caf3f65020a3c88154c2f82791c0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2b635266a348224c7b9b7cb5152302c4f950324a tracing: Fix reading strings from synthetic events
9bab96751a64d39ae6eab6cec1fb2e8838d10e10 perf pmu: Validate raw event with sysfs exported format bits
f68c158c1f622d5f5d09e3da02eb641148c6dc98 perf: Skip and warn on unknown format 'configN' attrs

--===============5652613956851252426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34b87964888-efdac8d62096.txt

410478ba7aea9449a335edbb5fa53d17609a1392 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
84465f61005b339ce0ac2e19bac73d5b257b0b60 drm/i915/guc: clear stalled request after a reset
8ad20f5985799e8397f22e9d1ddc021c071b6b72 dlm: use __le types for dlm header
50b5dfeb10e718c6d2ee8c6e1fdc00bb139c089c dlm: use __le types for rcom messages
d04e00c5d1589640ecd55c69352fba2a5233fc7a dlm: use __le types for dlm messages
07f1e19fc07ef016dceb53a8df8297b6c6693275 fs: dlm: fix invalid derefence of sb_lvbptr
c4529ab2829411811affdfe08203eae4b5731486 scsi: lpfc: Adjust bytes received vales during cmf timer interval
b82477612dd791e553b90670dc22a4d74adfc087 scsi: lpfc: Adjust CMF total bytes and rxmonitor
57c2982a8dbed6801f8daff0e19acd951944c500 scsi: lpfc: Rework MIB Rx Monitor debug info logic
e04727138d747ed120f67c622901948cb8070ed6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
721c823aef14fda758339bd880677420788cd633 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
58166343681c2b3b641950c2eae5f22d62c4d2f7 serial: stm32: rework RX over DMA
a6f4fa7a38f90b5ee541799f4e94bace3133f2f8 serial: stm32: fix flow control transfer in DMA mode
8ae5712357fbc103b594c298f71c3757fbcbe70d serial: stm32: Factor out GPIO RTS toggling into separate function
65dcf8a4e746de39f16c64f30263ea6fc63d0472 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
d2d9c1750d2349aa5339a315c72f95a5a7d7c7ee serial: stm32: Deassert Transmit Enable on ->rs485_config()
0dbd4b95dcd42148e794ff617bfceea78890f46c arm64/mm: Consolidate TCR_EL1 fields
b9a8fc09ee0bd2c5546fbfe51eea804bc034bf77 arm64: mte: move register initialization to C
347647bf42f4f42a69f780740f092ecfbf571c00 kernfs: fix use-after-free in __kernfs_remove
3c684b6bbd70f59afed44f609c0da859b04f376d ext2: Add sanity checks for group and filesystem size
7df3c4f3a88707bef92de3aab2d8916a9d67264e ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
594200323f04859c3f17c8bbc3b5ce0bf834a629 btrfs: rename root fields in delayed refs structs
d751a38cb8a0b731f1719b47878994c7a57921af btrfs: pull up qgroup checks from delayed-ref core to init time
b8ceff94543ca7123ca192b4cc962c376182bab3 btrfs: fix missed extent on fsync after dropping extent maps
9dec720f50807925eb58f6b74b0dfe7710de70d9 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
e8ce2b3cb43733fd76f732fd893c5b4de3f895bd ksmbd: fix incorrect handling of iterate_dir
bde26a3bbaea0d9a1437482fe7f369c33c41fe70 tracing: Simplify conditional compilation code in tracing_set_tracer()
ca3189b7c5fc6803e458ce55561eb90840045e01 tracing: Do not free snapshot if tracer is on cmdline
25a6ea1ee73a7e563d2c925a643c81fd3364517c mmc: core: Support zeroout using TRIM for eMMC
3b11416ad9cdce67dc79b4131bf356d6aaa0b910 mmc: core: Add SD card quirk for broken discard
c0f39adae4b5bde3f6b7daae4e00fc685d9bf132 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8b21f85d3302797eef9744ff467cbf070ffa19d9 drm/amd/display: parse and check PSR SU caps
519d9047fabe12c4716f1966207313a9765524f9 drm/amd/display: explicitly disable psr_feature_enable appropriately
a88a09056e3dc691658a03038657fb29f3301f5a mm/migration: fix potential pte_unmap on an not mapped pte
a73f407f29ffbb1b07adfbb851111845079dc4de mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
bbc1bf8b786275969a4f984d764a025b83e2d16e perf parse-events: Add const to evsel name
efdac8d6209698a613eb29096ac674163a12e1b0 perf: Skip and warn on unknown format 'configN' attrs

--===============5652613956851252426==--
