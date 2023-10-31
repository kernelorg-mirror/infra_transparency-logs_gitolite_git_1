Content-Type: multipart/mixed; boundary="===============4087958495752169002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 15:02:13 -0000
Message-Id: <169876453377.16741.503991287876005819@gitolite.kernel.org>

--===============4087958495752169002==
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
    old: da5e4f609a95105851ebe6c54d31676120dad1f9
    new: 9d1984dc814dce168103dd15955656565733ec08
    log: revlist-da5e4f609a95-9d1984dc814d.txt

--===============4087958495752169002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698764529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698764525-894c75cec6eacba71c6cedb4130bdd5be1fbc796

da5e4f609a95105851ebe6c54d31676120dad1f9 9d1984dc814dce168103dd15955656565733ec08 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CowQAJakS8ANCpguaAAMYin6
foRrlUbIp5D2j37cmtBVF6MkBAUl9UKJ5+XWYhE5doqnWADskNYwAnsrM4wtFzCb
aTP4gAZs/5zD3U0dubi6Ysf15kOrxZRZyGBWp3RRg8I/buykY3TqJPFcGwahIC2d
bPjT7qejOMzbS3MA12d+AIr23CN+cFlAhgGnaJFLvumKyE1t3t8bcdS+9dH3+0eH
UmqYBAJThOWT4GNN8EqVDJslguOTTczV2W0L/UKdE1d24NpTb7KspQVz95AHwm96
71GembuSHZ0LeKyOai/hLNuPq5hK/scjIEuW1FAZE0JVheMYaTLQUtWZvE6sePM+
V9qeDCTeHU31kgUpt8qHLgmz1LNR9vAIbAOJpLN0utmhs+tr1QrM2tEh9QAU7K3B
SbHpM3cRytex+IqBjIuAydd6SV8/7Bmflt2p74sO86XQSpegojPv2bZR5nyncV2G
5aYuAGxvp49leRfXxYBs31Lt54cZixn6ZVDqfGN5yE2u3Grv47kex2aGlzm+hCLW
MJBwZfj7f/sayLkolk8kfYGeHWlgenS+O+/ym5R3nnEcaN98WyrYs8osPx3V24Xr
bpKqZUxXalE03Qxfb4cj+JyCQ3mS9/l2Run6PhP7oH0KX8utkgIrPXs5Aoy1P2ZC
VoDUT9Zr6lX8KyINbdkI8lSG
=DE2h
-----END PGP SIGNATURE-----

--===============4087958495752169002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5e4f609a95-9d1984dc814d.txt

73ca7417d9e3ab6a851c528e2e7c77647a2abd5c KVM: x86/pmu: Truncate counter value to allowed width on write
7175b3faca21b3c10cccb51f2f89700da34206d6 mmc: core: Align to common busy polling behaviour for mmc ioctls
8943002a14f36f2f104ce76c7255786bbb6a9fdc mmc: block: ioctl: do write error check for spi
bf4265e4576412d0335088837504816df2eac8bf mmc: core: Fix error propagation for some ioctl commands
cadab6089ca978277841b04d97ff8845e5db3960 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
ff2d96d68f3298e8c3aa15f2640dee16ec02fe02 ASoC: codecs: wcd938x: Simplify with dev_err_probe
f2660d480084048d0ee315c767de1dda25277864 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
37ee93ea38879ff06573cbbf085a1318d12c908a ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e9ecca69e95ebf3e6ff5d4fc242f6721d281fdda pinctrl: qcom: lpass-lpi: fix concurrent register updates
a04fd8e261c6b488ec2d8e64631264f78377aa41 mcb: Return actual parsed size when reading chameleon table
161b306c0f5917788d262c03cdc709c6bddad46c mcb-lpc: Reallocate memory region to avoid memory overlapping
7d7f93a58002ce42c904aea940723f2052ab1481 virtio_balloon: Fix endless deflation and inflation on arm64
b3cbef3258ca912fe63c533f3e6326d72fdfa05a virtio-mmio: fix memory leak of vm_dev
169f0cb80a92302159663e10e41bba69b88e031b virtio-crypto: handle config changed by work queue
dec0638d2254843b46249fd2258221a9594e00d8 virtio_pci: fix the common cfg map size
47bfbc4dc34f1b40ad691ee3f40c87ee68b1a7ed vsock/virtio: initialize the_virtio_vsock before using VQs
d647f69f8c547c296d900dd7b46735145fad76ce vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
99507bb28936cbecd0c920da84a7bf85fc82cbff arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
c688ad6e14642a27048994280efe000a8de97b16 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
592b8a563e10ad04cff5d88230af5dbe0a366a39 mm: fix vm_brk_flags() to not bail out while holding lock
1eea3f83480a4c9abef0b60bec19d18bc553b1d4 hugetlbfs: clear resv_map pointer if mmap fails
3ce26320a34b348b0052d6d3a184df9a5ddec1a0 mm/page_alloc: correct start page when guard page debug is enabled
9c9f4a6069200f70ea0f023cf45fd12b0d2cf345 mm/migrate: fix do_pages_move for compat pointers
896362896207ee03c081adf01ba509e0e9cd59d7 hugetlbfs: extend hugetlb_vma_lock to private VMAs
9c95b41a99b38f9a5b93904ae1d7b011701801af maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
4bb155f42497d99f47794bda4bcc82214bd49934 nfsd: lock_rename() needs both directories to live on the same fs
a3c23cc82642c1801c09d7de7bcce25114722174 drm/i915/pmu: Check if pmu is closed before stopping event
ae53455388479040de4529a7b8499e9c7bbc0280 drm/amd: Disable ASPM for VI w/ all Intel systems
0457845dd055d09e4b7275c8f565eae284979186 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
1d73c3e8459acf817f13cc4549b0bd86869fe9a7 ARM: OMAP: timer32K: fix all kernel-doc warnings
ad8b4511a93fe7e603411c87b83ea9c57cd988b5 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9b69ea4e34949a98fedc9c2d515a77532b5f57fa clk: ti: Fix missing omap4 mcbsp functional clock and aliases
c2c8d63ca87d64a092b0d58a7ad0fcdfe0123987 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
da1313e398e536e4633dfe90ea791c32cc5b9dec r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
37e8cb05056f89f3ef4daf7eda8ddc02939437a8 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
81b6d4aeaf53017ebad3a52c9bab03a78af4a662 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f5298774d79ef258f7ef44d22a92b36e330c2f68 iavf: initialize waitqueues before starting watchdog_task
0bd5fbdb8fb24e60fa75f58d55214878994a3e2b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
a4cdd4c76873cde5d2850077e670366cae55940e treewide: Spelling fix in comment
19b2c0ad140a50e9b26046a531b677fdf2f1ec6f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
33ff2d927223929d6a0a7def74c6162cfd22863f neighbour: fix various data-races
5f46ede8af889fe27e250f7e2f08971f2294f58a igc: Fix ambiguity in the ethtool advertising
4bb2d37988cdf298518bec02edad8bdab2e655dd net: ethernet: adi: adin1110: Fix uninitialized variable
c13e7f1dc68628e9d59183f98d18077922dd81d3 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
33277e8ef66b4486bc94d670ec8e89fa0283f533 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
c618ab71f0ffc2e594803a3877ac8035bdc8d375 r8152: Increase USB control msg timeout to 5000ms as per spec
a76d37f8fc47bc945f108de441b1fd578eafe557 r8152: Run the unload routine if we have errors during probe
91473de7549d3228cd86e9d814c3fff5289a18e6 r8152: Cancel hw_phy_work if we have an error in probe
8f565adb6ed82e95edd6d6f3f5b709e66a3c92f3 r8152: Release firmware if we have an error in probe
433952c5b5608f45324e1bff00c3bb0ed3517f75 tcp: fix wrong RTO timeout when received SACK reneging
59db61cdf61b86f969e207aacfaeff65b70feb1f gtp: uapi: fix GTPA_MAX
35362b5c74c7995038ebb6ae07c32472de9b3199 gtp: fix fragmentation needed check with gso
9b4f466f0fc83fa251158024f261a02c79f63f94 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
98a37f90ab629687692e0a2b41349202241c78a3 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
59e3fd42af616b0d257d43b4417bf8f291a56f5d iavf: in iavf_down, disable queues when removing the driver
4abb8e98023c645d3cbc12e5d760af9be25beba8 scsi: sd: Introduce manage_shutdown device flag
0972b9703e18fbd4201afab88524b08d6c419f2b blk-throttle: check for overflow in calculate_bytes_allowed
0926de5bdc45f3683654e9cc74f9120d613bfd89 kasan: print the original fault addr when access invalid shadow
02f3e804ffbec02fe2378b4d12bda24bba4eef5d io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
e05efaa13f2648081fc35eb25124460c7347ca32 iio: afe: rescale: Accept only offset channels
2269cec3e172d87380c79ea5b3bf1fe0cdab1e74 iio: exynos-adc: request second interupt only when touchscreen mode is used
f46a8741e2e058d1f170d8912582dfa26cf06843 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
16f04cb12b1c6b6c20f0a2c40893730d732b76ee iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
1419c71b32139d14bad79b002d8f72d351cdb829 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
7883994d4bd7540ad99e5b664a81d2fa196aeb37 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
a34ceb2c9e7e9ecb9b5d136de676646998cbe7fb i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
71e2b579d70075a01498f10f382fbdee2908cbed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
f61137f169e059360c544facbe497e131271e2c8 i2c: aspeed: Fix i2c bus hang in slave read
f272a76b093735fe19f31ec4add6aeb0f68bf962 tracing/kprobes: Fix the description of variable length arguments
8240e4ce39d1b2a6fe571c28fad695e227f655a7 misc: fastrpc: Reset metadata buffer to avoid incorrect free
e1d522262be75015bfb046234ff80b81eb87334e misc: fastrpc: Free DMA handles for RPC calls with no arguments
50dc8093f59b8caf827d0781067d7cb7ab7722c6 misc: fastrpc: Clean buffers on remote invocation failures
ad2db47b6cd972f2775a533952aa8b9f1334c2bf misc: fastrpc: Unmap only if buffer is unmapped from DSP
ec58112f4bd0c9cbcf1088adbb29237ecd044e59 nvmem: imx: correct nregs for i.MX6ULL
f05b9af609d8b27544b092572b0b44261f62a794 nvmem: imx: correct nregs for i.MX6SLL
4ccc560ca195eef6de8128bcf3ee57ed22a8782a nvmem: imx: correct nregs for i.MX6UL
ac831314d339896778be0c475fe7cfbc17c5d906 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b3c0acc816038d9e2d345c53e0749c90c4ac4452 x86/cpu: Add model number for Intel Arrow Lake mobile processor
78b5c2405bfc2b24af7aa1712dcbb50d277f1b72 perf/core: Fix potential NULL deref
38e468d8fe5afe46eaea045ddeaab13407a06e31 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
6256370c2a297cda8c0d85548ecf506060530580 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
45d95282327920c137d4c55c311c082c7b9bcd59 platform/x86: Add s2idle quirk for more Lenovo laptops
534a389023a77015929c282890769e9c35562fb0 ext4: add two helper functions extent_logical_end() and pa_logical_end()
2f7682c40156b5b3856fc8fccaedc70928d478a4 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
624c5f6c48c738fb9bde3ce9c07471cb599d300b ext4: avoid overlapping preallocations due to overflow
6ab5f97f845c318fe6640a6f098044e69ebb6efd objtool/x86: add missing embedded_insn check
9d1984dc814dce168103dd15955656565733ec08 Linux 6.1.61-rc1

--===============4087958495752169002==--
