Content-Type: multipart/mixed; boundary="===============9043298088007523411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 14 Jun 2022 16:44:24 -0000
Message-Id: <165522506454.5453.6691802409330149726@gitolite.kernel.org>

--===============9043298088007523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 660f13a60c3c2fedb90397076e9ac3c5c2ee02a6
    new: eed68052d2016d9f96d6656435099762608120e3
    log: revlist-660f13a60c3c-eed68052d201.txt

--===============9043298088007523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655225060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655225059-b75b9598e1b101b86ee70566d397e7eeefde76c3

660f13a60c3c2fedb90397076e9ac3c5c2ee02a6 eed68052d2016d9f96d6656435099762608120e3 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKouuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uMEQANMT9wQiuNQVIHtGTcLy
Ri+V3YzIBv7ZYj9dpbbxsPaYEyc12IxXmYnvjyc9J3W72UkMwi8BCSL1RX8A3JMj
FnSwG6tdfTr4GZrAiz+yY1uQoHkrQ56BbfxKHtAUu3fZNTRDMxIEyzuKmdsJALXq
ESQzCi3H364/3zp9CAgFh/NEjBQJP6XDP1xOBYCNx9PzvccCVUDEoRNc2MOgCNT+
mmqcrAHyzWYvVNmKLejbK2VtPadjvG/3jeCsDIvAzDUu/sAT1IXWUO0dnTdVDzBE
ZEnVaHcDw9Y41alXRZv9OeyFFU/2lunxQA/kkWghW0CofCZ2J47sj5QCgHeIhUmY
mQwoSZ9tqeMCo925qxfmpvcpAuGCrvdrWIUASvQG72993+NJFs3e1HBX7QmFu0DV
DmeIWfGYcQ9QeIsRXz9nVYFrfXi1XjC+I14YeUwLNQiMdgRm1FSJ62N0iYsgpVY7
P0D1FlvL2ns/Wgqwkwk8YO0ncqNq9mixZ9t2KjaHyuc6S1oWG0Sc5qumK0sZ3PQA
KOgmd5jlS1Phqa1FOoTvdjWK5jwkvqHEz37Kr0jFWEirDuUlXKkgbdUspYhQiajl
EapNcQOkIr9cbaXSsAOfH1XPQW4XbGfWzXGYDO4/QOMgRjfxfR3PJC+ePsJOD033
aZcOUmjfMcP1nn+XXDVzQc1e
=D/2p
-----END PGP SIGNATURE-----

--===============9043298088007523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660f13a60c3c-eed68052d201.txt

1f64d8b0ab5182c433e165126b0bcbc450da0db4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
becc34e66b97550ee4a2bf97775cd17518547db7 staging: greybus: codecs: fix type confusion of list iterator variable
196efcfed302d790def6512692a25f19f385bc30 iio: adc: ad7124: Remove shift from scan_type
ec89c6200f8d94a86d57b2bb881fb079417f4901 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8fc5104764c1f44b58ce7281de8fe923a11acc67 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
45f6ce70abfb7ccf9d787781cbc4c03294a775a1 tty: goldfish: Use tty_port_destroy() to destroy port
48840d18f3c98787654675b09a4a3ca4d4a58c6c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
817b7cd7c3765d9d774ab28a8e25963c68424aa7 tty: n_tty: Restore EOF push handling behavior
90a6b6fc52bfdcfe9698454bf5bea26112abbcd1 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2f453622a76d4e9eb5f32d294f75a5571e7dd1ef tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
968dd3086f3521627015ede91c0cfa896595c796 remoteproc: imx_rproc: Ignore create mem entry for resource table
5a02704720ea77b330fe520d2cd5bb011b093587 phy: rockchip-inno-usb2: Fix muxed interrupt support
8afb048800919d0ab10c57983940eba956339f21 usb: usbip: fix a refcount leak in stub_probe()
8c78d7b7ce0c5eef27be9d15ad366f1e11922235 usb: usbip: add missing device lock on tweak configuration cmd
57ca42f4dd35a6a41565153a4b563976e5e43b23 USB: storage: karma: fix rio_karma_init return
84779dd3dd5ae3a8052dbc620106676eafcb4f6d usb: musb: Fix missing of_node_put() in omap2430_probe
0fe4e9dbcd9f67e991525e28ff3f152907f70a00 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
202eff15b5e7ec4c01f919085b10403065493c45 pwm: lp3943: Fix duty calculation in case period was clamped
ede19a5caa2ad5892053641644ef1edc8cd7767d pwm: raspberrypi-poe: Fix endianness in firmware struct
9590cd1dec80d76a57318935a3c9949f072cfab2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2424307cdf421ac72075a1384eae4e4199ab6457 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
24ce123abe7a789fe8b25696d858f2c6bea34718 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7f819ba624252c26320f184b511ee72c252ff862 scripts/get_abi: Fix wrong script file name in the help message
9f965297acdfe2c99bf2e65c347b9feed89f0eae misc: fastrpc: fix an incorrect NULL check on list iterator
4b94ef14a13da589f01c0d456d04bcd54d456d23 firmware: stratix10-svc: fix a missing check on list iterator
a2295b9e0440e728f6590fc3f2e4e7ee2cbd6805 usb: typec: mux: Check dev_set_name() return value
c49fb74e050d01ea09703b7c0d5fe8b9c3855b60 rpmsg: virtio: Fix possible double free in rpmsg_probe()
900373f8f7ee128cbbd3968722182b8d26c1e54e rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
30da7b67fa9176fe19758bb959cb27e437ffbff3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1a5ee3a03647c83c7c948c1a321e923bc82f28fc iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
505abf54a372136d9c91b94a0f82f46f1625f262 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b600e02bd7f63afa9f846348a36f87506d8bcc40 iio: adc: sc27xx: fix read big scale voltage not right
217708ec2613f3eb7c74f5f0999e15734f2be8fd iio: adc: sc27xx: Fine tune the scale calibration values
19fc743bb2dbb4a8c47bdafb83db9d8ac82c7eb4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
054d5cdeb09ac5790b43577084209de3aa5cf729 misc/pvpanic: Convert regular spinlock into trylock on panic path
d4ee7d4f4de81a600b760984bee96c1d8dc7fabf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6bf660d4b66a1115e59cb863b49389ef6298a95b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c9ce9b98a8f6b81827347690fbf80de0fedfdf78 power: supply: ab8500_fg: Allocate wq in probe
43f3369c5d1750c50e311818e64eda412b88cef9 serial: sifive: Report actual baud base rather than fixed 115200
66b04734cd6ddd654530c12665c57de49c8cd8e2 export: fix string handling of namespace in EXPORT_SYMBOL_NS
e07b9fa0dc32b492de85528caaf9f0c605d8424f watchdog: rzg2l_wdt: Fix 32bit overflow issue
d120d125425f9765047c6bb1056d00c5a43dd641 watchdog: rzg2l_wdt: Fix Runtime PM usage
6505541e5298cea2b79da68ee626f583f8e18784 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
31db539abd4c5ec992a06cf39512688bc044b490 watchdog: rzg2l_wdt: Fix reset control imbalance
96b5d2b8138961c9c8ac0ed345b16c1e07ee236f soundwire: intel: prevent pm_runtime resume prior to system suspend
53cc04f4ca9934291a09c5835f83bcc5b5b43b1f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
248d71b440aef829f5cc5f6545ca113ef5062900 ksmbd: fix reference count leak in smb_check_perm_dacl()
b96e96ead6e74b2e87ebfc461957fc899599a558 extcon: ptn5150: Add queue work sync before driver release
1530186c83196876e44535192120f5ce6541f6cf dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
042571fe1d171773655ad706715ecc865913d9a4 soc: rockchip: Fix refcount leak in rockchip_grf_init
9a54fb777ff3bf47889afca8a35d9fde05414ecc clocksource/drivers/riscv: Events are stopped during CPU suspend
3208c7447154a3ca744eedfff596eb2926e2e952 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
58a729c55ce3a432eb827fdaa24c7909cd3b0a6b rtc: mt6397: check return value after calling platform_get_resource()
7e22687ec8a6217c40d317eb41a16769fd727be7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8ae7bf782eacad803f752c83a183393b0a67127b staging: r8188eu: add check for kzalloc
0153e67305d4ffde922ba01b2814940e18d52543 serial: meson: acquire port->lock in startup()
68310abcd028aca30815dee25202a84723d40a6a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fd107e3dbf18e9071f3748c37cfc1f9dc9130ddc serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8c44d9583dc7ee0a2612b17d0c8407b2c513d359 serial: uartlite: Fix BRKINT clearing
58c1b6be7a28aafe80a62ef744382de901ea4940 serial: digicolor-usart: Don't allow CS5-6
cbc1c95a8d4966e28b73fa62f6fd9e8cb4647379 serial: rda-uart: Don't allow CS5-6
520a10a7806869b3abf2be55265f01ba8add395d serial: txx9: Don't allow CS5-6
28639d20ef553335b1aa8047989c7035bab13ab5 serial: sh-sci: Don't allow CS5-6
df6c3ce4efd1f7d3782499ea8e304e22e4089a8c serial: sifive: Sanitize CSIZE and c_iflag
2b5a7b222d7560773a304469ee774e3515863229 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
27edfc4a970cc6c5750d21c3703c48b3d28c0eef serial: stm32-usart: Correct CSIZE, bits, and parity
3ba359ebe914ac3f8c6c832b28007c14c39d3766 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0efa0391b72230a2877de6deca98f38eddadc5a1 bus: ti-sysc: Fix warnings for unbind for serial
5389101257828d1913d713d9a40acbe14f5961df driver: base: fix UAF when driver_attach failed
d53a227bfcd5160ce1b61d9954901968a20651e7 driver core: fix deadlock in __device_attach
62bcab8ca85b089dd454803e5b005461cd5745ec watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
91fa5aa53f68b85e779164b3127c7e23cad5c457 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b140bac470b4f707cda59c7266214246238661df blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a5be67427bcc1f942275a04291fb9de1b07d329c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a95d03cdb2de8540cbf49608457378e7d1db29a1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
61f26d00c08da139b03e686452c43fdf838370ef s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ec6feb113abe511bbe054e8c47e2c94b6b961f94 amt: fix return value of amt_update_handler()
60d9c020c69977e138727b3577bc6a0458325e9c amt: fix possible memory leak in amt_rcv()
d4057803a84112ffd17535fa535d74bf69c3b969 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
7dbe01147417ef46d6c8db34e22e754ebf627ba8 spi: fsi: Fix spurious timeout
b0808b7a04157b3f56e919f27023fec37a075fad drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
73337dd9fbf33c84c9180e90498fa1d89fab1292 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0db2dcc639cff0955ad64330c86752b8efb3bc72 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4cde554c70d7397cfa2e4116bacb4accdfb6fd48 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
78aca10a16f001c9f49f1cc4dadfee8d444bb173 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e0d763d0c7665c7897e4f5a0847ab0c82543345f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a00a6c738190e94a3d49139c2f805306d886a27a modpost: fix removing numeric suffixes
044118d329134111a6cd6a09d5c02ba59c05eccb ep93xx: clock: Do not return the address of the freed memory
cf9db013e167bc8fc2ecd7a13ed97a37df0c9dab jffs2: fix memory leak in jffs2_do_fill_super
794c698e38d8510ec4ff3e265af32a4350bd6301 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e27ecf325e51abd06aaefba57a6322a46fa4178b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
44b9a9b72e6f0e21501f2ecc2c7282a044def4d8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
6307ce68cafe88f08f3f91faae93141c7c869593 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5f53d4b7bcc1a0ee67f42538214d96a49acd5b57 bpf: Fix probe read error in ___bpf_prog_run()
42451da154872d72ae88755d52c15c431e67cb42 block: take destination bvec offsets into account in bio_copy_data_iter
cdf62c535a9bfd5ff0eef4b91669da39d8abc0c3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
4e58636e224b40f9603c4330081a6a44a54e9b6c riscv: read-only pages should not be writable
8d9cc7813420ea52b68714b7f4e250c136c00575 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
5aba0ad44fb4a7fb78c5076c313456de199a3c29 tcp: add accessors to read/set tp->snd_cwnd
1ad1c25d127d7a9a4873663067ef59d50f29e829 nfp: only report pause frame configuration for physical device
6e848ffa5d93062758a8c85ef7f715ab8023f1b7 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e7e8d5e25dc762b70f9c88ec6b7d451d0816eead sfc: fix considering that all channels have TX queues
1a7c0b3ef93d1d1dae7b0a85dab3ac6e3ad0ef61 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2094fe0ddc5bb66aed0b0d8f1324906f6f14fcdb block: make bioset_exit() fully resilient against being called twice
601c9086845822a6e67fcbcd4b5e659003cb6a06 blk-mq: do not update io_ticks with passthrough requests
bfc70acd49037118084fd50b47953e20b1336c4a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6efb5526a5f3ad94743e5f7ec933e1908e9303eb virtio: pci: Fix an error handling path in vp_modern_probe()
c3c8a86e4205ee217f9a31d9ca837d408d7e67bd net/mlx5: Don't use already freed action pointer
18d1864ffff2919648293d11c8403148241f9875 net/mlx5e: TC NIC mode, fix tc chains miss table
cdd1d5c5e970435dd5573eef25a8f2a614247ce3 net/mlx5: CT: Fix header-rewrite re-use for tupels
bea6bd8dadb7803a15414539d412cb0cb66f90cd net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
68f16c84a6cae1be6d990c96493f9cad76967579 net/mlx5: correct ECE offset in query qp output
bcf5e89e19b6c595531e2039884535fdd588d919 net/mlx5e: Update netdev features after changing XDP state
d3119910a6b3c154e2f87f9e174e08ec8b1ba774 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bdc28a8fb43cc476e33b11519235adb816ce00e8 tcp: tcp_rtx_synack() can be called from process context
9901e67572c7a19a268c6899532d4344d666efdc vdpa: ifcvf: set pci driver data in probe
96edf985abdece3717969082b13173b3307c774e octeontx2-af: fix error code in is_valid_offset()
78933cbc143b82d02330e00900d2fd08f2682f4e macsec: fix UAF bug for real_dev
d14c1eb470347d9449970e0c6955471ae6cd8d8c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c3a88fe1da7628a1c2c535369a52f9e7c256e730 regulator: mt6315-regulator: fix invalid allowed mode
d7c3b484123ad172707441320aaf0fa5daf46abb gpio: pca953x: use the correct register address to do regcache sync
6c46fa568926406ac11aad5e2439d35f27815763 afs: Fix infinite loop found by xfstest generic/676
5ebcece2fd19c9a4e93596c6dc884e61b0837c4c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
78f8e96df06e2d04d82d4071c299b59d28744f47 scsi: sd: Fix potential NULL pointer dereference
d6b3e4d3336028269aeec7dc6d3a140a7faa28db ax25: Fix ax25 session cleanup problems
292be63c382ce20673ee61dff1ee9ed4a3dcaae7 tipc: check attribute length for bearer name
528229474e1cbb1b3451cb713d94aecb5f6ee264 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bde1c93570930dde5f90a5bc5509efde3c192ba9 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6384acec542c810b5dac44711ff241c528cf0433 perf parse-events: Move slots event for the hybrid platform too
93fc86ec2db18899f2f9a94fd34e680375fa52d7 perf record: Support sample-read topdown metric group for hybrid platforms
3267c0e64e43d88b3f936598cb5c77d8105dd049 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
60c465cdf128bb1d0d56979003e9b6cbfe6b5278 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2ebc130ba142dd312a2997a2114fd389b79ee3e9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8926dd7e9053d57cdcf581348e68d825459553b3 bluetooth: don't use bitmaps for random flag accesses
6e9a90ead68a4a23efc9a39c1da121efb8f983a6 dmaengine: idxd: set DMA_INTERRUPT cap bit
8f843cdfc202caaa5d67db3395d893e56362e43a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d7a72ac2f24726ba9dfbd2af1ac2c76863b198a0 bootconfig: Make the bootconfig.o as a normal object file
67093fb9b17cd8b11c53826bcf58fe9d2dcfaded tracing: Make tp_printk work on syscall tracepoints
43bfc4dccc416c964b53cbdc430e814f8b6f770b tracing: Fix sleeping function called from invalid context on RT kernel
a8b5c425ad82c462bca8e7f4e8c6b83f03f7a33d tracing: Avoid adding tracer option before update_tracer_options
80776a71340f57d6a4952635fc89f0342072f3ca iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
db728a891f9177b044aaca89b678f6b5e24d5cc3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cd6374af36cc548464d8c47a93fdba7303bb82a4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d8741f70fe7d1bf67aced76e2376742d1e6eb043 i2c: cadence: Increase timeout per message if necessary
c1af404ebe0fca935cb8eba2a4f8b852700c2266 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4342cdf6652bf82ec069c10deb58e4c12c9d14c6 m68knommu: fix undefined reference to `_init_sp'
4838969e4d95d2bd2995d1605b20d3144fcb3e74 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
08d7a26d115cc7892668baa9750f64bd8baca29b NFSv4: Don't hold the layoutget locks across multiple RPC calls
728f831b5edda3c04ddb464f6586f632733d0fe3 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0b26fd8ea5a0639acaf7c670ae69c903a08fb101 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ca8a07f141fd8eec347a82bdfa4b94164f2bb97 RISC-V: use memcpy for kexec_file mode
b3eb629fae7d3e6b124c465242fdc87c03a7e512 m68knommu: fix undefined reference to `mach_get_rtc_pll'
10cdbc54a86b6a059f10be383b046f1d11c05f51 rtla/Makefile: Properly handle dependencies
9f5f8f850fbf75c563436fe924a139a8da5ac063 f2fs: fix to tag gcing flag on page during file defragment
90c4f73104016748533a5707ecd15930fbeff402 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f768a8095d2b3518e2375dd8aeb452f987b6dda8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8c8e8cc91a6ffc79865108279a74fd57d9070a17 drm/panfrost: Job should reference MMU not file_priv
c7e599914669507ed22936e410b924b239e735d4 netfilter: nat: really support inet nat without l3 address
2ebaf04638bd3a991bcf24b58e4ca5ab53791b1f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
62d91062058b42bf70b2c3446aec397bb0ce15ee netfilter: nf_tables: delete flowtable hooks via transaction list
1fee1194e42625b0461fc0548f630671a2ac3f98 powerpc/kasan: Force thread size increase with KASAN
812c13521d4a72469c78ce06d8cdc8dc5b5557b5 SUNRPC: Trap RDMA segment overflows
d9749a757a24c333d94a9b31f797bd42f9cbcf87 netfilter: nf_tables: always initialize flowtable hook list in transaction
c9782e1b21bee4b783a64b2a91e7e71406c21a21 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
45ccd2689a6d3af1a05fc2bbfe3d0f6d5d1f8ef9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
80de9ea1f5b808a6601e91111fae601df2b26369 netfilter: nf_tables: memleak flow rule from commit path
d625f31815018af343f1c657225d6df67094f92f netfilter: nf_tables: bail out early if hardware offload is not supported
9e1e025f16f5568afba5b9e65605549f17b978f9 amt: fix wrong usage of pskb_may_pull()
42c6af92666a6f4a600a0f03fabce98a361dc824 amt: fix possible null-ptr-deref in amt_rcv()
d5822be04734d5d66d27ae698d83ed3bcc4b4c82 amt: fix wrong type string definition
b51996e35bbfcc7a27d94dfeed5cc2429b2c0df4 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
b43387364d8291190fd4ea1322b65c337802baa2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
72fe647a344819a54fa46699dbe8f6267cc1f4f3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
71e8bfc7f838cabc60cba24e09ca84c4f8321ab2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9cfd29428941dab4daf44ecac02ad13c6edc8375 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5c25a3040bc0486c41a7b63a1fb0de7cdb846ad7 bpf, arm64: Clear prog->jited_len along prog->jited
32cd78c5610f02a929f63cac985e73692d05f33e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b10c28c63b0ed0a56bd12decd326654b0b751c9b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
297a53f67d26e39e593ae4fb6d6906b729c5aec2 i40e: xsk: Move tmp desc array from driver to pool
2a3a5581a19f2acb6f14626dc01583aa4b31cb9a xsk: Fix handling of invalid descriptors in XSK TX batching API
58e1a7f907feec6c6cc06cc9f6c0a1c9f2b9d22d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5c68137f1191ba3fcf6260ec71b30be2e2bf4c3 net: mdio: unexport __init-annotated mdio_bus_init()
e04d59cfe0c0129df7aba7ef7bb17b96be2a64f2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3e6de5037148c5a93a436b1e8d2edad3dac11755 net: ipv6: unexport __init-annotated seg6_hmac_init()
66753a0d42ac58a0432a90b5e7aa7234ff5ce00c net/mlx5: Lag, filter non compatible devices
7abbd2bc89ca830d98de2c138cd74e66f6b2c9b4 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d2d0cfb96fa6586c9f84a22be2acd1060bedafff net/mlx5: Rearm the FW tracer after each tracer event
69ced342223b969931e857f92c511692b8e32e73 net/mlx5: fs, fail conflicting actions
0c92d813c7c9ca2212ecd879232e7d87362fce98 ip_gre: test csum_start instead of transport header
803b217f1fb49a2dbb2123acdb45111b9c48b8be net: altera: Fix refcount leak in altera_tse_mdio_create
a94cf9f9b5f64ee172e8ff3fcb18957961d20880 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ef142d6f39da851e1297292e2c9b226d5384beea tcp: use alloc_large_system_hash() to allocate table_perturb
f2a9ecd71f59bd7a106cea4689db4352edae417e drm: imx: fix compiler warning with gcc-12
685fc7b8280102fa68dff10992b70cc2c2f9d8d8 nfp: flower: restructure flow-key for gre+vlan combination
66f3a245bb5c93d710b2ce2e09b18ab176e99e8e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
87eea4319b2cc92ad9a6ff16c6f668a7e1f9b451 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
205e039fead72e87ad2838f5e649a4c4834f648b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
29f09f35297df73f503ddad7c813cdd39452f2f0 iio: st_sensors: Add a local lock for protecting odr
3c4c73319b5c85a5fe34aeffb86b8224b1615494 lkdtm/usercopy: Expand size of "out of frame" object
ce129d3efd181da5fd56f4360cc8827122afa67e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1f6c99b94ca3caad346876b3e22e3ca3d25bc8ee drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
ddd67751ab86c6a65f95c35293c42f85a42ac05d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
23e155b51d403c0ccedc60c0d6c3c452afed07fe tty: Fix a possible resource leak in icom_probe
b3de490f254719bd20f0b2a266087e83e7bbaa99 thunderbolt: Use different lane for second DisplayPort tunnel
ffc9cab7243f8151be37966301307bfd3cda2db3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
46c861009bf437a18417df24cea0d181741b7d72 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
aca0cab0e9ed33b6371aafb519a6c38f2850ffc3 USB: host: isp116x: check return value after calling platform_get_resource()
553213432ef0c295becdc08c0207d2094468f673 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4187b291a76664a3c03d3f0d9bfadc8322881868 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
07b9c8fe923e26cc803238b9231e33a0ab87fb6c USB: hcd-pci: Fully suspend across freeze/thaw cycle
21f1f167d727f3f857e26d509ef5a6d47fd31bc3 char: xillybus: fix a refcount leak in cleanup_dev()
5aee61b029b88c030f9415fde69b3805cda46944 sysrq: do not omit current cpu when showing backtrace of all active CPUs
172cfc167c8ee6238f24f9c16efd598602af643c usb: dwc2: gadget: don't reset gadget's driver->bus
d7f35934f7ab67bfd9adabc84207e59da9c19108 usb: dwc3: host: Stop setting the ACPI companion
caa1f0dfcefe0f2b2ed448a7a1a1bcef9d8e4964 soundwire: qcom: adjust autoenumeration timeout
00f0aada52f7e847c2dc3858cef45efa4d38d4ea misc: rtsx: set NULL intfdata when probe fails
c33ca06578c147b63adaa1934cc8efedb9553a8e extcon: Fix extcon_get_extcon_dev() error handling
35ff1ac55d301efb3f467cf5426faaeb3452994b extcon: Modify extcon device to be created after driver data is set
5c4ccfc3481a7e128435d37b702a423a4e716d20 clocksource/drivers/sp804: Avoid error on multiple instances
d7ed3c85da0b230bcdf5329acfe012ed093f3daa staging: rtl8712: fix uninit-value in usb_read8() and friends
76a964ad0ea8f2b10abd69a7532e174a28258283 staging: rtl8712: fix uninit-value in r871xu_drv_init()
83d818128464aae06e300b044655105532db59ef serial: msm_serial: disable interrupts in __msm_console_write()
894a152eca743c17cd4ee72b67974d66cca280ba kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a16764259fcf3de3a26f99b435cd5be7c01d38a3 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0945b0d34aac4571c96276641657d85eb9af4ec8 ksmbd: smbd: fix connection dropped issue
fb2060268b92e109ed0ad6030b95a49068b0b24e md: protect md_unregister_thread from reentrancy
3888928653020a3766f0fd0317c89c0caa518ef5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
cde7ae477b68bd2f58bafc2606dcfd0a9aa5f262 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0b645df014911d4f051d1a56038a694dc3e178a2 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7e195336c1080bf951070079a7ea9f93020d6465 ceph: allow ceph.dir.rctime xattr to be updatable
3e25051763603c3d70f23472bb1ee51d7d26b7be ceph: flush the mdlog for filesystem sync
b4a0edb03f993fa9989cc6f4c07a2d6f6fbc36da net, neigh: Set lower cap for neigh_managed_work rearming
96725758eff7b3805e4e94d1443a100757412720 drm/amd/display: Check if modulo is 0 before dividing.
e938d24f0b7392e142b8aa434f18590d99dbe479 drm/radeon: fix a possible null pointer dereference
7a3ab1f44def86f0de9439fd5308a288b621a40e drm/amd/pm: fix a potential gpu_metrics_table memory leak
6703e116557bd46413e43c2c93e2937bc8a97e88 drm/amd/pm: Fix missing thermal throttler status
ab11cd8bcf2db637058f2195b02d8ed5a0507317 um: line: Use separate IRQs per line
f8583b47a0a07e4e96b6f8c3cd1e36f29e1e967c modpost: fix undefined behavior of is_arm_mapping_symbol()
cdce3bf65391580b085826b1612da778f9726021 x86/cpu: Elide KCSAN for cpu_has() and friends
d05317ba12b128c4cce0549006f71819b18706e6 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
6f505bbb8063fd3a238a4239d2d8c165e5279f6f nbd: call genl_unregister_family() first in nbd_cleanup()
2888fa41985f93ed0a6837cfbb06bcbfd7fa2314 nbd: fix race between nbd_alloc_config() and module removal
54b06dc2a206b4d67349bb56b92d4bd32700b7b1 nbd: fix io hung while disconnecting device
3c89161dad4f1cc7f00981fb9ec8ee3507e2ff1b Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
63b3ab2af7677637187f9b227dd72c2ffde81c21 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4f0b924647390ae2b498d15d6015f2cbb4f6ca02 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2d8ca199de788e31f5bb32561a522da81fea62c0 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
eeb86807d19e75043dc069c7256499dc9fa57495 s390/gmap: voluntarily schedule during key setting
278cd0d714d5fdbfc69364b3ec1c27d2d5e2d13f cifs: version operations for smb20 unneeded when legacy support disabled
55d1b40e256b4958baf91ad7648f63e734e60e1a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d212b5909d051442264c4b9627c74118990dd1cb nodemask: Fix return values to be unsigned
c30b0d14603ea0b00fad70fdc671534688e6629c vringh: Fix loop descriptors check in the indirect cases
929f265c40feadfd57e3a8c650a007b541fde2b1 platform/x86: barco-p50-gpio: Add check for platform_driver_register
669e8dd1265fef6a2bd495d63d83b1c21f928ba0 scripts/gdb: change kernel config dumping method
d34896fd4ae2dfd119a880c2c120229202b9694b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
c2f664d5db68a5c6fbee07ee5c00c2f26da26867 platform/x86: hp-wmi: Use zero insize parameter only when supported
9a08c4a92f2f87f9d00db18262f4332c63eeeb2c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9474b0c6fbf41e90b461ce2acd867de4320fc565 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
70db2abb791000ed35f9d8a1c1177ea50e6e94a0 ALSA: hda/conexant - Fix loopback issue with CX20632
e5bf395e30e39bc9831efc9c7e362fd053dca4c4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
f22261adffc2f939004e27ba814bf60288c23eae ALSA: hda/realtek: Add quirk for HP Dev One
5a61ba459e128b2afdce21612b8cda8a80616954 cifs: return errors during session setup during reconnects
2194646e41848c4edc80464adbc77b84db3d0f0c cifs: fix reconnect on smb3 mount types
46d520e6a30ef7f5242579fef31f1fd9fa55b95f cifs: populate empty hostnames for extra channels
3ff11913938bc00685cc05afed0af97bebedf852 scsi: sd: Fix interpretation of VPD B9h length
776d2c552396e827d8fbaf9affefcd4aba4ad94b KEYS: trusted: tpm2: Fix migratable logic
aff343103de97bb56265393415d1fa749fb551c4 libata: fix reading concurrent positioning ranges log
b44b312a01af8eaf2c950e02b05e50e736b96eb1 libata: fix translation of concurrent positioning ranges
8063a9f0085bf1001cbfc8e5d96df4a4c1b2a54a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6f00f191d5c1bbdeeaca6fc4ada7157f422c0ceb mmc: block: Fix CQE recovery reset success
64cdf9843b937dbc25982487820289c4fc99720b net: phy: dp83867: retrigger SGMII AN when link change
b574f8a111d3e9187b1d88ac50d9585b86709c63 net: openvswitch: fix misuse of the cached connection on tuple changes
8e8c954ae2c0e2d002bfc5faad7872c725613549 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8433965a12141aa08215d7e5d2d909a6ed8c3186 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
db836b97464d44340b568e041fd24602858713f7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e80b413f44af0433006350d8195f4a3259a49587 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5eafe31cbb5971bb2a7354fef467eb62afcfb1c5 ixgbe: fix bcast packets Rx on VF after promisc removal
9cd5029759aa36eb949489628901968ab54bcaa0 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c5ff742fbde3ceebb04a50f47e63b4912279fa17 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
30fd1b56621e187346f65d01fe34870634b15188 vduse: Fix NULL pointer dereference on sysfs access
2e9d662a0492e5ffbcbe6fb37d6601529cd0944c cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
c0c84962e297927ba57fd6ddc2bb000c9d149655 mm/huge_memory: Fix xarray node memory leak
ede531605505550efd576e46f9ac1604168e5940 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
54baffcf203eb4eee6f3a1f7a89e230b97fd1665 drm/bridge: analogix_dp: Support PSR-exit to disable transition
59ef346016357b751f5aec2e3da0a73df6044bb0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
820a413b76621f94115f6ff2993dba167a5bb8cd drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
12428889c07be8b32a0d65994a1469392cb14b76 drm/amdgpu: update VCN codec support for Yellow Carp
808104294597fe75680e3341e4f0642a6e55329e virtio-rng: make device ready before making request
638556430658eca42501271edb38154264767ff5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e9993a9c6dc1274831e81ef4ff63ccccf1aa61d5 drm/ast: Create threshold values for AST2600
7ccc3457dbe5b27b2de86d45f2e730f4f38cbce3 random: avoid checking crng_ready() twice in random_init()
56023044b9b78ab995aa7e64faadad2fe85875e6 random: mark bootloader randomness code as __init
9c6c4fca640e96b20310a969e9a09ec9ac0eb84c random: account for arch randomness in bits
569d53264207e7334253484c96b363f17b98fbd4 md/raid0: Ignore RAID0 layout if the second zone has only one device
7cbcf67ca409726ab7e2db8aa626a6e91d6ccdd3 net/sched: act_police: more accurate MTU policing
d31b82b7f0cf0c5da22c1a9abdab50d5d042c27f block, loop: support partitions without scanning
b50d3a1dc10e31a8b836d24ef92f13c3d88ee61c PCI: qcom: Fix pipe clock imbalance
d50efc8d11d2a241d9482ec784881015bfa2da51 zonefs: fix handling of explicit_open option on mount
b180e78f78fbd6c09a2ba0dd9eabc47a3885db3a iov_iter: fix build issue due to possible type mis-match
eb6735a64bb8227f86382ba97b3ea7879daa61b1 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
aa7f333efd1138a68517a6a6a69ae540dd59d800 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
0cef0b7eb044bb8cfdaff4c1db55a8fd442f6bc9 net/mlx5: E-Switch, pair only capable devices
9f0c8a9d4ef1b9ebee0e4ac2495fe790727044aa xsk: Fix possible crash when multiple sockets are created
eed68052d2016d9f96d6656435099762608120e3 Linux 5.17.15

--===============9043298088007523411==--
