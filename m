Content-Type: multipart/mixed; boundary="===============3036369264378259586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Nov 2023 08:59:34 -0000
Message-Id: <169891557435.13909.13794613765599129370@gitolite.kernel.org>

--===============3036369264378259586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 88801ae5bbf87d3dbace1bd9fa0a3a5160742e6a
    new: 351055a436be2692e825e99dbeccdc6b7abfa6fc
    log: revlist-88801ae5bbf8-351055a436be.txt
  - ref: refs/heads/linux-rolling-stable
    old: 288a2f83ed42ce91cf92c2b08dad298a3da0cd9a
    new: 49064e3098dba5611f7518f1fd76ee45f9d67487
    log: revlist-288a2f83ed42-49064e3098db.txt

--===============3036369264378259586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698915561 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1698915557-8f5bb77c69d0af8e00d3ccedfa91a33a458cfbbe

88801ae5bbf87d3dbace1bd9fa0a3a5160742e6a 351055a436be2692e825e99dbeccdc6b7abfa6fc refs/heads/linux-rolling-lts
288a2f83ed42ce91cf92c2b08dad298a3da0cd9a 49064e3098dba5611f7518f1fd76ee45f9d67487 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVDZOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nIoQAM5QveSpHQecGXJdCwz/
I2EPQ256W2+4alSZLURsvElIRIZiQL20V3v8MAVpjLyvgu1vtBa+0hDNo38qxMIi
vFnokotfC1izBT6Abgeaayl2tv52KppXKJTs7pL4g3oYVO1OA1MeA6Sh8qXi8m7n
PWE3ZP/35elwcB0MQiJ2NhKlkxoooTpl4O0eYKSaLV6aSb8eencmKVd15QJOkc1O
5c6mmrB6CZBmgKkN7eIas1mWxRbikaEXcaa8d0eUDtHAxPfwftwYlPbx5pLkjhHq
G6+tzRBK/46gjAHdnB9IQyvjBQ5ZgNxgRIMSSBQhA6CexDAnn+p1ppQL0vHFAgiz
244cft+liXP2R8/24bILQQto9y3+5mGU2IdcJ4SL/7aAJ5pKn6NOLevvRFGm4UmK
lzvq1xSXTRDZ4CDr0K0ubTX290kwoS7JXt0571Syh9Q8IxHp8ByVyryhyIU15Y78
otsxC0Z9/G6lI6fAWILdnfGL3R0/FHP95nf5AfYBqDZzXjqJEVpRzlNBB6RvSOEG
+Oqr6hFsscVff6BBL/e2Zm4H+ZRkd9bPbT1d1DYvUHNpFDTi/4flGSpBBk/Orivf
4sBSThKOSC3FYtZBPRMV0/A0WumAZE1SEYd61SPzAyS6JECNer/WPQyTu1LwRplu
3g/MQ9embJX14pP0gF6wUJpv
=geXA
-----END PGP SIGNATURE-----

--===============3036369264378259586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88801ae5bbf8-351055a436be.txt

d3466ce4f42e135e6549e5a32b08d69d09417244 KVM: x86/pmu: Truncate counter value to allowed width on write
651e66d20b597d5d3bfbffb133a54e08e7174507 mmc: core: Align to common busy polling behaviour for mmc ioctls
719c01f28130261ca9fdc274152c3a6c8ae22dc5 mmc: block: ioctl: do write error check for spi
1fae817d3ecb23dfa75e3a5ece8f842902f56aab mmc: core: Fix error propagation for some ioctl commands
629ba75200a103d387bb6eb6d7b3986bd6c95262 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
877fc75d2cf746323c8432622675ff0f79de77fd ASoC: codecs: wcd938x: Simplify with dev_err_probe
508c3353fed810b671d134748b0d7b6bcd7108f5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
018b11ecba765e8678f8aa4977a107800eb5c83b ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e58ab834e48f215e1fcc548e0b480084ab04485e pinctrl: qcom: lpass-lpi: fix concurrent register updates
c9efc3efe4503187ba554f276be6b2c4730ace53 mcb: Return actual parsed size when reading chameleon table
bede8b4b5175017094da8694fa9da9fda86dd075 mcb-lpc: Reallocate memory region to avoid memory overlapping
19b30a879065787cd6b56dc15b25a8880d8018de virtio_balloon: Fix endless deflation and inflation on arm64
a9d4a1ea6709477ed21d71d38d79cc0378a5003b virtio-mmio: fix memory leak of vm_dev
86f467d3582e0300d4574aec1cf6fb1d86dfd361 virtio-crypto: handle config changed by work queue
534487cc3eb82a660704d554b9d5dd12aa1cc00a virtio_pci: fix the common cfg map size
1f14ded0f16596a77364f899eb5aeb3e90966218 vsock/virtio: initialize the_virtio_vsock before using VQs
08e6b680f2645b96c5a85045001526c6ef5db6d9 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
9d72254c2b7a94c696667d7ef4943521e2586a75 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
38930ec7670ace4ec2d63839706f2d885e8e36d4 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
38d0d1c44255dee222f455ee4026b5a57e9c0208 mm: fix vm_brk_flags() to not bail out while holding lock
0aa7b24c068c491641d9c41ec5134674a203fecb hugetlbfs: clear resv_map pointer if mmap fails
a6fbf025e3cf41b255b34bccc9a963c4eeb8c352 mm/page_alloc: correct start page when guard page debug is enabled
c9b066f6920d5e9d68258d0c708bef709406918c mm/migrate: fix do_pages_move for compat pointers
b1b2750de12382803f255ef7e5b40de16030e309 hugetlbfs: extend hugetlb_vma_lock to private VMAs
3262ff5826e1b0716676b7b8a14b9de1764d4df6 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
4f46c177c03dbc9f17b4a7d61a1d925090217676 nfsd: lock_rename() needs both directories to live on the same fs
eded5f5261b8ff14417f9441934a1865b379b7db drm/i915/pmu: Check if pmu is closed before stopping event
024251bab25daf97a3599c985dd04117b9c60d6b drm/amd: Disable ASPM for VI w/ all Intel systems
6c668e2f338bde76279aeaf4d4c035c4196a479b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
df4169fc9b8a41b4bf411d2688bffbd02377e091 ARM: OMAP: timer32K: fix all kernel-doc warnings
8d8346ed3968b95cd11e6f2955c793e58a89bf30 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2ba943c6d9eb7733c9f1623c0bdac7a936ca87ec clk: ti: Fix missing omap4 mcbsp functional clock and aliases
29f365f4c3b896eaef7f1251babf9143a77105e3 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
4138a02c89539b40593cea79e1b6ae022fc0b156 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
d10140916e6f7068038ffec86323369c7c851791 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
66e879507b12299b615ab066a6e9583d53323cb3 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
d8ac13acfbf79cc1febf50aa0b5fd2ebc21136a3 iavf: initialize waitqueues before starting watchdog_task
b1ad0a147d08be007aa313e46752857ad8389121 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
9a194064fab68406e2e33ddc2d0a37e4e2baf11e treewide: Spelling fix in comment
c166dd51b628702bda57c18afbfc3c8887f09844 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fa28949c72db100b448cb9a3e6c1cfa59a8fefd0 neighbour: fix various data-races
9d2b588fae86d7227493e1681be58a5657b66fd0 igc: Fix ambiguity in the ethtool advertising
55b01c5a847e13949498780fd3060143c02ed1b8 net: ethernet: adi: adin1110: Fix uninitialized variable
7c799bc32232a4e55ef01b98fa62005352b572f1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9eb275fec60252c7b461cc629a7e83f084c7e08b net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
ee73f937c5e9be8d7f778e9fbf383d3cee2292ea r8152: Increase USB control msg timeout to 5000ms as per spec
87376143df3f8d92beab7dcc2a0275984ec37a3d r8152: Run the unload routine if we have errors during probe
ecb51a434e3d486dada181823a8cf7e66dfdb2bb r8152: Cancel hw_phy_work if we have an error in probe
5b100bb0449c61375ea0ed6258a923d9718de59d r8152: Release firmware if we have an error in probe
664a358b79663cdacc5bce6df727baf4a8589952 tcp: fix wrong RTO timeout when received SACK reneging
039a050740fc0b6a6efb7e157cb2ec002393a4f6 gtp: uapi: fix GTPA_MAX
144f93c62239826b03031ed90896077d4e51a082 gtp: fix fragmentation needed check with gso
cb115b6688b6a985284bc2d21a4bb53983537a96 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f7f660df65a11d5e8109d5146fca99c98518a253 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
93fa5786f972cfec7684e8910d900e0814896117 iavf: in iavf_down, disable queues when removing the driver
bb20a245df9c42fc93fc9d16ad7e9855a428cb57 scsi: sd: Introduce manage_shutdown device flag
6a5b845b57b122534d051129bc4fc85eac7f4a68 blk-throttle: check for overflow in calculate_bytes_allowed
1684909df3f4810afc8bae01a6e3842dfb5366f5 kasan: print the original fault addr when access invalid shadow
9236d2ea6465b37c0a73d994c1ad31753d31e5f5 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7a641bc52f00a5f2a5c1bb3e65cd8c5447ac49c1 iio: afe: rescale: Accept only offset channels
cb01837e0f7a4945b471812c7ec59a274836e135 iio: exynos-adc: request second interupt only when touchscreen mode is used
e26fd381bf1109c4aca704183439b4eca770b91d iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
6ec84059b5e118c9fd8dc79913e8036f98530fe3 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
48a365ae4f317a0632a059b3bf5cce1d0b529111 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f9a7b3b33c84e354f8a96f607d64f46f3216dd14 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ff0312a156cf398a60628143831591d6da942941 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
11602cadc9b40e9cceab517640c6c0db3d24252e i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
91b95e3b4ac8ae55ce0bea8f52131b755b918a12 i2c: aspeed: Fix i2c bus hang in slave read
5a35fc1c009188bde247898d0c8ea9feb50a4b02 tracing/kprobes: Fix the description of variable length arguments
1e8851b51300dc6ce33a6493b21d23927e059cc5 misc: fastrpc: Reset metadata buffer to avoid incorrect free
7737e9384e2d98db71022be00441e0d2aa4844e4 misc: fastrpc: Free DMA handles for RPC calls with no arguments
38c5faf2a9840d6ac60d8b8f9f8a0a3939e97bfe misc: fastrpc: Clean buffers on remote invocation failures
cc87c73eac2df18e5c906f0eedab0814ca597d03 misc: fastrpc: Unmap only if buffer is unmapped from DSP
b90b8633ef62314f3a5f5675106e6dcdec981b6f nvmem: imx: correct nregs for i.MX6ULL
116671d25915b913374ccdb2956b5fdaff939dc9 nvmem: imx: correct nregs for i.MX6SLL
37495846b1efc23c1767b17ddd6645cc0ccb9946 nvmem: imx: correct nregs for i.MX6UL
63cc3d5d343d8d2667797179fc73c9d104c96247 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
5e232f2205f201dd38187adf62f5cb14b372284b x86/cpu: Add model number for Intel Arrow Lake mobile processor
8b8cde8ebb872a6b62aee81869ad235a5eb251d9 perf/core: Fix potential NULL deref
65e5a9890e03cfe9379275d1aa561643cbd62629 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
48ebeab0eda10280264c3001a45ec76642952617 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d022e4ea9c2f22a1ce425ae2af02a99cc4dc8587 platform/x86: Add s2idle quirk for more Lenovo laptops
495c4c58d684eb91bda6ce023019d1b1711ff07b ext4: add two helper functions extent_logical_end() and pa_logical_end()
fcefddf3a151b2c416b20120c06bb1ba9ad676fb ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2afa9f7eb15c6936e8795fd450d7ba5a4b799bdc ext4: avoid overlapping preallocations due to overflow
5926b0886d0cb94a90a42712b2608d1c25ff6e84 objtool/x86: add missing embedded_insn check
4a61839152cc3e9e00ac059d73a28d148d622b30 Linux 6.1.61
351055a436be2692e825e99dbeccdc6b7abfa6fc Merge v6.1.61

--===============3036369264378259586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288a2f83ed42-49064e3098db.txt

c3b054a86347b45880f521ca0f7c52e72d84b515 vdpa/mlx5: Fix firmware error on creation of 1k VQs
9cb2ea5d7d2af004dddb246f1ce27d92d1e1e5ac smb3: allow controlling length of time directory entries are cached with dir leases
3027d3064c71e1d85ee1ebc8d18f73444b3caf6e smb3: allow controlling maximum number of cached directories
b483b64677a1155a1c7ffa32a58129a130914fdc smb3: do not start laundromat thread when dir leases disabled
b8c0ab226fee149ffffe13a9f7d027b6df38062e smb: client: do not start laundromat thread on nohandlecache
f806b7e98cb9afacde72f2e8d17b2de82dd53831 smb: client: make laundromat a delayed worker
436be190fbf81e5d84040dabf9cb7be06a94dc5d smb: client: prevent new fids from being removed by laundromat
84a50412e43381a29c0f134ecff75249b3bb160e virtio_balloon: Fix endless deflation and inflation on arm64
5f8c38e9538fde6c3007706fffd38764bc345379 virtio-mmio: fix memory leak of vm_dev
91dacc7d5dbd2a6355092c7181346271a7264228 virtio-crypto: handle config changed by work queue
7efb5418f8cb25dd39b3883e5b16c98e2b6b7ab3 virtio_pci: fix the common cfg map size
e83bce65ae80df92ead302fdfcb3ff3bbb5c1ed4 vsock/virtio: initialize the_virtio_vsock before using VQs
368b3c788e9915064516c7a6e3368197dcd46ad6 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d8b34f309f3618f82a27ae23ff42015c5ab2da36 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
aa7df1844910e2fc507d9017e1fb070268de2227 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
51b3ef53fa5d476f1c64fc109237bd703412fd25 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
7f5d458012fabf9a9b569f76c86da9e540c04d0d arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
7c5934f90db6a5d804e967e6d3a1a58a0b576af9 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
7bc99864cb9141b8d6b071d81c949dce6003fcbb arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
6ba04d5dfd002e778613d5bd49c1698612787e00 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
5ee66af50c415cf31852698866f312291025e7e1 i40e: sync next_to_clean and next_to_process for programming status desc
e3f64e0bb2fa5fc0e2acf8e69d7905240bd00354 mm: fix vm_brk_flags() to not bail out while holding lock
92c5ddea6a6c93d1631b58f1c6eb164912b09578 hugetlbfs: clear resv_map pointer if mmap fails
5d6ea592222a4fabdf8266b3fa794578999416b3 mm/page_alloc: correct start page when guard page debug is enabled
941f6af9946e9bd88a85bddc7d6d8aed19b736ea mm/migrate: fix do_pages_move for compat pointers
c0ade01d53698fd8951549624b5462d0dda6afa0 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
a6d2f04abe6a86f7ad5864f20a7e3ce81d5f6c64 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
257931b5d8b1dd79035a600b6e2420074fa011bf hugetlbfs: extend hugetlb_vma_lock to private VMAs
11bc9f5c70bbca366a3dae0f704426a643973bb9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
a3e7e0de21cff24d5090ff2eb0670a142608d9ec nfsd: lock_rename() needs both directories to live on the same fs
37509b77aeeb00748b22e8b8c5f219da53342bab vdpa_sim_blk: Fix the potential leak of mgmt_dev
0a411c59897e0516af0fdb543ee4aaa7eb2f5ced vdpa/mlx5: Fix double release of debugfs entry
f4b8ef292ec65e486cf052027e2a8173d1b1f014 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
568192da05cb5c0f4691060ecc232352435f2edc ARM: dts: rockchip: Fix i2c0 register address for RK3128
835fdd9a36ccab0098dd86eb69c6a359d0479990 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
6d6e82fb8a947f30ed5ef47c03fd671e362bb58a ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
4bb5ed32bf0680562003a6a05ee10f77840a7626 ARM: dts: rockchip: Fix timer clocks for RK3128
7c05a73c38931f8fddfb21e2ac7c9c3c05d1d77c accel/ivpu: Don't enter d0i3 during FLR
5692e4e09f0a26159153fc849d7b5db288657176 drm/i915/pmu: Check if pmu is closed before stopping event
ed93977857fda233c10b476c876ea8458ae857fe drm/amd: Disable ASPM for VI w/ all Intel systems
1df7ca3580990f2fdb391799d0c4e2af9ae48d3c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ca9cd8fb345441dba5d79519076125cb79a146d4 btrfs: remove v0 extent handling
0bc72b967d82309b676b82e9a067b41315f1bc46 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
ec4a1eed82598b31d5c513296bcf39a684bee73b ARM: OMAP: timer32K: fix all kernel-doc warnings
7e6cde9455e163124d9bb167ec275d59a7a1e662 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
202f0a4266cacd253d59bfa1a703351880205341 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
3dacf771d6e483b3302ce1a848c0dbb0e0760ebb clk: ti: Fix missing omap5 mcbsp functional clock and aliases
23473ffd3aecd82734c0073cf64725df2731b851 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
03599d8d353a37efcb7cb41d8f4303e6999293a0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
bcbf3f442903136f80ff21b6874810530049da71 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f927602db213b5c38e7fb36cc247f2c1d3ac7ba8 iavf: initialize waitqueues before starting watchdog_task
7e5beb46db3a399495567837c972085331d54699 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fd9d5ad3c8658a3b3ae871bac2ee7a67ee92ea9d treewide: Spelling fix in comment
7462118b2083c5b863112d64cf4bc1a7c7a420ca igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
5f9d1995d040a1b3727644c30461f55eab075a49 net: do not leave an empty skb in write queue
cf6fd6e0a831f7dca1719ab67e7e50b62e0a1642 neighbour: fix various data-races
fdba00877119b738c8d72a317de39546cb1244eb igc: Fix ambiguity in the ethtool advertising
8e0e94bf5b4ae921da38f11c20740163613e278a net: ethernet: adi: adin1110: Fix uninitialized variable
0d3295a43c634859bde45984bc00b6d7641e2e2c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c11f5c496f65a3f5992b0f06649aa94f2992de94 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
90b49a273de0da8c477ac441464c7e77234979a5 r8152: Increase USB control msg timeout to 5000ms as per spec
56e8946e1a2503e37698de141517fb5e4eae4e85 r8152: Run the unload routine if we have errors during probe
0fd9553632fd8d8f25429c52038bb0260f883c3b r8152: Cancel hw_phy_work if we have an error in probe
a22e193861094b1899252f6d05c541434a9c2d3f r8152: Release firmware if we have an error in probe
9617c77f0c0eceb314e5b05a244a9a970e881a69 tcp: fix wrong RTO timeout when received SACK reneging
989ac939b1a5159325bd9c958b1d2b840fe7256a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
943431ee2a17315a56001bdf52c646a52bdcbb53 wifi: cfg80211: fix assoc response warning on failed links
8279cd3af8bfc73f2c8305b1ff770ec167f4cadd wifi: mac80211: don't drop all unprotected public action frames
450d6bf74c28cb05f9cb89da21652932b1c8ea85 net/handshake: fix file ref count in handshake_nl_accept_doit()
62376a558db32d3378a16ac86731f453c71e32fe gtp: uapi: fix GTPA_MAX
9ba154363a09a45ba0fa9692183cf40dc6ad0bd9 gtp: fix fragmentation needed check with gso
4c898bdfc6a1fe8c903596b9f0dafae1b1b21d24 drm/i915/perf: Determine context valid in OA reports
36cf7d1d79ecac292be4e07baed965c6ad6762b6 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
533c24b368d7c97c31175eb0191f05d148685e5f netfilter: flowtable: GC pushes back packets to classic path
180069f6b8e83421fc5604e05273b95067aee344 net/sched: act_ct: additional checks for outdated flows
a90e92e77bb63d703a82096d2355a340f77646ef drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
de306715bc3ff835d229e8db72e070b8ea6a42a9 drm/i915/mcr: Hold GT forcewake during steering operations
927c770488fedc3d86d075fd3b939116983d1a40 iavf: in iavf_down, disable queues when removing the driver
c031d9a8383d9898ee0051137b320fed75a55eed scsi: sd: Introduce manage_shutdown device flag
6cf937305199f95372cb302cf1b7360126f698d3 blk-throttle: check for overflow in calculate_bytes_allowed
1c43576ac2d13b6b8d3cbfa34ea6424c808af330 kasan: print the original fault addr when access invalid shadow
56e08ccc969796168f0e6adf6642f8546f54ba6f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0a9bb3fa68702025ac8af24eee1ecdec72255553 iio: afe: rescale: Accept only offset channels
f2bd3c005aba51978dd8b92b137c124cb9661b82 iio: exynos-adc: request second interupt only when touchscreen mode is used
f763aa29992ddda7f25bcc95daafd26f4192b451 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
5f6dc4a12d7984c0b6462b69325637ad09b27d48 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
2f7671a14960e10b11d85fb7ba0ca0309a99839c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
135e2858ab78e5b4f183f1377d5449192e695632 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e505ca5d9ac0a87674231396699f34db592c6790 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
20062e7a248f2fcf82422eadc46e5c925b34abe4 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
001b2dc822d3f2ec3456be588ce7e64ff0b1163d i2c: aspeed: Fix i2c bus hang in slave read
63de22fdf85161af8d4d3663219c633f7e2a7b37 tracing/kprobes: Fix symbol counting logic by looking at modules as well
96790d33261cae701efcc82abced22a1109cc2e5 tracing/kprobes: Fix the description of variable length arguments
0351f86266f669e54127dadf08c04c8c92f2a044 misc: fastrpc: Reset metadata buffer to avoid incorrect free
c2400bfd8ce4e6bcec950466d87a9c3b73d499a5 misc: fastrpc: Free DMA handles for RPC calls with no arguments
8e4afa8598d9b20d483abd67d82876ba1c3ecdd8 misc: fastrpc: Clean buffers on remote invocation failures
bc0991e8e1fbf665a974ec657e138784ac228abf misc: fastrpc: Unmap only if buffer is unmapped from DSP
3e325ac1eec90b86e217d2ad305b39f49a2d9def nvmem: imx: correct nregs for i.MX6ULL
4f6c3da9a97854aa05cf6d5df9fd6d1389ba5c54 nvmem: imx: correct nregs for i.MX6SLL
cfa5aa4a5ea2cbbe95fab7bc7e70e80ecae58251 nvmem: imx: correct nregs for i.MX6UL
7f864ab94da301a691fd74b3e6558fe440dbde40 x86/tsc: Defer marking TSC unstable to a worker
3256ad9bb4ce357a0ff686dd0354d020e8af6bab x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
25de47d0d6e740b230813c3e1381c6d0f4306b81 x86/cpu: Add model number for Intel Arrow Lake mobile processor
51617780599746f507f46398d583c3ec3b83e07f perf/core: Fix potential NULL deref
d1e039180f812dd07ca49a31f5822877d89aa530 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
5193aec42c451ee0558b1632779492b0fb9f7c20 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
302479e2d4c40f1eef7021fadaebaaa3067703b3 clk: socfpga: gate: Account for the divider in determine_rate
adebf494e4258a7796947afa6a0c29f4e764ecd2 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
a5c9f62896253d8d83bb674c7eaadc18ff23780c platform/x86: Add s2idle quirk for more Lenovo laptops
cdb4daffc2d428f2ea5ffa7fb388e82792eeb518 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
062c1ba88b4f083732c447b748bbe5877d2e1adc accel/ivpu/37xx: Fix missing VPUIP interrupts
43a868577dfcd9be6930453dc5ec557ab2e9ad89 Linux 6.5.10
49064e3098dba5611f7518f1fd76ee45f9d67487 Merge v6.5.10

--===============3036369264378259586==--
