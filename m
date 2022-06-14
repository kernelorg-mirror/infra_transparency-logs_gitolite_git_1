Content-Type: multipart/mixed; boundary="===============1221071817263922224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 16:45:31 -0000
Message-Id: <165522513140.2817.1675488269289603486@gitolite.kernel.org>

--===============1221071817263922224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: cad1765a2a3b595a1b574d5d165e890d5b3e5962
    new: 4cdc737a8b9c2f3083a08215807058ea8dcdfedc
    log: revlist-cad1765a2a3b-4cdc737a8b9c.txt

--===============1221071817263922224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad1765a2a3b-4cdc737a8b9c.txt

d95720a5dfe07bdca3c7fd90b6b27f70a0b272e7 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
843017cc7038a7d6f79b3d3616f580c18910453a staging: greybus: codecs: fix type confusion of list iterator variable
94c06381be4cbfc252d6771f866fb157fa78ec68 iio: adc: ad7124: Remove shift from scan_type
6d96f458d9fb968e958ff8d3bdb5b06c704b5172 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
35493399a30ad0a1b02aaf64c80a404a0b45f4ee remoteproc: mediatek: Fix side effect of mt8195 sram power on
85a1858a01552b4f42230b7062e7f0ac4478c6a6 remoteproc: mtk_scp: Fix a potential double free
a8545e7fcbc442d32bc083aaa900e9199c8ef5b1 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
378c93aad544500eeff18b88ebc58feab6a0aac7 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
37e95e13c83917e63e09d523058ccd43ec4102ed tty: goldfish: Use tty_port_destroy() to destroy port
c257a478eda36257919347b1dc8836a5eaf799cc tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
76f32d7c83ba7c5e6f643675831c9815fe23c7b5 tty: n_tty: Restore EOF push handling behavior
ab54083c6ecaf1f102311a3094dd172abb02e498 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
cc7f275587af64ff6a25b63c739915fc25aec753 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1bb1494cdfe2a73f793320a1b82955899eb66c1b remoteproc: imx_rproc: Ignore create mem entry for resource table
07d71944b548ee454f3e3b4d5815709f762d0089 phy: rockchip-inno-usb2: Fix muxed interrupt support
a53a25355c22ec1bf9ac64ae3de774f10a0b2c4e staging: r8188eu: fix struct rt_firmware_hdr
48a8de38f64d9041df44dc820ccad0e93aabe1e0 usb: usbip: fix a refcount leak in stub_probe()
120029b59a560b30412c875f78d4d564ee492a6e usb: usbip: add missing device lock on tweak configuration cmd
47b051427dde541611b49902f6d10897ac4063dd USB: storage: karma: fix rio_karma_init return
8555e41a06da02e114bb0dd9ce23e5566ebd408c usb: musb: Fix missing of_node_put() in omap2430_probe
78f2e4f0e2fdefce415a2c933c9ad37de745422b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b5a9473f4da705c5e7a1d9671d6238ffce610b5b pwm: lp3943: Fix duty calculation in case period was clamped
7af427363d31db255a38954907fb038bee6f2b3b pwm: raspberrypi-poe: Fix endianness in firmware struct
6365beb79288a8d0031fe98d1445b669537b133a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a2bfde75139617f1e09aba1d749431b1ced66707 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
208e5b48d45dcf2bdc27f5578ce98941a518b7ea usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a2e355fed6c7e72cb9f0a5c09093134b30d46ca8 scripts/get_abi: Fix wrong script file name in the help message
45c73a0709a8fa0e34e0903ee481436253a31b39 misc: fastrpc: fix an incorrect NULL check on list iterator
95a382c85a0fd12e1db0b4f0f535def2285df154 firmware: stratix10-svc: fix a missing check on list iterator
159958857f12348e4d361a8b9abb22c8a9c79374 usb: typec: mux: Check dev_set_name() return value
c15c7c1464618cf8e200497c96f888e72d71e9de rpmsg: virtio: Fix possible double free in rpmsg_probe()
61547c6b5eeef89e52ea8bb26a8af0cc4a97ed74 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
310cc96654221a0d99bb6bb5a0cff9ee729945d2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
3fe3577a0bc12468ed3c6116afb1724d1c386ae4 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
58dca0936ed385c2c348bef189fb576aa8c5f911 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
bc542cd79001c5a7dad93da03f5085bf6278c574 iio: adc: sc27xx: fix read big scale voltage not right
5a7021238cb18052e8c6b452353f4a76b4e9df15 iio: adc: sc27xx: Fine tune the scale calibration values
b237ad00955f620bd7391a4300d3fc4dd379c274 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
afa1eca8842458879bd0e02a7b1d68cdec79e7c9 misc/pvpanic: Convert regular spinlock into trylock on panic path
30076088f0428bc3c97abebc3e94d3df4ebad3e7 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3e4325dc49ec41c82d0a88618733e2ddf63c4d1f power: supply: core: Initialize struct to zero
f223b7cb09107606fc9b7660a36fbce1e957292e power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
169522968ac108746fd0070318c6d4e3c1750016 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
61a9896b8cf2ab2557bb6c18f4efe8de10226827 power: supply: ab8500_fg: Allocate wq in probe
fefc99cd0f45aa8ec45e9219e29ebc3fe7601b79 serial: sifive: Report actual baud base rather than fixed 115200
a49411703c35edf5e4d6e700f95f4f3d18d1255b export: fix string handling of namespace in EXPORT_SYMBOL_NS
67deb1bd85d5d3fcc35d73bfe2678b9a1ef26e0f watchdog: rzg2l_wdt: Fix 32bit overflow issue
a0b6005c051a450bd310ed5d9933a297dc03f19c watchdog: rzg2l_wdt: Fix Runtime PM usage
2bf059e56120f1774920d59fb0c589783edd9bb8 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
4a112d7267ab443dd9062fb9335bbb9f9469c8e4 watchdog: rzg2l_wdt: Fix reset control imbalance
1dd9acabadade0356cd379e8efabce5a183f95be soundwire: intel: prevent pm_runtime resume prior to system suspend
82aad7bd7510803d34de4b02e0c69c9ed8d192f2 soundwire: qcom: return error when pm_runtime_get_sync fails
7ca063f7afa296383ba5d4991d86ea0a78054863 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cabce60b65f0c90a0bf9fd4f6b70fab2a5c2215b ksmbd: fix reference count leak in smb_check_perm_dacl()
17d8d4d203f3ddc8e5c9a3c3393613dbf7bedcfe extcon: ptn5150: Add queue work sync before driver release
e2cf7174eaa2d82ae067ecfcb5876c3ca551a409 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
3a89ad4e7a390a762f5a6d74a646f5306a25dda0 soc: rockchip: Fix refcount leak in rockchip_grf_init
3fa6c2d2b7e37fe203ed0fada5143df6b2e8ab21 clocksource/drivers/riscv: Events are stopped during CPU suspend
aa981007b1e09058ddec2139ea32e96d3a1f20a7 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
8f4f75fd23f59786d5ae50f6bab2d45409103b24 rtc: mt6397: check return value after calling platform_get_resource()
c09b00b25501c25cb65d37e6aed465d5c8a9b377 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ced09ad84de0c9ddfc9db2f6962ad2f63057e58e staging: r8188eu: add check for kzalloc
44d5edf3d5ef56c432095a2da1c1643c28a02697 serial: meson: acquire port->lock in startup()
b1b5df7e9790f9a46691a4b59c955a079f2bd916 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
834ebe4194eb8568d90b5205bc4e70c559cd8f72 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7171a7083e98f5fa80ca161807aa8860ffdd5edb serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
650b722de61afd75788588fdf2adc267fd281fa1 serial: uartlite: Fix BRKINT clearing
9788a0ddccd8ef30d7b751a035d90bca81632e18 serial: digicolor-usart: Don't allow CS5-6
9691ba13b5a821136a8a9c96ebb8fc18ab418833 serial: rda-uart: Don't allow CS5-6
08936dd9d813882862e21c02c132fe682c947964 serial: txx9: Don't allow CS5-6
87f6070857c0eab3e57eb5bd3ed4e13fc1adb544 serial: sh-sci: Don't allow CS5-6
ef13294cf487f79003840f19cf456128610d62fa serial: sifive: Sanitize CSIZE and c_iflag
f6f6b983d2f81e77b694de69fe48de99c93f56bb serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ee127cfb2447c308565c8c72634b83dc5d45c3cf serial: stm32-usart: Correct CSIZE, bits, and parity
4dca208c57766fe078bf822394afcb96f2200f05 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a239c0f402f296db2a6616a735c67b4af7c1f857 bus: ti-sysc: Fix warnings for unbind for serial
aab20c0c22bfd4e3414b09e0816171c8786c26dd driver: base: fix UAF when driver_attach failed
d9afeaf391c708e4513550bcfd0982a60650eb7a driver core: fix deadlock in __device_attach
b9ad9f0949776e144fcccf76daeda5846c378365 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
8fa7817b7fc825da7979706bab003d2400d3b187 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a0796c576a419767ebeb4eb71b944869cdf7a7f1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e1cef1f346181fb44ee69a72add53831c9af7895 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b0d16d8b84f506db48b50564ed07d09543856f7a scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
500f0017d5bc5278f6425a3ab332ae0bddc5bb11 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
69a9f9553dc09b39bd255b0845c622605b3b4ae1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2e98533554112640c5e2a40bdaba44640e778553 amt: fix return value of amt_update_handler()
a11371be2c5164b4e93dc82c4a785e3b8bdbc5e8 amt: fix possible memory leak in amt_rcv()
e3ceccfbd275618266f136638bcfcf48f174783c net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
0c2f349b920a0bc1bf3f6dc076ccee64c417e2a2 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
58ae52de2518918d3ae0c003ef2682977ebc0ec7 spi: fsi: Fix spurious timeout
75e4cc1fbaef5d1e0f52c900804032dcd86c93e0 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
92f2517b68fae4e55a571ee612c94793830a06e4 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
4a47c2588c3dc2182eae6ba02b1756889e7c3704 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ca23db98c1cfe415e62da70b84d3df92e611dbef net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ce11b82c98fd24b0e754b35811c9d3b5f6427e18 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5c8c5297d864f38c888497164dca51d3ef322f92 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
675e1e2f50fb86115679e6f005ddb8a1366c0983 modpost: fix removing numeric suffixes
1f29250a19b2e82c86ecb0a9f428dd5a32c961fe block, loop: support partitions without scanning
3f7b0e99c41d7f3094a175b6a728a0e7501ebc40 ep93xx: clock: Do not return the address of the freed memory
0ef6777ee4989bc2bdedc7faeaa4fc480b54144f jffs2: fix memory leak in jffs2_do_fill_super
b3b41b096b8dc9b4829308532890a4f24b5638fa ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e1304c3afd0e35974640c115787db9dc37ae574e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
dabab80b47e2ee51a06355fd3b42e221681a0190 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
6b52830f7a5e63760585f243881061769cf7b4ca bpf: Fix probe read error in ___bpf_prog_run()
bef5951186e165e05afa681e84e503ac1bb37b55 block: take destination bvec offsets into account in bio_copy_data_iter
05f813e82fa5c45bdb65ce5b14551f05c96c7731 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
091b131672a2d8b75ab4ce2cb135278afa5dc27a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ab54334492d37f05494cb8e403e7f05f6ca02f55 riscv: read-only pages should not be writable
56f1acc297f5633d01db4ca52b86e802ee191aa3 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
9e43e337d54cd1ebe861fbf51c32a7c54b2762c2 tcp: add accessors to read/set tp->snd_cwnd
ee393c47442a55c1620b05fe8cce5f3aa208cc5a nfp: only report pause frame configuration for physical device
96aca8af78bcc6043564540ac3ea4ed651aabca4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
542d4719b28f258af3f53ec5fe0bc813e322eb6e bonding: NS target should accept link local address
d8afb7baea48d93d2690a2589b9a09408d1a2a61 sfc: fix considering that all channels have TX queues
35d85c7c4f577f39974cbf551f19c393005d9525 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2439bc3b2ffc6435afa41ac831d1f48af0701007 block: make bioset_exit() fully resilient against being called twice
a040e4d54a95626472e2332c2aec9caae5616175 sched/autogroup: Fix sysctl move
048e4724fe7da52ebe3f96e93bd857216a4c45a4 blk-mq: do not update io_ticks with passthrough requests
6c75908bbfe9b77273726931c7747f65eff92238 net: phy: at803x: disable WOL at probe
4dba6140281db7cbe09a8625792c17f6eca1b854 bonding: show NS IPv6 targets in proc master info
22e08be3a8ff48893828f8fb4b046472451d358c erofs: fix 'backmost' member of z_erofs_decompress_frontend
53cfd3c660210cb4bf52fed7890c6c6e2edfb8da vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
ed71fe86c22697127f63799a334e0e91aa4d877b virtio: pci: Fix an error handling path in vp_modern_probe()
2f330968a84a1e384dc5281868714348e9de9f0e net/mlx5: Don't use already freed action pointer
b58dd7bd2cadf84d556e205e53841153760b7be6 net/mlx5e: TC NIC mode, fix tc chains miss table
a2e9a522df62411d10b07d0871bf0a7246ff97f6 net/mlx5: CT: Fix header-rewrite re-use for tupels
a446ec48f7a53ada8b3a62f3024501a77951e6b3 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
0dbdd323365994711f3697b8c1954f9039712439 net/mlx5: correct ECE offset in query qp output
0564f3079e34a49303dd4b45b97231f9d96139f1 net/mlx5e: Update netdev features after changing XDP state
7ec12ebe854760cae84ff3750c49f99b05da1b63 net: sched: add barrier to fix packet stuck problem for lockless qdisc
403b72cb4d2f7d2b0b39c743a869ebfde28049d8 tcp: tcp_rtx_synack() can be called from process context
dad6bf175512402cbcf5a8017283f83d3b69d556 vdpa: ifcvf: set pci driver data in probe
08dc4690c8fdfacbcd439139a7c962b4e50fc41b bonding: guard ns_targets by CONFIG_IPV6
b197562a36a7d5dbe1d081c16485fc9019011b08 octeontx2-af: fix error code in is_valid_offset()
55187b76873490d144f43a57a716664c74dd8267 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
2eaa1eaa0a31a2d1891b3f78f4deb90233f64163 regulator: mt6315-regulator: fix invalid allowed mode
fee5e08bf5c4e05049162d6d26e00a5bfb25e9d0 net: ping6: Fix ping -6 with interface name
aea93141931d783dd4828992bf4c94e4bb90b778 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
f647988d6b4215082b6406033b1f4090b88c310a gpio: pca953x: use the correct register address to do regcache sync
e536adb01f945bfacd10faa94a59ef9f0fe4fdcc afs: Fix infinite loop found by xfstest generic/676
cd57429fdd60aa00755b71be99a24a3aa75fbb71 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ce6e316962c162f3572dd6e6a28e5655f4485c95 scsi: sd: Fix potential NULL pointer dereference
4f063707117c2db42ed6931f7b2bc3c795362a60 ax25: Fix ax25 session cleanup problems
0f4e146f52703ca5f048abd14ef609a2ed24bfab nfp: remove padding in nfp_nfdk_tx_desc
8236332c636333d9c77269f9e77cc6cf5888f06a tipc: check attribute length for bearer name
4b56126579dc4fbb4e0909bc80cf55b7c8a8683b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
91e582a7f05c55d0940a828cfa76bb0033b2dc07 perf evsel: Fixes topdown events in a weak group for the hybrid platform
f383a6608b4fe1a7d7f4b500f04d019c361b95f2 perf parse-events: Move slots event for the hybrid platform too
7ca25d46dbc6e052036ae86508a33175e15836b7 perf record: Support sample-read topdown metric group for hybrid platforms
328919b27a76e83677492feaf34d7fe24b93ddd9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0ced2f19829dfc7ed47a19383402c8453bfb7d51 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
e825eec6446f5702cdf0c93a12ed0e0e48bc3883 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
d9fda83abce94e0bd9be07c3899db71475ba0e6e bluetooth: don't use bitmaps for random flag accesses
f7eae5a6a7f2a5dd90d3c7e7f841516dd0525ff7 dmaengine: idxd: set DMA_INTERRUPT cap bit
3721b66d1d61aa96a60a33ccbbda760fbc017b87 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9ac553620828fd91e64a27608087b3a71bc990f5 bootconfig: Make the bootconfig.o as a normal object file
397d1a10b5770a096206e4e8464f62f038185dff tracing: Make tp_printk work on syscall tracepoints
370f934eb5f4060867f6c93d5d2a32b1ad4d3142 tracing: Fix sleeping function called from invalid context on RT kernel
0f3c3c41b4c6af73bf93c78156852b138e1f536e tracing: Avoid adding tracer option before update_tracer_options
ed334f39e72ee9602cfebabf4874e956af982d61 i2c: mediatek: Optimize master_xfer() and avoid circular locking
02dd96da4657d4718d768dc28577389b10fa51f4 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
897dca5b28f4b5672219c5c362c67ede9b3263ae iommu/arm-smmu-v3: check return value after calling platform_get_resource()
4f9f0eadc121a56ceb7dc78f5324371ed0364e79 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
bb21c3a2d654aa5994cb01fe3fc93562134b0b27 f2fs: avoid infinite loop to flush node pages
5c976ddac736b9397e116c7999f18bbe1bfcaea2 i2c: cadence: Increase timeout per message if necessary
298156e1a2a6e9dfded4c547b8f4544cd5849c45 m68knommu: set ZERO_PAGE() to the allocated zeroed page
956bf35f0129eb2871c934e276ecdf595b17db82 m68knommu: fix undefined reference to `_init_sp'
64f4be698da1c7e92d03b1664f91489087bc5dc7 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0fa156797181273ba4920c3837764d3fdfed6f3d NFSv4: Don't hold the layoutget locks across multiple RPC calls
03f8e26b070b6b25b5aa5bffe8b6827785d06e48 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
647c62c57f51043ef5cc9b696a210b76a03af40a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
34ed1f35587ac00c28bed0bc243c7e1008d11ec3 RISC-V: use memcpy for kexec_file mode
6294bf8cf493ef33d9421f4891421a189fef3654 m68knommu: fix undefined reference to `mach_get_rtc_pll'
a3341ddf5549cacb055a0b6ecd3748c92b9584a6 rtla/Makefile: Properly handle dependencies
c37b8e2557a59b4c745bb55a35b18b0cc6da29f7 f2fs: fix to tag gcing flag on page during file defragment
ac7b4e30a676b427b2789583d8c4c1bbbdfc5de7 xprtrdma: treat all calls not a bcall when bc_serv is NULL
627072de3514a9488c6badee93191753a46debf7 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8cc540fbda43db397ce2a2f1946c504a023ea386 drm/panfrost: Job should reference MMU not file_priv
45979b18228150349bcec420dbaa78d00cddb5e0 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
3387bab9b2f7f5329c4f6b53d0174d8f4bf2b08e netfilter: nat: really support inet nat without l3 address
ecda6c4fa7ca14af2800fa4e5d0c694ae5cfb702 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
2e1d0ac9c46aa22da47554a83995c448ae86381b netfilter: nf_tables: delete flowtable hooks via transaction list
33723708de95a624b46ee246e9345f79ac3f0bf9 powerpc/kasan: Force thread size increase with KASAN
86bb9a120ec37eb995944543c095a9fcad594dac NFSD: Fix potential use-after-free in nfsd_file_put()
a99a0b9ba262daca15bd46762d6b2dfd4301afc7 SUNRPC: Trap RDMA segment overflows
4cdd49b36270db4b78643046b2e2759fe06a3f5e netfilter: nf_tables: always initialize flowtable hook list in transaction
d1ce37b7177c9425bcc4aa3ff26b12d11ad5df98 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
769e5278762a53089056041d8f4eb8a52de20af1 netfilter: nf_tables: release new hooks on unsupported flowtable flags
4ecdd6a4837ad45d489c2dea39565cbff4a39bd2 netfilter: nf_tables: memleak flow rule from commit path
8a7c6fcf4771cb3e32ea04dc4109f231012633f6 netfilter: nf_tables: bail out early if hardware offload is not supported
6f7efc68a060b12244b968b407e78c490cfb3684 amt: fix wrong usage of pskb_may_pull()
78198a54366cec5f70a69fc5ce1e127f2a4f0097 amt: fix possible null-ptr-deref in amt_rcv()
db80675e8bb6849298715c477564418ecf9e2046 amt: fix wrong type string definition
14ae0cc70c5f259ec327346c3bf919eeac8ad7f9 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
91643191b566bc763d1141648f1a24cf005f59de xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6d4e3bbf57eb1db377ceca9afeb29c7b95d2f601 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
7b99f51760d604ee39e182bd98acb670e629c3e1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
021cb9bae1f41ab144a145fb3994f14ee483f603 selftests net: fix bpf build error
cb94a88643ee9955b59b911551bd0e86ee9acb79 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a6bb022af5959e5a654caf0978c07702864509ad bpf, arm64: Clear prog->jited_len along prog->jited
b9a22ca5d76b745b4cc5126d0672c8e24d211e3f net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b6d80a3a599c358d5318335395694e43569705d1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5a97e7d702f00fd0dbbc12bd0b7ecc57787369ce xsk: Fix handling of invalid descriptors in XSK TX batching API
0bc3d2a9e5008a8a8e617c36256e11304ad8cda6 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
3bcbc5f7dfbaaf06166d719017a3af8c15b3e35e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
710a0407a2235c82bc1efae9f6e97dfa48a23c34 net: mdio: unexport __init-annotated mdio_bus_init()
660bc6a447d49db488a61c02865c8a59b816a01f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
6f18057e50e98907072d269bf021f684828fbe6a net: ipv6: unexport __init-annotated seg6_hmac_init()
4f7ad2acd6676cd47fd4d7da47b2cb21fdf92e26 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
abce8a24b90d26bddb3ce966bfc0bf3b817c1b29 net/mlx5: Lag, filter non compatible devices
d11db878be7601eacb4bf2378e6ae33c14d25d1e net/mlx5: Fix mlx5_get_next_dev() peer device matching
bae8f3f4e58e30d861ce8b68b335991cacfa2ace net/mlx5: Rearm the FW tracer after each tracer event
cfea8f00a4b2f92f99071ef71c370b3d469e6934 net/mlx5: fs, fail conflicting actions
913dfe890019f537b5b7b29080ea280085466a53 ip_gre: test csum_start instead of transport header
36fe571b314076e77fc60725a9931f5a6b0ef98b net: altera: Fix refcount leak in altera_tse_mdio_create
c029e96e45911cc8c9a5635391d73d83028d1570 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
11f04347d9308b362e12d30232a3544a27ced8f2 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
4efbbd1144e83e96dd73d2e7f4291aec95311730 tcp: use alloc_large_system_hash() to allocate table_perturb
6237432348a090c2c18dbd2f9b2bad8f8abf5343 drm: imx: fix compiler warning with gcc-12
8bfb16fe106dae1e3586fbf6d116c4d90036c27e nfp: flower: restructure flow-key for gre+vlan combination
11b0ef26e5c99989a7e3966ba11a0f3116908dae net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
fd6e3823d33aed7f05089762433d26a3da60c8e1 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
e2d503bf9b69d5aeeed8d3deb4c0c9831aac7ba2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e50c8d59a13e98dc8a0ae531c33005bd3f378483 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e4aa5562de394940c505f48301b2368bc0725b2f iio: st_sensors: Add a local lock for protecting odr
3b002b5d766b27befba6bfba4151a93ba745f25a lkdtm/usercopy: Expand size of "out of frame" object
9ea9751aa87baebd217507cb4efa1bd04a4dd182 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9cf7e8ba05acc7aeab6127fb5d5f3d289ebbe0d9 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
35958300e533e68b3cbec8019abda31e3a5c9af8 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
713ad1c3460697af8bf3b9e7395d23bd53d0181d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e2cbb2eb8ce34b17cca853fac084c997ffbe9da9 tty: Fix a possible resource leak in icom_probe
0d1bc44de51ba44fe9e983f8c833c9b16924174a thunderbolt: Use different lane for second DisplayPort tunnel
39e2c653bc4e9d241a47630410c50fcca42528db drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0c71f6c589cea8386d0efbe10c6591c9023c3d33 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c8031fb3c02e406d6b4860b988d14d75035e58b0 USB: host: isp116x: check return value after calling platform_get_resource()
f3f50e5fc88750cfb3afe1a0cff2a12bf46ab2ab drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b4849f6b4e4b4213ec99dad740bb6a641bf80103 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e8e3c0b9e97117591d8942fd2b67f844ac4f56a3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
79a05002ce8e889acfde2fd006434d189e2c190d char: xillybus: fix a refcount leak in cleanup_dev()
d51e47aeae371c49fc2eca6f782e9524a1f05ecf sysrq: do not omit current cpu when showing backtrace of all active CPUs
e6b570fec4ce017e643d818482285cafdebbf379 usb: dwc2: gadget: don't reset gadget's driver->bus
3a1bbc364570d174185909ecd283095a61cf85b2 usb: dwc3: host: Stop setting the ACPI companion
fd267d342f088d8ad242814edd796e33e8a49d7b usb: dwc3: gadget: Only End Transfer for ep0 data phase
026396383966cb567cb82ffd1d808188eb2095e9 soundwire: qcom: adjust autoenumeration timeout
513c07aaf1d426e7f72945e7a2d860b10270c21e misc: rtsx: set NULL intfdata when probe fails
1872c1232c12997225a05fc22f407c28273bdcd6 extcon: Fix extcon_get_extcon_dev() error handling
a57f7075eb8b7e49ac67f8657aaeebc2be594347 extcon: Modify extcon device to be created after driver data is set
e21d630e7f8542f7ce9cb56aeb7bcbf559b1ea68 clocksource/drivers/sp804: Avoid error on multiple instances
51030842cfc5ce007e799055cfcf501c9a0f5438 staging: rtl8712: fix uninit-value in usb_read8() and friends
59bee5aa90a1cf2ba7c6b22b92e9bd50d3432328 staging: rtl8712: fix uninit-value in r871xu_drv_init()
37164d463a51525294c20a2a6b4cbd97721a2989 serial: msm_serial: disable interrupts in __msm_console_write()
9d4013e3a6a07a55ab777ca102c09bb40a07eb51 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
d5cd89328136582dd59461240ab97fa208c48db2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
e7bd01aa4372c96f204cf43374f6657e1b79fc6b ksmbd: smbd: fix connection dropped issue
0282e6ee017cc8487210f2960183786aa2f1064c md: protect md_unregister_thread from reentrancy
021f987088e715c60eff65c5baf45fdfce3dd8af ASoC: SOF: amd: Fixed Build error
3aba0bcf9c625746eef4c243b85c48aeda87e98c scsi: myrb: Fix up null pointer access on myrb_cleanup()
978ad732be0c714707c2a9d5366f809accff6aaa ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
b9f9d3f8917d92c586d29190d036f79ff89f0034 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
500fbfe16321c0b397b4e331f9ad443f4be4a4dd ceph: allow ceph.dir.rctime xattr to be updatable
f420cba65f318bd1d7c99c4acd65335ab3b980b6 ceph: flush the mdlog for filesystem sync
e5e04aacc5b1870d233362443a71107891bc8aa1 ceph: fix possible deadlock when holding Fwb to get inline_data
6ef5d532135cab29b227704ec07206b7a5707c47 net, neigh: Set lower cap for neigh_managed_work rearming
91c8aed185b7637c850a435f7c5d08f76027acf5 drm/amd/display: Check if modulo is 0 before dividing.
20d5205ea8bce4e5e17560467c11b23c470d883c drm/amd/display: Check zero planes for OTG disable W/A on clock change
27246f11066f4af4c9bf5cac822b19b7a0097c95 drm/radeon: fix a possible null pointer dereference
821b617511bf147bd06cae4a5738edfbeda72a56 drm/amd/pm: fix a potential gpu_metrics_table memory leak
fb58fe127f69161919c64fcdc7cff4f8d6fdb65a drm/amd/pm: Fix missing thermal throttler status
18342b16c49a9671e43c697c963901625f899b9a drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
28882b0df67c1d9a79aaa8c7ead396614684428f um: line: Use separate IRQs per line
a3650f1a499a8df3fde92fb7446f5b91bd446ed4 modpost: fix undefined behavior of is_arm_mapping_symbol()
e7e88c1f24a8f68b94708a73a8efa59b602a7a8c objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
b3561fe2e835e9b60a8c93084ea29dd3053393d8 x86/cpu: Elide KCSAN for cpu_has() and friends
fb4cbca8a14016df8b42aeaf029ebc410f84db33 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
8532d4ffddf7715d25729ca31f673f5b9e9503ad nbd: call genl_unregister_family() first in nbd_cleanup()
a9bb31af91cf5cdf327be3d8f3a05836f332c937 nbd: fix race between nbd_alloc_config() and module removal
9b55588aa337950dfc5d9d8a2f3b5153257b80cc nbd: fix io hung while disconnecting device
55acc9f00258f7f60b614a7cd6451d9d66865e69 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
689829b3a61b4deedb939adb2a9d8075af83f0b4 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
07f64d87be9b8e79450b35ff6ac684ce474a72bb Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
03a1deff269688cde46713b9cfbbd5b8880212ca Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c5cc5c427820e7a64d46aa8f963724d3b136dbb2 cifs: fix potential deadlock in direct reclaim
7f8089d5cc74fba48d053f9652f387ce9410aced s390/gmap: voluntarily schedule during key setting
75b4ce2c327022e918cb25c0b337aff72f92aeb2 cifs: version operations for smb20 unneeded when legacy support disabled
6e19f5c7e06c564228b5a00ad93c2844102539f1 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
90fcb0b1573e92c550639c2ef753036c6e0c11c0 nodemask: Fix return values to be unsigned
beea17f88f34efc3770875dd2ee90ef6a77a0439 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
8dc81117316bbb7730ac4194ed198f6bcb462115 vringh: Fix loop descriptors check in the indirect cases
7a5f73d634dd05b1eebf56678c2a437c1be3325a platform/x86: barco-p50-gpio: Add check for platform_driver_register
abd1437f107b47cffeea2be3e135acb00c76d69e scripts/gdb: change kernel config dumping method
78f0c865fbbb72c7ee4554afc695207971ffa6bc platform/x86: hp-wmi: Resolve WMI query failures on some devices
a941379b379bad0642e0b5778e2f5b83fa9df5e6 platform/x86: hp-wmi: Use zero insize parameter only when supported
c8f37b598f5a42f810c0c81e73acec5c599b3515 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
03e346dd18ebc3283d981da8401af9dd19b56e7a ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b541ea4638dc6d0d132b6988a577e05c2fe6467c ALSA: hda/conexant - Fix loopback issue with CX20632
6c27998c01e28c899c9e7ca0f597c418fa3140fb ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
dcec5996558412f4de50c6dbd4d6641232133a0a ALSA: hda/realtek: Add quirk for HP Dev One
c52d4174454e8b492afc53eae4e3651c164a1496 cifs: return errors during session setup during reconnects
facf2ed658af59cc173785a92a16b4baa5e97567 cifs: fix reconnect on smb3 mount types
657291ee34dfbf47805af14a1686fdffbd4cbe70 cifs: populate empty hostnames for extra channels
de9d5be7b66e3c94d9865597266e83e2a6cf0182 scsi: sd: Fix interpretation of VPD B9h length
2a8e02a8754b3091cfa37487735ee5baeb6ca1db scsi: lpfc: Resolve some cleanup issues following abort path refactoring
c8d1dff0b3fa1907766d0fb590139d4e3a4640db scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
c95e050f323a51f9a1df481daf4b7350373559cc scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
a48e9ea5bfbcf3b8941262e68b321c8b36d2b49d KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
b4b4730921527367198144b87f13ce3ba73a395c KVM: SVM: fix tsc scaling cache logic
8735cfeebb3e054306c02e8094874e820e683c86 filemap: Cache the value of vm_flags
60ef1ddb6d239b89a60e3165cfae8e614af567aa KEYS: trusted: tpm2: Fix migratable logic
c38a9d5c634f7693a096fe6328bd396206af00af libata: fix reading concurrent positioning ranges log
165bce17e9669c7a7a4e5480ef3f5de0efc36dc9 libata: fix translation of concurrent positioning ranges
9cb92e98fc043f8208944a0e9ce4549cb441f583 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
1e097adfcbfe18b0c6cef520e02d8b66fbacd408 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
5daead7469895f4bb9142c80f308738630e932e0 mmc: block: Fix CQE recovery reset success
4e82535128393c69aca95a19193f398a52c01d35 net: phy: dp83867: retrigger SGMII AN when link change
7fa6538270b9395a79c7920553bcef2e32cfae7d net: openvswitch: fix misuse of the cached connection on tuple changes
1bd0d16ab8dc01a4398a1658bc4d2eb56ad878f1 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b1c493d41f75a02a40b0efa245b301054392b174 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
86e427b83d07bcc39299c8d149aae0f5132d1039 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a9c973c6b36d1366b3ae7158402a362a7c903c6b nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
225b60dcac7161ae7e9967096bb5bcb268bdf6b7 ixgbe: fix bcast packets Rx on VF after promisc removal
0acf29969950e12fd8e614df507763df54b02b25 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
7b7206a4495773026a6fdd8cdd43e90c71d3fa21 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
047e4c383e29638ad174e26ffde08acd4124f851 vduse: Fix NULL pointer dereference on sysfs access
235c4727c30d92112c5cf33e7d6b4618222456a8 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
e400b607e675cfb677d9aadaa911bc7eefa7a49b mm/huge_memory: Fix xarray node memory leak
72d3ca90b6d7d619cdd9996a4c296319e9bf4456 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
b604537be44b55b83fff8fc25e813fb39547c317 drm/amdkfd:Fix fw version for 10.3.6
2d77123fa481bde7a2178236f35bfdd16222d67e drm/bridge: analogix_dp: Support PSR-exit to disable transition
5ca064b0a6405dfaede945599e3ef710584717ce drm/atomic: Force bridge self-refresh-exit on CRTC switch
ab76be21d123cba3531f40932d3dd1523e75ba1c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
8e22f36ab2aa132338ddf25f01feb07eb567e210 drm/amd/display: remove stale config guards
01b7648b7141e7d834dd0805a0d22b872dfe795c drm/amdgpu: update VCN codec support for Yellow Carp
5f08c24ef463e580aa288aca1f6493ebf1a95615 virtio-rng: make device ready before making request
e1e28923bd9687098998709cf2310684d03435be powerpc/32: Fix overread/overwrite of thread_struct via ptrace
a6cb4397d6e4b754f4fe797308a8a8256d311328 random: avoid checking crng_ready() twice in random_init()
1141dcb70558c94a3afd2e3a365ca5e2e307505c random: mark bootloader randomness code as __init
92db64fca441d5a5a1bcb6ad855192f0e606bf9c random: account for arch randomness in bits
2d2cb209c36d687c2edc1f197c29b63f5caa3c63 md/raid0: Ignore RAID0 layout if the second zone has only one device
e4924c40d75bc07dacc7e2508811929ccc878910 zonefs: fix handling of explicit_open option on mount
e43d991f36d40cfb18958091e8ae452c265b3c9c iov_iter: fix build issue due to possible type mis-match
5813ba54dd2673a75bf3a9b920e07fbcc23bbfba dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
ddae59abfd2671ef37718f28e3b483a7badc1ae8 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
4cdc737a8b9c2f3083a08215807058ea8dcdfedc net/mlx5: E-Switch, pair only capable devices

--===============1221071817263922224==--
