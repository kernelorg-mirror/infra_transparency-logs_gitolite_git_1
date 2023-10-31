Content-Type: multipart/mixed; boundary="===============4883472535104506325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 15:02:19 -0000
Message-Id: <169876453911.16827.10799327246898442196@gitolite.kernel.org>

--===============4883472535104506325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 16258c9552f72ae8664f321c82a955bc69f4c3e6
    new: 3cadc6cee85a0e7a86a6e56c6abee27e82ef4cec
    log: revlist-16258c9552f7-3cadc6cee85a.txt

--===============4883472535104506325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698764532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698764530-7f363fc4fa96ad1b47a46a67814e45a9080b9fb5

16258c9552f72ae8664f321c82a955bc69f4c3e6 3cadc6cee85a0e7a86a6e56c6abee27e82ef4cec refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d+MQAMK2Bpd6bR9aSjRaup2e
KbJkVx9mCedgZTed4ybUqS7PK34z0TcDaBXGrfCKni+cmPQdIoVe8b7HRewy2Oc5
9OEFYmhSL7myvX5Y15fwSDEVqkv+Rta11dITPX6hlG451y5ZWJsq9WAe6zlzLfrw
3dqVx3BfxDN5qZxrLyjppYll9VC6USXt1FyyeFix8rSacheSCykQnMNYUqnl4/Mw
fUzVdGUj2PpQr1DOHT+1zitiPXXa/arXr7+SvHA6+M5+tfbIFJ3XUxh77j5lMHyG
jo4VeI90saTn2VY9l0nGmLjeMDukQPG2CkfZ9hKk0JUhs7YEu0GjvKPpjoXyVlVL
z7SO2V1dpTchhb/fQcjn8o25mqqYIE7rMf3e0JFM6c8Pv4ivDz+zOj1T6A6NxpmR
x1Qp8G43BlmSJASTzT1pTyNnz9ZaDBvrfpgHtSgtg74VVgdkO7IoxsSuKquwObYc
/du5u+3Q9jM79oLKhIKkAh52AAaPFg2bwK5Wuywdce5G38wek9F3wI0mWhacxfzM
FTPTr4D12lIPnHGCjP7QufWurtUN9K2f+WH6XhRhUqhYmO9XXZVOhjVbaju4vruh
Ru0UHVNYF++yBeYGj2CLDaknq20IK03920RI5f2p//jJWQgBNRx6lMz97nQ42aWr
Hb863UQMGVbWnluPtmdRHUqE
=KeID
-----END PGP SIGNATURE-----

--===============4883472535104506325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16258c9552f7-3cadc6cee85a.txt

7a4cf6296312c4dfc299382743d4f3631c1f8e4c riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
0dfc5ed71d3dd5a59cb03bfb042d946f500ac191 vdpa/mlx5: Fix firmware error on creation of 1k VQs
792543a7112cfa076aed294bc55ce86269b48ed0 smb3: allow controlling length of time directory entries are cached with dir leases
1c166331fc30b4f06752de62e6c2dce5e919a8e6 smb3: allow controlling maximum number of cached directories
f9b861e7fc08490ddabc67c5930dac3d031bee2c smb3: do not start laundromat thread when dir leases disabled
c389d25fc0d44eb67388ac3b1761652ac15c8383 smb: client: do not start laundromat thread on nohandlecache
9ead640c3d7f6c69830db944dec26b53355150ba smb: client: make laundromat a delayed worker
ae06beee7698ca026229a1cc44f02cec28289ad3 smb: client: prevent new fids from being removed by laundromat
c7b59080e37aef9ddf1be26d1b2ba33eecc339f8 virtio_balloon: Fix endless deflation and inflation on arm64
c72c989ba513c30922200cb901d7a180dcc56870 virtio-mmio: fix memory leak of vm_dev
5f8ee85d04d489088d815ded5156b861c740afd5 virtio-crypto: handle config changed by work queue
95627275de97e70b4eca281c0bc6ee9a5142b097 virtio_pci: fix the common cfg map size
b96190445c519f2e316a79e94a7325315a772c8d vsock/virtio: initialize the_virtio_vsock before using VQs
afdac1dd145164ab6c44fa5f08a81e5266f15fa7 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
373cdd437410b4367a5981a793fc637b813b4ac3 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
fb2e69387aab71cf569ed28e1622270e12c30cf1 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
0e18a5ad24ef3fb67da6e99c51d42d62c471ff9d arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
41322a786983d59ee25051f7a2a10ca74b62fdcb arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
48032964c1b025eac22a0bc56da91083ae33a62f arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
662f35dd1c21425a71f544724a88e0d7aef74b24 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
3e4242e6ceac8c98a5d17da47a0bdc6107ed662f arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
17067d51aaeae5840a4df4a6c347d5a6ece276f7 i40e: sync next_to_clean and next_to_process for programming status desc
0fec5fab3d9ccd993015349cf5f3a6b673d22082 mm: fix vm_brk_flags() to not bail out while holding lock
79d6e18228caa6dbcb4816eb6bd36f6c34d88336 hugetlbfs: clear resv_map pointer if mmap fails
2b7537983a3668050cc578a10803580dbaeca394 mm/page_alloc: correct start page when guard page debug is enabled
dbf7d301f23898a6c002004faec43fd9237cb297 mm/migrate: fix do_pages_move for compat pointers
7a8e6a8b29104e51185e8120ae7517d9452996b9 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
eac0a46337a9269c08e79445d09fc25bd92d3714 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
bb90914fc3b431015f6b8ed01ed62618bed89865 hugetlbfs: extend hugetlb_vma_lock to private VMAs
a9bc7a8ddd1c96c1cb2b98d64982d8ca4d39b4ec maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
c6ca5b8addd087e3c7b1cfbd41795f2690667840 nfsd: lock_rename() needs both directories to live on the same fs
31c978607cef82360babf68b083165feff099855 vdpa_sim_blk: Fix the potential leak of mgmt_dev
c65fa6d18970f499cac54b47ebb241fed82558a1 vdpa/mlx5: Fix double release of debugfs entry
b89867bef1ac26c0cf38fcf41a7f7f4920a58223 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
91dece61f111c81b706f5034f1f64fb5c3e5a81a ARM: dts: rockchip: Fix i2c0 register address for RK3128
199df3ca93658a894c34435aba09c5c38f5522af ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
4b7e69156ff657d97e8d8e35cce0f6244e4e0944 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
55de5effbbd3549adf8faed81ce2a33709cf49de ARM: dts: rockchip: Fix timer clocks for RK3128
30b8c4f1503ac4547c65d4aea10304f8878d6b84 accel/ivpu: Don't enter d0i3 during FLR
113176e688543e56e1f930d8458e91024319c3c7 drm/i915/pmu: Check if pmu is closed before stopping event
17b2ba6d91529f6e015558b409e51ed6b3211cc7 drm/amd: Disable ASPM for VI w/ all Intel systems
4f1b29d1bcd4d5306b539648ee5ce1156f06d16f drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
c490ed22d38dc85f5a8d6563f5adfce93d69de74 btrfs: remove v0 extent handling
3a3d2670096cdd01ca01d9224d682d2faa9dfc18 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
375caef0b88970bc6a1231de69caa94bf829f212 ARM: OMAP: timer32K: fix all kernel-doc warnings
0cd131a1212ea5d3ad995628ae7d30ca3d112ae4 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
438f788b38c53c50b4985bfc11fe7d3830aff1af clk: ti: Fix missing omap4 mcbsp functional clock and aliases
5f252582ebdfdb87aaae919592f5c925e9ad1f75 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
17b76036620c4e1b8ff377c147c71c32eb357221 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
63bc23006b1c576663f5a0fd0e5b4c76d8d0cc15 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
27536e1abc3d1eb536c25258c580fda4ba33bdb2 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
70d484283157a5c7533abf71477bd03897a49b0c iavf: initialize waitqueues before starting watchdog_task
a0123d79ec28624c7698e6bde657c7f6701ed815 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
eccc666e2408f47f2303241f9d79765f699560d8 treewide: Spelling fix in comment
61664adc5736e43f19fa3583d689a457311857c3 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
93f1edd1dbd59edf1f9fb0ba8fb10ffb338ce487 net: do not leave an empty skb in write queue
2137f9c52b1839db2af6eadcff8f5a9d27b103fa neighbour: fix various data-races
8de45ded65e187c7b04a3f567a928901cdb29515 igc: Fix ambiguity in the ethtool advertising
1689c6e3bf800d2df16ed3a4368fd345de3f4f74 net: ethernet: adi: adin1110: Fix uninitialized variable
2e1746f8b074dfe65ce0b133a361db682213e9d4 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
797ad3ef0e811a61e875114bb66a0ffa21c7fea2 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
72827b04de1cf62d7ad7de79daa9225ada247f0e r8152: Increase USB control msg timeout to 5000ms as per spec
bef7e448ba70022b81d328e4cef6bed6ea519372 r8152: Run the unload routine if we have errors during probe
61bd300182b5cbcf197ecc795fbdb35990bbd20f r8152: Cancel hw_phy_work if we have an error in probe
e43773c73cff715c86d471a4431a446eda56a8ec r8152: Release firmware if we have an error in probe
d42c2877578ba51e3068999717634a99afd4240d tcp: fix wrong RTO timeout when received SACK reneging
68202cfe4b9e71fd763cd63b1abdc3f21851e3f3 wifi: cfg80211: pass correct pointer to rdev_inform_bss()
d9bb3f1c46bd7881a9fd7f84a9aed7295cbf6de2 wifi: cfg80211: fix assoc response warning on failed links
0f8ebfda22bc6737a2962a543e5cf3365e755cbd wifi: mac80211: don't drop all unprotected public action frames
5ff0101b15e8cd0145057cb1ca39b806ce649b68 net/handshake: fix file ref count in handshake_nl_accept_doit()
774410ba7a75c41b5bdd894254e6e710e62b758e gtp: uapi: fix GTPA_MAX
32b67e4ca60411269de3c3b7c15acc8139717500 gtp: fix fragmentation needed check with gso
e6095ce0be77355f6564ed93d4a1be09988f5243 drm/i915/perf: Determine context valid in OA reports
5beb070547e76b8669f5e4d945eedf4d84b75c44 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
60f7ababf0f06b306f8b1b00a1ab0ee7984ddec3 netfilter: flowtable: GC pushes back packets to classic path
96fd7192a73b47d8b84f9d0284fc4b53abc2cb4a net/sched: act_ct: additional checks for outdated flows
b6c9a5f7ce67a8a36c780e90e223db7ea54753a8 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
141a43d8c8032cb17d6511c48a551d1e2f7b8552 drm/i915/mcr: Hold GT forcewake during steering operations
afc25bc7867e5ba30096a473b3c7c4d93c5ea6b0 iavf: in iavf_down, disable queues when removing the driver
22c4bfea3f6e4fa5fa362123cfd27ee3ebe4239a scsi: sd: Introduce manage_shutdown device flag
ab8e6369bca41be646a4d02ea9e93b1b6474b939 blk-throttle: check for overflow in calculate_bytes_allowed
de3270d15f308be202acbff95befc8480f09f5e4 kasan: print the original fault addr when access invalid shadow
1a518e986288aa635d2b4fa3a005e488b9b82210 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
09986ee14527e18b2395733dcd9d9987840e3155 iio: afe: rescale: Accept only offset channels
908d7ece6779c8336f8d4e39d6edfe369b989cdb iio: exynos-adc: request second interupt only when touchscreen mode is used
d44a7de290303439d648bb9bfdedb5f54a8ad764 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
9a7d36edc72bb72105f641be42f24c21eb9259e8 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
e9b366f685d7d1cd2d428d07b040548c1d2a665f i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
dd8b46c4a34235d8fb7ecc4c62973e8bac4aa265 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
cfacd6aa76e568cfaaa8499ac99bd19c621f9fce i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
daa73665bd7eb067fc0695dc9e4efeca6daf3c43 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
9667d4ac04f2709523eb6335b809c545a0752809 i2c: aspeed: Fix i2c bus hang in slave read
dd05ab2f547a53e99d8a2ba7e4f0ed4629e4ed62 tracing/kprobes: Fix symbol counting logic by looking at modules as well
5ba28a2b132fac4c177fd0e5096ad06f4c197b8f tracing/kprobes: Fix the description of variable length arguments
ca4ff04d936e77eb333a463bf9ae62ac92cda70b misc: fastrpc: Reset metadata buffer to avoid incorrect free
90b3010ce956675571e69c82baeb85eb40c1de6b misc: fastrpc: Free DMA handles for RPC calls with no arguments
01aad7c03d3e8f25a6d6a48d3d0f8a32663e10a0 misc: fastrpc: Clean buffers on remote invocation failures
be3c5b9f98e514f1ecae65158d56610a7248a0c6 misc: fastrpc: Unmap only if buffer is unmapped from DSP
d651eb2db4a31146eaa0d680a0727c8c903dfd45 nvmem: imx: correct nregs for i.MX6ULL
2bc4a63e937c4c5e23de0b29b36ab27b1d322744 nvmem: imx: correct nregs for i.MX6SLL
b429403431038192ae4a0029cf1c1ea8cb471eb1 nvmem: imx: correct nregs for i.MX6UL
267de96e9c80504304c45a9c6fd1e4801034c618 x86/tsc: Defer marking TSC unstable to a worker
df1228a512caeda03217074ba1abad83c0c54bd9 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
15b11a2780f680f7770af0993d72a98bef7e1c78 x86/cpu: Add model number for Intel Arrow Lake mobile processor
3c4bd1c6e3bcbdd4392af5c20acf0d503ce431e5 perf/core: Fix potential NULL deref
e6e5fcb52effad8d68842ab1099bdcdd3297c246 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
17aa5ebf103e0ff3f47e433b9a90e341b0b9a6d5 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
3dcabf2d4c0af39337fbaacb3cd30dbc865c212c clk: socfpga: gate: Account for the divider in determine_rate
8a81725f5e5ef30e9a3669349046f8c5e6495afc clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
53b9b699f1125b98809f629efa448678f69d430c platform/x86: Add s2idle quirk for more Lenovo laptops
5e67fad24f79de6ab19daf24ed2c0619642175a1 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
23795825604bda6ca3f82c588874d80e6dabbe3c accel/ivpu/37xx: Fix missing VPUIP interrupts
3cadc6cee85a0e7a86a6e56c6abee27e82ef4cec Linux 6.5.10-rc1

--===============4883472535104506325==--
