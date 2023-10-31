Content-Type: multipart/mixed; boundary="===============7127937843379727883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 14:52:23 -0000
Message-Id: <169876394382.9866.17169472383058821824@gitolite.kernel.org>

--===============7127937843379727883==
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
    old: 32c9cdbe383c153af23cfa1df0a352b97ab3df7a
    new: da5e4f609a95105851ebe6c54d31676120dad1f9
    log: revlist-32c9cdbe383c-da5e4f609a95.txt

--===============7127937843379727883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698763936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698763929-8e18f205b9c2a9bf9ddaf0f903f2fe49dc04a177

32c9cdbe383c153af23cfa1df0a352b97ab3df7a da5e4f609a95105851ebe6c54d31676120dad1f9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WYwQAIt6KYA/0W0c5h8BEr5T
4kd9o6p0AHx8AsI8BPxqPk8Sw01etck695N2/jhoqt8i/AKawRYaXc8tbpsTlOhj
6rs+q40iB62RLHwTmbV4uzABhberUJ9ys94WHkEXRnhnoB0ea+dRZvI+Rt4wNASy
k3aG1Gp34Gyg7hqS1q1C2owVOJU4FFw41yLL3tzdUfeNV7xNY+SIH96UhjVUR3b4
8rGjXO16Bruq7+aWK+f+LUr8SRVjJap2H2jeHUacTzJiLYvURNf6TQrzuctwyu1D
odhB9pJNj12GT17piAehgAx/lXHSavE0JkTzmco1z8Rf/0L4Vj6mGO/8Z5oWmFAp
ENCbwBC3+e6ZmrTkqxX4KjcJQZUbMA9qcpCBuVJgNYeMjVJbLizmNXOXiZje/HQi
tGYQamw2MZeEWdlFrIkd+oR/F1XF0dIvGkpYAkWHIKnK7q38+vkgmy6EubQUUccT
q52QUBk7QH/UgGn2GGyXc5PqCgml6XMN8HxcYCVBMssaa1OJ0qHZ/X6xskwHmCtX
wV+4yaT1cJ38HkTUnmSoDZ1c5vAB+KH5iuL2wg9MdFTA8Sg5i1F3SgMtedimWCDk
j6/1rPrZDexUJ2Uzkwfk0cc2TA9B0JsXt06fivfjDhE+TtgvRGw5urWQClWSvdIx
mV2y0IimhlVO8Gk6e3U3cR2G
=yDPf
-----END PGP SIGNATURE-----

--===============7127937843379727883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c9cdbe383c-da5e4f609a95.txt

f7c55491f1a8ed60fd9054ae28c14197bb22d8c7 KVM: x86/pmu: Truncate counter value to allowed width on write
d7d7dc56a7370e7c407019d6e7630caed9087552 mmc: core: Align to common busy polling behaviour for mmc ioctls
140e38cec319a4e807adef9d53335bb637a492e4 mmc: block: ioctl: do write error check for spi
a08b8150ae9fb28f4a9d6f282a2e6c33a7ad5e34 mmc: core: Fix error propagation for some ioctl commands
a0007d6ad0a3df6d70f6c66975de622527d5543b ASoC: codecs: wcd938x: Convert to platform remove callback returning void
8a901af44f629392a025644b229529bf68f5388c ASoC: codecs: wcd938x: Simplify with dev_err_probe
e0c9dc228e43e59c57d3b0cfd27e980e73866ad5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
9cca58dc6a6c973f661a46618f1d05c6a013a24a ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
33ff5d74a5996c7172e642c6a788ea96bbde65f5 pinctrl: qcom: lpass-lpi: fix concurrent register updates
b9c707f7d8550a825c0c33db4eec21d4f1922973 mcb: Return actual parsed size when reading chameleon table
6c14f55ea758e0fbe5db4fb2a7203624a94209a6 mcb-lpc: Reallocate memory region to avoid memory overlapping
ace1374ec0ab2ead91df412f1df8e1c0f03decc3 virtio_balloon: Fix endless deflation and inflation on arm64
3bb45f9b6c411c331c7a41b6f28e85e69abb77e4 virtio-mmio: fix memory leak of vm_dev
ce6c3657c3b46fecb6f44be718b252c54e153fad virtio-crypto: handle config changed by work queue
b17018b1d7100d2df058d8b7a091068b08c224dc virtio_pci: fix the common cfg map size
4b977e35b1238b42c913257011d14f4956ec2945 vsock/virtio: initialize the_virtio_vsock before using VQs
ec586cbbbde41c37716511969e4f1a323818ce74 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
e6cb08da435de9550712f4162bba0a3c9ee7b2c4 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
4d4bfff79478dc8e04c3b872602e55ca88691ea3 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
f03eeb6a02d51ca4cc38fa625c31358f41aab955 mm: fix vm_brk_flags() to not bail out while holding lock
5f8e72710e1ee5182993d7147016cd639484e09a hugetlbfs: clear resv_map pointer if mmap fails
a0542368a9eff618123d7c6fb46b7a8725e57641 mm/page_alloc: correct start page when guard page debug is enabled
eecee5ab3d1b9037cea6055eed16a3e7e4768004 mm/migrate: fix do_pages_move for compat pointers
2037faee2a4f97a5fb19e7f78be6f3dee49867ac hugetlbfs: extend hugetlb_vma_lock to private VMAs
3b903d92120adc9c4037e54297c581753f4871f0 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
c21eaef3d4ad0071995052144bfb430a5edaa5ac nfsd: lock_rename() needs both directories to live on the same fs
7d5f11d4cf9781d4833f61c6879cacf6c7a40934 drm/i915/pmu: Check if pmu is closed before stopping event
ae3bc8ca1e2d5a528a30ff1ccec0e585e7db2a00 drm/amd: Disable ASPM for VI w/ all Intel systems
623a47a341de1e45682b366f93c34a8e5758ba3e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
e4206d45030ba5f46cd8dcca1ecde38c83767486 ARM: OMAP: timer32K: fix all kernel-doc warnings
221390ad642c7ab7b948d6f92a9a0cd07a478670 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
7a4e9a002707734bdc8f6dbfb8fd83809a45fefe clk: ti: Fix missing omap4 mcbsp functional clock and aliases
ecb3b7a6116405c54a3a630346e05718c685b869 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
aaad24bdaf13cef53df54c03b6d6cc85af11e4cd r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
bd1b4c3bf393583543f7da870a23e16fddefdda4 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
6f28cd26a6d39d12acfee767f6286a3c93ab7ae0 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
db5ede71a393a662b9f812c3504612e4fc6b916b iavf: initialize waitqueues before starting watchdog_task
96917426796f33c76164d4c0715ccf2a258e0d1e i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
44ab18dbc85b0fda3b1bb8ec4bfbf5604298a47a treewide: Spelling fix in comment
1db4101c84eaa3232c0685054308c28e49aa86ce igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
041d61e038b8bbcd55369cdb7eb3e6f6fd183c9a neighbour: fix various data-races
912a042d7361bbed280e01b4ba5b2e0b0ecc75ef igc: Fix ambiguity in the ethtool advertising
5fbbdf96c1dfe1aff257e9639a266cb4b8a60474 net: ethernet: adi: adin1110: Fix uninitialized variable
e59de288ea42f38c52309a9bc2bf4a2915925d4d net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
cbdc71a1e86085af2ede5131fe48bdce4d5220b4 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
2e6fe1c74bb2fa86e57b1e3c657024534ed1d6fb r8152: Increase USB control msg timeout to 5000ms as per spec
dadd81f92c67c657983b5ee4f88d0ff89cd80dac r8152: Run the unload routine if we have errors during probe
552e909fc9a227e9c886039b7f0374be41f16653 r8152: Cancel hw_phy_work if we have an error in probe
b737dfdcbadeb81b2ff72152d361cd384f385b69 r8152: Release firmware if we have an error in probe
567d9f7e0a06807172d60a30c2b285af50a25441 tcp: fix wrong RTO timeout when received SACK reneging
08db2c59ad77bf04a9afb067c8b9c58313996e3f gtp: uapi: fix GTPA_MAX
807cd15d59d678b9b92de1439bff1b8b948d1247 gtp: fix fragmentation needed check with gso
2a0a6d752682695c016abef88180ba55946df2fc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8ed84a00f2909fc90459c565bb4310bed28ee6e0 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
5b139782a7cb662ed7c32934a6a19c51179270c6 iavf: in iavf_down, disable queues when removing the driver
6f58625a9b747632af406c6f358bab2eae1a0546 scsi: sd: Introduce manage_shutdown device flag
67f6679affc453b2a07cd8cb3b22ba3477567535 blk-throttle: check for overflow in calculate_bytes_allowed
fadfc93081755acc5fcffc15a624c7cbab47e62d kasan: print the original fault addr when access invalid shadow
8b85b7095bfb4933703d03f754f54c593028e1fe io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
61c41a5dcb87e356beb300c8def67ccfc09456c1 iio: afe: rescale: Accept only offset channels
6df916c5f80c2807d323a195d75faa2f415706a8 iio: exynos-adc: request second interupt only when touchscreen mode is used
c86fbcf8920c763c6085ad072eb3c83a28323c18 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
bbca3241bcdee1ed025b9c9e8a0eeae1151efefc iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb6db1e4d08b870be2629bc40d5f40e3e0daf2f8 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9bb6161cb62880c4c3b59c0d6e111e5d5638fc07 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
d20d6ebe6e490542c28584d127e3830efc2d696b i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
82b677820be9583e37bb903cdb7d158949cfe31b i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
858de52127bbb5f1beb0791ef2047876efe0dc98 i2c: aspeed: Fix i2c bus hang in slave read
d89280293037852fd14271e8b5e5fa9d52f567b8 tracing/kprobes: Fix the description of variable length arguments
a6e22fbb5a8b22a0165a3225c24d28c070d019d6 misc: fastrpc: Reset metadata buffer to avoid incorrect free
562aae18404f954ffcd4d85b4bb698611283062c misc: fastrpc: Free DMA handles for RPC calls with no arguments
0a9c6b896e0ff4e574e844d61395853e9ead7375 misc: fastrpc: Clean buffers on remote invocation failures
1ccb0f05a7e482458fca6966c4208ba997fe8151 misc: fastrpc: Unmap only if buffer is unmapped from DSP
d65ef7aa485c22f78c371ba16f3d7d72106d045e nvmem: imx: correct nregs for i.MX6ULL
b41afec430f79233eadf46fd6a5c8740c8d1ab71 nvmem: imx: correct nregs for i.MX6SLL
de54b173b0a4d7a7dc557402e4aea8ba0fbd5e8a nvmem: imx: correct nregs for i.MX6UL
ffef82c68c64480ca063abc59e6a02e71e13e27e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
61f1d2a040c6597ef4f018c8ee1db31b12eac264 x86/cpu: Add model number for Intel Arrow Lake mobile processor
08da79fd9a77b1a4d506af38553eed42a85aa4e0 perf/core: Fix potential NULL deref
8b22578d381d6d98861d3257a0d4ce68722e4585 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
ee8c92cdf666cbcb248f359a6c47733ea8cc09fc clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
4fab5e3c50298bdec34fa99287792e1c697c44c9 platform/x86: Add s2idle quirk for more Lenovo laptops
e48de315f46ee50e94f2248be9194e6bbe26242d ext4: add two helper functions extent_logical_end() and pa_logical_end()
39426af0079e280d9263f822cd2d3b91dc4d09ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
cc612f71ab1a712eff82b9112ec9a251641b8d44 ext4: avoid overlapping preallocations due to overflow
154b97843ea9188ece7a2183e941a60aa9305e46 objtool/x86: add missing embedded_insn check
da5e4f609a95105851ebe6c54d31676120dad1f9 Linux 6.1.61-rc1

--===============7127937843379727883==--
