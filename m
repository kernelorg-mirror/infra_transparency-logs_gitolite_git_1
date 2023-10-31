Content-Type: multipart/mixed; boundary="===============1473853011790991342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 16:59:08 -0000
Message-Id: <169877154842.3547.2232941645986251603@gitolite.kernel.org>

--===============1473853011790991342==
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
    old: 3cadc6cee85a0e7a86a6e56c6abee27e82ef4cec
    new: 43ad4fdc1845065130e724f5f480d3b3802cceb2
    log: revlist-3cadc6cee85a-43ad4fdc1845.txt

--===============1473853011790991342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698771546 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698771545-82dfe9a48c816a679bdd13f515677ae5c2bc8740

3cadc6cee85a0e7a86a6e56c6abee27e82ef4cec 43ad4fdc1845065130e724f5f480d3b3802cceb2 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBMlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nE0P/RsLeIEY2Sk5WPgKy+rq
dxuegYydkhORGtvj4uapLTrWxLfb06bGZFDw69ijI9MYoaV2q4dCwx2ps1DjLNVc
F73uVz/01DsQt7xTrEkp1OxjWCLdfT0LUXe4kGNauW7yyGfu94I922BPdbM6Vst8
tzrwpdCjOz6LDx5eKOYrr93ZPfTP7QKudUAPI4fMXewETyMbnk8ZXF/sf/OD7E+p
nssQtNOji2C/FCwTrqy1YCWMBR/Bb92Mx4SAgwm5BAbqcFpIRrvVcPJWTzxcjXF6
Pwt4hSqSs1bnY5qRoujS3gm5tmFEQlyqx2uSfrHfatiNPAHzggA+jQynWjw8VSUl
PhNzCwjbRqqJbiNMsZGfYTc6k8/rgCUhWjgWXoZtD3TzXdcuOvReN/NGwVl2gnvU
k4X/h4pbCH6Vl5f0OhLW7j/VVYN87++adgYusgK8lBPwiA+yqoZXpBGoy0yoIoYx
1j1MNct6B+uq7X45nO6uVRdxkS8y6halRVKdgVBKFbYwBwotRfA50TW5RNh9lNtj
vr19QL3iQ1pz1L5Yf+muFKCrMoYdwC1kv6wLwRQxQU9+SVSUzKtqkX/l4wPo0cMI
HcoYVWUhHYUXJ4PdQul7qBWFN+UyjYdEYpALdo993OoeK4Jq5qM0PXpWr69ss4O7
x6ttsKZjLEMK/Yauf3gSqAlh
=eUkO
-----END PGP SIGNATURE-----

--===============1473853011790991342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cadc6cee85a-43ad4fdc1845.txt

16b6f77970f7a690c61de142511c9ac488d83e04 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
b009fce2f85ed989f13ed334b7c669a22d8dc62a vdpa/mlx5: Fix firmware error on creation of 1k VQs
3ef6af9d87e91fda5984785ce703fc7529982dbf smb3: allow controlling length of time directory entries are cached with dir leases
b802ae667a81bb9f44998ad3516be2990621ddc9 smb3: allow controlling maximum number of cached directories
566bd2dc3acd3bcc3cfe2041cea410ab0b50ed3b smb3: do not start laundromat thread when dir leases disabled
f17843ed2455385394c96101c484a42f61d7b1c9 smb: client: do not start laundromat thread on nohandlecache
9ba54780d0577e1eae5181c0dd4b64750215acd8 smb: client: make laundromat a delayed worker
cfc18b8ba1db9475d3ba67eb0de4a2b5a092b401 smb: client: prevent new fids from being removed by laundromat
721ca9530b508619a10801c5fd60dde85dce46ab virtio_balloon: Fix endless deflation and inflation on arm64
2bf9f7acb748084f867db24e752847061b97d700 virtio-mmio: fix memory leak of vm_dev
b7ed68cc6729c2c538f406dbef59b4a645df9121 virtio-crypto: handle config changed by work queue
85b07f623fa0d81b561572cce4f5094c19e20068 virtio_pci: fix the common cfg map size
3b07ada2bf59734060f4f562698d8f1c27d36b46 vsock/virtio: initialize the_virtio_vsock before using VQs
63e506811c89866806f0224bbf99eb2f4fb1a704 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
1c0e61ee1cede858e1c1446bef605daf2dcbae9f arm64: dts: qcom: apq8096-db820c: fix missing clock populate
8cf6cf2ee674e1fc4105f4db6a4164e96921d814 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
430f3376b2b6a027186eba0fe94e037a78a13595 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
53afd734a4454103762e8ce6b71baa897f75a201 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
2610540c9f23e3fa2e233b9b9e8bb72ac048ce36 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
19b1beb3b6631ae3c49f86ba41650a880899c388 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
aca07c30373d71b6dfcefb542aec45264e44321b arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
808c1f623786e063f65c5d9cec4c3a7357039343 i40e: sync next_to_clean and next_to_process for programming status desc
b661143b4b0c2adfa99b781f281e871a9226f60d mm: fix vm_brk_flags() to not bail out while holding lock
8cc08d8cd579b8ca91d5ba13682778012c2c18e3 hugetlbfs: clear resv_map pointer if mmap fails
74574e561bb7a9ead0254e7fe1e56e68203bfb2c mm/page_alloc: correct start page when guard page debug is enabled
97e54e33fdca691e36402f4f6d2c04d481145278 mm/migrate: fix do_pages_move for compat pointers
a2343da2f6bbab96bf0269acfcfaed4a6ae28815 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
cb4f37e45a6b58a55fdbe5bf0cd8e2fd693112d6 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
08b6c25345b5e5383860b550d3f57c3b98a94f6f hugetlbfs: extend hugetlb_vma_lock to private VMAs
3fb21e7980e78bececcdaf7dd1e68f2f6e2c9e50 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
250277a5e13ea7d5205f8c6e9b0c864735635efc nfsd: lock_rename() needs both directories to live on the same fs
5c0fc822acc21192d0990b987f0f0eb1d1429d01 vdpa_sim_blk: Fix the potential leak of mgmt_dev
2676fa438e921d97ae4e98b2ca315de01644eb93 vdpa/mlx5: Fix double release of debugfs entry
396af028727a791d60860246308d27f3e9cfdb3c ARM: OMAP1: ams-delta: Fix MODEM initialization failure
d3724fc9dbba9636aa9d16d22d0cd516e28d7b27 ARM: dts: rockchip: Fix i2c0 register address for RK3128
a442109a11fa5f86cba9e890c6669adf507d8588 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
036aab936b550da705ccce62eb24ea0e0346f5c1 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
eb719745a0df60a7eb2dcb9d398606792f1ffef3 ARM: dts: rockchip: Fix timer clocks for RK3128
fc191234b517fdf6c4233c2776c707f245d781a2 accel/ivpu: Don't enter d0i3 during FLR
5b42048822a1a1597c7c8b6dc270c9af6d0c8523 drm/i915/pmu: Check if pmu is closed before stopping event
9a316e30ae42375b593432c250c8afce5ec6ac1d drm/amd: Disable ASPM for VI w/ all Intel systems
a4243fa3629aa4176bd316315f4af79ef6195885 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
31f6b6bec5c3e07bb19c32b73bcd9d730d76e2db btrfs: remove v0 extent handling
9de2db436fe2b096b8d3c052b8ffa817886afb9c btrfs: fix unwritten extent buffer after snapshotting a new subvolume
fb4d1c8f5a58bdedc418970f78a1f9508365bebe ARM: OMAP: timer32K: fix all kernel-doc warnings
c783006dd7dc6d5fde3244ce5aa1753b10d6152e firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2d24489cf385df2644d89f2e55223b8467389f42 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
d4335c01eab126965a52cdf5bca116d2fb3efb04 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
c8093b5718259b7b8e78675bacefe33aa8a8c411 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
5056f758cc633d056dade0bb769c42ed991bf4df r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
b7eb6ceb40b7d45ad0eb5763fe9230769ae0ddb9 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e5adbf1189191f7af167058da91ad743c26d6fe6 iavf: initialize waitqueues before starting watchdog_task
b551bd745639397613c9da7d9cad95bf1445c724 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
4dff99b60508f165dd5e1bd7acca3ad2df131098 treewide: Spelling fix in comment
87ba575a7f3158a045812a88e4452196f570ba1f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
86f5f12b7777d19f0f9eab925a541de94796479b net: do not leave an empty skb in write queue
5f3f46c974114c63c701344fbdd32e53caef9969 neighbour: fix various data-races
4ccb0ba4d0317978a9da0712e07cebae00110deb igc: Fix ambiguity in the ethtool advertising
644e0993ef5d2a320328efd7e69be58a1b1390c8 net: ethernet: adi: adin1110: Fix uninitialized variable
c29aafc97afc4dacbf0aa79787bef30ca8725604 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
ee8ec5a9beaed2bcd07de062319ded3209f648ec net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
e06a500c83b96c0c87f7f90061d6d593a7417c74 r8152: Increase USB control msg timeout to 5000ms as per spec
b6d2f56dbf46e4d43fece992459624b0dfc4be02 r8152: Run the unload routine if we have errors during probe
51abb5130d1cc9dc6d9cc681c714371bf0d444c1 r8152: Cancel hw_phy_work if we have an error in probe
7ed02515fd38cf1b1ea2ddaa765e144bb4842b97 r8152: Release firmware if we have an error in probe
7a1e13753758a9050371ea1e1b5d7a442d4e373c tcp: fix wrong RTO timeout when received SACK reneging
c180acb9598cfa3ce7ff7f6607d31e57423b4908 wifi: cfg80211: pass correct pointer to rdev_inform_bss()
421eea80854db289e2b5b4381339fbd430066daf wifi: cfg80211: fix assoc response warning on failed links
568d65cbe179535dfd0023295d32f7d95f89c555 wifi: mac80211: don't drop all unprotected public action frames
dca00e914e95339e9383bb57df05717f6ba85731 net/handshake: fix file ref count in handshake_nl_accept_doit()
82268c564bcd74eeaa22bb7bfda61ff73d09fed1 gtp: uapi: fix GTPA_MAX
7c0e221f4ee65ae4bc5543ffb68c5972bf7909fe gtp: fix fragmentation needed check with gso
c712a3632eb7e9d3c6ecbb6cf6db59513308db59 drm/i915/perf: Determine context valid in OA reports
5d188be7f8577c4106381320dfe88576dab635a1 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
208256f3750fe9f08a07e64b15304581150aac3a netfilter: flowtable: GC pushes back packets to classic path
299d2d9b00ba337b07d51e40545eace7bcf6a0b5 net/sched: act_ct: additional checks for outdated flows
bd99e3809197d3e1e97f1e635ad43117343f1269 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
1d11a4e8c4adba085ee52bae9757fc113e2acded drm/i915/mcr: Hold GT forcewake during steering operations
95fc0384b7c05c0bfacd419606335e64bcc523c0 iavf: in iavf_down, disable queues when removing the driver
e8573bb5c1dd81cfaa173a72796edbdadfdef1fe scsi: sd: Introduce manage_shutdown device flag
76d710f1b96f285bbce1fd0050c01181fe7e9f65 blk-throttle: check for overflow in calculate_bytes_allowed
f450843186001952433b8c4989a2f61e504780d2 kasan: print the original fault addr when access invalid shadow
5b783ecf8d014ec0fbbe55649645711ca9f6fd12 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
bfe59b82a889dfde1d634e12b1a35cf66af5ce61 iio: afe: rescale: Accept only offset channels
fb881129fc9b8302d1676181672c51b963d79752 iio: exynos-adc: request second interupt only when touchscreen mode is used
7796dced5097aa42a8de00f306859139ffd7d8b6 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
ec873bda91e64b101128dd28156b5ed744230d93 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
4a2b9271519002dee0f55ef298016c55a23f193e i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
20cf62015493ea99668f060346ea8a191fb7ca6e i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
c0535572be5b303ae398ab67713dad5a581611ab i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e177ac4ffce6018227b7bd0622839b1bf15b751f i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23da69ccbd9ae3d201697339a6ca3f0f9893d724 i2c: aspeed: Fix i2c bus hang in slave read
b1fde1481162b56c8f2442704d87dce7ddf12c79 tracing/kprobes: Fix symbol counting logic by looking at modules as well
6d8354a3619e2b82a3010649bae861b4bc92e319 tracing/kprobes: Fix the description of variable length arguments
b6163a70fb1338cece207a7eb4494d41041d0f9a misc: fastrpc: Reset metadata buffer to avoid incorrect free
28f2a600b07590d4e7b21cad43bd4c96e621417a misc: fastrpc: Free DMA handles for RPC calls with no arguments
8877437a2b394bc1b57f596157b1672f664154b9 misc: fastrpc: Clean buffers on remote invocation failures
bcce071708c0650b8afadecbd1278a266312e34b misc: fastrpc: Unmap only if buffer is unmapped from DSP
ea22720310a5a54f468a65c2a55810fe9dcafa98 nvmem: imx: correct nregs for i.MX6ULL
e9779fe83d94cea6fccaa957ef36309f45fe1c53 nvmem: imx: correct nregs for i.MX6SLL
af65fda9b63ca04df8342f3cff8853dbfddf2266 nvmem: imx: correct nregs for i.MX6UL
8a31cb9e1ef6769ad95a4fdf0d13ef4a2728772b x86/tsc: Defer marking TSC unstable to a worker
a9e88454ddaa577190fc000d82d734bd542f5c24 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bb822e07e097d62c855b737e8608aface9de88b8 x86/cpu: Add model number for Intel Arrow Lake mobile processor
e49d18d87fc97acb6848b7adb713804cbc49dd7a perf/core: Fix potential NULL deref
9e9e6c2d92577c7ebc9edfbb900d60a20f0b0a9a sparc32: fix a braino in fault handling in csum_and_copy_..._user()
73433a448594445022987d0a03b9bca5a38acb3a clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
4d431a427f807448ef930c6edd17c7df2260f2a4 clk: socfpga: gate: Account for the divider in determine_rate
88fed8a52bfcf7927abf3e917fedfc9e80d8e909 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
fa1c1c3a27fa8ca74ec57d8efe11449eabfecae7 platform/x86: Add s2idle quirk for more Lenovo laptops
a4315abab2ba9df2d2ed32470f223527a35adb8d mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
e8a7d7aa4c61bb996e82145bca03cdbc88c4e980 accel/ivpu/37xx: Fix missing VPUIP interrupts
43ad4fdc1845065130e724f5f480d3b3802cceb2 Linux 6.5.10-rc1

--===============1473853011790991342==--
