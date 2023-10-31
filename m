Content-Type: multipart/mixed; boundary="===============9085528528756386420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 16:59:25 -0000
Message-Id: <169877156589.3741.6649227812978331429@gitolite.kernel.org>

--===============9085528528756386420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 9d1984dc814dce168103dd15955656565733ec08
    new: d87fdfa71a8c82a481a41421b387544c7012b21e
    log: revlist-9d1984dc814d-d87fdfa71a8c.txt

--===============9085528528756386420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698771564 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698771562-5fc3138ef520222c6ea5dcb0aac595c73a3135af

9d1984dc814dce168103dd15955656565733ec08 d87fdfa71a8c82a481a41421b387544c7012b21e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBMmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+owUQAMLBZXJiireMksoR+Sh8
hsmXj49JJ50k93DDzUxmiIIjNMxNgPlfvmMjIx62hq1mFUQkyGKPnOHv404LXlob
koRK2UjPIeTc4zJamD4kzCv7Gn0hunZaGk2ntIDE7QqEk/wVc2rU6FdP06D4BVgA
EgU8c0IVJxFHBHydeLNNfdxVEFiR4gGnB7ivTshAJ5s8f4oEEJgbVeOsRNGSZIk9
PJ3NOMiQrQoWNHuVdcNYA43xwAzCQGfoGxfYQ0L4DCrRPLxOpmlZzb650AzMYDPO
bBuHeMqW6NHY3XjETZ4fiE+ApZhSZFcSG66Mht3L8Pr3G+SLe0E5UeFUSHZhDcx+
eC7IuJIi0JpJGod+x/UOeoUjqIi6jwkvEJdzhfHXE0AQREhnO5a2hLPcSlZClXTQ
CD4Vks2H3oSvgBsgUm1bvhu9/4BpK+NEB7iRw8m0LoIv94cYFkxreuHihOl+UlY7
i2NQb3AGtc2Wi41aEZgWM7yYSue7Au6TmVX2/JyzIVvfBIV1nhbZ42vSzjf4S22w
iYePUfFkDt+VHYuOT6RxSVRJ39AZxeaHkofZT0BJxJmGM46/di9ugqXGlUMUMyMG
3OTymq2ufJaS5RsMLiWJOss3QNgzl7WpJod+nUOGcK5P324KYBc6fURMXAIm7zYY
p71xnqXnQHbOC2UW8hszThq8
=84Ka
-----END PGP SIGNATURE-----

--===============9085528528756386420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1984dc814d-d87fdfa71a8c.txt

f2ac5eb1cef979c6573fb80a744f39355c7caf2c KVM: x86/pmu: Truncate counter value to allowed width on write
6ffdade0cdd2bf1c43539b7c94f0629135e693c9 mmc: core: Align to common busy polling behaviour for mmc ioctls
a7854dd2c8c3f8c75b866863ff084a2f5f14d7d7 mmc: block: ioctl: do write error check for spi
7dc1a9573015d609ce383fd8729c22bbe081c805 mmc: core: Fix error propagation for some ioctl commands
c32ed7772ffb72f7db9c0f6f25a339e655d929bc ASoC: codecs: wcd938x: Convert to platform remove callback returning void
8288040efaa54ef85d5484e12e64663f626a14a7 ASoC: codecs: wcd938x: Simplify with dev_err_probe
1be096ad8e4f68b3d9aa2074d98aa97886ac1a60 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
70b531445b674a194316e11c13fea58d968a8f88 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
6b2d3f0d8d9471b7859a6ee24129dd2a76d5d844 pinctrl: qcom: lpass-lpi: fix concurrent register updates
4c4e6bc7183f0896ec753f125c991648a8cadcbd mcb: Return actual parsed size when reading chameleon table
de742ff5cf032ef14e72f689612a9b0eba4b8958 mcb-lpc: Reallocate memory region to avoid memory overlapping
0b3d67952e307bebbd4b4a2e3046b33b3ac21313 virtio_balloon: Fix endless deflation and inflation on arm64
8d795d373be53492e4b543c2fe0415caaa213bbd virtio-mmio: fix memory leak of vm_dev
52eec042d38614c6f6381f29a647efb2758121eb virtio-crypto: handle config changed by work queue
da86e644a428dcc2e513d5b9061dea514db4f48d virtio_pci: fix the common cfg map size
38eebec393a43df2cd6d4c2c0384bc6d694ebae6 vsock/virtio: initialize the_virtio_vsock before using VQs
9d32498ee1f52a7af59b52aa0ca5e314bba7eb0c vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
4ddaa08698b6e4364191cfcc7c1217e57e0a479b arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
365457906182ce8a65e2f087ba0d69dc6cb4bb03 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
a9574a5798a65b659eb17e37963ab70387b41576 mm: fix vm_brk_flags() to not bail out while holding lock
01c2142b31f647d0fcd0a25cf06b024190eeae0d hugetlbfs: clear resv_map pointer if mmap fails
58207038f6a1f5664db6ce575054e23ab4a65ea7 mm/page_alloc: correct start page when guard page debug is enabled
a04b6b9b523b803630a08ab337a2e5567dfd0239 mm/migrate: fix do_pages_move for compat pointers
082faf34d3eca3a41daca9221ae5c41a364a00fe hugetlbfs: extend hugetlb_vma_lock to private VMAs
c7e384c8871ec8c076b0dd9cda300e6ea1587030 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
24d23614440d9308246f310fb5fea7d2977a9415 nfsd: lock_rename() needs both directories to live on the same fs
38f077e88df27db0421c47640de0690db46daa32 drm/i915/pmu: Check if pmu is closed before stopping event
92683daebccbebb1e16b8591c5dee99088ac1574 drm/amd: Disable ASPM for VI w/ all Intel systems
61c502d87b0698d9990452d2b3139311002a7484 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ac7056b0920257497b8b07db5ad7f59c2e6909ff ARM: OMAP: timer32K: fix all kernel-doc warnings
8d65de1fee8d0c2cd6c404488f5426c676f4a270 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
6d2e9f16427f48c84b8cefefb708576406633e8a clk: ti: Fix missing omap4 mcbsp functional clock and aliases
48e19e3cb16b788abeb76cf951711e35d7b84afc clk: ti: Fix missing omap5 mcbsp functional clock and aliases
e5c49a5e9b9f238e0a21c13305efa2e304da358e r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
021f43a37db5cf816ab067b8d88a08b67b7b11b2 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c4c2aabf478919e0ecf5b56533e8a3d4da3f3029 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bf1b888a2e7b0158be942adaa2334f2709cd0a2b iavf: initialize waitqueues before starting watchdog_task
271c17b601d3e439a7bfee820d24d4af33e9360d i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
e3cbcc150ab87dd82014d75a1bb6a506a1d76de7 treewide: Spelling fix in comment
57619477b6b01c8d538b288f678efb869d517b31 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b8ca7f7b55335cf020024773deabc01b4379852f neighbour: fix various data-races
09dc8e32f97af63e219f354a6710df4563b7c142 igc: Fix ambiguity in the ethtool advertising
63b38663fc36447cc98ff5c19ff16938b71cb8a2 net: ethernet: adi: adin1110: Fix uninitialized variable
cd495bec965655a2251368177bb5e80c65f75872 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
b73af54939c0dfaadb2f6721cd54669e31f060f9 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
265a59e54e10234977afd0221c1abb90a3c43c34 r8152: Increase USB control msg timeout to 5000ms as per spec
11da2449c78ae2260a7623b6d1e959c7ac98ffa3 r8152: Run the unload routine if we have errors during probe
7104b8f512f65c76f7f78488e4f3f4e94bbe222d r8152: Cancel hw_phy_work if we have an error in probe
cff62a03e7818a452f417b3d513044266f118719 r8152: Release firmware if we have an error in probe
707980648bb8d5996b1596548e71e50ab545a500 tcp: fix wrong RTO timeout when received SACK reneging
03320675657c97d6c51e57bb2c175f0cac96b152 gtp: uapi: fix GTPA_MAX
9ffa0f86f845fd5859a5be5641bcf2504aff09fe gtp: fix fragmentation needed check with gso
9c837b6d63927a34bba98277baec132759aad22a i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
373335210221ff181126d843e363968049c17065 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
7121b6f15cbae4e7a4ee884034104bb43ea7a558 iavf: in iavf_down, disable queues when removing the driver
7afc6f6da4379028b5c23664ad5bdce26b8de7ca scsi: sd: Introduce manage_shutdown device flag
95c6822b40587cbb42b44ce0b9389c51a30014b8 blk-throttle: check for overflow in calculate_bytes_allowed
0c8071141954bc91b4e32b7729c69f493351be5c kasan: print the original fault addr when access invalid shadow
81c0ce4e11524b2ebb56285e0a1d3ce4810ca770 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
441943de4fb0294f1698dd81f586962d8dafd427 iio: afe: rescale: Accept only offset channels
97c0073e514c85247eab254e69424ad295ed8250 iio: exynos-adc: request second interupt only when touchscreen mode is used
78556cef6fd64959bc2a5d5d113550311031e1e0 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
da4ba36f011b443f5877aac4e4c1bed10f0ba1c0 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
06c1b2b5a032403c786267c06050ab5df0c276c5 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f1e7d5bda3095b0ec35188352aea6e1af5d5e279 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
4c3cd2e406a0ed34641a424abb9e9942567a4205 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3b4a910902f7aacb4b93ef8009a354c292f1cb6 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
90c028b03be9c58435dacc41eba781c83315db4a i2c: aspeed: Fix i2c bus hang in slave read
aa6d5aac90cb01d8c95ee2db3a564a2aedb2e359 tracing/kprobes: Fix the description of variable length arguments
fe33564be75ea27be69ec043e54c1ea9da77ed94 misc: fastrpc: Reset metadata buffer to avoid incorrect free
bef30d1d7df12105db71cdf63a263fa42c062ccf misc: fastrpc: Free DMA handles for RPC calls with no arguments
8a4d300cc029a3ce853ae5fd7aa428ffb7f39096 misc: fastrpc: Clean buffers on remote invocation failures
198a5f7678a915b89ba257fe7368aa7ba292db13 misc: fastrpc: Unmap only if buffer is unmapped from DSP
a04824a29d212fa99341b8750822696c66a7c43a nvmem: imx: correct nregs for i.MX6ULL
3c8633165e514024f7c87e8b827ebba65aa7f3c4 nvmem: imx: correct nregs for i.MX6SLL
960af7cf399220ab8586f441164e1f3eb8db32cb nvmem: imx: correct nregs for i.MX6UL
76dd7de43106daae8f52d6816dac9d8e376bfe02 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
a2d3c144f955333bfc95c8c79f3150dedc98f288 x86/cpu: Add model number for Intel Arrow Lake mobile processor
e0e45f468dd3317d5762c8b0aff9bb8507f6e488 perf/core: Fix potential NULL deref
78da9393cfb51327670f13c997816ab34f00db3d sparc32: fix a braino in fault handling in csum_and_copy_..._user()
f9ae15b6771b3d1bf385ba750b9b85ce641315b4 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
9e0bd4917116cea118e2511d3165fbd7e5863799 platform/x86: Add s2idle quirk for more Lenovo laptops
e55bf19381378890d812c23de01982882ac806c7 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f53a6b51b3d55ea46b2e01a4da244be8a49b43f2 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
a7b6d9924c01d8edd446b8d5db67da118af9c3ce ext4: avoid overlapping preallocations due to overflow
3a0bdbec30b5e267e90beb2baefcc60c91689455 objtool/x86: add missing embedded_insn check
d87fdfa71a8c82a481a41421b387544c7012b21e Linux 6.1.61-rc1

--===============9085528528756386420==--
