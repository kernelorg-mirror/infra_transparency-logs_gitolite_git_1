Content-Type: multipart/mixed; boundary="===============5833775830772275215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 22 Aug 2025 05:55:09 -0000
Message-Id: <175584210919.2768759.6821640846258412039@gitolite.kernel.org>

--===============5833775830772275215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 7fa4d8dc380fbd81a9d702a855c50690c9c6442c
    new: 0f4c93f7eb861acab537dbe94441817a270537bf
    log: revlist-7fa4d8dc380f-0f4c93f7eb86.txt
  - ref: refs/heads/stable
    old: 41cd3fd152634250fdd09a52a35352b3f323800d
    new: 3957a5720157264dcc41415fbec7c51c4000fc2d
    log: revlist-41cd3fd15263-3957a5720157.txt
  - ref: refs/tags/next-20250522
    old: 6add743d2854d744c3037235b87c1c9d164fd132
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250822
    old: 0000000000000000000000000000000000000000
    new: b899981540841e409e496083921f2e5c4c209925

--===============5833775830772275215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa4d8dc380f-0f4c93f7eb86.txt

b41dc83f0790fd3488a45b31de0b0c3af7d441fe kunit, lib/crypto: Move run_irq_test() to common header
842ec21357f15ff722695dd87daf99823f297185 lib/crc: crc_kunit: Test CRC computation in interrupt contexts
c2a0c5156a40c40edb0cce80ce11c97ab39c67e3 lib/crc: Use underlying functions instead of crypto_simd_usable()
ee8113d47ff8bd4fe2e322f264fbc69b8daefe0e ARM: dts: aspeed: Fix/add I2C device vendor prefixes
f0b840ed1016d7bc09833a25ce40e34d89f549ae dt-bindings: trivial-devices: Add some more devices
5ff74f5f71f83cce3c920cd17940df0fe0401865 lib/crc: Drop inline from all *_mod_init_arch() functions
dc9025c1a4d85fb5974d11058853dee1aaf0c15c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
bafd37ed67c2d2668576ac82ff7d833f17c3dd8e btrfs: fix race between logging inode and checking if it was logged before
7180891a774d676736fb55eed306a18a63459958 btrfs: fix race between setting last_dir_index_offset and inode logging
1a557a557ef8351a0ab8e022a63bce2a8fdb3a5c btrfs: avoid load/store tearing races when checking if an inode was logged
f1f52f628a85f5231891a45b7545281febed274f btrfs: convert several int parameters to bool
33f1b96257feeef96370d7387207b28178c57e26 btrfs: implement ref_tracker for delayed_nodes
9bc3540ac70101121f08091318d0a1bc4cf2700d btrfs: print leaked references in kill_all_delayed_nodes()
d6be10ec71bc90ed414f7d24a03723ca50ac1acd btrfs: add mount option for ref_tracker
0aa86640ebd98d77fb64acef5684e42fba517d2d drm/amd/display: Revert Add HPO encoder support to Replay
79e25cd06e85105c75701ef1773c6c64bb304091 drm/amdgpu/swm14: Update power limit logic
07b93a5704b0b72002f0c4bd1076214af67dc661 drm/amd/display: Avoid a NULL pointer dereference
66af73a1c319336694a8610fe4c2943f7b33066c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7a2ca2ea64b1b63c8baa94a8f5deb70b2248d119 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
cb7b7ae53b557d168b4af5cd8549f3eff920bfb5 drm/amd/display: Don't overclock DCE 6 by 15%
1fc931be2f47fde23ca5aff6f19421375c312fb2 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
669f73a26f6112eedbadac53a2f2707ac6d0b9c8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7d07140d37f792f01cfdb8ca9a6a792ab1d29126 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8246147f1fbaed522b8bcc02ca34e4260747dcfb drm/amd/display: Don't warn when missing DCE encoder caps
f14ee2e7a86c5e57295b48b8e198cae7189b3b93 drm/amd/display: Don't print errors for nonexistent connectors
10507478468f165ea681605d133991ed05cdff62 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
297a4833a68aac3316eb808b4123eb016ef242d7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ccf27794f70b5954b0833994df48effdb26eebee dt-bindings: soc: add vf610 reboot syscon controller
26ebba25e210116053609f4c7ee701bffa7ebd7d tools/latency-collector: Check pkg-config install
7b128f1d53dcaa324d4aa05d821a6bf4a7b203e7 rtla: Check pkg-config install
d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
6a909ea83f226803ea0e718f6e88613df9234d58 tracing: Limit access to parser->buffer when trace_get_user failed
cd6e4faba96fe41d6b686e144b96dad5e6f2e771 ring-buffer: Remove redundant semicolons
edede7a6dcd7435395cf757d053974aaab6ab1c2 trace/fgraph: Fix the warning caused by missing unregister notifier
48d06e78b7cba941e991da71ca351f5104ea927e ftrace: Also allocate and copy hash for reading of filter files
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
a35da57357221a989e59ced9407ba4f2d4d6d2d2 crypto: x86 - Remove CONFIG_AS_GFNI
952df63ef426b21d6da14bb48748f12b0ae2fe36 x86/microcode/intel: Refresh the revisions that determine old_microcode
6c779409b9d91792211c22782862779aba02bbc8 docs: dt: writing-bindings: Document node name ABI and simple-mfd
1400227773201918f270dda48f20afcd613d9bc3 gen_init_cpio: write to fd instead of stdout stream
ae18b94099b04264b32e33b057114024bc72c993 gen_init_cpio: support -o <output_file> parameter
97169cd6d95b338f2dbf5d3154b7d2233fce7d8a gen_init_cpio: attempt copy_file_range for file data
348ff9e3c1cf1a4124be1c94937dfc131bf6be29 gen_init_cpio: avoid duplicate strlen calls
9135564db4904e82a3207bd2d134ca64ce618047 gen_initramfs.sh: use gen_init_cpio -o parameter
7c1f14f6e8e7f288350faec02b3fbc25971da289 docs: initramfs: file data alignment via name padding
5467e85508fd106443311eb7973ef588b4ef8bb6 gen_init_cpio: add -a <data_align> as reflink optimization
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
98c4a3f4ae01c9f67a231bacf58924744feaa0b3 Merge tag 'drm-intel-fixes-2025-08-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
136d029662cdde77d3e4db5c07de655f35f0239f Documentation/staging: Fix typo and incorrect citation in crc32.rst
11c09b55b3d36f5cfa15873e2e0f1e04166bcfd4 drm/i915/backlight: Fix divide by 0 error in i9xx_set_backlight
dbb2c3adc4a641d9f136005285bcbba15227249c Merge tag 'amd-drm-fixes-6.17-2025-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
411053cb6657a3cf8db50a2d004a112070ca14b2 dt-bindings: w1: imx: Add an entry for the interrupts property
279eb50aa8b6b6b69a57a2a7f0bba24dda44f102 Merge tag 'asoc-fix-v6.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
278033a225e13ec21900f0a92b8351658f5377f2 fs: Add 'initramfs_options' to set initramfs mount options
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
d2d7a96b29ea6ab093973a1a37d26126db70c79f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
e7d1ce96f149d70b3cc75cdf9ac529cf91e9c564 mmc: Merge branch fixes into next
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
8a523d9e6f30349ad2f8c34d850483db905e976b mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
1b7d354b6e7f997f4b447ed2bac3dad0437c2105 mm/mm_init: deferred_init_memmap: use a job per zone
60ee824e95b12224ce3da9bd3a3f56bc242fbc08 mm/mm_init: drop deferred_init_maxorder()
66e537433fac24bc002463056156ad9eb61979ff memblock: drop for_each_free_mem_pfn_range_in_zone_from()
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
7dfbeb14ec44381327a00d3a26d78bdeff38376a Merge branch into tip/master: 'perf/urgent'
c6c3ead900d2ef51b283132f63cf367180110e1a Merge branch into tip/master: 'x86/urgent'
66b2981b7be7cb687c546ed8dddc6c2a6f7ec125 Merge branch into tip/master: 'core/bugs'
b262f2066b3fbf086fe9ce42468755f35b0fce0d Merge branch into tip/master: 'perf/core'
db1bfc9adf68947268627f5df4ebe17f5e40719d Merge branch into tip/master: 'timers/clocksource'
dd385d71e19cae3f918f78c1e0b8e417dedc14d0 Merge branch into tip/master: 'x86/build'
31d023028c669e2fc7c6af26e8f7b0ad84442bb3 Merge branch into tip/master: 'x86/cache'
66c80670bf9fede628edd6059d3789337597ed32 Merge branch into tip/master: 'x86/cleanups'
27eb5b891c7a305d21138407e927984419e5d6c7 Merge branch into tip/master: 'x86/core'
d6a86f32e7c6705e0646e2f2beee2401770e6644 Merge branch into tip/master: 'x86/cpu'
7638bb135f2f6cc2cb2ae07671f53d6e4100dbed Merge branch into tip/master: 'x86/entry'
f49025f5ac54f478a1f55c1de4d357accd0c57d1 Merge branch into tip/master: 'x86/microcode'
14eb6608b216129261263f6e2f969472c7c8e335 Merge branch into tip/master: 'x86/misc'
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
f9ad930c52a8d7e945b65776e379ed327cf3b904 drm/i915/psr: drm_WARN_ON when activating disabled PSR
73b60be7f62f1edfef7aac4783878932b2b59ad9 drm/i915/psr: Do not activate disabled PSR on irq_aux_error
7c8c76272e1732c63aab760b0b656f00bdc67050 drm/i915/psr: Check pause counter before continuing to PSR activation
4aa8961b1b9c7498550b41168a91cf1558133dd3 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
ef49313455833485895023590b02d4ef7cb58acb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
76a74eca12b739430094247ab8b0acb0747e5337 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
d2f1d2c8f9ea53b5a13e89149657c245094fa3b2 io_uring/net: clarify io_recv_buf_select() return value
1faa81dae8e9480f2ebb7a59b224889d42234e86 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
1d4787672ec73fb6b10238666372ce8fc48ca36e io_uring/kbuf: introduce struct io_br_sel
15edad5704d166e1ead66911204474c3bdb31523 io_uring/rw: recycle buffers manually for non-mshot reads
821916dfa13a96fae5abaa97d688f37a482da21b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
799e81d15393e7d7217d7b39ae85f77f7d543a51 io_uring/net: use struct io_br_sel->val as the recv finish value
bf02f78ae8fb9e8428472d858ce720d2c8fbda5c io_uring/net: use struct io_br_sel->val as the send finish value
2a5dd9bf861b56e8b8f546f928787303b3e45ac3 io_uring/kbuf: switch to storing struct io_buffer_list locally
df5f643a1a65374f9bf89ff9e8fee8913fc28a7b io_uring: remove async/poll related provided buffer recycles
c92aa3aa642e2c4a5b43119aff9804288b924042 io_uring/kbuf: check for ring provided buffers first in recycling
1a8ceff033519eac7bb5ab1d910e9b0340835c0d io-uring: move `struct io_br_sel` into io_uring_types.h
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
6c9468aad215a198742c8375b0415e42521c905c fscrypt: replace raw loads of info pointer with helper function
93221de31a8df6710e02328f82dc68d7ab4ad9e6 fscrypt: add support for info in fs-specific part of inode
80e07df424e583d4124be6059be54080e4c4cb64 ext4: move crypt info pointer to fs-specific part of inode
7afb71ee92de72f54877b06a31d46614edcaad24 f2fs: move crypt info pointer to fs-specific part of inode
e1add70aaa5ea469980a60a1747ab9863fec2124 ubifs: move crypt info pointer to fs-specific part of inode
bbe395ded3ef2a2aecfc90372bda2b3e3ed8f2ee ceph: move crypt info pointer to fs-specific part of inode
ab90c2d2476c4dd6deddd089c7e83b858d135783 fs: remove inode::i_crypt_info
2a7349add18e5915cd87251af5f98db1772b6131 fsverity: add support for info in fs-specific part of inode
c9fff804b59c5495db944ddf84e1f963967cc361 ext4: move verity info pointer to fs-specific part of inode
1f66cef4a9a3033b76db08de25eb017ddc6967e6 f2fs: move verity info pointer to fs-specific part of inode
fcafdd4210658986470208230253ba5cdc6107a0 btrfs: move verity info pointer to fs-specific part of inode
818c659ac164e4e4639ceaedaccbdfebb1ef63b5 fs: remove inode::i_verity_info
8a3d00dde63a339d31d1fdeead24ddfd4d459c70 fsverity: check IS_VERITY() in fsverity_cleanup_inode()
f0883b9c395ecdf7e66a58b6027fd35056cf152c Merge patch series "Move fscrypt and fsverity info out of struct inode"
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
d78e48ebe04e9566f8ecbf51471e80da3adbceeb ASoC: dt-bindings: Minor whitespace cleanup in example
d234f3aef5928c2f0d692cf43768ecced0abd672 gpu: nova-core: Update ARef imports from sync::aref
275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
a4d5f63d4384533101e0308fb2e9ac16bacc446c dt-bindings: firmware: arm,scmi: Allow multiple instances
abd658d3e7332bc88ae910664c7d5f4e116d6bde firmware: arm_scmi: Constify struct scmi_voltage_proto_ops
224dcf2968cad72adabd4f8258291d6675bc301e firmware: arm_scmi: Constify struct scmi_transport_ops
e8faa8a466f61f4ae07069ed6b0872f602f1cba9 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
9512db4ff7ad2ce75de59bee48f298a9d4e578a8 Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
832f2b9e58e24a336d0a0398c726393222a6986b Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
96481012628c2d9a03fb758763ad7bff786203eb drm: of: fix documentation reference
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac9eea3d08c25fb213deb113d246ff5dadb31fbc rust: alloc: implement Box::pin_slice()
61ce50fd8196c8782b9620bb60d33649ec429f64 drm/panel: jdi-lpm102a188a: Fix error code in jdi_panel_prepare()
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
8410fe81093ff231e964891e215b624dabb734b0 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
8ea3449574bde797d8e266fb0d6c2154f8e99c49 Merge branch 'for-linus' into for-next
2aec0b6a6b5395bca7d6fde9c7e9dc391d329698 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3f13bcc886fc034113cb75cb32b8d9db1216b846 Documentation: accel: amdxdna: Update compiler information
c78af20374a1c9c230cc535857d2af3de5d4442c KVM: SEV: Drop GHCB_VERSION_DEFAULT and open code it
00f0b959ffb094ea677ca24a0bd14d300a3013a0 KVM: SEV: Enforce minimum GHCB version requirement for SEV-SNP guests
7b59c73fd611eae87e60e8bb0ab83a1475d8a3a7 x86/cpufeatures: Add SNP Secure TSC
34bd82aab15b8b9e8e9d923267283c84aa8c2789 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3d4e882e3439593b406fa226bcdd48c92d2222a6 KVM: SEV: Move init of SNP guest state into sev_init_vmcb()
baf6ed177290db5873f318626970fa7fd4060579 KVM: SEV: Set RESET GHCB MSR value during sev_es_init_vmcb()
f7b1f0c1620db689e085569035a659340a3209c3 KVM: SEV: Fold sev_es_vcpu_reset() into sev_vcpu_create()
fec7bdfe7f8694a0c39e6c3ec026ff61ca1058b9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
3868f910440c47cd5d158776be4ba4e2186beda7 s390/hypfs: Enable limited access during lockdown
16524b65f172cfc9504623877b435793168a0628 Merge branch 'features' into for-next
4f4a48bd35a34bd64936e829f41b6ca04aeac22b Merge branch 'fixes' into for-next
a311fce2b694599cede76c5d7a0905336bc09803 KVM: SVM: Enable Secure TSC for SNP guests
bc2b2062682a7f8d828b0020e37a84a9234f03a6 drm/xe/kunit: Extend platform generator with PTL
1c6d6c8d3313954665bcb86813a3ba54b47dd3b1 io_uring: uring_cmd: add multishot support
0829531116a22b7feceec8ab76d47f6ddbbc85bc Merge branch 'block-6.17' into for-next
a1318041acba4821925bbe395804b366c0ec3b3f Merge branch 'for-6.18/io_uring' into for-next
ecbcc2461839e848970468b44db32282e5059925 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
7f5fe94604819c4f86e2094f927d470b26cd73eb fgraph: Copy args in intermediate storage with entry
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
561c4e30bff93b3c33e694a459f8580f8a6b3c8c Documentation/driver-api: Fix typo error in cxl
fc836ef3f2d3b11ffe7f04fd0cf527986379f003 Merge branch 'vfs.fixes' into vfs.all
3cc324be2db4692d4d86723902150449952cccff Merge branch 'vfs-6.18.misc' into vfs.all
0383e41aac8294f41b8afcbdea95dfd80db146c1 Merge branch 'vfs-6.18.mount' into vfs.all
02f3a95b132b8cc44a61fe4375b9c55b58689b49 Merge branch 'vfs-6.18.inode' into vfs.all
03110897ba3bb1632a103a433cdf1478f550b73d Merge branch 'vfs-6.18.pidfs' into vfs.all
f86ade9ec2f515acfa4990bfe7416cdf955d0b54 Merge branch 'vfs-6.18.rust' into vfs.all
168a4742aff1da4166ce12e294b2094126cac2b9 Documentation: conf.py: remove repeated word in comment
04407fa9c3475a9e9ff3b2cc1c14ea0b3c24574b lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
8de58bdd9d1e2d3528a7663dc673b6ae73be6e0a lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
a20fb3d9e911f14a01a77064afa3474efff304b1 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
f00faf9d865f06698a5649b23f098b0a36499646 lib/crypto: mips/md5: Migrate optimized code into library
ca8e489b07a2da4f757cdb807a120ae261ba8d24 mips: cavium-octeon: Move octeon-crypto.c into parent dir
4265c6543ae79a3650d2d864b35f3b5265cc1d0b lib/crypto: powerpc/md5: Migrate optimized code into library
65be3dbd7121983c4730d24d94c21477ce9c2e76 lib/crypto: sparc/md5: Migrate optimized code into library
084fe5b46d2972fa2286ad59218ce4392e6f2b12 crypto: md5 - Wrap library and add HMAC support
cf3d22518c2ce7c8e14fb45cd4a38c86273c2e85 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
07e1551bc8eb2e54ac1086492f1b475a6277c6b3 lib/crypto: Drop inline from all *_mod_init_arch() functions
af4ed17fa0c4789b8d0f035a4c21abfa63b7e902 Documentation: driver-api: usb: Limit toctree depth
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e56878b4770ba237cf487c881a59a779016f93de docs: kernel-parameters: typo fix and add missing SPDX-License tag
e5b71dd3ad0e3be3c3d243c49e5eec37eb795397 selftests: net: fix memory leak in tls.c
915fb5caad7e569329e376dd7dd9a22afbd27636 docs: Corrected typo in trace/events
4cc7dce79725689d8dd229e13c857aeb97b1c7cf docs: sysctl: add a few more top-level /proc/sys entries
c5ba056a7306733b59cd1ae814fc2ac1e2a58140 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
27861fc720be2c39b861d8bdfb68287f54de6855 bpf: Drop rqspinlock usage in ringbuf
00f92a39973fac95bbbfd2ab342e8861657950dc Merge remote-tracking branch 'spi/for-6.16' into spi-linus
2b4134cbb22c2e7204fa840dd7593975664e5006 Merge branch 'spi-linus' into spi-next
6a97e12e6a067672b1744285d74d9826b6c9eaec Merge remote-tracking branch 'spi/for-6.18' into spi-next
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
a9af709fda7edafa17e072bffe610d9e7ed7a5df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0833d4b0e6e80dea67273e4a10c648f89417c573 btrfs: rework error handling of run_delalloc_nocow()
fe24c3c1378a61f45513637efa55382cfb42724a btrfs: enhance error messages for delalloc range failure
837da875cfa475eaeb8610b7acc53894d51df2aa btrfs: make nocow_one_range() to do cleanup on error
c58f03619a9315d6c6ea868ea61c94b986fee0ca btrfs: keep folios locked inside run_delalloc_nocow()
670b51121ed09ff3a41539243407e4bd52eea9f4 Merge branches 'acpi-apei' and 'acpi-pfrut'
0588d0a3733eb656d8e09d8965fe494dd4f0ab9b btrfs: add an fs_info parameter for compression workspace manager
afac362882017106c7864e0f1984dc09a8c0589e btrfs: add workspace manager initialization for zstd
41ecad8b233bf480a1f39b76462dcb2c2d3cdfed docs: fix trailing whitespace error and remove repeated words in propagate_umount.txt
56e77fc44984a58289456ea64210e4beb82b1abb btrfs: add generic workspace manager initialization
9256019241c9afdd7b27d4b97e9568f5721d97e3 Documentation: seqlock: Add a SPDX license identifier
f41c808c43883d3d7b46e7742a93127acb81d60b Documentation: locking: Add local_lock_nested_bh() to locktypes
6da752f55bc48fe2cf12ed208ab10295d796c2dd initramfs_test: add filename padding test case
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
d72052ac09ceba6e49230ea9d7e37675d5bab789 Merge tag 'sched_ext-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
26d6ed49cd008a326063d82bd731c2a82f2f4378 Merge tag 'pm-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f51fe3b7e48ca81a9cee15c0146e4fb7d3000d3a Documentation: Add real-time to core-api
f70e1e7980f3611039d7b9a1b34beaaba1054af7 Merge tag 'acpi-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30c33b62eb875e9840e151f8ba2f7d2558d7e3ba docs: Makefile: Fix LaTeX paper size settings
f62ed7688cfe1a09b61776216380b56221a17c5c docs: conf.py: better handle latex documents
280fa75c2cf51793313400d5e3737d5c3131dd5b docs: conf.py: fix doc name with SPHINXDIRS
9fd4e4ce7e937e4a750a5dc49bd285641e977c5e docs: conf.py: rename some vars at latex_documents logic
e7880da7ed881c160a60784b6e011ad8b16aeb33 docs: conf.py: use dedent and r-strings for LaTeX macros
d3265de62fb7e9f30c6ad1195d0bf12edcf3d20f docs: conf.py: fix some troubles for LaTeX output
d242e2569f10e03dea1d13d54b45d8bb5bbeb614 docs: conf.py: extra cleanups and fixes
4e9a563f0774fdd6f1bd68235314b4b8298fc0a9 scripts: sphinx-pre-install: fix PDF build issues on Ubuntu
9ff5c2f51da284906c2f89e7d594f31be69e7abe scripts: sphinx-pre-install: add missing gentoo pdf dependencies
b2d5d61c1371dc6e0ddda69a0a2c921e3ceb928e scripts: sphinx-pre-install: fix PDF dependencies for openSuse
b51f8c12d16bcf29496ebaf1d7cf3587ca28ba0a scripts: sphinx-pre-install: fix dependencies for OpenMandriva
c71c5d6dcb34423c0f15c146240b25a0e78f65aa scripts: sphinx-pre-install: fix pdf dependencies for Mageia 9
4509d36ceea288a78bb256416d9ca38d3298c7cb scripts: sphinx-pre-install: fix PDF dependencies for gentoo
c6e23912855d4848883080200e09551b6dcbc7df scripts/sphinx-pre-install: fix Archlinux PDF dependencies
ee9a6691935490dc39605882b41b9452844d5e4e Merge branch 'mauro-pdf' into docs-mw
f43e6ba0b45fb486cc7d51be70972395dd3ebea4 Merge tag 'regulator-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a36b58a88f62398dbd005e5f3648f257ae2b9b4 Merge tag 'spi-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3957a5720157264dcc41415fbec7c51c4000fc2d Merge tag 'cgroup-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
52691d36df22eea6004478d796fd15e9769aa5b2 btrfs: migrate to use per-fs workspace manager
a1bc945847f6c52178384f2b7c2a61fe3bc2aed0 btrfs: cleanup the per-module compression workspace managers
83a5db67f1884971c69d7ea6a798d7b5f608003e btrfs: rename btrfs_compress_op to btrfs_compress_levels
45896828c7d6e32ee5e8dce2c3f30e71327989ba btrfs: reduce compression workspace buffer space to block size
4dba4a936ffb9fdfbacd6f82259f0daf1c83779b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed1e7e22571c29ccb4069c8eb92bf1ad1fbcc95c net: hibmcge: Remove the use of dev_err_probe()
5e91879a7a4e9a0e6d914cb03549944848ed428d net: dsa: Remove the use of dev_err_probe()
a3b6b329e6a0d25d788a6345ea9d29bb7292ae36 Merge branch 'net-remove-the-use-of-dev_err_probe'
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
5bde317fa7b9bc84ef37f1dff48ab6822ef0f4b3 Merge branch 'misc-6.17' into next-fixes
7bc59d4dc83fff835b100be812abe2a31a0ab2e4 btrfs: fix typos in comments and strings
8c91c570e6dfc5c32dda0638d3c998829993beb8 btrfs: === misc-next on b-for-next ===
ee10044df525888693246b370c51af656139dac9 Merge branch 'misc-6.17' into for-next-current-v6.16-20250822
e429ccd8e7cb86ef68124940ba4bf00524c35952 Merge branch 'b-for-next' into for-next-next-v6.17-20250822
4a4f73c6a0d83ad81834a424d562b43461c8f035 Merge branch 'misc-next' into for-next-next-v6.17-20250822
2279c9717e84cb819cbed9554c3fa11edc86c714 Merge branch 'for-next-current-v6.16-20250822' into for-next-20250822
38786ff9791405c1a642b8e193f1dd7d485f5769 Merge branch 'for-next-next-v6.17-20250822' into for-next-20250822
dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
9ed31e24f7495860bf2d77ccdf8ef2aea6920ce2 of_numa: fix uninitialized memory nodes causing kernel panic
a377e16a66e00eb381a5984b3052f49906dd3bdd rust: mm: mark VmaNew as transparent
12647ed2950eff1e93ad350d7dd6b8779a7c11b9 ocfs2: prevent release journal inode after journal shutdown
5965354e23531823649506cc0600a0c7034ffca1 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
519c200aaea6485970748a4c9c14ede50a759631 selftests/mm: fix FORCE_READ to read input value correctly
362257e23d12cbbfb0eeade2162882523b192640 kunit: kasan_test: disable fortify string checker on kasan_strings() test
2adb964f5076fd13ffd59fa4fc20a7d613174caa mm/kasan: fix vmalloc shadow memory (de-)population races
6311a0fdd72021330fd02debcc3425e232c92fbb mm/kasan: avoid lazy MMU mode hazards
cd47c3fa86fa3bf7aa14da4e7abe1836a7ef540a kasan: fix GCC mem-intrinsic prefix with sw tags
2df78240b7085051c0f4a87c741956266ff39dd8 kexec: add KEXEC_FILE_NO_CMA as a legal flag
4430ea4f08eeca14c484ca7f2cb19105183bc7a0 kexec: introduce is_kho_boot()
2389d3be239f42c1bf9796ca5d70d5b9d1ea4b93 efi: support booting with kexec handover (KHO)
174e77546eca6e329d199d788d6d886e0bed5589 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
a796911909c2d5e8d7c781549764ae370920b579 mm: fix accounting of memmap pages
4f76e8e6d6790844f34fa80a14570cc9639b6a07 proc: fix missing pde_set_flags() for net proc files
f1d86f44a7edcde33a92b2e70af7d15ba998fb29 proc-fix-missing-pde_set_flags-for-net-proc-files-v3
92af402df260fb9c909cda8066fa24db64199e6c mm: move page table sync declarations to linux/pgtable.h
28d22868648c47d866915e8adef39d415571f689 mm: introduce and use {pgd,p4d}_populate_kernel()
fcae8793ff3b074aa870ad1ed8da9f03bcc1723f mm: fix KASAN build error due to p*d_populate_kernel()
2fdfde62aed795b8cc4e7d9fa168df75d8a8ed6f x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
f99d268812921331623f8e4c7fd6779c12be29f2 mm: fix possible deadlock in kmemleak
170260576fa0a6467e86fbdf18d43455ff34d2df mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
28c6096c59739de10633febfd1076bcf8bf22bd4 mempolicy: clarify what zone reclaim means
20ceacf3444a8463f493120d3428833ff141ffe7 mempolicy-clarify-what-zone-reclaim-means-fix
8ee1e273f11e827c35f73fd18959f734c6f84fd0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
c7c2b413b73450e73e858670a9d65b874985cb4e kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
eb2c2eb943734a0f4a569369c12e475c422c1a72 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
d92999b890f9aaddf1d8e846d860bd8d32542664 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
ec8b312ec074182779da170129ce8899c580ea72 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
365ac67505fbc92dfe0a9c4f439b3cb6013c41a1 /dev/zero: try to align PMD_SIZE for private mapping
b91db3a36f79ab7fb796fc3fbbe0950a04ff9589 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
0b70a09e092a5665daae5c17d7f2d4b27ef20c6d zram: protect recomp_algorithm_show() with ->init_lock
03ef01a58f4869a893b489db4d8a4eb2f8fe03c4 selftests/mm: pass filename as input param to VM_PFNMAP tests
95899f2998ce46a5069d4df0c97ca5c230f0cd2e mm: limit the scope of vma_start_read()
7cc45b3c5180421149e67ed58c2e623750922dac mm: change vma_start_read() to drop RCU lock on failure
8680aa02ad9a850467a445d53baffb6be7559f08 mm, swap: only scan one cluster in fragment list
fda3d3e21684625725c25df32e70c44e86ec2cf7 mm, swap: remove fragment clusters counter
fe348e1805ac14d6845e53d3c49cf5eb0face00c mm, swap: prefer nonfull over free clusters
bbdf74cbd06334e8db5af3ba4822974a969a6119 selftests/mm: use __auto_type in swap() macro
b95c06729f09309962108b6fb3e6b78042842850 mm: correct misleading comment on mmap_lock field in mm_struct
05e551d1124fd30020fcb7d7f9aa64846881680d mm/vmalloc: allow to set node and align in vrealloc
e96c80f110ade2c5a41d8be6822f35e981e22b6a mm/slub: allow to set node and align in k[v]realloc
be01772bfbd81678314d39d1cf5ffdae76c71914 rust: add support for NUMA ids in allocations
ebb12f414f9e4f7d11681a39bc42d1dd15778bd3 rust: alloc: fix missing import needed for `rusttest`
a809623c883138bc55fe9a1e0f9d52bfb2d0b69b rust: support large alignments in allocations
ba2769f9b4ca140638695981df598cc21ba6c2b7 mm/nommu: convert kobjsize() to folios
e9ba47123880ee6231fa2ee9cbc1f9b11a9d6e47 xarray: remove redundant __GFP_NOWARN
f0a22538c6c24b9c49dcc97998ece54da7a4ca62 maple_tree: remove redundant __GFP_NOWARN
b500bc078e70ffef260c4974a58971114f7d8dd3 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f4aa48adf1cb01ee5f613d451c88e79752003165 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
24ff5444f38458a26d1e82341721191f7444f3e5 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
e7ae0e710b67b361146e1045acc38de7ec9906c8 mm/damon/paddr: move filters existence check function to ops-common
97217478c23e318b08cf1994e6a9491940bd80ad mm/damon/vaddr: support stat-purpose DAMOS filters
99924fe6983dcc3909a2ed945af94d12ce2ef0d2 selftests/mm: add -Wunreachable-code and fix warnings
2c14ff9c6ebc98ccce7c034a21907830dc61a537 selftests/mm: protection_keys: fix dead code
09e01659f474256621ab18318a4a89adc8927dbf selftests: kselftest.h: add __unused macro
582f4b1b5635e5ad2cd2b6ebc57fa8f962b056d3 selftests/mm: add -Wunused family of flags
cf14c2603f68918961a1a066659d9c6b29d83e66 selftests/mm: remove unused parameters
a6dbdc725829b1b28e32073cf5b1acd38a3e544b selftests/mm: mark unused arguments with __unused
23233e00d67f2b2b803a8ecdade736f5f8ec4be7 selftests/mm: mark more unused arguments with __unused
c6a292d7fb0dfb59960f498dab7c83c3aed2f629 selftests/mm: fix unused parameter warnings for different architectures
c00abcb19b3e7ac9457fcbe114d08afc87665275 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
75aedf9e51b41ab21c3681028d671a2c8f0113d6 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
92e4c5d396ab690ea8a6bd4ca11e603d0a7ca61e fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
fd51426caa51f301872fe5ea00e56d7891b51b85 mm/kasan/init.c: remove unnecessary pointer variables
25400271dd5ffb22c132cb3e357dcaf0f79df96a mm/damon: update expired description of damos_action
c93355cb1b64cf8329ee39874d4380e3543460a6 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
19e25bc2bcf90879c8e1f5b5163d0ad842b2fccd mm/mincore, swap: consolidate swap cache checking for mincore
d0bc0271ebfd20707e1f928a40b09f09fbaa64ea mm/mincore: use a helper for checking the swap cache
09ff9f0fe0e7f3e3dbf0ad8c84cd6ae2de0c8046 mm/migrate: remove MIGRATEPAGE_UNMAP
116c329eeff6ca79188e8b1adc4832406996dd1f fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
aa70937afbc26b3c55f2c4e89a2a04c4f7298da0 treewide: remove MIGRATEPAGE_SUCCESS
f49b424777f349ec564be296744eb8ef56b7833e mm/huge_memory: move more common code into insert_pmd()
c29092961374e144bffea30e3ef6a3410985dc3b mm/huge_memory: move more common code into insert_pud()
10e324917b71ae32881e86670528748371af9bec mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ba6325ace9bad54f33ec80df956a53dc196fbbf9 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
504e127d1bf58b1c2826dd1bbdeb86801268ca7a mm/huge_memory: mark PMD mappings of the huge zero folio special
f1e98fcadc7c98e15c2542c454babf2b8db44eb3 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
0151200ed6f52316b9acdacc200138721b8a9cba mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
c571f32e3770dd4a89350e2501687526f1146376 mm/rmap: always inline __folio_rmap_sanity_checks()
8ff992aa8c79762cab279338e82b78581b473c10 mm/memory: convert print_bad_pte() to print_bad_page_map()
e28e51066d0edd21beb5897723c46596995a9d27 mm/memory: factor out common code from vm_normal_page_*()
63468988bf65132f61d36246b65399baa7c088d6 mm: introduce and use vm_normal_page_pud()
7ec22f4fdcc62ca2060ad45936bd75fd9cdbdccb mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
aa87ebf893840c4d29ed41e1ed7d24da1c4649e7 mm: rename huge_zero_page to huge_zero_folio
3631aecc118ac77646c3b0efd274818ef5f6e935 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
b274dbaf03c857aa6aaeb85e30257624c25afff3 mm: add persistent huge zero folio
c09f2919eda268200ec0aa387bf29d4806755ca4 mm: add largest_zero_folio() routine
76a005e85831ca9923c8e21eef73fb58918862da block: use largest_zero_folio in __blkdev_issue_zero_pages()
a571a1aec75acff1ede73334f547a1df892654b0 kho: allow scratch areas with zero size
4b4f076da221416e9f4caf9c4a9dc41e0c64b11e lib/test_kho: fixes for error handling
201da87dfa767cbc2411cde51fba01fc2635defe selftest/kho: update generation of initrd
413d5c5f97e07d0958ea428ac664506250b72bd5 selftests/damon: test no-op commit broke DAMON status
1b5605a12e41da49379864884a61843363cac166 selftests/damon: change wrong json.dump usage to json.dumps
8643a06f17477184196e5e5186fa1694468a31d4 selftests/mm: do check_huge_anon() with a number been passed in
cbee1d4e1b65627330e0a83e0b27797491e23343 mm: add bitmap mm->flags field
fb9dc81e0b80cfe7fb1ec21b3b14bc27e6390c69 mm: place __private in correct place, const-ify __mm_flags_get_word
38432f2787ebfa7730db0b3372a7b2bc1160d2e7 mm: convert core mm to mm_flags_*() accessors
49b597bda7a2f8ab684d6b90b736f31a97171066 mm-convert-core-mm-to-mm_flags_-accessors-fix
c20c59d724a6101df77fb587fbdadd697b5ae711 mm: convert prctl to mm_flags_*() accessors
480f95b96857c30e701b4075803038c190a265d4 mm: convert arch-specific code to mm_flags_*() accessors
79db5eb337f309283fe572c0faafac958eed8030 fix typo
a1f00b06fb6d66fd4e2e8dd9461d0cf59d118401 mm: convert uprobes to mm_flags_*() accessors
9ebced6d606e69580a71a1a35de0566e47ea478f mm: update coredump logic to correctly use bitmap mm flags
f402ecebc51d9bba25fb7628fba135aae86dfd4b mm: correct sign-extension issue in MMF_* flag masks
7b8dc777c55145e4446eab0d2b9177c83155ae94 mm: update fork mm->flags initialisation to use bitmap
a8ddf5cc7575d52cedd77021a511a747d87bf655 mm: convert remaining users to mm_flags_*() accessors
3d690f8ec47a4b9a497610907e8c448668f53f0d mm: replace mm->flags with bitmap entirely and set to 64 bits
05165dc25fd3257d7e773d3dc29c3b14b4555e54 mm: remove redundant __GFP_NOWARN
d60d5ba5ce7207f4514afd77e4fb44d1e1cd88d6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
f15336aad235b0860e2f50d37305c02fae6906c9 mm/zswap: store <PAGE_SIZE compression failed page as-is
7848ca14a610d15e26530d8124456907434422b9 mm/zswap: mark zswap_stored_incompressible_pages as static
086c6d08fb8b0e4e9ac61e5f7369ea1774eaf7dd mempool: rename struct mempool_s to struct mempool
d03a1987e294158cacff44afa434db815d9bfdbd selftests/damon: fix damon selftests by installing _common.sh
6d41b910a55d8040dbbaf548f23155e351881ae6 mm/swapfile.c: introduce function alloc_swap_scan_list()
48e1f36f912064d2d09547fb8ea123ab90661d75 mm: swap.h: Remove deleted field from comments
8e896fff46d34c94bafefa6cab5f7aa86c3e6bb1 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
5365a6deb1425c8bc13d5ab48b8788a7ba317de6 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
a9113889d66d558bbf08cf220203a32c29544e04 rust: allocator: add KUnit tests for alignment guarantees
cd117e3726adbcda8839da069d944f20d3f56543 memcg: optimize exit to user space
ba180f3dd1aade936c8111b520efe478f68737b9 memcg-optimize-exit-to-user-space-fix
353b394e966ea14f2ce905b8cd87360f0e2c2c40 lib/test_maple_tree.c: remove redundant semicolons
f2716df5ec97bde2827d917452dc4de45a6c737c riscv: use an atomic xchg in pudp_huge_get_and_clear()
1afdfedcaee443c229658fc0d7e4b038a9ccf11d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2c39b85842d6558b6c69d9cba9538f3c356543b9 selftests/damon/access_memory_even: remove unused header file
9f775364b890f6f7f6554ea6f2147537ff7b6079 mm/page_alloc: simplify lowmem_reserve max calculation
777edc5ae580b7227f588cadf07cb5b3f37472c7 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
af9b87faabe8a48eb6d61ab7b26faaf8d6cf3b20 mm: fix typos in VMA comments
f530bd73a114faf39885624428db65ebb0c5d573 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
14186603808d03b1c57b985d497b24a9bfdb7160 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
88fb5b05ff8a760d18a4564b8bdbdc633b13b9e3 kasan: call kasan_init_generic in kasan_init
90e6055bd3cf9c4a2e5a97f802c78c60bf4f107a arm64/mm: add addr parameter to __set_ptes_anysz()
0f40ba4bdf73c2daf37f6d8aa749f0dc766a6757 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
b27711ddb260188e24d890fffdab25d4cec2d35e mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
e5a7179ceff5e087a7afe3630fac7d013c804da4 mm/selftests: fix incorrect pointer being passed to mark_range()
6bd63caff4515902338d506938747ac05d6463b0 selftests/mm: add support to test 4PB VA on PPC64
b7eb9e8cc7762f4a783e6bb279c7460f0f060ff3 selftest/mm: fix ksm_funtional_test failures
df25b41fbe550b615109cfe73a8ee202917d7b91 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
c07d7d651cd0924c790048144537c8bd38ee786a selftests/mm: fix child process exit codes in ksm_functional_tests
f7939d5c14cf5db76a64ccd6c18bfb1202ee1f99 selftests/mm: skip thuge-gen test if system is not setup properly
d030de681cf7e3de68d00a9be690e6e6b9509631 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
e22fdd1cfcb6fcaa6ef0c09bf9ebfaba65e56dfa mm: readahead: improve mmap_miss heuristic for concurrent faults
28631baa6e657c3df710673585f20fe3e04c24a7 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ad0cb3a198c18e9ea623415998371967625b7a6f mm/huge_memory: convert "tva_flags" to "enum tva_type"
912ceff5b549229d108d4630c7d18dc77f5063ba mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
88c42e0918592898c96ba0d021b6b5c3964528f4 docs: transhuge: document process level THP controls
e0d6ca5262f56787dc3eba051c924241d5f1e6a9 selftest/mm: extract sz2ord function into vm_util.h
71c90f5359efaec2ee7b1b3351066753043d90eb selftests: prctl: introduce tests for disabling THPs completely
1e9405b7d74467fd9788ed23c251bcfe22905b4a selftests: prctl: return after executing test in child process
df6f34db6ddec870cf6070182446a00ca5b02901 selftests: prctl: introduce tests for disabling THPs except for madvise
43f3fba63128b6b6859a555d55b0be2efce31cda selftests: prctl: return after executing test in child process
cce181fc19270d9ef838df900112af7d29deda8d mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a309c5953cd59c2b382a8a75c44eef89d0980bfd mm: introduce memdesc_flags_t
5c44e08c0d37d660a2ce8eb2b193ac7ac5841bbb mm-introduce-memdesc_flags_t-fix
969e33923f4df7cf6388fd8ef412a359edc9cb41 mm: convert page_to_section() to memdesc_section()
5bbf871532c97acfdd8c6fd7d4d2de75074aba49 mm: introduce memdesc_nid()
289e8550c42d820d39c369cacac7bda82f92481e mm: introduce memdesc_zonenum()
0423215e1f341ea0a8a2e003225cc9c581af2c76 slab: use memdesc_flags_t
cd88223c4208aff48faf18b2d33b0c944972570c slab: use memdesc_nid()
a24fda05db8acc788d0c967f3b3d02f41dab6c64 mm: introduce memdesc_is_zone_device()
d4d8df518da74332f48b97c2383e57d902a76439 mm: reimplement folio_is_device_private()
6b6a102cc9299a2380f0558742a18c74efa4efc4 mm: reimplement folio_is_device_coherent()
98bb355aa09966a5812ae98d0e1ff65b09e346a6 mm: reimplement folio_is_fsdax()
212de4d54a5e777d01bedf04bc2a0d7ec1b35e1b mm: add folio_is_pci_p2pdma()
9067355b23aefbaab67fee1b023878cd14e20c76 mm: fix duplicate accounting of free pages in should_reclaim_retry()
fd839a3619a6b404ef1f0c116c4d889a98561e80 mm/damon/tests/core-kunit: add damos_commit_filter test
1ea3d33acfb03ac943ff5eeb3c434051f2767dd8 selftests/mm/uffd: refactor non-composite global vars into struct
c321e2346735bafe576e076a9b88b7478a33058f mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
8a82263151735f788156fad9ec034604e428d98d mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
6dcfe6946a344b2d8e886c44c8efe1e878212e98 mm/filemap: do not use is_partially_uptodate for entire folio
20336375358c2ecb5e79fbae8c9dad865f62a200 mm/filemap: skip non-uptodate folio if there are available folios
23efccf2cd4df84065f0f3fc5cf5d2bad29f8756 mpage: terminate read-ahead on read error
217fa06660f631fb25dc6b3e4af9dcd8d441a82c mpage: convert do_mpage_readpage() to return int type
1dcc177b649a21bac3911a94612889d27c1a9b1e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
aac8a940e4ce350dd89fc8b4c0d6f2467c2f22ce mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
296dfb3272e573b0c4e97b92d7f1a80e4e304efa selftests/mm: mark all functions static in split_huge_page_test.c
f359bef690152912374c5c990b93aff2db367e31 selftests/mm: reimplement is_backed_by_thp() with more precise check
f3209f0fa6550a824d32bcd8e7537689cf47b4db fixup: selftests/mm: use nr_pages instead of 1UL << order
d3c2bded2ae7f08604227c39a63fe377dbe4a39a selftests/mm: add check_after_split_folio_orders() helper
cf6abab14a14eb6165ada89d565618e2b766864f selftests/mm: check after-split folio orders in split_huge_page_test
072a619bb3ddc61f00f1c7b82e5f53538b87c78b tmpfs: preserve SB_I_VERSION on remount
ab4b35b1d296a399ff5fa11dcffd67b237b90f2a selftests/mm: put general ksm operation into vm_util
e88e9fd4a50a2b8fae59bad0fb369d2404d16d62 selftests/mm: test that rmap behaves as expected
607b1857c5ebcfa062ad6d192bda0b5fabf364c4 lib/test_hmm: drop redundant conversion to bool
2c95c9b5b188dcf1f9ef82c3465d5d7df11d3243 ntfs3: stop using write_cache_pages
321888737229eb26972746ffb00d1397ef4ab825 bcachefs: stop using write_cache_pages
05065f79e02727f9a70c83392e30c73ee9453fed mm: remove write_cache_pages
9c9ad4cc5ec059e06e32a0a49e5afe67b4159b83 mm, x86/mm: move creating the tlb_flush event back to x86 code
95bb0dc657d3fc9be2326a1cb60c20796adf788b mm: tag kernel stack pages
ece780db691454ae70d41315b02090ccc1e8a8a4 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
8fbe024445eed719530e9b1c55273e14b946b4fa mm/zswap: reduce the size of the compression buffer to a single page
6703d446186ae4745177eb4a43c82c3e6779cfbf mm/filemap: align last_index to folio size
c359d094f90ddfb4d664fff4df0f7542d676e747 mm-filemap-align-last_index-to-folio-size-fix
3a6a2bac12d09cd5681cce5bf5596ac21769d95a hung_task: dump blocker task if it is not hung
224408890a4d8ea48b7e29f58f4833512d64a01b x86/kexec: carry forward the boot DTB on kexec
3e2f4cf9938ef1ba8d1a3d1ea16ee561ea209a4d ref_tracker: remove redundant __GFP_NOWARN
105f44300f0c79b11b51f2b13e07dcfe13f60f27 kcov: use write memory barrier after memcpy() in kcov_move_area()
146c6a57fe94a2a8e08dd79c64ed4ef6c88ef338 kcov: load acquire coverage count in user-space code
5fa90cfeba4b3f75f81aeb1d126119167ff5e8eb kcov-load-acquire-coverage-count-in-user-space-code-v2
7ab5fbc068420998b102ddf8d9a82b32cc149a0b idr test suite: remove usage of the deprecated ida_simple_xx() API
f20c1d6d52f1773d6922fec81105b862ba010ab2 ida: remove the ida_simple_xxx() API
f9d58da4265e9f66c74e24e5887f8add0b96c578 nvmem: update a comment related to struct nvmem_config
2c5e3c7aee1f28c36088b2c6f4d6a2af630a8dea lib/digsig: remove unnecessary memset
bfb3150082139525364aa39c9a5a88549f39b7bd init: handle bootloader identifier in kernel parameters
41255ec290a2ab7453764ebd0a6e6f8941bffa12 init-handle-bootloader-identifier-in-kernel-parameters-v4
e6e0b65b2aac3a2109d1d03b8af2cd42cba129ec checkpatch: allow http links of any length in commit logs
bd28a6b3842954ff59ffb9d9c977782c04670441 ocfs2: kill osb->system_file_mutex lock
2eca25ecfdf78b506a402b4112e6885b094c1100 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
f97ebd5e97b6571a14f725588519f356bb35a7c6 squashfs: verify inode mode when loading from disk
ea40f9554339e5ffa4316684d739155fe5c3639e ocfs2: remove commented out mlog() statements
41309613acd890e40d42b464c38c8f9283c6013c test_firmware: use str_true_false() helper
b8fa1a1b824e32cf0a0ef1aacbb334280c81501e alloc_tag: use str_on_off() helper
1acba064220c6d07c53fd6b6af8d77e1b9147359 lib/sys_info: handle sys_info_mask==0 case
b13edd1c0595e07bd2e85b0404073667165f7647 lib-sys_info-handle-sys_info_mask==0-case-fix
3ca736f6d5523e1c97f4105cb37b12f65974c008 panic: refine the document for 'panic_print'
a2146457cfb7d8ed1e8400078f4ce2e53a2381c0 panic: add note that 'panic_print' parameter is deprecated
b028494f0aeec5b0dbdf3699e4be883f76c4df54 panic: clean up message about deprecated 'panic_print' parameter
7becbb33b4a638d9a8bee259c039cb347013c6a7 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
0bb850af2c33a58bbf5870d839c72dd8a0caa81a watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
54f8965ad41787c12943b561eb4033596d9ef16e watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
33641f5c2164e8202a9121c0cd15eae9ef807ab3 vfat: remove unused variable
045f0ef3e247bd9e98fc07037958589deb9b8c75 x86/crash: remove redundant 0 value initialization
d0837010e97c7afbb28a5ce566491240e3a80e77 proc: test lseek on /proc/net/dev
d667fe57d03b8347dfa949b0e0697e88a42d8e80 list.h: add missing kernel-doc for basic macros
382d59123a459ab7c24cc28890600ea8ed111576 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
ec1f7065f10d5a1087cfe94b5ad7f0e11956d5a3 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
9c543ad254aae0f60480117afad67ed1e5c5e3ca ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
62d7f40503bc6ac645784e35d4b1a48381237fe3 gve: support unreadable netmem
99e7f8e83a9c5a56ca20c4948b6126248c82c67d gpu: nova-core: falcon: align DMA transfers to 256 bytes
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
82b523f369c9f279c98d04475283283e01030405 firewire: ohci: remove obsolete debug logging for IRQ events
c579f1fe08cc34c7f0af8df44d2badfee53eb7e7 firewire: ohci: remove obsolete debug logging for selfID sequence
6354cc95193696f1698e01ef6884f0fd9d613a6a firewire: ohci: remove obsolete debug logging for AT/AR results
8748368c3d92f7bdef67c90d3f62ab92083b3677 firewire: ohci: remove obsolete module-level debug parameter
7a044fc080c15ceaab1fae5a8fc193be048ca9fc Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c595ed83782e12c49ef28ae28d54bd27c185f91b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
07329ef25522b0cea7516d2be807fa1a94201911 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
185ae1b8e9e19fc2cb8eecc85472b1cd848867b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f7f46b1d8d4f74c9055efc6e06eff39d120b6534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eaee395555c38d5a41714cbe30b877219b7b9098 Merge branch 'master' of https://github.com/ceph/ceph-client.git
f320b955cbeff4e09e77b8107d81776a3c8be20b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16950ee0a993fc9964fadcabd6fe637f596e1722 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6004d3e341104ab14a9b95d5abc53ed3360433bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cdf667ec685da3b7439f5199409c5ebc2fc01cfb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b1b0f7590f1bf0026de5b0056af6ff773bae2117 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70f522dc99c4b1824def36d54ffde8b76cb74de8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c163225289677b258de5f95746dade7a5188e602 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cff0223eb6c2c7c2e25bb3f24e6872d00789f03f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a6938db04573fb141b9453ce36cbf94b1cc0913a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e9e28a869925b0cd2fec92f7dc7a8c84671b0b08 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1370fab1a8e2569695b525bbabbbdaef864e2f1 Merge branch '9p-next' of https://github.com/martinetd/linux
e9b7a7925a776fd8cc219fe6eef038ec00bc401e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
69fe22b470c1c2b75744c805f3f3c0f9592a7d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4bb3ad23019e58db0096fdd75a767fecda7c4ace Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a7bd72158063740212344fad5d99dcef45bc70d6 Octeontx2-af: Broadcast XON on all channels
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
33fa7356448da6e2b2edb35f97d4e601496605d4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75bc208395434ba4671f8588ee9a21c001745b3f Merge branch 'fs-current' of linux-next
e2a477d0647c6b3cef0fbc4e23e9dbe251cbfb75 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0249dbf9d4f782bf63c519c4726bcc0cfb40405f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
32fda771328c60a159a472e54f26f98d2e4700f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5d750e746fe8c75b20c168f5c45e4b6aba0c286e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
318ef65483c13d89e00936869eee83e71d73ab0a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42b9ac9b3d4fe174a3548b8e646ef9dfae5b6edb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c8516bbf603c9dea76fdd74d506c8eb543d0af9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9988ddb219ab2d03b3d6a7e7d1e51cc87e676f72 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7b4f37b72687f024131ab86a2bd1d32675c4e2e3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
77a671725ef8d2abccbf244d44a9b180dda32873 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
220c476173250ae9916b8340ba96a4d7de6c33ff Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b14cdd5e931ddde77cfe75cf29c8b2c6a8687b13 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9084520afe025867f3137bef653281423b18b03 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
760128bec64699babbeff62e6b09b5ecde34c12d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ac75ed3cc1449cf0e61198571c50f71af3885340 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e77e4ea37df58c6a0a177a74cc3bfaf99e68cda1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23d14025782c85b2104dea8ba54b01081734038a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
77eda458667b6bb501d55fff633b5a3f721637db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b7fba62fbf7f3b0b9a6620a0be8c43249494dbae Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21522726b99a2a1d48a33e16334980173a3a9cc9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
abf9ff76fd8bdeedccd86c81f6263d95ee838721 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
10961bb9bb1754b53b10f2841e82d81da7059a81 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c707b7d182bc819d1ed689adbd41ed4c8ec5508 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
456b4e9379bbef2fdc0b850903faeb29bc4c213e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d686dc94c65b2984709dd3e01a0d8f216ffbc1c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1a5408bb0df483c9a6e1b0bb585aa120304b869 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d1bd269dc6608aef35e150ec60644545f2084584 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e55a63e237eb78d5a18adba7a3142b118e974abe Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
117c87380b3a3f9fbc925d39f20fec65cfc998f7 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d92e36eea47d99a32c6ec8b4db95d15f88b65fc0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
219d594f4ae85b505c8900149eeae48de58714ef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a9a2fe50a46df5a494811dd3840ceaa652e79c9e io_uring/cmd: deduplicate uring_cmd_flags checks
ae6b528ace2fa1d0ed3daebbb39f76b9c7133861 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
50e88988c911dd4a2a5cf16c9f6f7697b35238da Merge branch 'for-6.18/io_uring' into for-next
b16cd43ecfee91682ed0f6c7e6686252812a1d53 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbd1a982078f0d837738fd39712bf7c2f15e71f4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d12c170f28feb778a79e82842c7e45801b7962e7 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fb23feaa206664ab93a67fc4f42e8a8a8c26543e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3aa18d6c9ac0f619d91b6942935b3a504f030d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
deecfdf31e239007a7248821e7485e9885cb1669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
507249c26dc58f94ab3c721e4c09de009e649592 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7eacddc6dc02ef3bfcb6eae7162af7d7b14c6b6b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
402aa2d3544a94b69d874493f2d1db5fe201f1f6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
64bf4769e513bf1be5a721aaa9d05ce4111b6f96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
46c102f43c6859f167e09be5335c622358acff3f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
58bdfc18fa8b0e78e5804c2bb47b18a8ef348585 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ebdfb2e17f7056e72430bdcb2b283677a99e80b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a8eda56e48ee844161dfff0a2f494fa5990c4ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ef862d8e7000462f8bc1fc36e4849b879ab3563b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b9fe437e4e1abe059803e9d8990b9539a68c4eb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ffe3657188d82ad5200c69e58fbbc7d7597266f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
18f340399de634360d9026597c5829b918e185d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dac570578b9e71a15b128bf2cf62b64f6d7f8a63 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
330dac753ae01c685976b499525a6e1b1f9ed0b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
31f65e0abcadcd8b7c33808772b49f54485ff1be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b3e0b3d5da39976a29d5c85bd0b1300a82894ff Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43be139b6510e8a5d853272bd1e85675d21376ae Merge branch 'for-next' of https://github.com/sophgo/linux.git
53ce993c13aa30374ced18bfb1f4e18dcb93b7bd Merge branch 'for-next' of https://github.com/spacemit-com/linux
7df946b737d3f04517125127b4f38dfd0493cc07 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a2163d7af98ef135bae6aa8ce2b6cf44417eb0f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2b4a9070a021a933d62cb3933b122b3f989172d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3bf0417eba05e12740e1082acf5a2178442d8bb7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1e857b04d9042b1314de96d18265aeca8360deaa Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
33ea13cf5c4299c0e10798becfa5b38767ba60f2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
db2632ec6dd517616f1be73a1acbb76ee2e990e2 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f6e5b2a57f48654ced288aacad39836c3445e624 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b91f0fea5fdf78562fd49e563db4dc59e626f577 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9021e7a8dc3abc0793669096e83991c6f982fee6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
13a86d1034e7a6d6755ac683f62e9148884b0c82 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6fdae20d32f045dad3f9d89a7bc53a201ae6061c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8985d90d4bbd257b994e6dde624aa7192d7d127d dt-bindings: ata: highbank: Minor whitespace cleanup in example
b94d1000f91662c09d3b18a2c3ca230a4b231034 Merge branch 'fs-next' of linux-next
3a6c3c9d2c7e6de959c09f8dcbf28392645b4ac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
32c5ac57b88cd6e3f504751b40d0139c3fa4c9d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
aa4b2be87348666896c50412e3f9db1a34fc863b Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
777ca8fbb2b89e9a59b0e874ea4cb28e167e1344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8600ad03528b417d241ba71d56865c391831f28e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
453d6b4acf6c2befc70faec24abdb830c5e5f8b1 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d2998e3e72db46515a1c88de8bbbfcf536fb58fd Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9992b949ad46abe039175f9f41442d1f0c20bf16 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c7dda50845efc23c9e15eda458b1f44a83bd17e4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5d46a9ee49c636cbf817f244e4590167c9d11d90 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1eca822fd0fc88c51825a929dee4a82aa37de102 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cd62b5f226275c699a1964c2699c0f5b2eaea6c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
297e05e1fde12f3a4d517ef55e799723f93b9e76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6cfb8e9a28b45e44c153d2ec3d857e26a77216b5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f7eb4a4f286b884271579afe513f3e1cd177b6ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9a0f017862b72cf6a7048e08e9e4bb2cb8c6d17a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f026b3aab86a32c7a62c421ba16388a141193407 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e985f65b6fbcb089fff5056909d4794603296490 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0f32344336d6cfe08e4efbc74258c21ea873f3b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
776fec6800b8e092cd658749e9cd5523c708cd67 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ac19cc3127ac6f220e7fe5fc17447753a91efc93 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3e7ca893e0489cfd4817e4b0bb70d002b035f822 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
900e38a455fc1318c525f531d22478b90bbb0ae9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
cd5905ba49e2679a065988ab56b51a71c7f982d6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
87befe1b5d06edca0ffd6cc877575a80ad554155 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
342819c907c0a99a21122f67f4f61ddef148c69d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
e88e5cf7bad6f8b8950fc3296842adf1ca8e3457 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
98d6b97f33117a52e15e4bf6990e1c6ebeab4df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cbcd13f6caeefb6f34cc5429d852e730fc0f0647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf51d26980bcbb050be1c95bc19a59f536367ac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59976415cffb693f4e75c4849f8976b723b37dd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5fe63dc44fcf14112856b138d49db0658cc8d5bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cc35cb9839815d0605498f13ba6ec4745dd299d9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fc85e64942d491bb30e495b44c5c049288c11a30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
89636db10b26628ff8ffe86f1697e40cd6f83653 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bc8bbc98fe26ca8d6239d13a5e64b3dc93ef2b52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ca3a1f793d518604a1403f81e4a6b4d38695e5aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9ff28e4e5c3c65f49adcd3ad7b68f410e9dfbe50 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e1a75acf8e5637bd720599cc41d28fcae423ca41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5a1cffd013874a5c004d4d3127be03c0a407b7c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b3b198a993783ec90c6d2d5a49e2130581af1506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bcf1d197a7130f5fc77b0f2b049d147a0dd94113 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
204cd45cd24000f31934b1719c737314cabd6ff3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6edede95cb37b899997a69d18536a917cfd55751 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c961a2aa30b78fc116e74a4cb723848b56d4b2db Merge branch 'next' of https://github.com/cschaufler/smack-next
dcad7035847627a852a2bd2a44ce07e771a9198d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6909723b7237e3f47e38af5ed3c54b7ed8d42b37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
38e359ffc71016109c59cb59264c798c4d70eaff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e40abe0081d250ef20dbdbb40bd0d1d611dbce9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55c89c1a8cf1bcf4a5f1b465c83160052ca692d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9399b2be011459ceba4f9ab458983568f2f6835f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
d9960235ec7b06552772eb3fc1d2e54cc25d2ab7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f2e2cc908893638b5a1073349da5a89aa4b8cf1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6f449fa9cc0286faa1f4d9ae0e10c708f61fc80a Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
36ef61598f2f6fd2d9182984f440fd6b17d3e268 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f831b5755d677ce8169ea09df4a1f0e982250d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
154b69636f51154663016f2a09be875e254aee61 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1ec006899942fd2a6fcf62ebee36753a289d9967 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6bed25eaa60b130c5a71ae55e8d358c673a8aab3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
00d001512ed6c11e324a1cbf70efa5ed359a7087 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
26ba545959cf1e41a6d08ec8327fbe1df978451e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1530675a8893d2370b10f92e498e74671e7178e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4b4aac4235ae3020c990da0531054ac3d2dec361 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9137bf1f6ca95ee74c8800ffdc6dd6455a523c0d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c2870c82339bbdb969d5da03758d38ac684cc714 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9cf7d11a57d01cd029ce9b2885079909991c1ae9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
595bdbb131489ee7e09db0395ac07e6e515f3ea1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d643731627b28dc454242de277ca541699f471df Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66e81e51584e2f68797963cdabd1ea787eb144d8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aa94f2586bb4d2ced9bcd96691875f39ed98aefe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
74029426c490815f901348f02d96bceff101711b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
5ef241f2b41bcb8d6659e640ff04bbcbec3ef4fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dbce803aa929f88088ab91c68f916223aed1b386 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06ec9b7a858119697f1e69f99f212592e1403f01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
456a8ebaceb5269dd98e2f34744208151fc4f0e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
80ef9fb5be8e3c851c1b89ff34039df494a0b4f5 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6290f27a776c3678d85b807bea6f18130aa4975d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5d70ca46850e3c4007791394e65f2cf36150f098 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
416eb094cdd7a4b648a074632102b7711758c861 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
df22f5edcf298479af997c6a652e118f1be16512 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8b95ea9681faa8ea9ec193d6b1085a4b87225753 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e615f5ae0fbf9cf20c80466e93d5a7f2d24a2964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5e62100f50d6b5732b016b5e34c10090d42b515b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9c5e3694cfbb59b6511f2239b08c023ece9fbdbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
81021329ffc40d2900898f04dea134ac73d61cbc Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ffbb1f7e43ca418597fdd8dc7cb0b9da36993f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4464154574ae9873c256fe93db9c4964a9b530ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a46909dd25a1f4cbdc7194e7170b5a7bff819522 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1f4599d568b6831d9bba2d79f9b0db1cfc558e4a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b5fadf2722dd8164cfb8f57720dc84311d4aa5df Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8a4dd146867830a806525c3dedb40dddce5d953e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cca0bcfb37f3aa07b21833d4851a28f5372847a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
851280b5895c67e21f75f6922dcd507943e813d1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8cfbfdabca75342d8185b431ab79b9fb34a93228 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b36d70becf791dceb707b75efa8704e9978b8547 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8872664b585a8049fed59d2ad36a242d1729f23c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1a3210dee5020efcc3831fa0437e7d20d61ca0d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e6bac44fe831e9a60fc2061f7cfc97053afb0b9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e1bb367547c55e93dbdd4afe4bc0e8ddcf4559f1 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8dadb0bae0282e52da58c0e366ccfd8a59e6656b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
25d78f1fe2c9bafd7a02bde21d7085b34f666a6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ab14c0e405e2d05394f3e3f5a79c04723788e943 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0f4c93f7eb861acab537dbe94441817a270537bf Add linux-next specific files for 20250822

--===============5833775830772275215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cd3fd15263-3957a5720157.txt

6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
65f97cc81b0adc5f49cf6cff5d874be0058e3f41 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
150e298ae0ccbecff2357a72fbabd80f8849ea6e cgroup/cpuset: Fix a partition error with CPU hotplug
87eba5bc5ab1d99e31c9d3b2c386187da94a5ab1 cgroup/cpuset: Remove the unnecessary css_get/put() in cpuset_partition_write()
eea51c6e3f6675b795f6439eaa960eb2948d6905 cgroup: avoid null de-ref in css_rstat_exit()
4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
ddf7233fcab6c247379d0928d46cc316ee122229 sched/ext: Fix invalid task state transitions on class switch
e69980bd16f264581c3f606bae987e54f0ba8c4a selftests/sched_ext: Remove duplicate sched.h header
6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
670b51121ed09ff3a41539243407e4bd52eea9f4 Merge branches 'acpi-apei' and 'acpi-pfrut'
d72052ac09ceba6e49230ea9d7e37675d5bab789 Merge tag 'sched_ext-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
26d6ed49cd008a326063d82bd731c2a82f2f4378 Merge tag 'pm-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f70e1e7980f3611039d7b9a1b34beaaba1054af7 Merge tag 'acpi-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f43e6ba0b45fb486cc7d51be70972395dd3ebea4 Merge tag 'regulator-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a36b58a88f62398dbd005e5f3648f257ae2b9b4 Merge tag 'spi-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3957a5720157264dcc41415fbec7c51c4000fc2d Merge tag 'cgroup-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============5833775830772275215==--
