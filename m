Content-Type: multipart/mixed; boundary="===============6367827306479862601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 15:00:52 -0000
Message-Id: <169876445226.16105.4465336142288545333@gitolite.kernel.org>

--===============6367827306479862601==
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
    old: d0e42510ae8347e27d416356291b7546fb7681f5
    new: 16258c9552f72ae8664f321c82a955bc69f4c3e6
    log: revlist-d0e42510ae83-16258c9552f7.txt

--===============6367827306479862601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698764447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698764443-028826e7363367aea9a7db8243ac8c6283ecb93f

d0e42510ae8347e27d416356291b7546fb7681f5 16258c9552f72ae8664f321c82a955bc69f4c3e6 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GgkQAJurM0I+pOR7sD8TSqDN
+waWJFk8AZ7J6wEd3M9w4n5HaPyJrmiWy1yXlW+h5sVnRQsVMIOjXeJm0d62VACn
VkR6Ns2xb2jS8gbLYkSN+jgJbqXFi3UEd0gDssYqKfk32tYLKOsB2XttRmPNtXzH
X+Y3YXcoFY/WGI3ZIFJSuHfjPKUQIhHJhehQJj/yHF8ZoPsKvFZV1lZg0s/zKOcm
+82pEcHzhlveAN9Z/TxhoiFuzWWKLwK8/Aj8av+449lv23TDUdVmryOup3DnqDyU
MVznlVykopdOCSwAkecoP2FzG0frME4D3CaYfDVuGokNKQPIbNtf/Fg55tW8wgOU
Hk7SP1H78cdl0Pehjr3m4nTSuTirNNb845zUYIQgp42RupcnLpEc/zFC1iaeFGHW
gcFW+OfOlvmlG4yuUqwDxyZ79vmmWmCnWZfJom9e1KsV/igg3p6IPYSDqroloi/a
R8NARWBAEZ5mqB8b+BhSG9dcbIqZShIyjDujs4ukD+F2XqJavytniqc3x7UDA3dl
0oQno3/ekgv+/FjAFL429+kIii49tSI83OiMDwPZwAMHiSytTDeLi3M/w8zh7Ovo
VCZ/9GNEVHMzi3wxmXqg0+UrucKSTkGX9F55ce30VJc+l2ignD11+8A1mt8L0OT9
sPjpm0axM8RpdEkxh28GIF5y
=vzSG
-----END PGP SIGNATURE-----

--===============6367827306479862601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e42510ae83-16258c9552f7.txt

1b093871166225b5e9d9f86d37a20860a0d5e877 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
3a377505c1ab7f1fbeb104cd542f76ff5d586b47 vdpa/mlx5: Fix firmware error on creation of 1k VQs
09da6e537b2cef58c7f349acd8ee631c403b41df smb3: allow controlling length of time directory entries are cached with dir leases
c253d806741cdee01663b763f56339190007b14d smb3: allow controlling maximum number of cached directories
110b785bf2284990b13a433f93585e263d83e64d smb3: do not start laundromat thread when dir leases disabled
3c99b5c07498a2b2cc91f8ceceb0bdadb9e81e6d smb: client: do not start laundromat thread on nohandlecache
c78575c179c124b766b39f20d687d8ecf583152f smb: client: make laundromat a delayed worker
5238c588561f5ff55d126edc157bf83a81b4ed05 smb: client: prevent new fids from being removed by laundromat
99867f91762a6bb04d4d68c290c2b39ffa6f60df virtio_balloon: Fix endless deflation and inflation on arm64
078a48fbf9de7e39222e195424b0157ac8b76090 virtio-mmio: fix memory leak of vm_dev
64c414210f1e0270ad36ecc2a558c2946a98e27a virtio-crypto: handle config changed by work queue
a208936fb9be31f41279f9b116cee83efc822072 virtio_pci: fix the common cfg map size
fb80333e23230c450900c6bce5d74045075069df vsock/virtio: initialize the_virtio_vsock before using VQs
3fe02080f8f49332b56245f506858d463c7739ae vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
0941f6012cfd9b4aba2dac68091e93d89296333e arm64: dts: qcom: apq8096-db820c: fix missing clock populate
94a6d926b4078c137de3399a086c8d9ac402b6d3 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
df5115e523ea347a4a517ac940edd6560451b3b5 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
a3ea0c69c2e81d50c8404130cdc29ada93b4dcc5 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
7e8256750999743f0c2a89ce1374bff01d279a20 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
4ca7c18771b61999885f138bb12f93da6a0dc585 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
7dfafdbe656a7c9e154c5f6af7edcd3798000522 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
2a70d6df2ea19ca254617c13cdad6f2658627152 i40e: sync next_to_clean and next_to_process for programming status desc
de5fa7a9c16fe57affc6a5b99e85b4c55275186d mm: fix vm_brk_flags() to not bail out while holding lock
427c94ddcea66e6936a530e86ac9a7676f29575a hugetlbfs: clear resv_map pointer if mmap fails
01f385905569ad7685b50e02ab0b40239e57febc mm/page_alloc: correct start page when guard page debug is enabled
5fb52275e09ff36e5c2d2515c0ef47633f1c0043 mm/migrate: fix do_pages_move for compat pointers
cfb01168cc2784dddec78d584a3d7f4f1a187596 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
329d3cc6361c9f97c68cadecdd82ac0c32863209 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
264c87f86118394a749b9bb41d390584d3b2b9c9 hugetlbfs: extend hugetlb_vma_lock to private VMAs
dfef2c2f23b453a6c48d8917a120739a65484b5a maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
990b14a1d61c764b0b64567116a484db69e4c8cc nfsd: lock_rename() needs both directories to live on the same fs
2866fc26e9b726869a37757cb502a12bde0ce06d vdpa_sim_blk: Fix the potential leak of mgmt_dev
e0205edff8a91e5ccab10757c36c456ef0addf10 vdpa/mlx5: Fix double release of debugfs entry
b9a1838b7296a3dc708eb06b602dc1a18837413f ARM: OMAP1: ams-delta: Fix MODEM initialization failure
c9913eb25b49075d48af4da22e65de1e88a4a812 ARM: dts: rockchip: Fix i2c0 register address for RK3128
5517409fe95a6dc32b3c066f9c10b08f2a40c6f3 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
dad6efd4c2f404f8a75a4dc141e80e8c0131d9e5 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
8e8ab7974f18f5c6047b387f64e3f7564413a676 ARM: dts: rockchip: Fix timer clocks for RK3128
c730efee9044e2cebf89e5ebd76c7eb1e4f65e07 accel/ivpu: Don't enter d0i3 during FLR
92df9215404448df7769de0c1b6fa08399280425 drm/i915/pmu: Check if pmu is closed before stopping event
27a9fe4ba5ed690ee8961f336537c0e93d815780 drm/amd: Disable ASPM for VI w/ all Intel systems
dbcce65e59c034d306f255ff7a6dbd18f840b455 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ea5b8e540c99d430bd2016db91d6a4ad406157de btrfs: remove v0 extent handling
e0a2f60e7147a4429faac0ca91d291c671362396 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
54892c1d080603953acecf4fe1a5a3e518b33329 ARM: OMAP: timer32K: fix all kernel-doc warnings
1d53101d22e3da71db4edd7c8620f7dc30ac6b84 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
3f355fbf584c66f90537da267bdd208f413e5bf3 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
5e1c4fed3bbe80c9283492b7eabe23c8b3504e44 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
ad615ffd9675b3384c9801245fadf1b42a9478d0 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
59c8651176c0ed5f1bc74255a741848307abf332 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
69310bc2ee2aaab1097b42ce1f6fa18a22e40061 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e262d37a49c734abc674c8cc4446c7eee3b74719 iavf: initialize waitqueues before starting watchdog_task
d622bf71f99e42e1a997ca625e9847c1b353d3f7 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
2e50a930ce87f6f8747c2244eaf979359fafcde4 treewide: Spelling fix in comment
7112bb859852a9533014248e75eb808da03e035c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
c49e5d1a1cd02e2664ee0029dd64bcad2b50bd81 net: do not leave an empty skb in write queue
211b5c75344fa76d9c1d81c31bbdf7953a689415 neighbour: fix various data-races
4d86b262b8cf47c9db31cce1aab4a57194f7776f igc: Fix ambiguity in the ethtool advertising
567b9c4084ec1eb16b9c2ff9ac1768e9ddc7d8a9 net: ethernet: adi: adin1110: Fix uninitialized variable
6b611d970cdae27af847e6ae20b1ef2cbdbd3273 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
3bcda3af327a6a1dd8abbdd10ed0d73164087f05 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
312da544143f8992d3738f38f06916f805e184d9 r8152: Increase USB control msg timeout to 5000ms as per spec
d3a8b9a58248a3f2b11a045d3139b6c285a86397 r8152: Run the unload routine if we have errors during probe
c05581e8b874d1821d982a3c235ebdda7cf43a87 r8152: Cancel hw_phy_work if we have an error in probe
7c0ad44d91cb2eb1ce88105547799c8b9c370114 r8152: Release firmware if we have an error in probe
b030daa4ba96406327af84b8fe5494e4d144bf79 tcp: fix wrong RTO timeout when received SACK reneging
2ddf370686275232623f1236c2c415e0955a9bb7 wifi: cfg80211: pass correct pointer to rdev_inform_bss()
899bf54ae60a30d0f6ff785e1bf249dbbae629de wifi: cfg80211: fix assoc response warning on failed links
e5a589211e188494ab64afdb33e15f9d85a0caf3 wifi: mac80211: don't drop all unprotected public action frames
082cd6d67c8918260cf13d7aeb6af4c194d539c6 net/handshake: fix file ref count in handshake_nl_accept_doit()
f29342f27418c97c3ec1a9c2d69c804929505070 gtp: uapi: fix GTPA_MAX
cd2f3e4425eb658bbc88fb56deac82fd3bb60be5 gtp: fix fragmentation needed check with gso
06db835d01da34b0c249742753beeb9f9d1b42ef drm/i915/perf: Determine context valid in OA reports
fa6b0764c931904aed8a16449d944979028b87fc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4703abdafdc3860254c45770206fd40e57f48192 netfilter: flowtable: GC pushes back packets to classic path
bfddd85fd9d3ce0b21e984cf19042a172b1a024a net/sched: act_ct: additional checks for outdated flows
1b1a63f3906bd1b738340cce2cf82eb9ed29aed4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
f37868118e8a4e9f2274849be178fc9d5962fd7b drm/i915/mcr: Hold GT forcewake during steering operations
d7d11e1462725661824ad28b2c1dd9ec0786b698 iavf: in iavf_down, disable queues when removing the driver
e62ecaaa314d4d18549f5064ed4efcf4b4e53bd7 scsi: sd: Introduce manage_shutdown device flag
c542f90c1e479406f46552c0551b4f5ac47017d1 blk-throttle: check for overflow in calculate_bytes_allowed
3a3539856bfe56e9adea05715cdce7aef105fee2 kasan: print the original fault addr when access invalid shadow
3739c0ef4f8fff9f33c1125940509c3fd2d7c559 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1d5bb9e16b429b34da1a88793d40954e0648ac8b iio: afe: rescale: Accept only offset channels
9d262ee5f0967e3f8cd12a75fdd85b8822f1f2a0 iio: exynos-adc: request second interupt only when touchscreen mode is used
47d3cf1ad62eaf0dc90dd3f76d8b102788da0e2e iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
c53a16b4c9d922863b6ff00d5eb3e2587f9b0173 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
966d99efa177df633b8d6f4a2f3f7dc1722cbf25 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
6c901c7a2b09e52db77e6ff46bc0bd4277f007f6 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5a24bab16742129e328bf3158260e52c8ca0cae2 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
9e9eae0d69658cad263cec9c795a6401e187e758 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ec640a867fbd44f4db6901024d564ca4df86e8bf i2c: aspeed: Fix i2c bus hang in slave read
854ca437f3a9de70d469ca27c2339a780fb4606b tracing/kprobes: Fix symbol counting logic by looking at modules as well
80e2272dbf76d7d7ef0b9d9690e46d10ba461fb9 tracing/kprobes: Fix the description of variable length arguments
0cb845c7ee8d8252eea335b1108b0b4e1118cc9f misc: fastrpc: Reset metadata buffer to avoid incorrect free
d2a0a2951d7d693ce61c53b93508fda87a770d06 misc: fastrpc: Free DMA handles for RPC calls with no arguments
3b855a39efb09242a0d45a5e83d1823e39405685 misc: fastrpc: Clean buffers on remote invocation failures
9c1b1ae39e9b994f52eb4bf23ccf0202c8626a3e misc: fastrpc: Unmap only if buffer is unmapped from DSP
545a3bebc76e2c7e61d17632fcd3598e24c65d85 nvmem: imx: correct nregs for i.MX6ULL
68f0dc2e18402d87b01bebc81c783b4b508222b3 nvmem: imx: correct nregs for i.MX6SLL
390d32131ee9c6264fb8bc3cd6f058580b277508 nvmem: imx: correct nregs for i.MX6UL
1ee10e17c5527a5075ec2beea3d02f703963f9b5 x86/tsc: Defer marking TSC unstable to a worker
6822d4490f105f3ce7da699ba7604e1c4e1b40ea x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
c51e2bef58db2c3ccb9f377f1d69e9169911d96a x86/cpu: Add model number for Intel Arrow Lake mobile processor
e903953966131da2bad7e8118e1b8b8b978c844e perf/core: Fix potential NULL deref
0645fbbfd6fb584d575ce798ede368141dbfb380 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
e8911bdf3c98e2d70c1c721c7fdb73c1101bb99a clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
84fee3da7eee4e784ed82adc09a75de78ad7a2c3 clk: socfpga: gate: Account for the divider in determine_rate
3e68cfa70960be3c2fe32c3d1728df9e7c2760e9 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
5eb36c2da05f43a5f2ea97b362b101e9651fd59a platform/x86: Add s2idle quirk for more Lenovo laptops
c9bdc161fc5f531a024db462b43aad2df4743519 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
1626337ba2d972be5c87d2bf459bb3517ca4e38b accel/ivpu/37xx: Fix missing VPUIP interrupts
16258c9552f72ae8664f321c82a955bc69f4c3e6 Linux 6.5.10-rc1

--===============6367827306479862601==--
