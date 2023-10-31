Content-Type: multipart/mixed; boundary="===============5036573905435807997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 14:52:22 -0000
Message-Id: <169876394214.9801.15743230364221780209@gitolite.kernel.org>

--===============5036573905435807997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5
    new: f26ee6f20b58702283b5edd6c207f6538ddc79e1
    log: revlist-12952a23a5da-f26ee6f20b58.txt

--===============5036573905435807997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698763936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698763929-8e18f205b9c2a9bf9ddaf0f903f2fe49dc04a177

12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 f26ee6f20b58702283b5edd6c207f6538ddc79e1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oE8P/3t7hU302uvJemk9rdJD
WRFoPmMn8qUi8kgekbX1WYYfjlZ8aiLJlS1RdDF4x/XLQPY0fhznurTr252kNkRW
k7NHytOYaMGbtPpIij57yXyo/OWBFJUI2hCdPEIEyeseQxN4qaO0AdI6M34low8V
bgQ9hDLGFcbKtOBsKcZW0NOcj8GCMNBpTbNcz33vdmcsNFJpR1ktcRi1DBOUPPEh
uIX3ND4l8kN9EdAI8WKk5qWue2gwkdCoxkYkgwzAQUTrRTkYxbMQL53YqhbL0R1h
CUK+yO1vDgTn7TvHAqHUeXkB9M53XfrDaM14ku/sA3J4Rz8xl3XKM6QOjiyoM1fG
AmRvf7VTy5eyPnLu7d48fuFAxcLAvAmIq3VSzyz3puRMYVVpInZjKyZgdrvjEspf
srjgg4oxniAsMCVZ9pXZVVD6fGnEyXlsXkLPzjFjsDbBv+0JtyjIeEMrKnMnR6Dh
Z/incPVifJeyw4bNfh49gvR0TdI0y3DB8dM2AKfL7TgHsSiZHVR2yCMlwTzyga/w
B0cKzZA41wxSNBuy+Lf0FlxOpjdGTSKltLycgA0axBOvNLwRLEJrYZciR5FJPl7+
XF5BQ6NcCB1nEQMm+Hbl7oseqX0JtGd3BoEWnKLpKgeAbmMYATcoe4NwI8YAQ3YM
t8/cv1c56+hvGS8TozRNQzxd
=W/w7
-----END PGP SIGNATURE-----

--===============5036573905435807997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12952a23a5da-f26ee6f20b58.txt

9d706f4c894f9e1c85d446d0b493f98a9e8db320 mmc: core: change __mmc_poll_for_busy() parameter type
4819cef3b0444512cb621b5684ab713cde15343f mmc: core: adjust polling interval for CMD1
c513ead59ff32aabf07dec3a194840cda8c5e4b4 mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
abc16efaa61e43df6aaaa015302d0a96a26edade mmc: core: Align to common busy polling behaviour for mmc ioctls
75ffcce20fdff5a5d7f91652e231d1fce1c37ddc mmc: block: ioctl: do write error check for spi
58b6448e5111013f0d6c1c0363cffae161246bd4 mmc: core: Fix error propagation for some ioctl commands
a2226b9548b250641576d551415b6c86c957e38d ASoC: rt9120: Add rt9210 audio amplifier support
29e0ac796704c8d506994393d85dc146d1caa025 ASoC: codecs: add wsa883x amplifier support
c9bf4976505898f27856c05a6cdb95aa8ecc983f ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
d2f90baf8217edd07676588bb493de5cec6414f8 ASoC: codecs: constify static sdw_slave_ops struct
000ea1cdd83d1d240120175a5cb115c681e0d11b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
2ffcdc1df1105133d3830d426d079cc28e04d437 ASoC: codecs: wcd938x: fix resource leaks on bind errors
e4d6dfecf0fbebcc0e49bffea1a5674af03f062b ASoC: codecs: wcd938x: Convert to platform remove callback returning void
55e8f751b31aa2dfcadadb70cf43872707df9497 ASoC: codecs: wcd938x: Simplify with dev_err_probe
c4710e5f44e795114f6c948bc9f8e61a652389c5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
efa8ecb520882a889b2aaf8f90cbceeb2a08f2de ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
ca8adef04d04be4b5a84f126aed629ed6e1d70d7 pinctrl: qcom: lpass-lpi: fix concurrent register updates
066f0bcabb5aebc25eb347bdb04ce6c0d1b7d9df tcp: remove dead code from tcp_sendmsg_locked()
f5ea82115e3b62f2d9dc494d8bb7cc02a382a02b tcp: cleanup tcp_remove_empty_skb() use
6a0caf3d4aa3038a43b82733dd4fc521ab8b8573 mptcp: more conservative check for zero probes
4a9de2f5e49a0bfbfe1414ebeb5e390bef7019e5 mcb: Return actual parsed size when reading chameleon table
0fe8e955ca51255213a498ec49aa0f8dc8ba7f8f mcb-lpc: Reallocate memory region to avoid memory overlapping
11e91348a0a905a74e9fbfb347d7208fb170d3d6 virtio_balloon: Fix endless deflation and inflation on arm64
a00a894e68f84c9226099a6c95fb1408e3e62c26 virtio-mmio: fix memory leak of vm_dev
6f858af0de2a7a29b1b86a2ea633085d8613baf1 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
33f57f1cc08153cc050a2dd0c57fd32fe754cc40 mm/page_alloc: correct start page when guard page debug is enabled
1b34e944aa4acbc571a35caf13ef61570e63389c mm/migrate: fix do_pages_move for compat pointers
9ca96c8b92a6131a6c4d2875da6d7362fb264a2e nfsd: lock_rename() needs both directories to live on the same fs
3ed6c2d97efa59c549a7a6ec17908e183a376a79 drm/i915/pmu: Check if pmu is closed before stopping event
4f4829bb11032a4d1720e2cc8e6a98c29b9eab06 vsock/virtio: factor our the code to initialize and delete VQs
b2d1b14d6d37835773aee37dcda777df956bea04 vsock/virtio: add support for device suspend/resume
41aec28fee474432a163f19c02d35e369e4e5f72 vsock/virtio: initialize the_virtio_vsock before using VQs
5c1fb08ae9486b73dae12a3769e1410b88f4bd31 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ab041f9d197b742d15ffeaf79ca9fe8dd3229fb8 ARM: omap1: move 32k counter from plat-omap to mach-omap1
43a16fcac8c812586c9449f4f7e8c2d7c955a2e7 ARM: OMAP: timer32K: fix all kernel-doc warnings
fefcf5f619812167483ec053d34b3d14139850c5 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
b468b813748ecfb2749a5d8c2940df592a62705d r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
3d5ea1789d71abf30424e2447f0f21fc8d50dd47 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
0bef7ad3fa66e1bbe192a380499dc722fc9fa769 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
ee544bf71ebf66b442d3b1fa9af7e18f74d1d742 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
03ffcd698c3486add15d78bc611975b86819123b treewide: Spelling fix in comment
c93cd9cc9b301285f50967273adc7bc4f22de68c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
c010f2e7351dc6d9fde62e5a9400a7f90f9e63aa neighbour: fix various data-races
03f224645cc7e207f39c9944bf2eb8a387563892 igc: Fix ambiguity in the ethtool advertising
b346e6b2ca47306e83dca012cfe6ed0b35d04768 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
6e7550b13eaa1f034a493e5c56a4388da2550bb3 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
a5d292196bfa90e1d0721cac71095ec9b070efa5 r8152: Increase USB control msg timeout to 5000ms as per spec
a3aacd201a8ba670d22c7eea50b647a212b10d14 r8152: Run the unload routine if we have errors during probe
64ee1aed8914c095776c6fb7088d6f6522257717 r8152: Cancel hw_phy_work if we have an error in probe
625180b501e8a64e073b3145204cafcf0d601010 r8152: Release firmware if we have an error in probe
cb498c1bd6823822ae2813eafd0077473461211e tcp: fix wrong RTO timeout when received SACK reneging
ab93cca31af7b9c79490e4e1d3732a23d6cccdf0 gtp: uapi: fix GTPA_MAX
ae53af43bd5460c9b773376fe7ff253917624cd1 gtp: fix fragmentation needed check with gso
ac8570c1c79e74a053e4dd1cf031f5b7ee4ef6d9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4b57cf52665ec9d72ed3398de451839964a822dd kasan: print the original fault addr when access invalid shadow
b98879dae383751109b230e361da4f4de2e2a25d iio: exynos-adc: request second interupt only when touchscreen mode is used
28d850baccae7245c394aa0ef68350310a38cfe9 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
af1336cf0478b11de63ea2e24e95887fb66c8518 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
f60fd8f247db3fb01f608b7c504290543ab56c43 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
72b85b86c90cbca091492f84c5818b275fce3da6 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
4ee288c40079168de0268c23f7cdf816eb92026b i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
29dbdaa0af2ba5357c028f8e66b2b718285286e7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
158cceb04f132a611f920430f9c620b19e41f077 i2c: aspeed: Fix i2c bus hang in slave read
bb9fb0abdd3b81375f9e1cf05c5a7c7cfa998c21 tracing/kprobes: Fix the description of variable length arguments
345a9e5feec2bf63594b8685c24e9e4f658c2b9f misc: fastrpc: Clean buffers on remote invocation failures
99ce66185c1665a93f8a7355f0ac0749a3670cfe nvmem: imx: correct nregs for i.MX6ULL
548415e60e7b1ea9956a97b2c088dd50b35ecaa1 nvmem: imx: correct nregs for i.MX6SLL
27db5ab19be71d12b992aa0e7719e23036412234 nvmem: imx: correct nregs for i.MX6UL
130a4eebcdf8edd51f6099c8103758de3e123dd4 perf/core: Fix potential NULL deref
2656a988b9260dbfc057884a189e5d650f091603 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
695f3ae7e45c0fd58415cb8a6cd72dc7b36d110f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
49487786b7eb114cfef8e0b74060f8a010de9e50 iio: afe: rescale: reorder includes
e3e640d5be6fac1b5dad55141c48e6bb43f90fd5 iio: afe: rescale: expose scale processing function
a23140f0cad89b67c33ba91eedca54256775144f iio: afe: rescale: add offset support
fbf7e20424abbe7333fc07c47f8d03da8174e657 iio: afe: rescale: Accept only offset channels
41dae413a1537f4a41adb110e70d0be458d567c4 gve: Fix GFP flags when allocing pages
819ee67e086dbae99452685f6087dbed96cdb3bd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
f40fab0149bca6f2da3aca10911dc78a65a52b67 x86/mm: Simplify RESERVE_BRK()
797494c5695e20a59ae02785984d188b849e3e86 x86/mm: Fix RESERVE_BRK() for older binutils
59e795e367bbf36c644f0d13dc5aed3d3c2f65db tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
dd28a717d4633104a8d482330db01d2176421ea2 ext4: add two helper functions extent_logical_end() and pa_logical_end()
3f5cdd51987e4fc7515277f82c5f36d6e8dc6de5 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f54f4ad5f72c2eb802151582f290f2449c0ceefb ext4: avoid overlapping preallocations due to overflow
e887a862c9111531d5b006a199d7cc022b3721bf objtool/x86: add missing embedded_insn check
985a896c418e10fd879892b930bd7cdb561cae5b driver: platform: Add helper for safer setting of driver_override
ceba6d8e81feff4a6957913e82c09e62d84d998f rpmsg: Constify local variable in field store macro
e09465db66151a254b9af6ea26028e9163306df2 rpmsg: Fix kfree() of static memory on setting driver_override
4c4180fc9b8d3fcfa01b7c18abf8c230a9df72b7 rpmsg: Fix calling device_lock() on non-initialized device
a5bf66eebacb6f652adae03eeb9d45749cbb650d rpmsg: glink: Release driver_override
e55aede0ed9bd723c46658f401a14d61248d5ef9 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
f26ee6f20b58702283b5edd6c207f6538ddc79e1 Linux 5.15.138-rc1

--===============5036573905435807997==--
