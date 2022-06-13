Content-Type: multipart/mixed; boundary="===============1011451759601561332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:19:00 -0000
Message-Id: <165514434077.6784.6033961482405958838@gitolite.kernel.org>

--===============1011451759601561332==
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
    old: e1b6ff659899ac8197ce99f5065c476b89fed353
    new: 677f0128d0ed8a3d320b74e8e35b214163070d47
    log: revlist-e1b6ff659899-677f0128d0ed.txt

--===============1011451759601561332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655144336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655144335-fd0f6919ebc74456b39ddc60316a2bc1a8727200

e1b6ff659899ac8197ce99f5065c476b89fed353 677f0128d0ed8a3d320b74e8e35b214163070d47 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnf5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O9UQAKZRUdbOYP1Yu4egn4Fj
+n50soh3o0+2Hv4fUCxwRu7QMuHcudX/hU6HP+sC0xOHPzPZSp0wj2S9tgti+iPB
ZkTarKcItZ3Wy8Boon7tj+dSTL4wzON2K6CxtsPbWD71oxVpCzg9+GccyLRRGST/
ds/8x9b7p02IDRubnOCUFlJQRKSBYnfSOvCo0uW+tzxGAgQgLo8+1pfyVqOwkAGd
pBj3TrBtWzUk68WrLxta+44QUWOhs3X7kAbsmqMNjPlXa2IlGPT2O2JhECkIPkbI
FoU2oM+Kc8Tuqgq5QN90BVq5FSsK7REvBDnp/QF0tDP+Y2ZkLWAL9dxuMNndZdO0
JmvG//ubzNDuiiUJO8ZTTCMyL7BuDQuNjatNfW16cl/7QS/MpmlFHiWfSikaIX6C
/ecB1ZcV+Fcx5y0sT6FWyvLXcBljN0aMdDXpMtiiQiKiJHFtt851P1WL101bHzhN
U8zzmLEn2FZylxZ8r9sBraLM/GROzcIlWBkMci/KGDC89eohO/Ig61rr+POZjSiS
V0d/XgKVa0jMNEj+YiM3R+R5bZeBkOrNxEcCedSJecY8cEKCKcpH/T5l0DpOZiiN
itH9PjhzQs17s1jSCM/FF7jWMxEcjgjiwtETWgI6MMI6htvfls6zU+thkaQ3zsR0
VLAY8pa7JUDaWrIQQ6w3jfha
=vckf
-----END PGP SIGNATURE-----

--===============1011451759601561332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b6ff659899-677f0128d0ed.txt

246fb9b07749b4fa55910214b4db8f8cf173021c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ec2edf6f6119a68288526e88f98d96f175f5ee37 staging: greybus: codecs: fix type confusion of list iterator variable
abf7ba98f1444e57b4dfa43dcf91c57280d6fb4a iio: adc: ad7124: Remove shift from scan_type
a6090298537ca28cc972d72840f722d2604fc80e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
dde2ac1f52cb84f90a24550f48edab48f955c5c9 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
5dbed544c008bbcd76e5118b70b29a16aefe6b24 tty: goldfish: Use tty_port_destroy() to destroy port
6e873b086d800379310ac8a83cdc3c9949c1e442 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
33ba4cde9cf881c50a2fbc567217edbd0bc6fe08 tty: n_tty: Restore EOF push handling behavior
623dd0f9b54daaea66101c9787999a0ed083f112 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
c841696a836c5b37ecfc312cb0b5f0b8786dff54 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
36404f7a2012150e2b1cd369c47e481e51a60267 remoteproc: imx_rproc: Ignore create mem entry for resource table
bdf4eedd6f84c618eea425724d9997eec5753d07 usb: usbip: fix a refcount leak in stub_probe()
965b6ddcd6c94fb0bb2220adbcbf06e5045b1fd8 usb: usbip: add missing device lock on tweak configuration cmd
e63143354f45379808d40339a76a225351636d73 USB: storage: karma: fix rio_karma_init return
8ca47a153b2deb623cb2a6e63307120ca30a105b usb: musb: Fix missing of_node_put() in omap2430_probe
62d71a3c586e535fca107def93a100af939be355 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e3677250f61a6823a6c4cc9dfb1c308c690f1b9b pwm: lp3943: Fix duty calculation in case period was clamped
5f8c3c5dbccf8ba64cf3adaf313159337d8f7160 pwm: raspberrypi-poe: Fix endianness in firmware struct
825ba6b4de56cae1e44ee7d9f39a865b150b10cb rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
19fbde8dd632da1d65f359e06c12e866c7798741 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
1e8f00a6bf0587f164ba35a9446c8cf88d6e8fa0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1678c09881f5be4224d775d1a5e144bb7d3cb51b misc: fastrpc: fix an incorrect NULL check on list iterator
820950eac2cbee33201982ae3e7aeda230276cb7 firmware: stratix10-svc: fix a missing check on list iterator
eba68f879ecde4a2f3bbaf9aed204bd2fe5adc9f usb: typec: mux: Check dev_set_name() return value
a3ff95a5893ca4d9d04df460cd680926c26e0dd4 rpmsg: virtio: Fix possible double free in rpmsg_probe()
f649351ab63bb165cf104d136a100429e1612def rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
fbd3e463a36167c703d654bdfd4ff83d7cc433e0 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
84f5367cbc097d4e2a286e8abad009cdff767f5f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ba9d4217bdda8af03e0f6bd995aa79c85697163f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
4f4cfd2e831de811e1abdffeb420d36bc278381f iio: adc: sc27xx: fix read big scale voltage not right
3e34ab8b0e65720f85ee753c7731d820999f31ed iio: adc: sc27xx: Fine tune the scale calibration values
b9f9c636a7abdc44e896714fa5afcd04c71ecbee rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e8b8b445fce566ed582bc0647267644282a404b0 pvpanic: Fix typos in the comments
8410493f716d73c74a4e83f6e183fb0bbf6095be misc/pvpanic: Convert regular spinlock into trylock on panic path
f0ee9c1e23a5271d808c818c033a55b45eec6b93 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
af2c6977dc417349ce2e0076f777e9a60372ab51 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c47c4f0a32ea5d3684a343916c675a9757b006b7 serial: sifive: Report actual baud base rather than fixed 115200
40f7787f728b94fd1e3c5094baafa88889cde28a export: fix string handling of namespace in EXPORT_SYMBOL_NS
32e38f39b5b01015ccf47bb3122563a8b0e818ec soundwire: intel: prevent pm_runtime resume prior to system suspend
2c05f2b318141b32199915c318d0fff5b4b91ca6 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7350a8536ed922d05d9535f5f76df860b181720d ksmbd: fix reference count leak in smb_check_perm_dacl()
550476a10d5ae61f4ecad2e9a7b04b1090315692 extcon: ptn5150: Add queue work sync before driver release
1006a807b7cdb18700f36749d1b0156db2209f52 soc: rockchip: Fix refcount leak in rockchip_grf_init
8a7f9fb5c2d61a8872584f4ba77d538d0b0eed69 clocksource/drivers/riscv: Events are stopped during CPU suspend
6ba9609e53c5d3f7104130b6f06d4555944f237d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
271a392f29b7705297aefa62bd3de61c60a45bf3 rtc: mt6397: check return value after calling platform_get_resource()
5b0e5e4fd7843379676ab1077d9434a0aef5da6f rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e00dcca32f147d762fc759a8c57334a0d0e47ac3 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
38f08975ded466f2e13ecb3e688d0dfc3241ba14 staging: r8188eu: add check for kzalloc
ffc19399dad246b02f1077914cd5c3969cd4f5ea tty: n_gsm: Don't ignore write return value in gsmld_output()
f90674ef578aedb0b3bd2de91bb82f12c21c831d tty: n_gsm: Fix packet data hex dump output
0f39434cbdd738ebb54db69e1214b573773a8a73 serial: meson: acquire port->lock in startup()
082b2a76a6e0390d49581361faed71cea47c8036 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
498e4c78f532d40d8818639a3160e2d336241578 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
11e8bafb0f439bd8250d2b3a4a9af5b3c7bd90bb serial: digicolor-usart: Don't allow CS5-6
f9d6437105cdab523a52e416ca6d2dd32a6f8ad7 serial: rda-uart: Don't allow CS5-6
fc1f5b48f7869053b9955ad3b1adf782ae7afb8f serial: txx9: Don't allow CS5-6
ca353efce6cac864af1dbe639c0e7e4f9408c2bc serial: sh-sci: Don't allow CS5-6
b844b91e06bf10746f91d6e0049811ccfbc2ac75 serial: sifive: Sanitize CSIZE and c_iflag
fd3a36e3f0182503b122b55dcded98ec5473463d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
cae7b06bd9bfd2e61f3d8acef344b00c349d9077 serial: stm32-usart: Correct CSIZE, bits, and parity
3c056f599e704b1e2830e28ecc504ae0f79de1e2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9c6ef7ae7dd209b829447ca034d904e050357215 bus: ti-sysc: Fix warnings for unbind for serial
ddd85a7cb5e5416e2588e2cb38ce7c7f82c98e8c driver: base: fix UAF when driver_attach failed
c42ea80bb77639889d59912908173cd6f9f4a166 driver core: fix deadlock in __device_attach
6e2687bb8834030767d228cee95d22722858bb60 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
5b6e7684f2560c4abe209f9108db4940e20b7f5f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
205472605951febfae57e9c5c95c880dcc21d39e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
660d9aac7d6963ecc36d23ec7630c875275e1539 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
c29d2066177a49e34ae8e548db2c2760d5e1653b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4e9b1d61905a655555a22e8cc96d9815864e33a4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2af45c37477acb716fd18cd854b07e05406614b8 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
919b84fb9689dc6d0bea5ad125ed9408bf2d0064 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a805dd388959363e5231636451063677ae4c184f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f76041f26333c84381ddc938ab744aba3f4e3c3c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
be4e33a21eaf4b3581e5086790473fb30e1eb578 modpost: fix removing numeric suffixes
ef388e459d9f01fec6daa9aa7c7d03ea195c3ec4 jffs2: fix memory leak in jffs2_do_fill_super
0fcd8b4410f27102a4869807e58368d093ddffb6 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6dabba2578c8db686924990d0315f177811ace2c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9eaa82f818aa369a93fb83c36f2d990989ae9aed selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
7aa23ec4c28465e0f50011031bc5a8d7ff5aa8c0 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a3095ba01469c99fbaafa8c4ba67340d40f509f8 bpf: Fix probe read error in ___bpf_prog_run()
d1d9d262fb4008af222058af8c1ffa29583d9647 block: take destination bvec offsets into account in bio_copy_data_iter
1554ca906b5fae387376dfd1caa51097da259831 riscv: read-only pages should not be writable
1008904355f184577f5542cb44827cdb9f9b977e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0a0221e84a66f79f7b94a98f6da6b53d18f8a9dc tcp: add accessors to read/set tp->snd_cwnd
75cefb7a9e2d33d03b9e7bccbae861e94277c3d3 nfp: only report pause frame configuration for physical device
3d2dabb23c1d2dc3faf11f6eb2128668113789d7 sfc: fix considering that all channels have TX queues
e8721d51d6ab64171bb7bfbb15fe2eecfb918960 sfc: fix wrong tx channel offset with efx_separate_tx_channels
040f8d1b8f21ceaa184338cc8a0a0b05a874a66c block: make bioset_exit() fully resilient against being called twice
1952eb3876dc3de7d0aeed2d16dd79a09b478a92 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
415e8289fa3b1b580c64d13d51dad736501e3447 virtio: pci: Fix an error handling path in vp_modern_probe()
612f1a97d37c318441e12562d3e07c42cd34719d net/mlx5: Don't use already freed action pointer
e9a1cc86c17d678cffb1ac90906dd59b06a84875 net/mlx5e: TC NIC mode, fix tc chains miss table
24f96fdc6564ec5c160f3406325062ed4563a2ee net/mlx5: CT: Fix header-rewrite re-use for tupels
8205229e551adbbaceb112139688ebbfbc816c6c net/mlx5: correct ECE offset in query qp output
85a9ff69d927f6afb9ff6b1248bb58da0a9ed9e4 net/mlx5e: Update netdev features after changing XDP state
275297d3d876308cd22ee4ed6357c0678bc2de7a net: sched: add barrier to fix packet stuck problem for lockless qdisc
bad9de9845bec83079e18f65670a73c4ed87c8c9 tcp: tcp_rtx_synack() can be called from process context
4092359dbba9a559f922d3fdffa18e1e9c6b4cd5 vdpa: ifcvf: set pci driver data in probe
4824208999674e321c8e1f2dc1ee80f0d5dd1338 octeontx2-af: fix error code in is_valid_offset()
2571817905bc66f4e146d04982067dcecfbf5e97 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f11eeea33607ab93a8c53ce85e05c96424e20853 regulator: mt6315-regulator: fix invalid allowed mode
26e20938c3816d5809cd9f70ac630c85d4e07fbc gpio: pca953x: use the correct register address to do regcache sync
decbb1ae8393d8f4331c95b7e16534a9ebb0d776 afs: Fix infinite loop found by xfstest generic/676
f339372e0264e2a91c2e002648002828c5ef9c35 scsi: sd: Fix potential NULL pointer dereference
0b610d47464962e1bb24d9d256472d65650ef75a tipc: check attribute length for bearer name
32b9fb01a6e06870ce6a462c6af1b03fde9bedd5 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
1cf36ded5fb1259d9a595b7f5502df8c7da7749b perf c2c: Fix sorting in percent_rmt_hitm_cmp()
395017ee3e7fc8b97e242767084d1b31d860007f dmaengine: idxd: set DMA_INTERRUPT cap bit
bc1adadb8e2cda758498ccaa746cc97ebb45720f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0647254bbbf70a2d8567195e8ff15d6ac7bad0a0 bootconfig: Make the bootconfig.o as a normal object file
4fe7e9f775b2dddf42982fdd16aac4f3be152acc tracing: Make tp_printk work on syscall tracepoints
bf79ca55d5cdcad1924482aca6ba52fb21f1011a tracing: Fix sleeping function called from invalid context on RT kernel
11729af4b41a591caf9840d725c26cfec5a6b59b tracing: Avoid adding tracer option before update_tracer_options
063933df23f27bd0cf0a81850e5e567af7044eb4 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
22376f749bf18d996e9562a52424ad62c7b1a99d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
69136374de92add6ad91824d71097a6ae20d3233 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f79760ce55bedc3cf93f91fc6ece020d5df5be85 i2c: cadence: Increase timeout per message if necessary
67c21170d2deda9e32755c29e6a29f6e068b0984 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4564afc7fe6c89edb0b1fac1ea8737832ec15afe m68knommu: fix undefined reference to `_init_sp'
66cabf57a71d7bd81e91e829e7cd7d2ffba0a82a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
4d84e26548067683348cfeed2bb33a2150164dde NFSv4: Don't hold the layoutget locks across multiple RPC calls
f5fa12171dfc6c289180e04e3c7c599e8213863d video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
256c91df8cc856a3fe6db7b8aecca8acb5c73230 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b9371872013210c6d2e9a024b1f2a9d51be0206d RISC-V: use memcpy for kexec_file mode
031c6554340083567075dca85980dbad8493888f m68knommu: fix undefined reference to `mach_get_rtc_pll'
f0bc851a7f298699c81520033881a0d8d32c5ca6 f2fs: fix to tag gcing flag on page during file defragment
07dc68f765d45ff411ae70fee426052b544482cc xprtrdma: treat all calls not a bcall when bc_serv is NULL
f1daec7d26ca06e6fcd55ef8e92d95745ed138d0 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
d776e6c4a619b7c89ae65c121c1c57b83a2a17a9 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
e3db42e09b89fff4b5f01cf44a344ceb4e52ce5e netfilter: nat: really support inet nat without l3 address
d8f43884d1b7d42d2277331180938b84995b8299 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
80dc7ff38448352de34fb65f1b4930b8db420ede netfilter: nf_tables: delete flowtable hooks via transaction list
bdb90bf59f21490e3269155f2bddc6e9f947e80c powerpc/kasan: Force thread size increase with KASAN
0200736df5fc5c285c2ed9672522616bcb970d4e SUNRPC: Trap RDMA segment overflows
9022725f5afde5dd2f7fe6d4f00f140750b099eb netfilter: nf_tables: always initialize flowtable hook list in transaction
98ffb8679a524c0a9bbac816434be24ffd71e6cb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7407960a679221d450be136b1f78857402b98342 netfilter: nf_tables: release new hooks on unsupported flowtable flags
a74a94793b74a083235b071d47c436f1aedc5d60 netfilter: nf_tables: memleak flow rule from commit path
aeea9e48f51d3fa631ce142243a5a126a5b3f6fa netfilter: nf_tables: bail out early if hardware offload is not supported
cd4b713fead65a9ad3e27301578ed08637dc8daa xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7c991c27ab52707c84c59b10cf64a294207ca584 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a292faed6c38a80d006f2e38ae81b34bb650fcfd af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c367da2fe8159c917ab67758171fc1732ac6384c bpf, arm64: Clear prog->jited_len along prog->jited
03532b0881fd4e6405e7d645eba8789780471224 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e12e0e17ef24c8ad8ead7765588fc3a1928b42ab net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6aeaff25dea9f27a429367b2fa540631b63a8815 i40e: xsk: Move tmp desc array from driver to pool
cf0252ec49e77624a220c54e6fbf1e1db7a7f5ec xsk: Fix handling of invalid descriptors in XSK TX batching API
336944f3fea74fb1963c95a5792900b1d4b98ddb SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d420e3fcb7823249ce63f98fe53e60ca6d4a398c net: mdio: unexport __init-annotated mdio_bus_init()
93489aa986c760c7f1a386efa8ecf774e14d2121 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b29eede740e269fcc306d1695ead204b5ee41cce net: ipv6: unexport __init-annotated seg6_hmac_init()
f512e1392f7b289f8222a340fb7ed27c85e69fed net/mlx5: Lag, filter non compatible devices
60bd60ce24f4ebb1c731d5968f2a6a19849eb6e7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
6cfc439568c2e225f400452307e825444a34bb17 net/mlx5: Rearm the FW tracer after each tracer event
1000adebb756613d04c4e63a9bbda619d9e34499 net/mlx5: fs, fail conflicting actions
c81337e411c2d5fbb79dc35d482423e7a4f56487 ip_gre: test csum_start instead of transport header
72872f4d026566d67cdf2d782e29b5355b4cf7c2 net: altera: Fix refcount leak in altera_tse_mdio_create
27d4034b93921817ea479d63f7d85e88c3789a3c net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1cede27a169dbf5c53a85149d0b1325c5cbfbbff tcp: use alloc_large_system_hash() to allocate table_perturb
a91246fbd961fdae48549ee877228d6930eaeb75 drm: imx: fix compiler warning with gcc-12
9ca2193a723baf34819f19725e785d7fccf82ccd nfp: flower: restructure flow-key for gre+vlan combination
ee93f8c298c2f66d628812b979f23c2f6b7a0eec iov_iter: Fix iter_xarray_get_pages{,_alloc}()
12cf67eabc55b88d8136fef98b321a9d59bcd0cd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
642cecad6d27e3cac778029e0ecbb1f3ebbc13b2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
c80a327d8327d9fda3a8400b3328a7db5457e3e0 iio: st_sensors: Add a local lock for protecting odr
b7ffa7fa3a3b4ffef64d7d565c33ddbc5649a6a9 lkdtm/usercopy: Expand size of "out of frame" object
72310702c44887e401350a1b85cd8d80e3b05db6 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9313f325cefe21412450f3ed3c321b8b1bb709f1 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
6621e9a2f34faba765f9fed444b736967500d806 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3de1967ba809247f39b1b6babb4907704d001ba9 tty: Fix a possible resource leak in icom_probe
2675c3279dcdb6d5d1a88a55743b80aaa222dc66 thunderbolt: Use different lane for second DisplayPort tunnel
4fc716b6f0cef67731b683cdb8b55c15026f5577 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fd62d4e33ea4fc4d3e64e9e1917e1b596f62ac71 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
1bb0b2be62ae9ba47c183f4c09489ca48628fd74 USB: host: isp116x: check return value after calling platform_get_resource()
0d299ed6ff77b851ee99cfecc308895bedf2127a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f7a883b1f880c3cabaa5b259782fea1c209e0091 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
9986764c4c4b9a12a115a11eb4b89cc01866b8dd USB: hcd-pci: Fully suspend across freeze/thaw cycle
78f60cc2036fcb870dca6316f228b20b4ed98bd6 char: xillybus: fix a refcount leak in cleanup_dev()
adba8f6cdc778da0736b6d4471852566132d9a84 sysrq: do not omit current cpu when showing backtrace of all active CPUs
1aec6d9703be14dd7541daa45f9e3d78bcea3e73 usb: dwc2: gadget: don't reset gadget's driver->bus
004387848b32c184b6472e09c9532f41b5243a1b soundwire: qcom: adjust autoenumeration timeout
5a1b5ecda7d2845d1f1f6cc8e02d5703c5c49b1a misc: rtsx: set NULL intfdata when probe fails
801dada362f3023ce80d87c76cd7bf2d56835607 extcon: Fix extcon_get_extcon_dev() error handling
ae4a8213d74f84ddda3291d538ca577caad8a388 extcon: Modify extcon device to be created after driver data is set
eb7583235460ed0f279910f13bd30f7f52bdd18c clocksource/drivers/sp804: Avoid error on multiple instances
9840309132658de0cc82d804b623b1ebe11e65dd staging: rtl8712: fix uninit-value in usb_read8() and friends
db39f22143466d2f547664b57eb3cac437927660 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1ef4303e5fa916a4ace1358a3393804b470c341c serial: msm_serial: disable interrupts in __msm_console_write()
db16453457d205110f04ee97d9ae085e26421c1d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
57c5521e6d26fd3b27b213248ef7cbacc891ac0e watchdog: wdat_wdt: Stop watchdog when rebooting the system
7a5d8af03610871df50fa2c29ca7d3b030e649b2 md: protect md_unregister_thread from reentrancy
fd0f4f382ed8a8d881f5e8329f9d6023a7701793 scsi: myrb: Fix up null pointer access on myrb_cleanup()
1fb3943c587b3424b744400bbd5b336c2543adf8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
5d8f31f99ea90f0e735b24cdb3c71df0a6bff49a ceph: allow ceph.dir.rctime xattr to be updatable
c92ffe1163d2ca4a888191a6d8624f95a36bc5a5 ceph: flush the mdlog for filesystem sync
f0a3137f7429f35f274dccb546fa6c86a5020c20 drm/amd/display: Check if modulo is 0 before dividing.
fe09445f6e872fab57b39ec2c99bfc664f28cdff drm/radeon: fix a possible null pointer dereference
0f482d540658f95ee6b3d047cfa2a21302cb4c59 drm/amd/pm: Fix missing thermal throttler status
dd841d5915e5f62104d30d31c145b48d20df6f56 um: line: Use separate IRQs per line
5b37127972fbc40792cdce7be5c3d5f3f2f3a8d0 modpost: fix undefined behavior of is_arm_mapping_symbol()
99b52ee3b4f75fba86bc0f15a63a292098f790e5 x86/cpu: Elide KCSAN for cpu_has() and friends
8717b560cf915813eb44c86ab0b3d57b4965b56a jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
094f988343d1a94dfb2a84a830ca63d3d1f78dd1 nbd: call genl_unregister_family() first in nbd_cleanup()
53adc99eceb59c705e6b3d2c7a54d79cce2bbf34 nbd: fix race between nbd_alloc_config() and module removal
d4eaade353949f9e6cded66159915024bbca46fe nbd: fix io hung while disconnecting device
dcc544c1e4e6df1179f527f7c570989780565888 s390/gmap: voluntarily schedule during key setting
75f8c61ce344ba8738f503fb5fed005407b4c171 cifs: version operations for smb20 unneeded when legacy support disabled
d9473d8edc25a02406829109e66a2b4c0bf88911 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
9be7ecd7976be6b858f1013a43ee1251d7665fb7 nodemask: Fix return values to be unsigned
6728aa7e9930264373f7f032bb8c7b01f45a7b9e vringh: Fix loop descriptors check in the indirect cases
02cfb6f274085cb50d942f452fb662038885deb9 scripts/gdb: change kernel config dumping method
ec7ce4ce6b5e2edf0f8f1b45b1da78513310d962 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
ae2ba2002f3c317f78b22decfc72dfaaecf2c756 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
55551f3c8ce33a0352832df3fe9c9c8c442cb551 ALSA: hda/conexant - Fix loopback issue with CX20632
73e31bf3fb3693cbf0533fa80ea57fe59e241b41 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
d41984e9898d6d328fadea3fed4adaa2c78b7f95 ALSA: hda/realtek: Add quirk for HP Dev One
353a9f02a971eafab4c4fe5be82d34efe7a72517 cifs: return errors during session setup during reconnects
87ec2663e23d80b27f6475beee136b8713866308 cifs: fix reconnect on smb3 mount types
e2190b9a10cad0d0303e5b419c2e0ad65edaa367 KEYS: trusted: tpm2: Fix migratable logic
b7a3f4988272e82d824dc58b6d976f89aaef6a17 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
69230e90e0335271635abc7f795061510b096e64 mmc: block: Fix CQE recovery reset success
8d2e326968ccfcf5979049ee48c682c125ac3fb5 net: phy: dp83867: retrigger SGMII AN when link change
a13a8d615e6f13967b69d9ce15fb22e1d16696b6 net: openvswitch: fix misuse of the cached connection on tuple changes
bc5d960d4e58fef2402e0b2c8bf6ccbf99d93c96 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
88605ebcd15535e2beb91e82092ab10df3632f23 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5cf3144320f54f3d52c563d7e5c93017fba9ce44 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
14247fd0801f5556b63f9b5a0b10bebdadbdea0d nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
a013b9d54588157b43dca5b882b64cb1ea80025d ixgbe: fix bcast packets Rx on VF after promisc removal
4b29452f611187944c89e20414ef7badcb54e63c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
233d5bc716364768e0b76792ec60aa81c5bf917a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
760384e3e616fe97f2dd70009814ea0070b2929b vduse: Fix NULL pointer dereference on sysfs access
1aaf293eaf3104085456eb821666e1904fa14a79 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
72de86b701128514eeaacc4418ebe38205a28e99 drm/bridge: analogix_dp: Support PSR-exit to disable transition
98bd49e1b2e209cf35a4b33f21764543bf3d692f drm/atomic: Force bridge self-refresh-exit on CRTC switch
78dc1940c8463391021e12f6981732e8917c3370 drm/amdgpu: update VCN codec support for Yellow Carp
0091aee14eb6254b2301edb43785cc272cdceb4d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
cace7782617349b21b70340ce2d80a11be78cd62 powerpc/mm: Switch obsolete dssall to .long
747a1fce116de20078cce0212cd44d0965ecf7d5 drm/ast: Create threshold values for AST2600
8ad9c765016654a86b5e1c5956aacdaf60e7005b random: avoid checking crng_ready() twice in random_init()
3286c75a867415e254e5e1a116731c9ff38e5eea random: mark bootloader randomness code as __init
6f4cc95772ed7060131b6bafa570ea54e58009e6 random: account for arch randomness in bits
09b86ca586236747fc405a809a698837c1cfbd0c md/raid0: Ignore RAID0 layout if the second zone has only one device
7686dd03094c56271e90d61118acadb0405c59e2 net/sched: act_police: more accurate MTU policing
c149c59ed2891b60d1622947adc59fb885a7f366 PCI: qcom: Fix pipe clock imbalance
5a10e68997e2adcadabfd17cec3f7aba7ea639f9 zonefs: fix handling of explicit_open option on mount
f85693999ab595830e7a1057b134a3db49c4881f iov_iter: fix build issue due to possible type mis-match
1d8f3073f29c7784814a2b524a2018667dc2df39 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
fcfc2bcebb779fbddcf5f41c313795580bed6fdf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
cd24d6d285594cab48faa42907702c79ca385463 xsk: Fix possible crash when multiple sockets are created
677f0128d0ed8a3d320b74e8e35b214163070d47 Linux 5.15.47-rc2

--===============1011451759601561332==--
