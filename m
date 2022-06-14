Content-Type: multipart/mixed; boundary="===============8784689261696647216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 16:37:47 -0000
Message-Id: <165522466781.4247.10483881213916079639@gitolite.kernel.org>

--===============8784689261696647216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 089c05fa0b4ef16df1c1e53c5d3d8acac259783d
    new: 119a77f90cb32e2ab42da162c88410df686717ca
    log: revlist-089c05fa0b4e-119a77f90cb3.txt
  - ref: refs/heads/queue/5.17
    old: 19a1b311a3b9f493a1181e8d8648fe3010473aa2
    new: 5237e38feaa30cd6304d2b47b18b8f27b03b68dd
    log: revlist-19a1b311a3b9-5237e38feaa3.txt
  - ref: refs/heads/queue/5.18
    old: d7d392e926cb5ac56e408dba726927b4b3d7dbe1
    new: fc76e474dd9b9e20942a35a874441800f9208493
    log: revlist-d7d392e926cb-fc76e474dd9b.txt

--===============8784689261696647216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089c05fa0b4e-119a77f90cb3.txt

f0171e313a1ef0eff8be2d3a8905b59ca13a920a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ae64b1ce312deee99ce176a7a5d63d7b1ae2e219 staging: greybus: codecs: fix type confusion of list iterator variable
691c711dd876fe77c230a7d29038f2e10b891ec2 iio: adc: ad7124: Remove shift from scan_type
a7de7a1e4a4c36a36d5e0dd28d97e28386f6c196 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b61a4d67147d44f58807022364cd081362b25b90 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
88a68991fde5181058a01174c3df0d2dad5976ba tty: goldfish: Use tty_port_destroy() to destroy port
db941a49af8d291a7c91a10f20fa4f5e2d1df52d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b4c93cf9d0456e789b0a4f63e1e43923de45036a tty: n_tty: Restore EOF push handling behavior
97e40759124c3a430571876ba3c6203e8a4ff769 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
8e9a393e62a222b51e884c88275148dbef5b6d97 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
084be8280bc9d7d7eb98268c57b90c683d5fe40f remoteproc: imx_rproc: Ignore create mem entry for resource table
0145a0c8bd533fc6f60ce6ab0171f797721f977d usb: usbip: fix a refcount leak in stub_probe()
6837760c99a978c99dd95940af0376a538a063e3 usb: usbip: add missing device lock on tweak configuration cmd
3d623d198585dc65ede376c72863a48fbc5f3306 USB: storage: karma: fix rio_karma_init return
cc0dc233bc64cad831586cbbe7f35247a949519d usb: musb: Fix missing of_node_put() in omap2430_probe
19ebc4bda341f4ac7d98e16154547a424bc7b506 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d3cb7e86055e35c2c2ddbdde700720d308fbd32e pwm: lp3943: Fix duty calculation in case period was clamped
098ae5392babb89b305e4d5a817571a586f80b23 pwm: raspberrypi-poe: Fix endianness in firmware struct
18f29c43c179ef74725972b300660e69d2410861 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e7f9c9030641c46691a0637bd8d47237df22dbd3 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
37c15560232df7aaacff9b365a6375dfc46a4cc0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
dbe73d8272110ccb1804d5e19ea1eda57cccded9 misc: fastrpc: fix an incorrect NULL check on list iterator
02387367d9e9ecc37f98389aad3df9e4b7c55aa4 firmware: stratix10-svc: fix a missing check on list iterator
46dcecc57a0b7ecac0cc82b91dc6e5903c1b7646 usb: typec: mux: Check dev_set_name() return value
e6b63560c3b570053af81c48ca8e3ec4153631c8 rpmsg: virtio: Fix possible double free in rpmsg_probe()
9c1c4d5aeee76d1259d37c64d15ed689c4aaaf74 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
9f6a48f05373c667a29224b04663103be2f4aa47 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
d75b39f12663a99ea0d7496ee09ff6b7fc5813d3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b5e995dcd825fec991a3eb3f39bdda0783b369ef iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ad3b288d53894fb0b0ef49280c695e6bfa07374a iio: adc: sc27xx: fix read big scale voltage not right
9f1861a3a4639321e78f1f189bf92cef28b94d23 iio: adc: sc27xx: Fine tune the scale calibration values
cc6661baa1c9f6e9334adf8d36ea25ef009191ab rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c3dbdb1c61a52143a623e094a0b46fa5574f0a31 pvpanic: Fix typos in the comments
09c84583a8f3361129b84c108aac8c36c5681532 misc/pvpanic: Convert regular spinlock into trylock on panic path
5109ebd53b788724134dfdb76773f100e4a3b0d7 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
90d17f8aa91e218581a35418bc2704c8ec932827 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ea79fb47babcf356c319d4ad7c386f2fb144225c serial: sifive: Report actual baud base rather than fixed 115200
4c9201eba4fc2d6c88eebd9fad90826fdd8dcf41 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b50054cfa6e3f4e7cd6f510ce5fddb913c49cfcd soundwire: intel: prevent pm_runtime resume prior to system suspend
28bdca3086f47d18c8e3506229fc2ce0c02e4002 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d7b2a546086c9538147d78175d61b9c611e2468f ksmbd: fix reference count leak in smb_check_perm_dacl()
ef39783501df96b5781139db9f99c781d495af62 extcon: ptn5150: Add queue work sync before driver release
0470c8dc78b31f213ff0de1b7274d1f539313030 soc: rockchip: Fix refcount leak in rockchip_grf_init
d5b64cc9fb164061cfb96f71a7cf47326a527911 clocksource/drivers/riscv: Events are stopped during CPU suspend
460f68fc73160e183a733bd9b3bd3d35f6a2c7da ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
5d0b550b2e7622e9d995c209292365a6f960d5fb rtc: mt6397: check return value after calling platform_get_resource()
86a8a219d751b0bd861d78f29ecb19d0202d7f82 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
160b2070d92508687aed60a10cd3ef7eb2503acb rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
756f22aa2391b5cb5f5d5307198716e5b4e7daff staging: r8188eu: add check for kzalloc
de3b14c562824389c7ca9b18f4dd33ff84640804 tty: n_gsm: Don't ignore write return value in gsmld_output()
4e5e78c27c981660dab3ae994dd325a22cab0a0c tty: n_gsm: Fix packet data hex dump output
467698a80bc56308ebd00c9a40938fd5edd5cad3 serial: meson: acquire port->lock in startup()
61602d8d8fb410f85a372881746023a487a20683 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f4abc659224ba5751e012c22a1d5cbe40d9e052e serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
e19ac455600528e21e95f411efb8964d06493541 serial: digicolor-usart: Don't allow CS5-6
0edae9aadbf39bad49ae940cd9ba730c16033fcb serial: rda-uart: Don't allow CS5-6
b5b0dfc0e49ce25606efb0f8b208c1c11f940f76 serial: txx9: Don't allow CS5-6
98cc85184d252b88809de166d11592367e42fcca serial: sh-sci: Don't allow CS5-6
acb0b1f864dd5e7f2ccb7cee1e436f80229766f8 serial: sifive: Sanitize CSIZE and c_iflag
ea22386b86d0fbb9d72fafeb56cef94642aa2ef5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
32de0202e3fa3d229c48cbc0d11fcd0e92853230 serial: stm32-usart: Correct CSIZE, bits, and parity
59452851e73c1088f69e60f078faa0e45412a934 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
26ca7fc5b36d9eba42af3d7adffe3dc3c504e272 bus: ti-sysc: Fix warnings for unbind for serial
adc31632cb55f3647fd9eee2eda5549f3ed53c63 driver: base: fix UAF when driver_attach failed
7b2634d2dfa9c339f2c48ed4a345dbd81c5cc53d driver core: fix deadlock in __device_attach
f001a82c39c13a2a3fe895a4de7c86d7534e6844 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
cf39beccc6702a2c110cb3f2e9fa9fef5db48f3e watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3f9dc258142515f4bf0d2d87462492e0dd65964e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
5b6b779fb62d03057e3887eb6ac0274a10497447 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
53f744e515483599caa1dc3e40243169e53043d1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e7d425e6a61920bf8093927894ad92672ba5fca7 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
efac60ff53959744a2f0983c15e837044284bb10 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
efd90957d7e4139bca29a654283825c0850f1935 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
35efdf27d1fb09a618da2aac63227631e4509914 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0759c5acd1bb636e72e4c13093fba88ce938804a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
27fd05b16ff57cbe8ae10ea3b9f901ffdd6181c8 modpost: fix removing numeric suffixes
443adb5333f9ece8322d05008706cf05c3f284e0 jffs2: fix memory leak in jffs2_do_fill_super
2d5b6494e65d84674b624d1f408d35bc3b5c9977 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
cda3d42628b482e3aa79c79052dba7036383f582 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
61ff60ad73a934120fbbd2d3a51883c25c72bbfa selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
3360ce8e4c1769fde58ec095f5fb3b399d5aa6e9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
30e6a3c6a58640fb8213f8ee4b7d516777bb8dd6 bpf: Fix probe read error in ___bpf_prog_run()
3b34b609ff78317950c66f8bd8e464268aab9f38 block: take destination bvec offsets into account in bio_copy_data_iter
9a85fcf1b4570afce4165702b3fc40b0e128476b riscv: read-only pages should not be writable
6249749865c6392bfed5bfaa29f4e50598610f02 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
8626b265a6dc92874d45b3dea2196338fc9dbebf tcp: add accessors to read/set tp->snd_cwnd
ffca3564d61017daca33eca2369694741c382948 nfp: only report pause frame configuration for physical device
5decfab28191789ca1ae851fe052795a4cc7324e sfc: fix considering that all channels have TX queues
2a9beb6e87b10991f91b45e4dc97ad05c87fea67 sfc: fix wrong tx channel offset with efx_separate_tx_channels
45d56424562659c8b01026e0748d268ab3c79bb4 block: make bioset_exit() fully resilient against being called twice
491e60f7af76b166938500dc82b0bf625e53892a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c033d11b07391bb4c3519767cd76c81d0596925b virtio: pci: Fix an error handling path in vp_modern_probe()
b15f06a7a7ad3f724a74075771734925fdf55597 net/mlx5: Don't use already freed action pointer
45fed9a17308d4477d402d3251844709561eb66f net/mlx5e: TC NIC mode, fix tc chains miss table
391e831cf18c61c9cd17a69c435e041b3ed850bc net/mlx5: CT: Fix header-rewrite re-use for tupels
f15ba6bb5c54fd356d2cdc12e232fb9328358502 net/mlx5: correct ECE offset in query qp output
f9602088dca5e3a4a9b605c9a35730a0a7f25664 net/mlx5e: Update netdev features after changing XDP state
119f44035f461b8bda8c22bbd3a2b773700cbef2 net: sched: add barrier to fix packet stuck problem for lockless qdisc
0f030d554c16f34b68481084be90c59fc03eba36 tcp: tcp_rtx_synack() can be called from process context
3ce929a9be2d019ce1d5aef922436e4bed1420b0 vdpa: ifcvf: set pci driver data in probe
f599ecc4e89fdba99c0ea7a25d02f983f7f301b1 octeontx2-af: fix error code in is_valid_offset()
0836831de287f01597517e41b70eb2645098c06c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
3dc1a69c0a0d0153e14a7535ed88e1f188b18cbc regulator: mt6315-regulator: fix invalid allowed mode
4f52e7e0d8db649d232a080990ace566e6bdeb54 gpio: pca953x: use the correct register address to do regcache sync
4b57c1be9d34f632894b5f80ff9c1e578b2b4469 afs: Fix infinite loop found by xfstest generic/676
7e3bff5db06c7feeb886f41484ce936b18ca8d78 scsi: sd: Fix potential NULL pointer dereference
ef54def4c159d9cab91fe9ec8c4c01508fc7c97e tipc: check attribute length for bearer name
093af2b3ba8c8438e19a0d4a57870e511ef7b491 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b9bea008a948d17197889d17b4e50692993a0fea perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5d54ee6c35bc75aba733a12ea0038d147e5d2e7b dmaengine: idxd: set DMA_INTERRUPT cap bit
799b625e9928b9d83310431919b3c27741878395 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3e6d92e1c35d6392fe5666ff46eb6153e55f4de9 bootconfig: Make the bootconfig.o as a normal object file
93354f7101d31aba04a7f550af165b2392b60886 tracing: Make tp_printk work on syscall tracepoints
c5bfd7a240469e8a56a85695dab5d405d5f88d94 tracing: Fix sleeping function called from invalid context on RT kernel
11561ab6568f237b5975155fcf165a6f21666429 tracing: Avoid adding tracer option before update_tracer_options
b87e9e28b5a4091a20a1ac80423097a909f5af35 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
3ed9a3cc71f6cddae8e4400783bfc6ed5daff930 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
9c96ed24720f99dcf626c79f88fe63dd25735bdf f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6929ed1e19c9a5fa67df52c8330998f32fa72ed9 i2c: cadence: Increase timeout per message if necessary
e63047d852e72641ecd5a590b2429fcef922defd m68knommu: set ZERO_PAGE() to the allocated zeroed page
8ffedf9eb949d13548848aad83f9835568be22e6 m68knommu: fix undefined reference to `_init_sp'
5297f2c54fdd5361af376badf231cb12e05df4a7 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
20c6bfd23e513ab960b14fd762f21509dd82f219 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b9bbe3e84a850a183228018e7ff1d73b9164bb77 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1368a2a7f32175366fdcf38f2599005c26366e0d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1bfddbcefa269ebafbdb95d301fa3580be84107d RISC-V: use memcpy for kexec_file mode
1ca9ee407f8dfe9b72feb33f1a7fe4fd6643e94c m68knommu: fix undefined reference to `mach_get_rtc_pll'
10a5f360442dae835c5a5ee61573ed167e61ccb6 f2fs: fix to tag gcing flag on page during file defragment
8a57d469ce85dfbeb5c5ebfd0a1a1cf8b3504008 xprtrdma: treat all calls not a bcall when bc_serv is NULL
817533ee75df838a227050b602c9253dbd82e529 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
1e58cc2228d367b3f9c130ec4f2c0a03fbb16506 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
ddde67d344d30f812005297562d71f16ca9efbab netfilter: nat: really support inet nat without l3 address
e552a43237009b0006806be59a2427f3ca7d1b4c netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
8df90aac2e317a67755a23750537e0d9ec1f43b1 netfilter: nf_tables: delete flowtable hooks via transaction list
c98a2103b4005b7c918aca233e31a32a2aa209eb powerpc/kasan: Force thread size increase with KASAN
0f4dacc4cc33a243a6f18b4c746f9dd24fe16557 SUNRPC: Trap RDMA segment overflows
0bec34b499a041daf1b1d960e0960735589e5b27 netfilter: nf_tables: always initialize flowtable hook list in transaction
e2da173a5f79dc3ddbdcff36ffce5accba23d805 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
cece1795e6ac93b4f3ed955dbf1a0757baa67bd1 netfilter: nf_tables: release new hooks on unsupported flowtable flags
cb8e5a35ece948785507ae434cd2e59012195cee netfilter: nf_tables: memleak flow rule from commit path
d8eb2940aaad8bfc4185cd7d9da4ebf14991e8a7 netfilter: nf_tables: bail out early if hardware offload is not supported
159b9d567b25238a6dc94c968e47fc21814cccf6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
726f9c081d113755aa8d9f0319dc0d4c9c70df8c stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
5d7edd865568c8f90725e543665b1193f072499e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
444ad2f3949bcaba63856c12268d51af993aa168 bpf, arm64: Clear prog->jited_len along prog->jited
323b030a3bb33f433f47d581ee2cfacc8e760881 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
26cc288e5e01a923359404bbdf64ffeed0e8fd79 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d891997ebdbbc73a5834188106fe7a9380139172 i40e: xsk: Move tmp desc array from driver to pool
55f19aa5e55e9cd61193e1098b0f8cb361f74e5d xsk: Fix handling of invalid descriptors in XSK TX batching API
978c3a64fd9b7f16ee5263e670446f8313b4f3ed SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a4ea0e52fddabae9b0d10057a1694ad601c10c8e net: mdio: unexport __init-annotated mdio_bus_init()
45fbd2b4946abfeea281de578268e53b664b9734 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
47a6a9c1b703a4f2a64bca8763d166318dddc1ee net: ipv6: unexport __init-annotated seg6_hmac_init()
61663c5a31bb443f0891a1a9e45a75765c16af9c net/mlx5: Lag, filter non compatible devices
774561538bc12b777634d1480a9c60a6ec5af98b net/mlx5: Fix mlx5_get_next_dev() peer device matching
160854eb0245604a6d2206b2f417491ad4beb92b net/mlx5: Rearm the FW tracer after each tracer event
51cc6696e9698116b2aa5aab222e22f02d3f02a6 net/mlx5: fs, fail conflicting actions
1297198df510d8adcf74a6a5604a9f31ffbdb08b ip_gre: test csum_start instead of transport header
67cc7c8fafc43bd3bad29d4f182edc2e25fcb73c net: altera: Fix refcount leak in altera_tse_mdio_create
5c6ab06f7e3eec1418b3f719b8500b1161714748 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
019f8bc9e13281441b71addc45560ae9c69c48c9 tcp: use alloc_large_system_hash() to allocate table_perturb
76a29872fe0743b233caecc7692bd4817d31fb55 drm: imx: fix compiler warning with gcc-12
06d0f91c1253c2a6da95475367a69348aa5260c0 nfp: flower: restructure flow-key for gre+vlan combination
80e424ff1cc69e8e104be2db2e20cf9951d0b953 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
95659cfa34473f4eb2707cb24ddbf3fcf72f2cbf iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5be8346bb8ce8c109bed1fdecf3cca69cba2dd2d staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
a706cbd6b9931e5f3e9eb1e3bf1c7bb1deb7bb35 iio: st_sensors: Add a local lock for protecting odr
c7c54cadef721a2477fce699500daf3cca1274d8 lkdtm/usercopy: Expand size of "out of frame" object
aa9823bc880745ff5731df0d0f88d04fb44a0c79 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
b04d74f4cf65d8de14b8a3db91fb6b6ca30629cf drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
eb7886b23c987f699a4ab684112d526fea1ef479 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9b4bee74fd9330bd1d4aa308c6e27929bc19cf5d tty: Fix a possible resource leak in icom_probe
1a9c2b857f1baa6e1763161cac7fe66b78a879b7 thunderbolt: Use different lane for second DisplayPort tunnel
360ca16309dba8d142c3049a09f01ca7b22af9fe drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ae3b15295e4d7823e0b110bdede259fc0a8d6a47 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
11eccaeea94a09af2b36e3ee9df5c19998ccd439 USB: host: isp116x: check return value after calling platform_get_resource()
d1af4c76e289db3155183f8cc7268a9beaee06e4 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6732ec6886cf4a34e74431c9af087d4881389381 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
974c474dff39afb424461c5ce80151cc2fbbc7cd USB: hcd-pci: Fully suspend across freeze/thaw cycle
da6192c3345b69c784e10e623612f8f0dec31ec9 char: xillybus: fix a refcount leak in cleanup_dev()
ca9dfd533f3448110054373e1f973d5499cfadfd sysrq: do not omit current cpu when showing backtrace of all active CPUs
b29a158fe7c934461344bbf20767040c3b12b757 usb: dwc2: gadget: don't reset gadget's driver->bus
9aa6ba82eff97022522a2c46c8abb1189933d140 soundwire: qcom: adjust autoenumeration timeout
19ae29abf9bb1ff2900443bec796ce169798dff9 misc: rtsx: set NULL intfdata when probe fails
d11430a81b6cf17191e3c2ac4ec1b052ef408107 extcon: Fix extcon_get_extcon_dev() error handling
4d324beab94f99f6bd7b4a2266495565bf09d9b3 extcon: Modify extcon device to be created after driver data is set
3fef688af27238b847cec0afc50acbf7669d01e8 clocksource/drivers/sp804: Avoid error on multiple instances
6dbf2f6c5ee65698e792f17eb75c5613f5e4086b staging: rtl8712: fix uninit-value in usb_read8() and friends
e6694e1e63de2e4b0a72cdab29b8d24340602eda staging: rtl8712: fix uninit-value in r871xu_drv_init()
2a00da1b51f7b3c88eeff70da84e547bf9a03b13 serial: msm_serial: disable interrupts in __msm_console_write()
a758f57419e4fc39e91368cb6e1d69d3b2fba4f8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cf3e7d8a77fbf4366879d9f9bee5bcb0aaad95fe watchdog: wdat_wdt: Stop watchdog when rebooting the system
64e0c94e7f2f3505a7792b6f562228e271bdc699 md: protect md_unregister_thread from reentrancy
124862facc93dcc480014877f9091df72906464d scsi: myrb: Fix up null pointer access on myrb_cleanup()
75981583389443ca68208a678e24578d2e3ff320 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
846d4348ca1354f8278753f96f4a849b38bfcb91 ceph: allow ceph.dir.rctime xattr to be updatable
b5c7b9fb165a8f85d3068a17b4a1a299e5d93b13 ceph: flush the mdlog for filesystem sync
e2a912f7df31a013084a19f466d7fbc761e4240f drm/amd/display: Check if modulo is 0 before dividing.
034d5e67b838fdb76466ccf35d2bbd940f8d8f0c drm/radeon: fix a possible null pointer dereference
ab0fd2831bfe79c10a578ebedf78d381e1291509 drm/amd/pm: Fix missing thermal throttler status
e35d6cfcee126d511383fa17e1b14d77b913e7cf um: line: Use separate IRQs per line
cc0ac6f09512842f722fd724369a22e2d9e4fcd7 modpost: fix undefined behavior of is_arm_mapping_symbol()
7143eb6e78ffe100c601a2530c074285891d7aba x86/cpu: Elide KCSAN for cpu_has() and friends
1cec5e36efaaedca9dad16667afee3d75ffcc60b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
fdb3493a71349b06cbaff59f7cc2b1cc72772052 nbd: call genl_unregister_family() first in nbd_cleanup()
4ecc76ffa70ec8d3db32e05cc83b870cef35daf5 nbd: fix race between nbd_alloc_config() and module removal
ad1a8f8882d052d634862ebb592e1986d5747e23 nbd: fix io hung while disconnecting device
9a470ea35994ab8850e9b0c3b43efe2fee69a085 s390/gmap: voluntarily schedule during key setting
402d7e009ca31c5818a1e9fd84e27cab850a9107 cifs: version operations for smb20 unneeded when legacy support disabled
810bd25e62d978067579e85a8f0ce4b4c1d9c2e6 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
e28a892858485ce30f252742b061136775f814d6 nodemask: Fix return values to be unsigned
0505cd75ab3ac6984e3332ecdca3a739f7383769 vringh: Fix loop descriptors check in the indirect cases
84eda2cbceff4d59d928aa4f7021e7807082137d scripts/gdb: change kernel config dumping method
5d40c7fd8e9ea29a058d7c9775fb23c41be11e3e ALSA: usb-audio: Skip generic sync EP parse for secondary EP
95c80671b24c093c9db7f9575300ed3ee2857824 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b8af8381e4e8c68edb45c1c81be5440ac43f8f8b ALSA: hda/conexant - Fix loopback issue with CX20632
510c745d06d4aba2011d7730a2c088e9ab19c60c ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
14e5881987c65d12b11435202463580c65e12dc0 ALSA: hda/realtek: Add quirk for HP Dev One
b7dbb42eee15a82543c8ad86e13cd56681e24d56 cifs: return errors during session setup during reconnects
4ea44776d67ea86dd0d9ed922f7a61bb6ca920cf cifs: fix reconnect on smb3 mount types
40503d8359bf1facc5d512580081d2333ef97aa2 KEYS: trusted: tpm2: Fix migratable logic
933a9f2eee0b63e36f4cc5434ffbd34e52fea9d3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6927d4dffa4ff91e333999b879e7f499d69ff6dc mmc: block: Fix CQE recovery reset success
a06a79526a43943b8a894d5bc6c6aea34a577cfe net: phy: dp83867: retrigger SGMII AN when link change
a3bd5072b1b66f858b390797dc06fc329f5245e0 net: openvswitch: fix misuse of the cached connection on tuple changes
12dc8b6cd632de58ec56d5f0768f014f4e15d357 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
713bedd1d4b453b73599b28d7b1f16a2ac894163 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
0cfa756d70048765bff44302df7a88baf424c280 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
add27e3dda64691ce1a2f487fec1b471c59f4616 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
81d4399b51aeaa0e45bfa99ac586b43fc51d09a1 ixgbe: fix bcast packets Rx on VF after promisc removal
a1c99c63b7b7de73b789c18498f23457a3bda803 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
405d6a05d17fc86b41f4d764a6f0418fab9ddc6f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
298af68e3bd85b06611b22df3787265db0564184 vduse: Fix NULL pointer dereference on sysfs access
02db573a514fc11a997f24b559c9d63808f88a29 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
b6ae8825d88ccd1d00c8e40b0bfa9839f46c9f27 drm/bridge: analogix_dp: Support PSR-exit to disable transition
a8298915d94c1e148d35adf129023cb7619e206e drm/atomic: Force bridge self-refresh-exit on CRTC switch
c3521b64616570fa92859795c46261a1651e6e7e drm/amdgpu: update VCN codec support for Yellow Carp
7abacd9a538973986eced93e9341f930573ed233 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
eb335af51113f252810a4242b1cfee7a461da9c2 powerpc/mm: Switch obsolete dssall to .long
4e0f79a5601a6af039ca3a0e6972ce68b71d45a1 drm/ast: Create threshold values for AST2600
c08f4bf7fd4c2b95fa7abde3b4919993aadc2f12 random: avoid checking crng_ready() twice in random_init()
8abc5ebcc57c2b7bec5ae80a398353765a12774b random: mark bootloader randomness code as __init
efa1e9903716892e650c3ffeca749d8a99e1166f random: account for arch randomness in bits
fd1be2d858a329f8750016f56ce6e663c25bac65 md/raid0: Ignore RAID0 layout if the second zone has only one device
bffbcf4cb6a4b48ac2365d24cb44f233f5b78b98 net/sched: act_police: more accurate MTU policing
637af35361490d283c5925f9533214b7b5b9c37a PCI: qcom: Fix pipe clock imbalance
08a956ec8f16366760debbe716c2827a476766e0 zonefs: fix handling of explicit_open option on mount
7fb39960f00a222530ec1d6b77120ddf8983cd8d iov_iter: fix build issue due to possible type mis-match
cef32e7d77c8cb1d6425da9d559f30dc8409ddb3 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
126e540790ec8887a784f2113f500d86c7437911 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
119a77f90cb32e2ab42da162c88410df686717ca xsk: Fix possible crash when multiple sockets are created

--===============8784689261696647216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a1b311a3b9-5237e38feaa3.txt

8dab018d2fd2ae46cb29cc1ac11b3f5655ebb805 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
823518f294352e8bcd34dc51c7bd2bdaa4b6a7fb staging: greybus: codecs: fix type confusion of list iterator variable
024de7f78a042a2a2b0183b5d538ce46258bfa7b iio: adc: ad7124: Remove shift from scan_type
afe782b4d8f0f62e69ac7c549f3b965aead4b334 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e78e603ee8349dc3b66f12fc47624365261c0239 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
e21b401c15f0c3c58619bd27df8484f7c19eb0bb tty: goldfish: Use tty_port_destroy() to destroy port
722f8499bd23b2cd8a451f923a3143fdc1a20902 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
939765df70d80e37d27a3073737cf1047a147978 tty: n_tty: Restore EOF push handling behavior
e7c89318fee3993c09a93191336c9cde099d2603 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b56416aabeb90897184105fdcacedaff069ac894 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
224471adc936b003653c9b0968b9ce6093df8022 remoteproc: imx_rproc: Ignore create mem entry for resource table
3ae0cf7e7886ac9894bef709dc99a7e1d4f15233 phy: rockchip-inno-usb2: Fix muxed interrupt support
19a420964401e32da765ce573ec943474fefcdf9 usb: usbip: fix a refcount leak in stub_probe()
3c3fe7fc3769d051de282118d6f31e8479c56987 usb: usbip: add missing device lock on tweak configuration cmd
187de92428add55d2fed112529be6330e529f28c USB: storage: karma: fix rio_karma_init return
58c0382d06050b4d5a16b6062391d13477f64f52 usb: musb: Fix missing of_node_put() in omap2430_probe
9bb6da5e2cce4ab25fe6b2156e35d7e08742d3f3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
48131fedd4c96a16d2d2da5601feb5a4d398c677 pwm: lp3943: Fix duty calculation in case period was clamped
4f87de568d97dece1af7964b6e9d24cb37559cfc pwm: raspberrypi-poe: Fix endianness in firmware struct
6ea35da7d09047cdd9273c04fffac2cb6703ca68 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f50006474e2d0b43186895abbe4a70b40a4b29be usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a35044f29c47c5548ce9dffcbd0b7bba384c03f6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
cecbd3c322190e485b5d14a009224300895c0f7f scripts/get_abi: Fix wrong script file name in the help message
d4bf4f54149dbd54eb7ec254182a742ab79c5c0e misc: fastrpc: fix an incorrect NULL check on list iterator
e0a0067091f08e125524741c608c80c2aeb4733e firmware: stratix10-svc: fix a missing check on list iterator
09865e30613282267a9439bcec6e4d8479f3fd57 usb: typec: mux: Check dev_set_name() return value
f866ceb10b2e29eedc6a8f342fd98241923d4bf0 rpmsg: virtio: Fix possible double free in rpmsg_probe()
6fcfde4d822a59e1c872362b4c73ec4c20c9cecc rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
465305f4c85947d99c780f63853cd5fcb9b3d550 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
7c50ab16771bfb6f2f6a121482730c39feb991c4 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3618d170f775fad73f47024e517115c6a5d47618 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f699ebaa7faa5985af87a4bf342c1e5b608bf182 iio: adc: sc27xx: fix read big scale voltage not right
e889b84dc919ba421796f3b846f721934ec22329 iio: adc: sc27xx: Fine tune the scale calibration values
42f082d74179f4d4e51434be9bee1dafbe83afe9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
88eb7d8f5a1a499f41676eca8749b5e23e8bfd0c misc/pvpanic: Convert regular spinlock into trylock on panic path
ff2bd8f1afeb1f1b4e6b076de2e42ae9dfff399e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
788c720939c60c6ae5698e8ad9bd4d8b0cdf61cc power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f5b57a087a0e61e186b6ab0443bc67aed16c3822 power: supply: ab8500_fg: Allocate wq in probe
5fb1ca2bf5d9536c54920ed09e75229fbe6e7d2f serial: sifive: Report actual baud base rather than fixed 115200
8f928137ee4fc63c85744946b26367b9b178709c export: fix string handling of namespace in EXPORT_SYMBOL_NS
ac6b6cfd6762f6e38c8b0ac040ee2d03a6bd7e0f watchdog: rzg2l_wdt: Fix 32bit overflow issue
03d10f88bbc03c6a30fc3aa564ae78065e7bdf05 watchdog: rzg2l_wdt: Fix Runtime PM usage
22c03bf0b720a57faac0d349aab32b50af35e475 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e0877c39686dbd795849b93ee26eda8149e7288d watchdog: rzg2l_wdt: Fix reset control imbalance
d83479b0ca6b54a301ce4cde8c0aa46976adbb37 soundwire: intel: prevent pm_runtime resume prior to system suspend
1551aae34ce3c82706ab2ea85e7c908d7f1fedc9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
973870a2eb5ab436227c55891b3f8eb728ee3d92 ksmbd: fix reference count leak in smb_check_perm_dacl()
cb81a66b79899f00869e2351ac3552824abebe55 extcon: ptn5150: Add queue work sync before driver release
803bf74c7d5689b7d87eb4dccbb35d9ad5bb6193 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
e39333444dc3592eac6f137f8a25ee1445b72c0b soc: rockchip: Fix refcount leak in rockchip_grf_init
b4e2b3cd0ba3fb06c9f69f3f3e4e0d8fa3166d66 clocksource/drivers/riscv: Events are stopped during CPU suspend
24d750db5ee2bc39981b7e8ce2f7922c04145fe1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
7bc65f4e897f034401a80bb623ddb1be1a67ae13 rtc: mt6397: check return value after calling platform_get_resource()
37bc941cbf2461c05335b68e60c95b4f63b55a88 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
9666a2f17a895f440a6a266f798b78d4bf6a80d3 staging: r8188eu: add check for kzalloc
71a251ea044690bf6e0fafac822c36ce7ea0df98 serial: meson: acquire port->lock in startup()
d8d6ab288b25ac28bcf5eb446338bc00473d627c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9b33e54f86ca0eae5c5a56918d0f3a3d69b72e2b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
110391f4bd9bf75bc05d4666141319a71ceac88f serial: uartlite: Fix BRKINT clearing
4d6977e1af8353cda939f58ff5c96eb20a9c0041 serial: digicolor-usart: Don't allow CS5-6
8fd784e7405f6f82afb6cbee50aeddc59cbadf50 serial: rda-uart: Don't allow CS5-6
67fb06b4e3b71a498ea2533053aa503a3f1737bf serial: txx9: Don't allow CS5-6
d65c0fd3f0a576ff2f7630dc224f37a671ba64ec serial: sh-sci: Don't allow CS5-6
be6a1f2575ab1f80e7ec3d3715e6434107cb1530 serial: sifive: Sanitize CSIZE and c_iflag
7395310f687fbd94956585dcd0aa2d1191ccaeee serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
adbdaa9865805ae015b3b962821654bfd576af44 serial: stm32-usart: Correct CSIZE, bits, and parity
56fdca9af3c5b3b5e653b32ac1b0f468d1ef1c18 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e99644bcef720d4a06d0dabc9c25d2619ef88694 bus: ti-sysc: Fix warnings for unbind for serial
ffb2a4c3835d85b5ee5061fdba1d5a14908d2d75 driver: base: fix UAF when driver_attach failed
8d67169b7c01be58846f82a3e1440d8c220f3cb2 driver core: fix deadlock in __device_attach
a2375394354c876938223b46b4e63513e5f60935 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
79ea571cfd1e5caff70bb08f1f9a6adc3d00c2e7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
17e5db85f3a87008fc5bd73744fdbef32a986859 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
206fa2beb86b307d7905f632afb4aa891181701f ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7f87100f40afbc3d18935c1d356a2c404638d989 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
349ce4dc847a879815241a9178890607feeccad3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8b9e733b033e6bb35ba08c20e4b2efe2231dca2d amt: fix return value of amt_update_handler()
6fa277ddd7d42ddb8ec0f798a3658481b06bf4b3 amt: fix possible memory leak in amt_rcv()
03eed331a94e8f252a0fc03904f3b6efaebd57ca net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
e2a6d0c1d89b47d1a911fb0cdb9f0bd7debc4f80 spi: fsi: Fix spurious timeout
3956e2703c090435bd483e05d750ff8b1696837e drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
9d914e397cbf7610dc978ee05a1f5892521857a0 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
fe0e221743731184f1ae10c68ebdea35c158fedc net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e8cf82b1e9065fde382d5e120e908071deee558e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7e5c4f77251e81a7b05c6eddb8874d21d0ff97b1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
87d7d48672c3a445d0b97cc00cfb37fb743ce711 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
2a9b4dce98f402da2723a6c781f9592fd7e7e6ca modpost: fix removing numeric suffixes
2ccc072ac9da3705bfc68f7766ae07ca44998bf9 ep93xx: clock: Do not return the address of the freed memory
ec40708334a20a0805d9eed23981850313f82724 jffs2: fix memory leak in jffs2_do_fill_super
bccc03bb72536f27ded184a4067a86f9ca99f8c4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ae666a436a30f9617c1e17cb93124ce7293a13cd ubi: ubi_create_volume: Fix use-after-free when volume creation failed
94b3600e0d38774be0de012aa782192a5afe7275 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
dfec867bc93c96b7b1da3d810333a667c603b4d3 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
12ac23da0c888854f9c591e4ac82d4644d4a490e bpf: Fix probe read error in ___bpf_prog_run()
d909333bfa9d79648ff51d81c4087e764884cd0b block: take destination bvec offsets into account in bio_copy_data_iter
ad4fa87508be05a3db0ca434779fec284436d114 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
9dbbe3b6a2d8f30559bec1b0de065f6217c1b882 riscv: read-only pages should not be writable
9411f4cdeda3e5901742ffa769f653d76a8c8d59 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
deae81a03ff5889d7e33a776bd2bbf349432968d tcp: add accessors to read/set tp->snd_cwnd
65ee5b28babed0c2ebefff2dd261aa971c54b140 nfp: only report pause frame configuration for physical device
d9035424bf8e721068b74764c8b41905fa920d16 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
61d5274c276d93650353be050c83524a245594d7 sfc: fix considering that all channels have TX queues
8cc0cbf01e10f33d0295fe7d700a67f6a967220c sfc: fix wrong tx channel offset with efx_separate_tx_channels
d33bbe167401b10fd419da492d70a288830efd3d block: make bioset_exit() fully resilient against being called twice
c06d47b16cfd5ef252142d08118a2c4ecd48e5ff blk-mq: do not update io_ticks with passthrough requests
0e5df068f020bbf17b72752086157376032c3f3a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e24706c34bb39845b813e35b34bab90a7a43b3c4 virtio: pci: Fix an error handling path in vp_modern_probe()
f0ee8a4dda5b6d43b575f6cbac6c8964d617ffc4 net/mlx5: Don't use already freed action pointer
a1dff2a1e9f5d74275eabb27f2ca79688ff7a863 net/mlx5e: TC NIC mode, fix tc chains miss table
0161c6c29226af167ff790fb56f36c64c6e7b660 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e38e7edf20fd06f6a76a690278e313bff72beb4 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
1612b179002b5407514110f0f71ddf4e5c0b0592 net/mlx5: correct ECE offset in query qp output
bdf5c5cefbef5b612d6c6431cc66efb53bb54a66 net/mlx5e: Update netdev features after changing XDP state
86b566c396f44e7b04ee475714155cd84f084060 net: sched: add barrier to fix packet stuck problem for lockless qdisc
e391436662019e668fb5110546a577a194915eb0 tcp: tcp_rtx_synack() can be called from process context
ccc035dd6a8dd026d450729ff2863f147fa962d5 vdpa: ifcvf: set pci driver data in probe
7d852f44980e153b50981c88ba9365b8bd28703e octeontx2-af: fix error code in is_valid_offset()
245689fcb857b85a78c2a5857709d7f08076a513 macsec: fix UAF bug for real_dev
e814f8f9d3672a0ddec7ea4d43e2a3506af16481 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
767ebbccca2a68fb6a93dc4110b92aeb74005a81 regulator: mt6315-regulator: fix invalid allowed mode
48a68cbf9a6d20a2bc0397ece42b21a157a57957 gpio: pca953x: use the correct register address to do regcache sync
1976be5bd09ed33898822315d3ba153d83c87426 afs: Fix infinite loop found by xfstest generic/676
c8686503bca289c4f3f106b78da502210f17e2d3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
baf40253be73b12c28eac5b0a06546d709290b1c scsi: sd: Fix potential NULL pointer dereference
5eb272f08a6868b7176c2d4484673d6404d8b052 ax25: Fix ax25 session cleanup problems
ea568da198e50bf68f278382b1bd25b116e4e871 tipc: check attribute length for bearer name
aec6e48d9fba00138ff245eca9765681822b3c55 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
18c8299d21954b8b12dae158c26f9676660114cd perf evsel: Fixes topdown events in a weak group for the hybrid platform
d3fc8c0ec8c953219275d973ad2f3fdf073d7666 perf parse-events: Move slots event for the hybrid platform too
c6f2b1aa4d06b347d9fa9693a304a39506120a89 perf record: Support sample-read topdown metric group for hybrid platforms
5583cabd5c1fa589cbc4be39d00772b9799bb53e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3f598cca616b428c8dfa73e751fdea87942e6f47 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
84d9b745346c773d132df726dbacd03029a91646 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
fe7ca2ccb4f2860fbb4f800139c59138ba47ce03 bluetooth: don't use bitmaps for random flag accesses
591c1c9c6b5a5c2e8d82a7e3ae65237882ba2249 dmaengine: idxd: set DMA_INTERRUPT cap bit
01792dcab6175dbccffc8655ce61de5e6db8589a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
537c0b1ccf4acbe966c8024c1ace166383fc1409 bootconfig: Make the bootconfig.o as a normal object file
6f4698ac50dbf686df09fb442367304d7120b59d tracing: Make tp_printk work on syscall tracepoints
b67789122cbfa256ca4fe6340070b0b41a51c08d tracing: Fix sleeping function called from invalid context on RT kernel
f5f7ff7b8af73febe04d724632ac881e1009f68a tracing: Avoid adding tracer option before update_tracer_options
2c494bb3fcca528cd286c88ab06847af1338ab26 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
7b1a49f43fcd628b6489a785171aa4161bd8b49e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b1e6c3ba0c55a16221da481a4d5be94e73892d1e f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
692f88a34dd605e59c46b58d921ed794292766b8 i2c: cadence: Increase timeout per message if necessary
328be37580d474ab87425a10ef1e777c3afda4e8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8c7bea05de64fa73aee838c59164fd6e6b619a87 m68knommu: fix undefined reference to `_init_sp'
59abee3643a3582b2da4411ea9411446f7d699f1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
abe183b8f48a066bd358d1de038cbf9361461a49 NFSv4: Don't hold the layoutget locks across multiple RPC calls
e3213a1830d80dc516ed911395e481ccf7fa8814 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
dda12d8e4499ebd52ca690a9052887dc7222fa7b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ddbbc3e04ec6bf701906d163acab3592d1e4b3ba RISC-V: use memcpy for kexec_file mode
58ac703f192fb3e27ca04511f5fdd7b96a588d28 m68knommu: fix undefined reference to `mach_get_rtc_pll'
51d081f107afe9f4c0b107a0d247322e93579816 rtla/Makefile: Properly handle dependencies
9d78b0a0372b3dba0902584d3eaafadf35a277d0 f2fs: fix to tag gcing flag on page during file defragment
50b212f89a6058e8381ac9bb2fe0fdedce5c6e52 xprtrdma: treat all calls not a bcall when bc_serv is NULL
72fb209bd8cb879cc85861d68d26a724a75a371c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
e67afbbff314559711c1b578ae7604cf3419a873 drm/panfrost: Job should reference MMU not file_priv
b6764e88fb263246bdbe88cd3915983e50895e4b netfilter: nat: really support inet nat without l3 address
9910ef2667bc594e5290036d6254406f6f396464 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
8e78d02d3b453efcd45d8df937456027759ed9c9 netfilter: nf_tables: delete flowtable hooks via transaction list
2809f7bb3276874f2a6bb30a3340f5def3e4c53c powerpc/kasan: Force thread size increase with KASAN
4c44008ec4a4bef11e78af4d321c19a4d1f1d61a SUNRPC: Trap RDMA segment overflows
32683cd0dc8833595d48ea8a4a4905bc86203c8b netfilter: nf_tables: always initialize flowtable hook list in transaction
aae3a63d421ab9ea68a3b65ae10882387a1c64ee ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b55f99bdd042da79f19aaddc19085e6e317cd2cb netfilter: nf_tables: release new hooks on unsupported flowtable flags
f5e8d17fc2aafb64ebedf29a67beb9250f82b2cd netfilter: nf_tables: memleak flow rule from commit path
bab45a1b669d293715dd9c060b3f464456c2a538 netfilter: nf_tables: bail out early if hardware offload is not supported
460333240349dffba8f936b554b315e9a0201aad amt: fix wrong usage of pskb_may_pull()
ad6e37c0312477115857b9eb4881ffbff32c238b amt: fix possible null-ptr-deref in amt_rcv()
96c80e96ee25dae7836e4d44ed725264eb0999c2 amt: fix wrong type string definition
ebfda3514bc917b681c5425eb001956209172448 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8728576dfa4862a974d881bffade1421787be7cc xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
34d69341a6d1a473bef2edd12c8e8b001e7293a0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
1d17aaad3083835bb2fb3dfeda4357a0001d93db af_unix: Fix a data-race in unix_dgram_peer_wake_me().
dee102f7e64c8679c1faae3595ca08ed7fa3b337 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3fac5504910f5b2e604c7a448a1f2bed4d145abf bpf, arm64: Clear prog->jited_len along prog->jited
008796574241649a6e3f4e851967c41ba46f2255 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
59b332f38ad81dddc71d26331ee0be382fcfca0f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a0d89b09653c2f2a35f2d61a31677dd97a98ad15 i40e: xsk: Move tmp desc array from driver to pool
3115333a4dd89ff293015be7b743ee4eabed2b00 xsk: Fix handling of invalid descriptors in XSK TX batching API
01f7f909b61034ab76c30f2313c547ad93e443f6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a931f8605db4a46eac622e15c023241e095938a9 net: mdio: unexport __init-annotated mdio_bus_init()
ab0b197c0e4f47209c84d790bfb6ae2fdd8dc4c8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
83f3947a386c9db016c357a2e30a35d5f26bf086 net: ipv6: unexport __init-annotated seg6_hmac_init()
41118e21cfcabd6b38fd66f2176cb807b63847c5 net/mlx5: Lag, filter non compatible devices
9270be245f5ddba396b2d965055e9c34a68a95aa net/mlx5: Fix mlx5_get_next_dev() peer device matching
658b5f0e5cdc21d58b43fda2c218edc5e532d20d net/mlx5: Rearm the FW tracer after each tracer event
e205423301b8d97ec2318df3056a1e2d55312ce2 net/mlx5: fs, fail conflicting actions
a9de236850e23fa8492b03e96619e2b5442bca60 ip_gre: test csum_start instead of transport header
587e1b1ede49a865cfaa65b7a1c9f2d7ac1c1c13 net: altera: Fix refcount leak in altera_tse_mdio_create
6e28c7dec4e9ea74bef74506dd69e9f7e6d6eb2a net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
0bcf195bcf5de325012aab38ea2af87e23ee30f5 tcp: use alloc_large_system_hash() to allocate table_perturb
dc780832b8578e0a07a57b2187bfeac6a84059dc drm: imx: fix compiler warning with gcc-12
78c54e1d8fdd8640d74871814ab284f57153b84c nfp: flower: restructure flow-key for gre+vlan combination
83aed73171addff2e64fe0d4933cd02b0d876e94 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
01ff5dbca3bf6fb708f2d1bf4f0448042d9f882f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
fc17775df0db1e8c4112c135f0feff58563effe5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7f644ed820fe57ec0c9721bf01ab8fa89072e57e iio: st_sensors: Add a local lock for protecting odr
e4b760679db60d7425395327145a5c3997182c01 lkdtm/usercopy: Expand size of "out of frame" object
61d272615516f6df0ea282c985f3f291ca1ef705 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
529dbe620e038ddabdfd860c7be2cbc707fd3fdd drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
d82eef5f9529b6a990223993f60062caf0391359 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c10231fee49bc5b22ecc7ab269ea555ee4eaf740 tty: Fix a possible resource leak in icom_probe
37dc1087c69c4a65aa8cb3b1f8d7db6da4f8cec9 thunderbolt: Use different lane for second DisplayPort tunnel
2b304bb3e32a0247509e6b19ab70d8f458635f75 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
885503f481f851f2eacd357d72e948d146281413 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e1e7fb40d337f00c05cdd03be76d39ab27d541fb USB: host: isp116x: check return value after calling platform_get_resource()
4b917a47908e02fe77eb43654a2cbcf8bb343d8f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
674f2fc26789bfa685978a0ff44161b436fd7e85 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a6ba04754454473043d7b8fbad51289a90e66e44 USB: hcd-pci: Fully suspend across freeze/thaw cycle
28c22fa09b9b5cd6d5226ac6dfc4e4545e316671 char: xillybus: fix a refcount leak in cleanup_dev()
241b04ff93d1c9a3e956086e9e1c22b294d32e0b sysrq: do not omit current cpu when showing backtrace of all active CPUs
fdf9fccb89008f21e1890e90550d51369ff180aa usb: dwc2: gadget: don't reset gadget's driver->bus
a1c4aacbb8b9781f6631fc6d1e0854d70e025430 usb: dwc3: host: Stop setting the ACPI companion
db8e99118f544021d5cb7c686ded9c476f686e87 soundwire: qcom: adjust autoenumeration timeout
835770906c93968e6294d599b20cb171528dab9a misc: rtsx: set NULL intfdata when probe fails
514f6d3dbcfe03747acf85db5ab8aa64ef605a63 extcon: Fix extcon_get_extcon_dev() error handling
e8421c5b45cdad1adf860fd7f4df3377da53fc7d extcon: Modify extcon device to be created after driver data is set
b862338b8c5f623cf28c100c34aa4dafd7ff94a5 clocksource/drivers/sp804: Avoid error on multiple instances
4c911b1603e955b23c36a19a50f6cdb16beda899 staging: rtl8712: fix uninit-value in usb_read8() and friends
05038cc54fdb4a60817a0c65e62fba5796bd4a3b staging: rtl8712: fix uninit-value in r871xu_drv_init()
92c6fc7fa558f3ce9ac2b8d6b8135e64aee938f0 serial: msm_serial: disable interrupts in __msm_console_write()
0a17db04e2b834a1fc2d07a657dd4fa771fa0a0a kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5a292362dbd0ac667c54e302a838faf9f3885964 watchdog: wdat_wdt: Stop watchdog when rebooting the system
2fb6bf1d3e88e3be5bc6be9fd752959562d79c09 ksmbd: smbd: fix connection dropped issue
73df58a07a92a347501177dd7d12afc16d3f6771 md: protect md_unregister_thread from reentrancy
4f66dc1435b78344800b9c9f4357092740551248 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5a178f6d5b9bef63d000b2df8c8baad6d5247a9f ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
d129c8827704b2532c618090ca5a684d410c7ca7 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
19592030fdeb674e268fcdbc9f9eb97c2ddd2132 ceph: allow ceph.dir.rctime xattr to be updatable
7ee1838610ac2bb2db2da34ad0bbbcfaa90e11c4 ceph: flush the mdlog for filesystem sync
c5e12517789e437aaf61c638c4ccf616715495dc net, neigh: Set lower cap for neigh_managed_work rearming
0546e5ac1d864e3655c544509a0b7da87505089b drm/amd/display: Check if modulo is 0 before dividing.
92180295c19a82064765b00014198991adef9355 drm/radeon: fix a possible null pointer dereference
239d17d057a19413a86ffff7cf05f1b5cb1bc821 drm/amd/pm: fix a potential gpu_metrics_table memory leak
3395f035678f5aa2b8587b5ff7239ee4727d04d1 drm/amd/pm: Fix missing thermal throttler status
be1d3d315685e7c3b0476426213916cfc6322209 um: line: Use separate IRQs per line
366bdae27991aabe8440c02396f527c211631295 modpost: fix undefined behavior of is_arm_mapping_symbol()
402156604da25a0169b21b1b6a8327a35c70afe6 x86/cpu: Elide KCSAN for cpu_has() and friends
80a1918fa6e8d9908ce0617537632ef20d945797 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
2de156a09a3103be85c5101cc7938c53ed2eb039 nbd: call genl_unregister_family() first in nbd_cleanup()
45db4bea6da6b3588624fac268bc164f5bd1e52a nbd: fix race between nbd_alloc_config() and module removal
4226b97aaa7d3c8c7112999e39755954103672b8 nbd: fix io hung while disconnecting device
030c49162f8ae5fdc535c944ea7d5bd91c8fd5c0 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
7cc2006be1f7102b4d31f807fbc708bd4f56732a Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
5b5de58a42f806052c34b068caac624a355c3396 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
19607dbf23ce7d64423b603f4b173beb9d75c713 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
6d6852ce92ec601e002da17adb0039820f4ce20c s390/gmap: voluntarily schedule during key setting
ff239c2eb5a0aab3a025ccbc26d37655f68e4b86 cifs: version operations for smb20 unneeded when legacy support disabled
65b74345eed69b985693239544f5ce0672803d0b drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
1d9fcf70f60b3ad6e9a0ae957bd251ca022b5ce2 nodemask: Fix return values to be unsigned
bb561f4df8faa4f49046c560055fee9c08fa5226 vringh: Fix loop descriptors check in the indirect cases
7971102d0bb90d84773e21ca7dbdeb8d58f83536 platform/x86: barco-p50-gpio: Add check for platform_driver_register
4ee20d5eed56063daca5c42b029827139054438e scripts/gdb: change kernel config dumping method
8f187fac6d61b97138b46ecd8f45b4c40176163f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
36938e2593243e0b80dedaa1a25d2aa270ba15e3 platform/x86: hp-wmi: Use zero insize parameter only when supported
5f58229775e1469d1602a031eebb01ea6f937b30 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9025e2c9d70e984f321b17efee69ab85888d03ae ALSA: usb-audio: Set up (implicit) sync for Saffire 6
2ab5a8fa79579a7fcb00b637333338c22fe0ed26 ALSA: hda/conexant - Fix loopback issue with CX20632
455359fa3834105c37319f94ac4198ced4753e0f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
07fd9cc6e1e15d8b1976d927646a9a50285cf285 ALSA: hda/realtek: Add quirk for HP Dev One
ea884c695dc9e1d485eabac76bbb3f9615217ec2 cifs: return errors during session setup during reconnects
930b4cdb702ee71c936cf065038f1f9e0801040b cifs: fix reconnect on smb3 mount types
59cd6ebb500f883e3657bf2f762c44312a6bafb0 cifs: populate empty hostnames for extra channels
7caf2f7a6ce392fcec6045c18a9b1864d004fac5 scsi: sd: Fix interpretation of VPD B9h length
4c7bfd0737765ed44ab80e4406d1fb8392c4b40e KEYS: trusted: tpm2: Fix migratable logic
c6d6d8656e4f04c754f83af83955cfcdaf1542a3 libata: fix reading concurrent positioning ranges log
74258b57bb135ab47cdf62fbe636445e67a09f98 libata: fix translation of concurrent positioning ranges
e75127d6ce3204761d59366126cc76af303361e1 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4769fa87b7066548665b0661f3d38445ebfc4670 mmc: block: Fix CQE recovery reset success
d41ae5654df29c22f73d9d08842b45cabe6d1c07 net: phy: dp83867: retrigger SGMII AN when link change
dc9ad8c54e01d437b24bc482e8b3dc868fea0860 net: openvswitch: fix misuse of the cached connection on tuple changes
810c5dac09a113e4693c19978a6c479c81e88d9a writeback: Fix inode->i_io_list not be protected by inode->i_lock error
745f9edbefee8f164a1314b45b62ba6a5d1f4587 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
25640f1192a86e718d3fd8ad213d9a7a8a133b4a nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
d2d9d1ae64db95b906d8e695da3108b7f7c9f03b nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ab4de53a401118f8b4625815ca720546430534fc ixgbe: fix bcast packets Rx on VF after promisc removal
d3f6a36805df5d6f9dffaec4917bd93108689955 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
7034d8ca9d30e20af4d3daa8deaa8fdef52ed172 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
693356a973f994b8a808ca8e242d7b8f61a633c8 vduse: Fix NULL pointer dereference on sysfs access
d83b9cd9cb25b44bfe86b9a3c7d9f678474798e2 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
5b99be6101494ebf237649b0e848d870a4c93910 mm/huge_memory: Fix xarray node memory leak
5a7ea42c724260b378ed8018ae5aaaa1178a0b5e powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
74425ee87503551df93eb3ae5ec017ce1c35e85f drm/bridge: analogix_dp: Support PSR-exit to disable transition
bbcc92f81a1ccceaaf9ba317e04ebf995fff3975 drm/atomic: Force bridge self-refresh-exit on CRTC switch
9d3bf936e515bb4019d3596724377e5353998969 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
4b876d5f12956d5c8a9992743a27760dd5bd90a7 drm/amdgpu: update VCN codec support for Yellow Carp
d1ae704230a5ef908b3d3fdf4bc50fbaf79215ff virtio-rng: make device ready before making request
584227ffed3750fa3a39f5241021cf9dda33ed64 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
3603755dfc986e8a3239aaca13e82db0c917b658 drm/ast: Create threshold values for AST2600
d3a4d255527ecb4689c5ae850541c3b43c451555 random: avoid checking crng_ready() twice in random_init()
aa60a13f8eb251bc1e953330018670b962abade1 random: mark bootloader randomness code as __init
c7db077cc07462826263e2648e5845b9fa99572f random: account for arch randomness in bits
d0b4f325b7e2d21e6a0158ffcede3bb85c41cdd9 md/raid0: Ignore RAID0 layout if the second zone has only one device
6b19145cb98be35521869433b6ca0dcc2eff0b94 net/sched: act_police: more accurate MTU policing
5fb2692ad65e3105ee2f4ac576634fe1fcd3d1ed block, loop: support partitions without scanning
5c4bef02b3cb4ccba6e9dbd515a30e04e7eb3068 PCI: qcom: Fix pipe clock imbalance
ed07be09827435b2d6290d3d8cafe1ed5c1618eb zonefs: fix handling of explicit_open option on mount
fc666be92827d000c0f96203f771295ba9b2fb21 iov_iter: fix build issue due to possible type mis-match
668303654a991990f6916c6b34c68f856bf17581 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
8694aa079961c3c59286206266b3bacb22bfe3b0 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
4fb42eb28cf4f9ae3e0ad1021c643431a1159e91 net/mlx5: E-Switch, pair only capable devices
5237e38feaa30cd6304d2b47b18b8f27b03b68dd xsk: Fix possible crash when multiple sockets are created

--===============8784689261696647216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d392e926cb-fc76e474dd9b.txt

ef3cf3a7ccf25312300c8c72745f89527219992c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
199cdc5629d4f19299eb1574bafdaa05a65edc42 staging: greybus: codecs: fix type confusion of list iterator variable
341a569653e8095cf35a2512e57b5696710343fa iio: adc: ad7124: Remove shift from scan_type
19779e4a9652d91dc6519bad823f88a7e3091e90 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
a04075e5826ce62202dae3b9afa25b392af89022 remoteproc: mediatek: Fix side effect of mt8195 sram power on
5338aeb948e21fcfbf967de9dab148961d61d499 remoteproc: mtk_scp: Fix a potential double free
8cb2c208543847399c37871373dd21f2a65adefd lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1538c50ad469ce1df21b77e4a715d76747d6a957 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
c2806adc5fe8ee2e944aa419128c6a7639be2106 tty: goldfish: Use tty_port_destroy() to destroy port
4f196b47149f6270c65a5b311978d5088af04aa9 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
43b6b2280420703185f9657e9d59a37d5bb4306e tty: n_tty: Restore EOF push handling behavior
5fe6bedd7c4c53ee766dce63bfe2fe01f5da5010 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1f5e8eef7b1891131176fb59ec1bca74765d8762 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
95315a26596bbe52dfd267a2050e8e05cdafc27b remoteproc: imx_rproc: Ignore create mem entry for resource table
7fe7c410103b90c25cae24eaf3316e87b1054c63 phy: rockchip-inno-usb2: Fix muxed interrupt support
0ac728ce140c240997ed231296ca6069be226c8a staging: r8188eu: fix struct rt_firmware_hdr
ffb6637ee8a91c43da13761639551b164aeefd06 usb: usbip: fix a refcount leak in stub_probe()
9c2d351650eee3423b44d30f01345ac539887742 usb: usbip: add missing device lock on tweak configuration cmd
1eb2bc7f78b2b3961dc85c847d5cf38107c3f6b2 USB: storage: karma: fix rio_karma_init return
b5b30efb743e7069358f6262a45a099ee44b2cdf usb: musb: Fix missing of_node_put() in omap2430_probe
c4047294ca7b85aa3764c02ae5e9b4e1450ee85d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
7d1510c9adc42ee9b81ea8e6645fab0c45a72094 pwm: lp3943: Fix duty calculation in case period was clamped
666e2d47f24873e75b95ddf2144e20461d02b790 pwm: raspberrypi-poe: Fix endianness in firmware struct
954042476772ae3b1026d1acede899407767a217 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b0d97521f8f2b31f26b60da175e3c613b22515de usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c57b515878c5c0553bffa41f2fc50b7816bc61b4 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
69ca7be9d23930bd2aab66ce8bbf04253ccac357 scripts/get_abi: Fix wrong script file name in the help message
0d9472a50d89a1b2087c0e3b4d2e07b7ca3fd439 misc: fastrpc: fix an incorrect NULL check on list iterator
6622bfbd9a6497746b6a9a96300c62d9962b2d4f firmware: stratix10-svc: fix a missing check on list iterator
d99a40f6646d6f65bd4bba9286f61cc66c17ca10 usb: typec: mux: Check dev_set_name() return value
8aacbf12d3b62b899083f94f85a741f5fae06e7f rpmsg: virtio: Fix possible double free in rpmsg_probe()
3a500462fdaf90fe21cd28e98776b895edd46b3d rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
9955049c9a51463b7e7eba54c01fe8bd7438f982 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
f1ed487991d869a7e67f152d7e7fa6fd712ff489 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c7885bdc7446f2afa14d99b2920e536329d8769d iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
13e8a0fa66988ed1406fc3c0712bbd0b03159b7f iio: adc: sc27xx: fix read big scale voltage not right
63cc52b2cf6b820bfeced122ad5167b2d84d0a20 iio: adc: sc27xx: Fine tune the scale calibration values
fd58dbb00b179487ace5b30d72e33691c609ab98 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2833f0f3ea7d79b76199716f1bcf2c972f73da38 misc/pvpanic: Convert regular spinlock into trylock on panic path
0dd07e79ff78c5cb9a4a3bc2616418da869bcf49 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
59d066a0fb132e3765d9e237c3dd2cb238460fba power: supply: core: Initialize struct to zero
a5802be2a968bc63f50cc730665ebcf6e3da15e5 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
d74a8035e8bc7efa276656485cf6b4d31314e3a9 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
08ce948adca9589a4e8f893106e7554753fc39e0 power: supply: ab8500_fg: Allocate wq in probe
9dba78874c3e8fcbb9d96981738ac1a08b8f0bb2 serial: sifive: Report actual baud base rather than fixed 115200
6bef31ffa86ae15f67a05082c50b5764e0383f15 export: fix string handling of namespace in EXPORT_SYMBOL_NS
cdd901062175ecd549f6316aa1b4a2748a949e5e watchdog: rzg2l_wdt: Fix 32bit overflow issue
fae60d6dfa158d8888a0ecedca45864f71bb7e00 watchdog: rzg2l_wdt: Fix Runtime PM usage
e8b27ea1067180343472c61baf9337704cc7d257 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
31391ff884fa3c4166f4c71dbdbec4578deb37db watchdog: rzg2l_wdt: Fix reset control imbalance
047dd979c039db0a4071dd95aec98db792e9a211 soundwire: intel: prevent pm_runtime resume prior to system suspend
91c34a6d17b39f0d645c6364baf4b7791fac702a soundwire: qcom: return error when pm_runtime_get_sync fails
3823668f4ab227926b61f5931136f1f85b22324e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f73f7716f8f7df18a97b07ba971ad0bbc610a855 ksmbd: fix reference count leak in smb_check_perm_dacl()
86a52030d8d7124295503fb80632cf116b5e1e79 extcon: ptn5150: Add queue work sync before driver release
3a5107266d5faf7b26d8b512d33e95719cdc29d9 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
6bdaa338c7339eab67de007ecda76dd8f183afe1 soc: rockchip: Fix refcount leak in rockchip_grf_init
6418d0b69621435b0d7c876495054ff383f60aba clocksource/drivers/riscv: Events are stopped during CPU suspend
2d8f03e32582ff635ebc6c2194ed6cd1addece31 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
5e60604f8da6ee353317a8de8b4f5f1a461e094e rtc: mt6397: check return value after calling platform_get_resource()
ccdbf5466918f95d236b3ff18fd1b83e89aec161 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b898403e7f6a4051e97a46bd56de3be024c6d606 staging: r8188eu: add check for kzalloc
fa5d3c7cb3c10c0662ae308b59f8408fd3c5c2d9 serial: meson: acquire port->lock in startup()
61668640b0360a665cb736b9b67d6ce26941ab2b Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
5e1fec4bb7fc9817b91ff10386a72ee10e485aa3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
e4e00aed4ebb302daa912c1e395b8b13569d40ab serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
d46688dd855d3294b0f41ddaacca4d6dcc52b726 serial: uartlite: Fix BRKINT clearing
b6f644d2c7c94a795997a9e89c6386a6eee67b94 serial: digicolor-usart: Don't allow CS5-6
0d5869cde8e083970ed923a9558f6eb1d46b6ddb serial: rda-uart: Don't allow CS5-6
8b1fd775853d3618b5b4418cb96605c31f64850a serial: txx9: Don't allow CS5-6
a3457993aa9f19927633e25e459b43a18f53d833 serial: sh-sci: Don't allow CS5-6
45595272a6f19d9a5b2c57062ac52357fcd64442 serial: sifive: Sanitize CSIZE and c_iflag
95e4256be9a3d3813a6e4188df89ea833dea88d3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
9733f777ec1697acbc997aaf34c3307a05a666f5 serial: stm32-usart: Correct CSIZE, bits, and parity
6c7806d52156faeaf3fae421a0f76a369c4ce39e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
72e724f49ba9340d6c600d9c53c996ed5bd4af65 bus: ti-sysc: Fix warnings for unbind for serial
48dc215c202c5477c290ebd24dd3d1247e683a70 driver: base: fix UAF when driver_attach failed
96532b87e91ebe23df21d35a02d5b490383ab842 driver core: fix deadlock in __device_attach
d2d4824f285367c2b9663ccced021bc6bc9e9128 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ebe5fb5b07039b944154bab9694610414de5d466 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ac8fda0dd8172d44b94ed441e3f7d6116ba668cf blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
55b21575d0ecc75b37c0585d3103e648a6c470f7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
fa9c824a761691ec220f99b725147885a9ab044b scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
87d145e39e093c7b8a6363b7714850201d9c3b51 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fb1bee26704173a91e9f5fcec56d26c2c2e1207b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
418f81f3f59c641170d0149e12151b00504c4e0f amt: fix return value of amt_update_handler()
366328f83fe99bc33cba538a8de43dadaf05f06f amt: fix possible memory leak in amt_rcv()
4aab9bf88f02942554ebed4b22553c40a8206cb3 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
5721c0605550f2b8223a9aa53aa7e3d40e61d0d4 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
6ce4d1bb15e27ad13f9e8676544a594778942986 spi: fsi: Fix spurious timeout
ed13c34da62591aa6d99837d0d7ddf1cbb8d03d4 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
4057a84f447a3ed4c8daedace3d94b91f688b178 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
4d3c4a1b734ea85f64a04f3cfe8a01d1ada63db4 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
dcaa9ba1017abbb7739119f3584eff22e4396e14 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f9ec92a23003a47aa47770821c3049631b480416 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bb44a3e1a9c288d187bf37d158e76b064996f84b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
78574ceffa80677a534328702304cd4b2f7a4639 modpost: fix removing numeric suffixes
b3848bc7e048c4d95cd858e15fa3944173792600 block, loop: support partitions without scanning
4e796cae7fae06cf7b035460a9cbb1a241c67aeb ep93xx: clock: Do not return the address of the freed memory
ddbc2cdf8577ece05d7114ce3d25ff6f6d3a3c35 jffs2: fix memory leak in jffs2_do_fill_super
1258aaaa87b969bdf8ca0a6fec7a7eabbde03c58 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6173a0ad29c74b4d540ccf08e620f9f722f54d91 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a4541ba4528663715c4747a49bbf5dd9abcb2888 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
ae04c27a75e1a264f48c6849280e0d153cc20801 bpf: Fix probe read error in ___bpf_prog_run()
f81e1bb64060371592b18ebe24c1c2399870a902 block: take destination bvec offsets into account in bio_copy_data_iter
f3b4bca015fa426c621be6354b52d9b274df455a nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
9a3b10e8d249528462d8b2ec252584e5267b3832 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
df34ac991432f58b16e399fcebd3648ee8719d65 riscv: read-only pages should not be writable
db80dcd2918b270e4ee257d2221c60351adcd2c1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
aa8ca0f23d04aa7227e0d4d1451db4c6d9aa3c71 tcp: add accessors to read/set tp->snd_cwnd
c7e038f289e6ecba2fa8989a37dac12d1b6e4697 nfp: only report pause frame configuration for physical device
e782e52e8fb042725287b4f593b8002098b010fc block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a261fd158047acd417203df326d5b87d82454590 bonding: NS target should accept link local address
c316e51470dea4d3d0f7ff04737723e61c9f5c48 sfc: fix considering that all channels have TX queues
5c480121228c18b3de8f946fb9093a9162d967c9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
5ed252c41520ad2355107100741c0c3fceac587c block: make bioset_exit() fully resilient against being called twice
e19afb635df568cd6cda79569332e8772afa7303 sched/autogroup: Fix sysctl move
633a635190163e8cc15790db9f2bacf2ccd06495 blk-mq: do not update io_ticks with passthrough requests
1fb6d6a78acb63b139be13b7d2019a944e944254 net: phy: at803x: disable WOL at probe
579116597378f7e0959578bfe88b8766916736fc bonding: show NS IPv6 targets in proc master info
7a2f85bbc422739871ec0bbbf4ac626bab2a37ae erofs: fix 'backmost' member of z_erofs_decompress_frontend
1e7a3b8d1fa3fbb2c375ce3f553060d8707b3777 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d5de733700dc21eb9397e15bc04561a3f7671321 virtio: pci: Fix an error handling path in vp_modern_probe()
61a042b7df6cb25d632e58c9d94595b440b1e30e net/mlx5: Don't use already freed action pointer
335924e9a8d624aaff0ec246fc8a87eeb8dacfb5 net/mlx5e: TC NIC mode, fix tc chains miss table
6d3fd6266ea800dc6befcf9fd0eb332925caa352 net/mlx5: CT: Fix header-rewrite re-use for tupels
961c3b453779132c8aad11056e37f4f7de473806 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
fb1b393ca1454f70c51e4faa077ba57c9a0a5950 net/mlx5: correct ECE offset in query qp output
f88863072a4b6b5e4e6f681ac34a0b47efac8c29 net/mlx5e: Update netdev features after changing XDP state
afcf3b084429730fa8f453819ec3b79ab964bf2b net: sched: add barrier to fix packet stuck problem for lockless qdisc
99290df24dc718730a08cd417a3514e6c4af0f9d tcp: tcp_rtx_synack() can be called from process context
1f9fda57952040208d11e461281c28c7277e1330 vdpa: ifcvf: set pci driver data in probe
187a06ff4c91e3e37638b9b090fb6c43f503410c bonding: guard ns_targets by CONFIG_IPV6
4fed88fc3430ccce0b4366bafa4e0aae03e1f15e octeontx2-af: fix error code in is_valid_offset()
1af5e4e92dfdadf3982ef709b4782a4c1175550d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c106d92c43eb6730e99cc16cfb6c217b93395b3c regulator: mt6315-regulator: fix invalid allowed mode
91a640a5bfdf2a79da5ddcf0f77563f420630f42 net: ping6: Fix ping -6 with interface name
bf28c6dc0c6c9db9e9fa8eeb9fe488cc0e715ec3 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
e2a9e523210146be36b893956694779580a87c8f gpio: pca953x: use the correct register address to do regcache sync
ec9fedef01a31613e239d1ddb8f71fca03ab9a7e afs: Fix infinite loop found by xfstest generic/676
fc59c8c696e68afa293ddf36e510ed72eacd458e drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c33f6b06b8d3d4fba922ddef3d10c95c29d70d33 scsi: sd: Fix potential NULL pointer dereference
c0297cf1f47fc1b86f705b805c436fb3668dc9c9 ax25: Fix ax25 session cleanup problems
9e032e4e32dcdc9a0a384b245bf81580d873cddb nfp: remove padding in nfp_nfdk_tx_desc
380c4a476a05962115aba779d3e9488a31c5b7c8 tipc: check attribute length for bearer name
1b695956b079abb5f77bdfbdd48ca9340d7a8a86 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
4294c47eb1747253cf7331efaeff4c1c6e10128b perf evsel: Fixes topdown events in a weak group for the hybrid platform
1e62bc4bfb0255ec44288ee406c1fd81021033b6 perf parse-events: Move slots event for the hybrid platform too
046accd8fd619fff58075d4f5ab61ba4f26b3fc6 perf record: Support sample-read topdown metric group for hybrid platforms
bb953c86da1945ff2e20c6d97cbb8963d6816327 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
6e5b70aa3e37a916dd15833ab2822d5124a2c5f2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
48a84a6c2bb969399bcc38f086b1550e3d551ea4 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4999ecbc6613ff3980804e7de4328467086fd082 bluetooth: don't use bitmaps for random flag accesses
4173fdcffce3e9e49bbfd4532dfcc33940a8baf0 dmaengine: idxd: set DMA_INTERRUPT cap bit
466204b96e65330be0db1d24c337c9d8d8368cb9 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
01a443010405541ae86713cfd53abcb09ecc70a3 bootconfig: Make the bootconfig.o as a normal object file
ede4dd3c9f23157970335e73f1df305e7f125ce1 tracing: Make tp_printk work on syscall tracepoints
1ccb071543b27bde893f7f2e26518c232befcb29 tracing: Fix sleeping function called from invalid context on RT kernel
2ae1f0148c20e084b63bea94ed466e8a481d973f tracing: Avoid adding tracer option before update_tracer_options
69953a9fc2f647c20b5aeb164a2faa5fa260e6dc i2c: mediatek: Optimize master_xfer() and avoid circular locking
94c64f2b45830e858bbb042656c17e2e0e4a4e9d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
d738b196b9b74d802e0c6d2f3ae3ac2b9133df67 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
f7033dac8102df96f9187093b38a8c13e64ce0b2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
21aab29fd77be0846b49f92886e51cc9e373b4ee f2fs: avoid infinite loop to flush node pages
17f25de384020a0b0587f6f4b4cccb209f8568aa i2c: cadence: Increase timeout per message if necessary
96d2c9b656a47447d71bf7b47640d954f6f3eb82 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c6e496f88d980cf0bf1daa7c0895931f4fdb8867 m68knommu: fix undefined reference to `_init_sp'
767eac08ef4e9e0bc1af93a98f39e8ea632eafc2 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
cc06b9596a4d5390dec88b24c8f281433396f723 NFSv4: Don't hold the layoutget locks across multiple RPC calls
803d8c535c94a95580bf6569895aa9aae55e9d09 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
21571fedd20cda2c1f9b1581242557ef6b70e6b6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
443134ab327a174979dffccfa48de2096a76dfc9 RISC-V: use memcpy for kexec_file mode
409e8e31bb08d7e7f30b60eac8b16d1bee24d035 m68knommu: fix undefined reference to `mach_get_rtc_pll'
44bbe02ef1a88065eb84e9af27cb609b6441b850 rtla/Makefile: Properly handle dependencies
1384c191470c9b3f4e9f5125d202b2b1cea422c8 f2fs: fix to tag gcing flag on page during file defragment
5ce066c44d8f6c638b0771f38243ad5cf4052fde xprtrdma: treat all calls not a bcall when bc_serv is NULL
d9b0a9c2158cc0f12707dd8dffef7c5ac6fe3fe0 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6ab7591e07188116873373f2bab870510be0cfc6 drm/panfrost: Job should reference MMU not file_priv
c596a4b3a6aabdb7c04a44dca9ad62d7727157b0 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
f44900bdb2d7e9ee5933a3163ae4f4aa21847515 netfilter: nat: really support inet nat without l3 address
be20967f3b93f2bfb5b6cf318d448466b8230425 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
d288e38ea0b54fdc7af613bb43337f76d8278b74 netfilter: nf_tables: delete flowtable hooks via transaction list
34662959cd97dae17ee51a7ab5c9485122106f01 powerpc/kasan: Force thread size increase with KASAN
8f85b63baf7c49de4646c61e50926e8653a7cd1c NFSD: Fix potential use-after-free in nfsd_file_put()
8ce07b83df05707e872a425101ff4163b0c85dc6 SUNRPC: Trap RDMA segment overflows
18ebcc9a26889a376c9bc373935fb73cc141cf6a netfilter: nf_tables: always initialize flowtable hook list in transaction
411bf84da6f14b95c7e582e91dd19109a8bc369b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8a60c95a106db984e57e8225163b376ad4fd25c3 netfilter: nf_tables: release new hooks on unsupported flowtable flags
09314179b399c7fb7be636e5bec6ad787b3a72e8 netfilter: nf_tables: memleak flow rule from commit path
3a021131aa3e7a0ab2a0368d3f216de1f6eac7a5 netfilter: nf_tables: bail out early if hardware offload is not supported
67b2563db0a942bfdea0c03525577ad74b4d4f1f amt: fix wrong usage of pskb_may_pull()
10e648065675bbddd7ad4dddabcfdfb3358c500f amt: fix possible null-ptr-deref in amt_rcv()
9c5cae9c9bed90c20b91be0eb45af413d10cccf5 amt: fix wrong type string definition
bb34c76f6ad4766e46136784f272d0b4f814bfb6 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
72f642077bdba6ec60752f6b4945af393371adad xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
46e2709856508f701481b750e308f9a16ceccb6b stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
68ee2b3af7f89aaab310730483116a94f5f0749c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
dc5fd66faad738855263f25708203f37ae3ecd3f selftests net: fix bpf build error
8d99ac59b7af19ce79d45c96ac2215de9c0f132e x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a731f8ed3acd7cb18941df09855b5b2eccf69acf bpf, arm64: Clear prog->jited_len along prog->jited
9af22173276217feb97624ec54a6be2bc2db9bb3 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
abcae73b05d5caa7f5f59d4b153d73c2574839ad net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
10c21ec64bfb6fba368a255b8c40694e7a848a5b xsk: Fix handling of invalid descriptors in XSK TX batching API
989d14ee9ed6bf1425123ab3659251f9f37e3f92 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
bbb24bf9cc4e03137956c221139d096846e406c1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4944cf2081f0edb56c5af36544702a7f9b7adb32 net: mdio: unexport __init-annotated mdio_bus_init()
12cabd4a0f31b2163d2f949781364015322676c2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e7461292b94ccd7f108a8878f594083e4f716dd2 net: ipv6: unexport __init-annotated seg6_hmac_init()
189fff4e471b4ccc2352a47c7580bc27f4e67759 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
1f3cf90adf1c1edf1df4af5185d2f956c9fe42e6 net/mlx5: Lag, filter non compatible devices
f5a5c79ab31da5c10fbaa65564955ecf75d69d49 net/mlx5: Fix mlx5_get_next_dev() peer device matching
092d4506e76d934519ecbe374e01cf5bd33d85fb net/mlx5: Rearm the FW tracer after each tracer event
11aa9e028078e6968f6958028638feac7caa01e3 net/mlx5: fs, fail conflicting actions
dc815951f8e61105aa93209e14907a241040269b ip_gre: test csum_start instead of transport header
e284f04f746970ff9b7ffc6f75e50fb341bd1713 net: altera: Fix refcount leak in altera_tse_mdio_create
4ccbc1b20c02c5aade8c33b1345da213ef5e95b8 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e5e0cfe785eba7014b1d6bfe1ba70fdcb451a95c net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
c703a0b04454d1e57937261494d80aa5a8d01fb6 tcp: use alloc_large_system_hash() to allocate table_perturb
559931ae5a73caff2f02e9e871fd6231251b7ab5 drm: imx: fix compiler warning with gcc-12
7d0ec7e6a2b05f35de97440cea392c6f508e7fd7 nfp: flower: restructure flow-key for gre+vlan combination
5d2d65765e482942e621f9159d400a34ad050642 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
2b7d6158f3067f7f20f605eb239eecaf13104075 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
c308fe236ca008348999cdf1ba24c9e72e29df28 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e9003bbc699da50dce3dcab507be3fafe936402b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
1369c3552edc1d59067bd479ef481b5e51a61620 iio: st_sensors: Add a local lock for protecting odr
edad9a4321631ddf60868d0472bb97616d76be9a lkdtm/usercopy: Expand size of "out of frame" object
49d6f35e756b43c672fb69f305bf16124ac40563 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
8fc4d5dd12a666c9bfdf93911e7f168672ef18a7 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
534ed69b8dd7ddad7d161909e010d3b0a88940ae drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
4e0accb504e032515c2a5b7b904ac2de1a0c69c8 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6a284ac2345b64123c1ad00f8e7e40f468388e74 tty: Fix a possible resource leak in icom_probe
adcab92d81f846e3b117e1713cf9ec5eab9dd688 thunderbolt: Use different lane for second DisplayPort tunnel
2f1dab35627368108574283aae595ccd7e924ca4 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
68ab0c78136ab233a94882cb99268cb9da02a585 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
df4c6327adcde9d450509489400d9586002ebd41 USB: host: isp116x: check return value after calling platform_get_resource()
6df72604c89343b0ad0258dd8a8e4d093ecf14f6 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
20cee826049d74554a8e3db640aaf855dd4542ad drivers: usb: host: Fix deadlock in oxu_bus_suspend()
16d27dcebc7fd5455e52fca3a086ec3519f985be USB: hcd-pci: Fully suspend across freeze/thaw cycle
74fe7549655b7a1f841fcba3570850c77e31ee19 char: xillybus: fix a refcount leak in cleanup_dev()
53ce83aa85f733478a3fd4bdeaa9977ed244e229 sysrq: do not omit current cpu when showing backtrace of all active CPUs
c0a9bdb87bed4f35e7981d249f8f029ab15b7346 usb: dwc2: gadget: don't reset gadget's driver->bus
c2efff12238c673ede63a1c4bb62c16adba3839b usb: dwc3: host: Stop setting the ACPI companion
9f3a96fb21888849947891e35fbe7f528659b09e usb: dwc3: gadget: Only End Transfer for ep0 data phase
2c0eb0e6822cc59fd5488ce1409ced6a97ca6652 soundwire: qcom: adjust autoenumeration timeout
35b9e8cac496e9f2acee593a5dfbb06752f513b0 misc: rtsx: set NULL intfdata when probe fails
bc3aaa582dc04730320432909a5f421b94c43309 extcon: Fix extcon_get_extcon_dev() error handling
3d52e67e5bab7bf4de14b75a02539a15ba45c205 extcon: Modify extcon device to be created after driver data is set
0afc2e58c6456a8e3747e58c7e974a42e1bc042d clocksource/drivers/sp804: Avoid error on multiple instances
63453ff315b957245c07b6c0c73793517c8b44e3 staging: rtl8712: fix uninit-value in usb_read8() and friends
9d44beb3434aa29b0a661be3c11b2c5684667451 staging: rtl8712: fix uninit-value in r871xu_drv_init()
70e41706f55ec620f96936d6abb946bccded0b19 serial: msm_serial: disable interrupts in __msm_console_write()
3f494f1e138afd824aebd0f0b01f8d978b6ad367 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
bda8d719686fb28300826f5971cde51dac2984ef watchdog: wdat_wdt: Stop watchdog when rebooting the system
b4285a6734130e302a41c04cc642f15543495fad ksmbd: smbd: fix connection dropped issue
f261b475ba8793634d332e7d0fb63f36f318950e md: protect md_unregister_thread from reentrancy
5ced32b4d16d4d067eaacba53531ea55787ece2a ASoC: SOF: amd: Fixed Build error
edab15aa975b53dc1063595bfbed26494e3e0c6f scsi: myrb: Fix up null pointer access on myrb_cleanup()
f306ecdfc18f5b263f1563f9283b25ec164ebca8 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
41c6ac0c2251bd5b5eb2de2d1eb9719adfae3f0a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6ec48a320a4f7424650c3dcce6ee82243cf7521a ceph: allow ceph.dir.rctime xattr to be updatable
f8c03acb39a127b6fa2bcea05c680df4cd9f12ed ceph: flush the mdlog for filesystem sync
2885bfafdc2c21fd31b6129b706a3ee9e4071db1 ceph: fix possible deadlock when holding Fwb to get inline_data
8b83f68c946118e446e004c9dd78df9d30617ad4 net, neigh: Set lower cap for neigh_managed_work rearming
4c9077b9664737b0b781324fd3f6b99d412d96aa drm/amd/display: Check if modulo is 0 before dividing.
5d2ecb31ff5a79185fdf150f38ef8de7d731a598 drm/amd/display: Check zero planes for OTG disable W/A on clock change
2b621e2bbe0ab19ce2bc8652f90db80fd52846a6 drm/radeon: fix a possible null pointer dereference
9c8cc95d92067d249116ca9f9a639b9e9984ec88 drm/amd/pm: fix a potential gpu_metrics_table memory leak
761ec5479ae2b732e7dfffa4ceeb0d4fc7bfec83 drm/amd/pm: Fix missing thermal throttler status
7d68b924e4dc81aa2940287ecd1cffa3a1753f96 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
da560b38d84947aa1f2f088f7f07517ab6be90e0 um: line: Use separate IRQs per line
1a69d4406d31998ca298bb41a1c5c48168b3e9d6 modpost: fix undefined behavior of is_arm_mapping_symbol()
2eebdbc2d7f0cd3371ac308133b68ce789c0c78b objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
9c1bbdbc9dc4964918766a36b89e86d5475b9527 x86/cpu: Elide KCSAN for cpu_has() and friends
617b74014f7f925d8c7c089b7ac17e8d851674f4 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1bb863c73a799edb0061cada24f00bd9d2a85dbd nbd: call genl_unregister_family() first in nbd_cleanup()
beb53614638ee505412b81e32b4544d6c058703b nbd: fix race between nbd_alloc_config() and module removal
4c4210fcff7374e1e6283fe1b6cf7b153f725678 nbd: fix io hung while disconnecting device
bd674db24e15c5ff2dc6b2a1b529289b5af093b3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
ae40d0827cb90f1b708f42a64fecbe8319c27016 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
03134669262e082f6e606180cd200d4f10625b39 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
8470348c4121d48b99b72459720e8374b4e0b536 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
8128c9c09979bd5f77eeea97332efaa9c7313da5 cifs: fix potential deadlock in direct reclaim
bb3e587b7b09020f242231c3ac0002cf706a0511 s390/gmap: voluntarily schedule during key setting
5567a002109adee5751081df017b0ddfa60bf371 cifs: version operations for smb20 unneeded when legacy support disabled
fdf48999992d1869856db8052632a5202e430f2d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f19d6a9b007588a02c2fdee511172fad54755dfc nodemask: Fix return values to be unsigned
bdd1d29e78c77e12904dbde9649c72e82296269a scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
79c3c5dd352b41528d97b2ae8daec2c15d2fca57 vringh: Fix loop descriptors check in the indirect cases
c1a17ea69931abe83a6bb9f537fa28453c65899f platform/x86: barco-p50-gpio: Add check for platform_driver_register
8fc703e61765cb2352ccc92313b868d55af6b4ce scripts/gdb: change kernel config dumping method
515bf512515510b2bb1281431712f26ccc2e1a7e platform/x86: hp-wmi: Resolve WMI query failures on some devices
d7372e2a0063f5f9dc37e50973b861815d00f511 platform/x86: hp-wmi: Use zero insize parameter only when supported
565d89bbade066349d02b653bff841cf9bd09a3b ALSA: usb-audio: Skip generic sync EP parse for secondary EP
1fae26f5fad3b49b3eb6e76856469fd52a972cbb ALSA: usb-audio: Set up (implicit) sync for Saffire 6
5c8b7f82c059cbce62c8721153bf376353eae0a3 ALSA: hda/conexant - Fix loopback issue with CX20632
9148bd5b62f5c429bc82700ce92431a618d57637 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
caf02decafb6e49cd679912b1309d64bf8403b7b ALSA: hda/realtek: Add quirk for HP Dev One
9823aa495b3cec7a42ff1d8ba7105fd9a27d753f cifs: return errors during session setup during reconnects
af52650e604d2cc0dedc15e837d613b33a4d497a cifs: fix reconnect on smb3 mount types
70f6bc578d69b033b24771c9a6fb22b3ec8dc5a8 cifs: populate empty hostnames for extra channels
62294e8c04e556122c5df380fad1350d11b8bbfa scsi: sd: Fix interpretation of VPD B9h length
bf61bb8c412171ccf4c049f228b87f6a7f016f3d scsi: lpfc: Resolve some cleanup issues following abort path refactoring
4709fe0e5b3fcf06d1537a66dc68736e7c019408 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
e8e9ab8bef34d4ffed8d40325d6d96feb1bc44f3 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
78ab6e4a409811f3379b449e5d21877b16c96cc7 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
6c2e2cebc67b0f72765c968a363d105741567619 KVM: SVM: fix tsc scaling cache logic
77a1cab1a3cb4e8de25601a1b8f9f17ed10e9cce filemap: Cache the value of vm_flags
2a5f9a9476683671444cc41a55cddc92ad9e6dc2 KEYS: trusted: tpm2: Fix migratable logic
2d90cb1844d6b7d3b27d1523160f9fee0032accd libata: fix reading concurrent positioning ranges log
11d5466f9406969f1f67dffbd5ebc84a08a0693c libata: fix translation of concurrent positioning ranges
25eb718ba2121f7c178c61171ee5181286d143af ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
3e99d4289940a11171d0edd035ff3e302c20a04a mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
18d97af3506f1b0d61c025571ed1fee5ffa90a6a mmc: block: Fix CQE recovery reset success
09b8cc9784a7e241268c443d0568e842a6dba4fa net: phy: dp83867: retrigger SGMII AN when link change
d3ac038f079292bacf5bc4959cd29e267fbefedf net: openvswitch: fix misuse of the cached connection on tuple changes
900018734f0118e47e9b6d84fe84bfb7746a3ced writeback: Fix inode->i_io_list not be protected by inode->i_lock error
559402ce6d05659c2309d3ba6a0d80546b107436 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a50776d1037867d73d7ad91b6ad047f47b7d84dd nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
eb75d7094e7b82cee032499bb7a531de31fe3120 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
10bd565bb20d3e3d71533a6d8bb30e4c86abc4c1 ixgbe: fix bcast packets Rx on VF after promisc removal
2c1f9634b8a10a8f0a08424424a8bff44eb80f36 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
bd7f446b95a13e0968e9cec3557036dd6ea34441 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f8b03f693761950aaa0fba4d92655590c0bf8495 vduse: Fix NULL pointer dereference on sysfs access
87031ee9ffd591d0c40cb6ef70ad63fc2890aa17 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
978e648aec76ed436463c1601fd43102641e50ce mm/huge_memory: Fix xarray node memory leak
382b01e0b19874c5f4d2048504ba0f29f0deb080 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
e8a4ad649e2a9b278b004f5887d3a87de700c9f4 drm/amdkfd:Fix fw version for 10.3.6
efcba132a9a95fe80afd0eb8ba83909546a947b8 drm/bridge: analogix_dp: Support PSR-exit to disable transition
fb6240937159eefcbdde263d89a62f79b443d634 drm/atomic: Force bridge self-refresh-exit on CRTC switch
a8c708b2fb7c923cde5cdb6bb01a1cdbcd2c6785 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
61efb5157b350811ff5b1507ecc607d997b79027 drm/amd/display: remove stale config guards
6d68f90437520acf8de81548219106d5389152be drm/amdgpu: update VCN codec support for Yellow Carp
05f47373fec5714211e5979420481394bdea53c4 virtio-rng: make device ready before making request
c706a1a52f8595d3fa4322aaf00dc9884e0ba7f1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
31b9da586741e29cfea269debdd06b0e73f76134 random: avoid checking crng_ready() twice in random_init()
4b3416263e46ee5a677acd327a0efc67ce779563 random: mark bootloader randomness code as __init
20ec6caa25a99f11ad4ae0ca0e002632e7cc64ee random: account for arch randomness in bits
4058336eaeb733e5671af8b64c0dc39bf3524318 md/raid0: Ignore RAID0 layout if the second zone has only one device
95bdb8eeb7e22c917a82a126cba25a8d12a12e80 zonefs: fix handling of explicit_open option on mount
0f8abccd62bd9152efb91a897cb8be2581df3033 iov_iter: fix build issue due to possible type mis-match
d968c341c6929b67b60898dccfe0a70b9d40bb5d dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
3a9f1486c24c4b542f0097064b60aed8e41de17a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
fc76e474dd9b9e20942a35a874441800f9208493 net/mlx5: E-Switch, pair only capable devices

--===============8784689261696647216==--
