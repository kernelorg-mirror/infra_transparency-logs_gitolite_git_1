Content-Type: multipart/mixed; boundary="===============0758660457331732725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 16:40:15 -0000
Message-Id: <165522481592.18805.14271719014813111686@gitolite.kernel.org>

--===============0758660457331732725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 5237e38feaa30cd6304d2b47b18b8f27b03b68dd
    new: 3a6d9d38d22b785bef1734604810ee80d9f061cd
    log: revlist-5237e38feaa3-3a6d9d38d22b.txt
  - ref: refs/heads/queue/5.18
    old: fc76e474dd9b9e20942a35a874441800f9208493
    new: cad1765a2a3b595a1b574d5d165e890d5b3e5962
    log: revlist-fc76e474dd9b-cad1765a2a3b.txt

--===============0758660457331732725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5237e38feaa3-3a6d9d38d22b.txt

897c43506132d0ecbf831bd324e6dd5e48fd61fc pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c4abfb8afca97cfebbc78719dfdc027405d98825 staging: greybus: codecs: fix type confusion of list iterator variable
a0dd60b76a715ac281fd4f30aaca3b494593a89c iio: adc: ad7124: Remove shift from scan_type
03a5b74fb3d6017e5d8072b9a44380d8ce0ecd4b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d099b44b97c99d3df6fb257d106007233693ecbf lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
d5579852a9a97f32c23fe42706a796195777ddba tty: goldfish: Use tty_port_destroy() to destroy port
73a9441197c0579d5eecdf7fbbbc63911401e565 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fcf70e282c1db5ba828ed7cda09375abac8747c4 tty: n_tty: Restore EOF push handling behavior
f5a8cb7c157376abe2dc17dc3829e701b80c982b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
0399c4944a299e97ceddafd5f9d7a5f280fd764c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ddd8ea260bdd74937e472ad2b40da9190c68f3d7 remoteproc: imx_rproc: Ignore create mem entry for resource table
5d8fedb02fcd70ed18811bb73c60466996419313 phy: rockchip-inno-usb2: Fix muxed interrupt support
f6d39292408da211c9a7982cc8de311bd4a7c546 usb: usbip: fix a refcount leak in stub_probe()
91fc82201a081d1e8aa3d3476443162289c5a2f3 usb: usbip: add missing device lock on tweak configuration cmd
544521beaeb2e89347baf6174805263615335f47 USB: storage: karma: fix rio_karma_init return
58fe23479814e882cc640190308d0a4574b86178 usb: musb: Fix missing of_node_put() in omap2430_probe
cb8efa80a9a1887967957e9cb4e37de6c3905102 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
665fbc6137d1fe8e819ee094bffe37ca9e5723df pwm: lp3943: Fix duty calculation in case period was clamped
60380f5e6ff6b1b23657fd634579e864eff1c0b2 pwm: raspberrypi-poe: Fix endianness in firmware struct
3c8b885722db23798f85b9e6f634e481670ffbd8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cdac39c0db3b1405e53d0f16aab36a34c8b9e117 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
be10c43f55668294dcc5b1ac197f924526141b05 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c7dc4207094f677ffba1f0f81a5a7eddae997fb0 scripts/get_abi: Fix wrong script file name in the help message
c52f36b07601b66012902915fd7f1c66155a43b6 misc: fastrpc: fix an incorrect NULL check on list iterator
151e2eb31ea06146fe9baa9dce07261fe1800cb4 firmware: stratix10-svc: fix a missing check on list iterator
bf1b08fba2d32cad44956b302b5565a5263f734a usb: typec: mux: Check dev_set_name() return value
93f8322a3c15962971ed1ccedd3d4e6450b6a44b rpmsg: virtio: Fix possible double free in rpmsg_probe()
468029b006da191c1c4377fad78906a581cf98be rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
f08ecdd02f36d9a0044fa719705d3b27c9177769 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
7ce950bd67292028bbeb2e832e29e322cfbf327e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c727576be98c4d8c5cfd531fcc6281801afc35a5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
36c2c4bebb4b60c8c71ed54feb8b997274bf35cc iio: adc: sc27xx: fix read big scale voltage not right
6dc83de7cc489fb4586309a988cad697b019844a iio: adc: sc27xx: Fine tune the scale calibration values
9d832e15d90f76bf79976e4b6a12f9352769e129 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
49c63eb5fd45e79f7c0785e9e0e06341d154494c misc/pvpanic: Convert regular spinlock into trylock on panic path
b7240465a33168c47de82d43e3f2295e5ef54ab9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
48c34958b6dc32e168a9facaf83dc863942ad57c power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
aeb2ee13fd19a4fa30c1fb0fd76ad5a4fa00768d power: supply: ab8500_fg: Allocate wq in probe
3425ab2e9df6994680f91ea7ea6165a8e31361cd serial: sifive: Report actual baud base rather than fixed 115200
6561b25cf224e7b47ff229fd515b90bf0c2a7bba export: fix string handling of namespace in EXPORT_SYMBOL_NS
547677c1a0d2659decf51782a0c244f61f48fb83 watchdog: rzg2l_wdt: Fix 32bit overflow issue
ef7435d7b7ebfa50d81f5dbe56522f5f5d4c554b watchdog: rzg2l_wdt: Fix Runtime PM usage
33049c0db38ba4cde7b10a91ddbb3363e2e56818 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1db12d530e298d96ea2c58e560136d5683c0423d watchdog: rzg2l_wdt: Fix reset control imbalance
8c288903f2a10862ff8211b77138c7b3a8abeacb soundwire: intel: prevent pm_runtime resume prior to system suspend
fb40614a0533a78684042c34697bc52d4c027ba1 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a991cde24a0a6cfcbb30459558ddfaf2965a2ca2 ksmbd: fix reference count leak in smb_check_perm_dacl()
c9d3d0b241778373298aa57617c37c18ebc99109 extcon: ptn5150: Add queue work sync before driver release
ba6c0b35a5ffafe11e7e9b629328fb715b942068 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
04e658c746b874043da90310041a01dbeb2a201e soc: rockchip: Fix refcount leak in rockchip_grf_init
13a4ed625e201f65e3fb7bbc42b8ddd40ad96376 clocksource/drivers/riscv: Events are stopped during CPU suspend
53d86afcc705ede62581a12539a9111a28b1c292 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e89d87f8219d1a0a7822982d30c09593860d1cf6 rtc: mt6397: check return value after calling platform_get_resource()
0510062d8fe3958926ee1cd92c6acddc3ffc00c3 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
fe91e745ad088b02b01a5e6f3a1580444bacdcb0 staging: r8188eu: add check for kzalloc
ad8597de4d35066404f9291b0a7ff36268df5fa6 serial: meson: acquire port->lock in startup()
364b2067236c2f0fc7c5e9481e3340c630d6b1a2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
72cdbe1700044ca857e717373cc9054311207fcb serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
1e3901033e68cc8ccb6d1210b6b6d472993e3b09 serial: uartlite: Fix BRKINT clearing
38d17cab52183251f81acb4e6cf1278eef665b00 serial: digicolor-usart: Don't allow CS5-6
ea7aeb125dd8132a538e2f8ca33df55bc4e2055a serial: rda-uart: Don't allow CS5-6
f0fa6b9464b4fc57240caad84ec7d9227ffa85e5 serial: txx9: Don't allow CS5-6
a229b9d5feddb3cc3edbcc4cf2e06104f0dd7e3f serial: sh-sci: Don't allow CS5-6
074d7ca6533a7f170fb654a6c794bf9fd4efc7e4 serial: sifive: Sanitize CSIZE and c_iflag
93474400c8605f1d629bba675a22ad71951676fc serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
9c881d69d742d1ad9872b38b3291d988eb69f81b serial: stm32-usart: Correct CSIZE, bits, and parity
1e90155ec8656f898e3dcfa14ef0982d74ea1346 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5a6558f59ce755cc9c456fec7160818ea6f28a48 bus: ti-sysc: Fix warnings for unbind for serial
fbd5e7ff88993ee35a22d1651abcbdb66d3b1912 driver: base: fix UAF when driver_attach failed
74b9e8f1942715503aded94d6fb346b3dafc7645 driver core: fix deadlock in __device_attach
49cabe96fcd2ac8dff1f40967375084f1ee4003b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d6d626946e7e1d05da7efaf7aefe7d08063962e9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b3d633889b8977e463c6c779031c64a854d8ff6b blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c2499e865601ece671fa119c416875a8f0b8bd34 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
07a2e7350ea10a705bf1be04b7415b0bed1b60b4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6e0917cf9f340f8efedb8e3609932e95e2eb959b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
da390548c027fc757880747b0aad95645784be3c amt: fix return value of amt_update_handler()
8437bd714865ff1cdd31e411c867547964a1d9eb amt: fix possible memory leak in amt_rcv()
b3329a468fdd1dddb0ad8d09936fd1bd4c5748e9 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
2f53778409b1e43e47174ec1ce2132c78c1451b5 spi: fsi: Fix spurious timeout
3c1a3073d053a1e5d8208a91afe59dd00144e322 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
420afcc6adec57609684eecb6fe67206510f8a78 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
1c702a262188fe4cb9cff376f2dd8d04d503711b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
38587ccfe5c6179533827869c5ecccebf17cc6cb net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e1dd7f4c5ae55c771c6c44e7b43203fb6e75c511 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f82e2d9eb3cdc2daf3b8208b0c91854cc85093b2 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
318a585733f871ba475a9683ac2fe2c84e5b396e modpost: fix removing numeric suffixes
39e2c8fee89313505f6f4822abd6334939ef078c ep93xx: clock: Do not return the address of the freed memory
7d53e63f23edc611760aaef0c8910219f098e84d jffs2: fix memory leak in jffs2_do_fill_super
333d1465b8cfe944ce79e8dda82af60ac4135a49 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
feb190432ba7852c99cf6b99caa6f632a476f851 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
af475088fac25d0d6328dcd816ed35ca11bd0304 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
6b6a80bab4ea958a6c4586468149cf35cb0cfc7e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
66b93e4c3c162c45115dea972f2bbd713f5c73df bpf: Fix probe read error in ___bpf_prog_run()
7d48e4d3668faffaf50d99cd941b02b07c72d118 block: take destination bvec offsets into account in bio_copy_data_iter
c48b8918445f168629d026ac89df8b13c97bd8c1 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
6d98592798f655b5dc0704b7a01fada7cfc9be37 riscv: read-only pages should not be writable
cbf342b627c1d72a0e6864419794c8a42d09a883 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
bb2d4b40baab2a4322b8f354d5c9e1f88a10514c tcp: add accessors to read/set tp->snd_cwnd
200ba0b1214b6b3e4a361efee1fd93af11f14f43 nfp: only report pause frame configuration for physical device
811901c23044e67600de1b74a26e42e32dff4585 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a40e87c4af40574fdfc3c7dd2b7f6207355fe72c sfc: fix considering that all channels have TX queues
e311fd30709317634fe318593425408785760394 sfc: fix wrong tx channel offset with efx_separate_tx_channels
9f9e977b7dc69c8976bfd5c0040c9d27b15215e7 block: make bioset_exit() fully resilient against being called twice
2db2bc6983a5206abb1215f80d8d6c44fa7b4140 blk-mq: do not update io_ticks with passthrough requests
a81481fe758950f33d26576e8d4b132c9a628971 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
8a75d265fb27b54ba415cf7ba5f560cfa41e348d virtio: pci: Fix an error handling path in vp_modern_probe()
f54ef10d0aa8f6d3f3fa53136f7b384257c75fc3 net/mlx5: Don't use already freed action pointer
58d6b66912ea59794b02fc021dccb6ad4d0bc250 net/mlx5e: TC NIC mode, fix tc chains miss table
2b48f26ee6e3251a69474f71dc7a56f3474a0910 net/mlx5: CT: Fix header-rewrite re-use for tupels
9e1175f42e21e87f81c00f3f8ca40622eeb885b0 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
8ea5e780381a855252019ebfaf55f20b77a7879c net/mlx5: correct ECE offset in query qp output
044c4526e74194708511d1c7cde6c64048a57b76 net/mlx5e: Update netdev features after changing XDP state
3401246957fafd6ae7fc3458e87727b492065a6e net: sched: add barrier to fix packet stuck problem for lockless qdisc
ebf55032d4c73609792503412af8263a97ca099c tcp: tcp_rtx_synack() can be called from process context
9e374ca25fe5add3024f17f1af3208511c2c9456 vdpa: ifcvf: set pci driver data in probe
71ac4f9f6d4b7d23904f123dfbde779bc6cfbd88 octeontx2-af: fix error code in is_valid_offset()
55606491ea459b64cc94405eb0d79d99885c4068 macsec: fix UAF bug for real_dev
c97bee3802726d69ae41b89a26625c479516773d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
04165dd3a875782f80f15a53e1c0dce5486a3645 regulator: mt6315-regulator: fix invalid allowed mode
ec3885b0537ae26d3509aa68dafc76cebb6d8cf8 gpio: pca953x: use the correct register address to do regcache sync
14476074c80c33cd933f1234f99a536d6f5ec2d2 afs: Fix infinite loop found by xfstest generic/676
f0ff1ab99302e7e65af9c4a126c58771de156010 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
52c2fa7c57d2ce3fe72ca5233fdf37363eb24d72 scsi: sd: Fix potential NULL pointer dereference
c94093c715d792eef5dc583d8c08e1f4f8cf2c4d ax25: Fix ax25 session cleanup problems
6a23821928325176ec47c5fe6266978754cbadfe tipc: check attribute length for bearer name
6c2b3c632626ce6ae1067858af6a0bc9798720bf driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a01854647c6c44e499920b590cb28fa2f64ecebc perf evsel: Fixes topdown events in a weak group for the hybrid platform
331c23e894b9c072c4e5d21e46c4fc7117254de7 perf parse-events: Move slots event for the hybrid platform too
3b6ac960f4ededaa40cd050d22fb26aed78c608e perf record: Support sample-read topdown metric group for hybrid platforms
b258d0c5e2cf3d2a2b2b57deda4fed4d062dff9f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f7a4d98ac35036450a1e305a3a7cd5406fe4df38 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
dd1c7f5fa06b522b9cbbadca7bfa2b6c1bf39c9d Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
7095930ad6f4bbac0b3c2943fdf24e3448aaf7d3 bluetooth: don't use bitmaps for random flag accesses
28b8c15209aff80e854ee0c8765f10d372f913eb dmaengine: idxd: set DMA_INTERRUPT cap bit
349f9612998a8a6ae30103a8427cde2d9a1ccaa0 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3337ec6da70f604722e4048205fea0a27c4e7466 bootconfig: Make the bootconfig.o as a normal object file
6e114fb162b986f7f36782253012b7282b8a5109 tracing: Make tp_printk work on syscall tracepoints
636e122dea6f1104062fe648d6feae2418786842 tracing: Fix sleeping function called from invalid context on RT kernel
5612305c22d5e0d5bdd18233c95ea669ab111576 tracing: Avoid adding tracer option before update_tracer_options
acd0614e1ebbffd8e06ca5296da9c14f768dbb13 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
f381f88e07ade55e9c7c982031ce3979ccff5cf8 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
7bd1ccb1f12ddee48a8b0168db600e08531b40fb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
0133fb8c692745077f862d811a33ea39297fbaea i2c: cadence: Increase timeout per message if necessary
e9775aa2c6c7b968621d069da8766b9d69579e8d m68knommu: set ZERO_PAGE() to the allocated zeroed page
85caae4019fabd5a2808365adea2a463315b25e7 m68knommu: fix undefined reference to `_init_sp'
c072e56271f5cd9d755d34df6f5e6b2e927dee1f dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e1c6d48355ecf3f9fc416067ab973ee6a9a2ebdb NFSv4: Don't hold the layoutget locks across multiple RPC calls
7d994b7015d2a1b3cadbf6a79c63f553059ce881 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1cbdf208c0fdb0793d47b229ae2ad4138fc16dae video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e8168269384696e19550575f7ef404bc513851cc RISC-V: use memcpy for kexec_file mode
13734a0f1ac8623f23ea49d462d787b98a6e2fc2 m68knommu: fix undefined reference to `mach_get_rtc_pll'
c3661b6a3e941974a37cc3554116416085bef08a rtla/Makefile: Properly handle dependencies
fb06a67ca75bf02dfa1128bebd1a63e6aaaa4b63 f2fs: fix to tag gcing flag on page during file defragment
583e7f486ea28bb75cacf63585d69deb8d5a5d01 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3589e629a1f3721857f8acd1870df058e3031c8a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
9fa56ecec2be60e1b87558bced7d5cd6c4ac3093 drm/panfrost: Job should reference MMU not file_priv
d438d8c04f9a3709b6bc6cffdc1285617d06c9d1 netfilter: nat: really support inet nat without l3 address
598052b2cb675fab35664d567c37c19f2d442dd3 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
de640a5b98a46cff95f877e90870ffff1a61f806 netfilter: nf_tables: delete flowtable hooks via transaction list
a4172a5ae1dc4bef3d55073eed14562561c98c8a powerpc/kasan: Force thread size increase with KASAN
917f514e759d26ffa6f1c0840e091cb69ed635fe SUNRPC: Trap RDMA segment overflows
a0b16199ca863b2612aa8528e8b0b1d983ae48e9 netfilter: nf_tables: always initialize flowtable hook list in transaction
defde6866062c036ae45bc8277341a0ef1515fe1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
73431c425ead04679246acfff22023f5cfa61a56 netfilter: nf_tables: release new hooks on unsupported flowtable flags
f4c6bdb6d00696e2a7cfbcff746471d9556273a8 netfilter: nf_tables: memleak flow rule from commit path
34b632b3af49be14a298afcfeee9d191eaf998c8 netfilter: nf_tables: bail out early if hardware offload is not supported
4caca6357a706da0275f881b43011bbcbdb02799 amt: fix wrong usage of pskb_may_pull()
864cd980a4533457637fbaaea7ad42c76d1b93aa amt: fix possible null-ptr-deref in amt_rcv()
50f909b92ba90dd2ad0e7cae57fb5104e4230190 amt: fix wrong type string definition
6c43b4ff7252e5ef9cb1c9d94200510048ae7b35 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
9a0133efad003b36562436c24d823c35a8b2dac6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
59d4e90d2956c65dc71a64d76c2eddfac30a2795 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b2ee5fa09b7b1da078d2913b70945ea22d7d7cb9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a639f6bd84af9e43f4c33745daa7e1f24011bb9a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
8d91f42a182bee36da5232d1b9a967c5e7a09c52 bpf, arm64: Clear prog->jited_len along prog->jited
5971db4f5a1c55dd607bebfcc3b10c4387322683 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6c919fe6321e1cd236b7c8cb19ee17c820e8c41d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8a16383c8d99c959344e31f07fe4fc20c56da11d i40e: xsk: Move tmp desc array from driver to pool
d35fdc15f9561d02270037725fa57864899b181d xsk: Fix handling of invalid descriptors in XSK TX batching API
9c3efdfa4655e3c9c2d3f2c1bececa6ece5cf561 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
9276449d3970e8a2931707c4b4b0b645ba69c493 net: mdio: unexport __init-annotated mdio_bus_init()
627567b093870de0b363565260aab551cc990b5b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1d81ce63ac0aa656ccae3ab26a47044cf820aa77 net: ipv6: unexport __init-annotated seg6_hmac_init()
9def331579bd9f7e622ec2427e56551cff5fc9a8 net/mlx5: Lag, filter non compatible devices
2c9ca452e997e412f9646db4b55f80cbc9b64b97 net/mlx5: Fix mlx5_get_next_dev() peer device matching
cfe0a3b13e7153cdb83b5d045f07ee2e0e8ab592 net/mlx5: Rearm the FW tracer after each tracer event
4738e734ab5221678859406efeddaaa32dddccc8 net/mlx5: fs, fail conflicting actions
f1bb3beb7136644bb722a00fa116cfec2663f0ab ip_gre: test csum_start instead of transport header
5f9267133da01a4e6cf2b0594ff6ae671042becd net: altera: Fix refcount leak in altera_tse_mdio_create
73b35d5faf8f795f16e1d2ed28750a57af32a29c net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
c719101447a465ba85035f689de112782f008f98 tcp: use alloc_large_system_hash() to allocate table_perturb
ff6e939c74caf5aa5fd6fe0f1925d434956fe36d drm: imx: fix compiler warning with gcc-12
37338cef9a445bebb95f4f41b2119c24f84f3a78 nfp: flower: restructure flow-key for gre+vlan combination
f2711063d60f7b6a37508fe2b432436dcd8f8901 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
ac9f96990f547bd76164dc806eedb0edb3f32a2b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
21fcd9396099b22d90d5dc6e4b4f834b2789a2a0 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
6c885eb49c87c2213d763f6b2e1ff5dcea74d90d iio: st_sensors: Add a local lock for protecting odr
f3729b35ec1ab118dcd8dc10ae85279a080de57e lkdtm/usercopy: Expand size of "out of frame" object
ac2381283897b730bc1fb90530efd5a484ab4d38 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
0b67b960ab749f2a20af6d0b06fe50476b872146 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
a67e4b38b8bb49a5e986cd16d7d76d956f4bfd01 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f85aaaac8b5567c069d8728898b374979bba0338 tty: Fix a possible resource leak in icom_probe
a40e3fa6ef125323b820578a513d67095b319acc thunderbolt: Use different lane for second DisplayPort tunnel
28f281f2c2d1483d9eb72f57d4690df7b26816e0 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e98bdf334eb453b1110e9e5e07be238c539e5873 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
26d8b534ce06eeda1b546161f77ca49e6458214d USB: host: isp116x: check return value after calling platform_get_resource()
adc5c77c243807279faaaa1151b420a83ecf3bec drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5195c4bcc8875880cb81bf189b18414889eb2ddf drivers: usb: host: Fix deadlock in oxu_bus_suspend()
801249407ac68062c9f7bfd88108a1ceb45ddbbb USB: hcd-pci: Fully suspend across freeze/thaw cycle
a01ffc086f16c5584fc7746909ee41dabddf12da char: xillybus: fix a refcount leak in cleanup_dev()
c1a55e1505531d0288238ea059a7375bb9f1de12 sysrq: do not omit current cpu when showing backtrace of all active CPUs
c7d0a06d34e8aacdaffbbf68ed29d26eb0fa41f3 usb: dwc2: gadget: don't reset gadget's driver->bus
fa360499843bc641e1f7c1b3d147f76b3d9fdd56 usb: dwc3: host: Stop setting the ACPI companion
e0cf22d7816a707d05a70a66950cbe0fb60e33d8 soundwire: qcom: adjust autoenumeration timeout
8a81ca328c6831f4f5e885df1792353301984ea3 misc: rtsx: set NULL intfdata when probe fails
e8329d18c1512b416a359e31128b3d72766aca27 extcon: Fix extcon_get_extcon_dev() error handling
4965e2b329bddf488e5ff6092d474f7a128010f5 extcon: Modify extcon device to be created after driver data is set
8a782759773f6fde746878e4e41fa4f98a0f20b1 clocksource/drivers/sp804: Avoid error on multiple instances
7d30d94cfdf72491a7559d2d1f82fe7aa5cfa671 staging: rtl8712: fix uninit-value in usb_read8() and friends
eb0d32ec304dee1b5821b1eaed88000b6b2cddaa staging: rtl8712: fix uninit-value in r871xu_drv_init()
16de22f55bb54f09773b2c9711e6a253bf9f4bf6 serial: msm_serial: disable interrupts in __msm_console_write()
7b2751bb1699ee8c8547533501ea82802bbf3b34 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
78e68674909c30b905bc30474580b425f580b5b7 watchdog: wdat_wdt: Stop watchdog when rebooting the system
7204b809497ebe6b21ab0593515bbcee88676047 ksmbd: smbd: fix connection dropped issue
d636dcf9ce81691760baf2c9def01da9bc2ba16b md: protect md_unregister_thread from reentrancy
001d5ea2a48315eb46a4e329c099c7fef3df8502 scsi: myrb: Fix up null pointer access on myrb_cleanup()
497d7b26da47b45db9abeeb3f4caf6dc0d32048d ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
9601a02036ba4bb805d149e5780662b38ee0668c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
45d2e1080e1e69565a934b5278a19f645d4e80fa ceph: allow ceph.dir.rctime xattr to be updatable
672446a5da0931970c85f54ee6386a67baf65ae3 ceph: flush the mdlog for filesystem sync
20e96c9d118941dcea4391a2d83e523e42ababbc net, neigh: Set lower cap for neigh_managed_work rearming
d88408930e2282788df21f7aa4086d20dd9e4941 drm/amd/display: Check if modulo is 0 before dividing.
629762d29e27fef2fbfb97851fe9fa20a13328ee drm/radeon: fix a possible null pointer dereference
51955b89cef493ed070eb33b906740efb99d937c drm/amd/pm: fix a potential gpu_metrics_table memory leak
ec10c17d45c1b6b91b29b3277fc2146dc57aa4ff drm/amd/pm: Fix missing thermal throttler status
bb51b0ecdfc3f6e570d606bb4da6db4ea251818e um: line: Use separate IRQs per line
90969a56a001789e4776004e961c4a921963c4a2 modpost: fix undefined behavior of is_arm_mapping_symbol()
450f78da82d7d88eae4a2b0b1b1a55f7753315a1 x86/cpu: Elide KCSAN for cpu_has() and friends
2935826b64c4830a0d79cf8c746a72d0f1230883 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1f24bb828b8d3cf56c5a7d8a3bd3b6110adc61cd nbd: call genl_unregister_family() first in nbd_cleanup()
13b11d05b89f2c7eed2577683b04e79234bfa147 nbd: fix race between nbd_alloc_config() and module removal
2afee1af0683ebaf9775cede20f3c495d967323d nbd: fix io hung while disconnecting device
a322d24b38ab00644d57bbd303f41018f45eac46 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a3e53b24b6f22eba436e8041ea5bc31382182091 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
73ab068e82a238c1ec90099e3c50bf4b1dcd9a03 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
02ede41d94c49e562f08126ba2d4f653d880ebc8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
2687c171992888ab2e79a60f344665fa12bf9c7b s390/gmap: voluntarily schedule during key setting
d9603d786c5e54a88f127bc7a5a435a87ce4a5b5 cifs: version operations for smb20 unneeded when legacy support disabled
cd020f4daea2da58b74e3b87d97be085a8cf5c95 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
1c92f3280ae857d4b08fde9a3e72226f83c38868 nodemask: Fix return values to be unsigned
9589f349494370f00b08765231ef8539d3b9c486 vringh: Fix loop descriptors check in the indirect cases
97d466e2e70543f604b2dac773874d720d7afe21 platform/x86: barco-p50-gpio: Add check for platform_driver_register
df7f42eb6fd88127a5bd23d25acc8bda37d999e3 scripts/gdb: change kernel config dumping method
0e3762bfde2e006b2f494b22c9f33a704a92c743 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
0ca3a1a57bde4141a85ca3627c5dab8f3d437b1d platform/x86: hp-wmi: Use zero insize parameter only when supported
02b9af64637f3418ef5f6cb25835073b34991fc1 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
ebec4bfa0fb3103da31ea21799dce9bb4c15c842 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
9e0832ef729314052b6a4ed9a213b51a22409ce8 ALSA: hda/conexant - Fix loopback issue with CX20632
23c4848b6bb9eb8ba672888a82363013f036efa2 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
a408cd32dad303b3947cd29d875c462048922d5d ALSA: hda/realtek: Add quirk for HP Dev One
7a5dfb8ba57b043074473e6ca7aa889eb2aa5d4b cifs: return errors during session setup during reconnects
3cae065a416d5d1069cc9a833f4949c89298b5a9 cifs: fix reconnect on smb3 mount types
229d17a02e6d188304b4b5ef65501fb46eaf4df5 cifs: populate empty hostnames for extra channels
c2fc409133946b0dd43e60cb4231ee2867090b5c scsi: sd: Fix interpretation of VPD B9h length
afac5f652bf1aed1bb9c4d34a24db45a2c14e4b9 KEYS: trusted: tpm2: Fix migratable logic
89faee9ce8e695116b0823ae36959d486937c349 libata: fix reading concurrent positioning ranges log
400db30f2c0e849d1bad3e1986237a21bd494039 libata: fix translation of concurrent positioning ranges
4a2a41c2c2a8177beeca0f6f3adeb172e8ac7a85 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
8f5d3c3eca891875a4fde9f748efe3103228e941 mmc: block: Fix CQE recovery reset success
a46702c44480de41291ba1bfcf3318b397da4865 net: phy: dp83867: retrigger SGMII AN when link change
1930bf0516e83976ec26f1368e3a6009425e5b09 net: openvswitch: fix misuse of the cached connection on tuple changes
e2c9a53fd64581f79c5c2afa0197235cf40df85e writeback: Fix inode->i_io_list not be protected by inode->i_lock error
448ab8f8c3913e839788772a840da0199c999c48 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9225c2507e6489f23e5b063484df8b648611537f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
6c64003215b995307451acdd5073d71a1a893bb1 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
efaf7f71eb742544bea06a786b571726f76c0a8e ixgbe: fix bcast packets Rx on VF after promisc removal
7be053fc3392d3ef3bc2b8b3355fb77f4c757319 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
37767c14d15be3be4ab945803e7868fb276e6906 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f90b675c1bad51d3bbb63ab7295bb2c015116502 vduse: Fix NULL pointer dereference on sysfs access
6b1e19d1577d37eb10d4bab27a797852a66ae6f9 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
aad8dae6e1c6928e628099a768b67a38cc4b0bdc mm/huge_memory: Fix xarray node memory leak
524bf7bec463aa24337fa3677ab3f6b216d101a7 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
25427bf1a06e844691bab47cdb2da82551350cec drm/bridge: analogix_dp: Support PSR-exit to disable transition
bafb05d0c460ad758537e46369844532e2b76735 drm/atomic: Force bridge self-refresh-exit on CRTC switch
1500e82be0ace581a934d1aeb4b1e2f0a69b753c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
93744f4e7cca0d6a859d89a4595c62a28ee8decc drm/amdgpu: update VCN codec support for Yellow Carp
57a545df00018c664bab30bcbacd742ee21d80b7 virtio-rng: make device ready before making request
b3346ebc36866070874c83523e3f36ac4b16a0ea powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f316f5dcb165a4807f3d393fa105c9044c92135b drm/ast: Create threshold values for AST2600
65b275c4da80cc06078b0041846ea05ddb995663 random: avoid checking crng_ready() twice in random_init()
64c70347750f76d9454b605bc0af3115b4a095b0 random: mark bootloader randomness code as __init
d6d4375eecd7d474c14f71fd1247437b89b87399 random: account for arch randomness in bits
4b2fdf440c12fcbb9aac0dd98d0f57a084c54c95 md/raid0: Ignore RAID0 layout if the second zone has only one device
36520201a936678b450c5cbef5d72b7f587b3170 net/sched: act_police: more accurate MTU policing
af921eb08b7417f61fa44de584bacf00361acdd2 block, loop: support partitions without scanning
fb7487e2851c0bbe24f74244c51ac378c921cb14 PCI: qcom: Fix pipe clock imbalance
472982fd4ecdc94f0aaf8e233db8efb56538fa7e zonefs: fix handling of explicit_open option on mount
f805c89fda9a3f25f7f3602945086762fe2421de iov_iter: fix build issue due to possible type mis-match
f0db937e32196f5bd0a4a29cf0bc101b07b2554d dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
d1827594913e2501a0d46453a6e9f3c31a351384 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
a95c253c441a677d384ea64d20265ea66c63f0d0 net/mlx5: E-Switch, pair only capable devices
3a6d9d38d22b785bef1734604810ee80d9f061cd xsk: Fix possible crash when multiple sockets are created

--===============0758660457331732725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc76e474dd9b-cad1765a2a3b.txt

f56e1a76076858e250995bc9b13e62cac05f08c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
df97721c30b04fb224b57414ce4e01a65f61800c staging: greybus: codecs: fix type confusion of list iterator variable
dcc984f292f9e4ed9a165937124abed22ed6c1f5 iio: adc: ad7124: Remove shift from scan_type
c1028be5dadcfe736940aeaeb0552d98e28a4091 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
e4cec2a89dcdf258d8a2c27d3afe2ef76ef9f976 remoteproc: mediatek: Fix side effect of mt8195 sram power on
73dbba7546c6807fa3a6e1744b19aaa511a63698 remoteproc: mtk_scp: Fix a potential double free
581bd9198fa90c250290db1649cbba4e01c904ff lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1f6e56003dc6bb45193822b31c6cd5714e63781b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
599549fde24f5b827b9c8fc2838c171c3746d770 tty: goldfish: Use tty_port_destroy() to destroy port
6d00f1866b52ebc3e33d163046c890fed2d25512 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
514d2dd7a0a9ef11c4191fcdeb19b8b33935d0d5 tty: n_tty: Restore EOF push handling behavior
af460a7c708126dc350b1e7a8eaf9371d9bcaa78 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
0f29ab03ee067e7230f0f979644a6938d9248e97 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e12d3d1ae957db1121f336ecbc2b35bc0b98709b remoteproc: imx_rproc: Ignore create mem entry for resource table
b6b0417a1980282408aa4f9b66095b15ee0c6b75 phy: rockchip-inno-usb2: Fix muxed interrupt support
be99623da77241a85b8f6eba0b71f88213b86e7a staging: r8188eu: fix struct rt_firmware_hdr
19f8df1b4eba35df32f237ea02d5163156c1eea6 usb: usbip: fix a refcount leak in stub_probe()
45f22185bd98626696699e2162c0300573942ef8 usb: usbip: add missing device lock on tweak configuration cmd
e80721d30870ef8f5a7052d81fbec2cdd2887e42 USB: storage: karma: fix rio_karma_init return
a753c1a1d0fa8dbeb53c76d0032a63bdd751d1e0 usb: musb: Fix missing of_node_put() in omap2430_probe
072ca5d4cc53ab91c31270f321db0104e623a797 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
98076fb57e90aa330889332b73282f5ca91233b3 pwm: lp3943: Fix duty calculation in case period was clamped
97182d0360ceb95d7d5db7656c82e1a0d91cf9c5 pwm: raspberrypi-poe: Fix endianness in firmware struct
73db515e1fd2d8d9cf664cad830470a0f6d5b784 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e6e53d207aca5b7081bb56f2a13739891de2ca90 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
08a176026fe6d48b79645cffef59fe320503954f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
67e3cb7190a2b5af7a4a48396cbb362c4c80e029 scripts/get_abi: Fix wrong script file name in the help message
3525513a06377e53ba2943ee63c050baa66a78a3 misc: fastrpc: fix an incorrect NULL check on list iterator
624b19ea9fea7bfee1aa6c796d18e1878150de26 firmware: stratix10-svc: fix a missing check on list iterator
57cc512e848f9c58e843840b110d45bdf578524f usb: typec: mux: Check dev_set_name() return value
f4672e4602dd8d15d72eea0abb458e1a6f27579c rpmsg: virtio: Fix possible double free in rpmsg_probe()
32d6f723e898a4915fd0b42bcf20e24d71c4a7d3 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0bca55e403dd0a1ce6f74bf953c6bac7e25e83a9 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
ddf1a77ae4e5f661425ff6209f97f6526e869884 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
088e250b591bb3e5eb2f0474af036ff1413bec9c iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5fcfe8659e3dcb929cf7097a4e8165a55c6359a9 iio: adc: sc27xx: fix read big scale voltage not right
d26939d52c0826c5f1330c3a0c2f2631ec245ba6 iio: adc: sc27xx: Fine tune the scale calibration values
d288dbeb22173878bb8e8d58935ea63472d35758 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
aba62b185d9cd2b417819072f3b9d85ef9b243d6 misc/pvpanic: Convert regular spinlock into trylock on panic path
770a2c4ed1782b3ef236be454d4e6d5252768ed4 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
f1cca3799362350050bc3399267e79496580024b power: supply: core: Initialize struct to zero
046752f243218607bb36bb7d7d65eaa1070cd068 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
7219478025b664e85453b4b0174593c9adcbfc0c power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c887a5b9fafcbde5184bf39ef5c259ff3f983508 power: supply: ab8500_fg: Allocate wq in probe
2322b57a281dccf442628d22dd7072c245c78be1 serial: sifive: Report actual baud base rather than fixed 115200
d654313a133254ca01c112d032047e3163598b71 export: fix string handling of namespace in EXPORT_SYMBOL_NS
f75f2846c0059b706c92aa8ef526e1cd5e3f8814 watchdog: rzg2l_wdt: Fix 32bit overflow issue
6b8643fa9f3c42f77e134e61003289684ba098e1 watchdog: rzg2l_wdt: Fix Runtime PM usage
efed18ee37ced1caa506f5b108dcefa201226caf watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
b612a5df7987607ea7cede66c64710c75da46cfd watchdog: rzg2l_wdt: Fix reset control imbalance
103e4b05a2c2b4865bc2d3b9ad358112b7676b05 soundwire: intel: prevent pm_runtime resume prior to system suspend
269da96d68f7327816237287dfc3a5a5819af335 soundwire: qcom: return error when pm_runtime_get_sync fails
e333dd6afd4617e0b46b3aec7c42a92909d88639 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c732372c99bd4d70392cf91444a27f4af0da2304 ksmbd: fix reference count leak in smb_check_perm_dacl()
728a9b1fea040990234000965b53bb1a4a53d1f3 extcon: ptn5150: Add queue work sync before driver release
b0f06c68c9acdb914c83ae7441b69234c897594e dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
2581464ce32d1dbe0632c68e494a2da17c52f4c5 soc: rockchip: Fix refcount leak in rockchip_grf_init
c0dce0ecb47be675b867b3038737222f4da427b3 clocksource/drivers/riscv: Events are stopped during CPU suspend
f308d554ca92afd538eb45268ce0c9c5f4589a51 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2a0202235b1f29a246de53e2ed4fbaab4328d730 rtc: mt6397: check return value after calling platform_get_resource()
3f211f307f28f9d6c0a64898377d283435ddc859 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
51db017fcb064a951fc5cc3d52d9d7c1670ea99d staging: r8188eu: add check for kzalloc
1d08e701a9d4947d6220de5c67a70ffa9c5e8bd6 serial: meson: acquire port->lock in startup()
a4f64dab43e2a7344be08e6254382d816d74a9a8 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9fe07d36adc91d9e0849dbec3fdbdef85ddfc519 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ac483b4e6ed8c8d7b72780cf8cb237335b17c413 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
db67292996fef7ffac7dd0aae0cb524a9204a9cc serial: uartlite: Fix BRKINT clearing
f8db4222d120ddc63e343d29437e6cabc053a7e9 serial: digicolor-usart: Don't allow CS5-6
b7aa59bb6f23e7f7421e114a973446346cce6662 serial: rda-uart: Don't allow CS5-6
25b4f638e0aeda35c913d933bf11d91757064b6f serial: txx9: Don't allow CS5-6
e868368cf26901fa4bc73475a3fb5b314d079e26 serial: sh-sci: Don't allow CS5-6
35f423e3a8eaaab7ac4ca9bb69ff59d6991b9fb7 serial: sifive: Sanitize CSIZE and c_iflag
d20b75681fcce238ad1f07d439a9627e86f92952 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
49ba3b905f20a587d1bb3e3a2375980492968a52 serial: stm32-usart: Correct CSIZE, bits, and parity
a5b7e83adb356c5ea8d08ee89c9eaa38772331c7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8630e015ea47df1f32c7b8e9306e65b60071ce92 bus: ti-sysc: Fix warnings for unbind for serial
60ee4f6dc14c38fd9c01219f3e980392e90ed67c driver: base: fix UAF when driver_attach failed
9dc30d73ea1ba79f59174f4c788cbcd4ec938e6e driver core: fix deadlock in __device_attach
1f12a71d088e0b474716be0f14b0356283fad20b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d1b0c14cc96dd81fba09153e042ee89172f4d5ac watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
174b153e558acfda40d0edcaa124c802581708e8 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
543d1bba99215359d60ba8f8953babc67f290719 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
2733fc965bf2483a307cd548f9392149b7d16d55 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
a6f48f7cf0e84e67a9ed6775be90224997f7c6ee clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
018208404949fd132383514425692b4d18e886a6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
07a96518d7ba8d7642a515f61ab693eebf3e2bac amt: fix return value of amt_update_handler()
971bcf34f47bcc8e8ed857141bd2b670f6667e97 amt: fix possible memory leak in amt_rcv()
bee774f2fa94bc193eff7d508f8dc48bb9b2beff net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
55d88eba01b818ed106d82790137a08c250a459e net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
5f7b08110f39a853c9c64de00f44fde0494f9868 spi: fsi: Fix spurious timeout
bb94d771397b963b7fb047f089500ee05bf70842 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
cd2fb7e9ff141d6f94e4c96a73067a4b5029aafe net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
99df43fd3005a4c3de91008018e4dd16d7baf309 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
404375eb358e36cbffbb030518d2af0acb7edb77 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5ac9c6075e4a1987d6fe5ddac0a8d2b651a0b8b2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c7387926dd2b0be1c92ac8a9ce35e77b82726fda net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
75244e08a6c70050db70aa50467c88865d3d7d68 modpost: fix removing numeric suffixes
4117c67f78009859a772d6bb3883df4d001a89de block, loop: support partitions without scanning
71d1ed31b84cedc5fa1e9f569d1747b524e58193 ep93xx: clock: Do not return the address of the freed memory
ce4ed2e0e2bc0d8c7662e45e77a599e6301b3f15 jffs2: fix memory leak in jffs2_do_fill_super
3d7d0509c78c3a204a4b42310f867fbadb473325 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
74200f2dbace0d2621169e6fbea8ce7f234a8644 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d97be8ade88eb3178a37b6fb8f25d9c276d92800 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
bc46c565bb8542a874c9af9e7112a46f61c9cfb1 bpf: Fix probe read error in ___bpf_prog_run()
ca36d13acb04c054a13b25cbb5c7c2976ff94054 block: take destination bvec offsets into account in bio_copy_data_iter
76ce4da8d43a30bfec4530316a743e7afefd1c25 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
8891cf3dcca0b276734a23fe9d5e5001f8fbc747 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
87275fc86aeb5482efe6c90127dd61505320319b riscv: read-only pages should not be writable
0edf03f4095cf6e3bfb9cec52a94e30dc8651696 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
f45928ca9e067f9304e61bf5d344b9fe5a6cf80c tcp: add accessors to read/set tp->snd_cwnd
5bf41e09ecc6416008059fbc38010a7848380dbf nfp: only report pause frame configuration for physical device
0b9c08990afd21fde3613c2119ce267df6995fb4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
fa35e88e4f9a035cfcb7b74e82cb8dfe566c4cb4 bonding: NS target should accept link local address
454cb244621b6fb026f99d7fa5c282bc26ba7e8f sfc: fix considering that all channels have TX queues
3697ce99c33f2c63431206cc6c1e377338fbc844 sfc: fix wrong tx channel offset with efx_separate_tx_channels
c136143df6dab22f88f6d2b2be14b4afc061c7c2 block: make bioset_exit() fully resilient against being called twice
42e40be40a83be6e0850e3a1e91503552396fa90 sched/autogroup: Fix sysctl move
3b8203654679cc8dd4d0e80b979ba78590096eaa blk-mq: do not update io_ticks with passthrough requests
460ca18622fad03778cc17b137de6f08ff3fb657 net: phy: at803x: disable WOL at probe
917ca7cf8080f0f3f0e7303abec34f3863e3cc03 bonding: show NS IPv6 targets in proc master info
16696f3006bde45977314d083209e288910f1ee3 erofs: fix 'backmost' member of z_erofs_decompress_frontend
3d42903a0eb527d8bfb79d3d4a02dffb04202e07 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
0e4823a18750d68ff516ddfc58f70fd58f5a3722 virtio: pci: Fix an error handling path in vp_modern_probe()
a0c18e0a3beb199991645fda12eebab550229e02 net/mlx5: Don't use already freed action pointer
c543f72005e8f51be7a5efc7ae834b13ac4525bf net/mlx5e: TC NIC mode, fix tc chains miss table
c9574da18a7b0f67dcf0f8e3a8a0c0d5fccc066a net/mlx5: CT: Fix header-rewrite re-use for tupels
3eece39f2604093d0e3ccc83937ad1a031dc6818 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3d00b31e992348a86d04d641e5ecc51a564ed2e5 net/mlx5: correct ECE offset in query qp output
5b0bd6dbaad35b68ad22dec6650ab1db1baff896 net/mlx5e: Update netdev features after changing XDP state
9415172fff75cf1668218df052ec7d7c88076fcb net: sched: add barrier to fix packet stuck problem for lockless qdisc
4bdcc6b1295aff5f9f4f7dc4c6e51bc1f3387a2b tcp: tcp_rtx_synack() can be called from process context
10e38e4e63182a116cc57b8cb33bae86d3fb330a vdpa: ifcvf: set pci driver data in probe
f541277b9f801c92e686b431d16e6e99b1cdf94e bonding: guard ns_targets by CONFIG_IPV6
a765940dc755200a6126d4726b07e27d105e3e13 octeontx2-af: fix error code in is_valid_offset()
b380e1bee742f2ded8cb1eba89657af9a2013ab2 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
414d1bed60dfafe5abc2698498c08804d81b9e6e regulator: mt6315-regulator: fix invalid allowed mode
fa0ce83a159083d956e66c831b9a4971f26e0d12 net: ping6: Fix ping -6 with interface name
03f01aa9954ae390d7eb1b8622a02b7f1daec95f net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
cb7c411c85c1f6749751249da8e0a71ef8728996 gpio: pca953x: use the correct register address to do regcache sync
c2989aa86fe351940e9d7ff108ef4c6939c9bf68 afs: Fix infinite loop found by xfstest generic/676
ff5fc817daf9370747a6a6e0c17c678cde51d608 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
256343a230d3c74a9b66e55ad0ed317bf53f0b8e scsi: sd: Fix potential NULL pointer dereference
f399eca7bd2ef60266527dab20028439d44dc014 ax25: Fix ax25 session cleanup problems
2b85eebd3913cd8d60aa52f7e0ce8b54760bbb99 nfp: remove padding in nfp_nfdk_tx_desc
ab03c490f0349c6d59d7b66d2f684d704a41d311 tipc: check attribute length for bearer name
8d975fe300d944529be9f7bba77e4d88c780a77d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
8e01225123a30a68ee2096b37226a273010d889f perf evsel: Fixes topdown events in a weak group for the hybrid platform
4138c216bce506b73ff8ef9d93bd61f3d512435d perf parse-events: Move slots event for the hybrid platform too
93719b6a080fc23356546aab0865a5d8d00535e7 perf record: Support sample-read topdown metric group for hybrid platforms
8e621c6f59daa10e1e2a658556037da579d4954e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1949d0e428b7f2b44ca913b3e71a801ed7304c8d Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
9a522101b3242a92b8981053115110b1d1ec412c Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
1cd340fc2451386c4df46c5ef244227193ed70b0 bluetooth: don't use bitmaps for random flag accesses
a1092af783bedaa34d09999ac3327a31ce9e8308 dmaengine: idxd: set DMA_INTERRUPT cap bit
39226ac04416f77f7d9f3371ad3690b2f4b5121d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
fe40ccfed85f90801399719577d27bba7d25ddba bootconfig: Make the bootconfig.o as a normal object file
fe2482c7571b475375c92bd787d0d609e81d9721 tracing: Make tp_printk work on syscall tracepoints
3002ccfe7f71840283cdde24dc5c88803fc0d1f3 tracing: Fix sleeping function called from invalid context on RT kernel
2933ff5972549a5b08797fcf2d386e0faa3d9916 tracing: Avoid adding tracer option before update_tracer_options
edb4d941e958f1414074cf1dbfa0047512209dd1 i2c: mediatek: Optimize master_xfer() and avoid circular locking
fcf41650b78fc771340928a5c7bce42df1772ab8 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
bd663ae5023da76d48047638810b13cf0b42fd1e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b651968ae16b28a8f3f1da54a01dcbc820aa6428 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f808f63700fef320e088d78759381efb55deb9d9 f2fs: avoid infinite loop to flush node pages
16ad3476521ea72b0c320b0d80266870b6181996 i2c: cadence: Increase timeout per message if necessary
57b8c371a060025a135e9f9195a8c31c7a0ec619 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f821c696a8c705f76b27fb9a3baebc7a3c2047ff m68knommu: fix undefined reference to `_init_sp'
eb622b38772b2b0cd127f8eb799c9414cc0ef498 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9514dfee44f27a82c0bf2a7216d62208bb986ab2 NFSv4: Don't hold the layoutget locks across multiple RPC calls
424c963bfb132080ffb4b154bf0d7def774d442f video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
5832796527ad7c6ed83ce6cd9df6dcd2156d8319 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e74be4484284c846ca2e49bbd3134f0e10952b60 RISC-V: use memcpy for kexec_file mode
d402ba25360387575fa1232b4c95d3ff0ebcc8ad m68knommu: fix undefined reference to `mach_get_rtc_pll'
6becc32ffc6a4e4ffdecf2912141d229aa104a62 rtla/Makefile: Properly handle dependencies
361f6847a794a859ffb4a6222859ed42bb4dd6dc f2fs: fix to tag gcing flag on page during file defragment
a82cbc6850713245fbd6f19b6b5011aeca983f59 xprtrdma: treat all calls not a bcall when bc_serv is NULL
251ec362ef51182567ba306359aad44486ea03cc drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
07f16a35fce25b9fb198367b4bca3be9967391b1 drm/panfrost: Job should reference MMU not file_priv
a4ac06446301ee5086e33f7989f2bf240b0031c6 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
8449f818c75dfd482e835b69ed7cca2404a6567b netfilter: nat: really support inet nat without l3 address
9cc3688b904df7579cce24fe6bb610b09c93d852 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
0d7ee8bf5c24272574592563f129f8359ce22664 netfilter: nf_tables: delete flowtable hooks via transaction list
88ebb12ccbe468512cf046fb5817a87d7de53d66 powerpc/kasan: Force thread size increase with KASAN
fe443576926e5cad1966ef101b86feb7304ba0f4 NFSD: Fix potential use-after-free in nfsd_file_put()
9e23f68f210694903bb7217209673079efe355bf SUNRPC: Trap RDMA segment overflows
40ac691f994f14b574f676b66cd02e9dd71414e3 netfilter: nf_tables: always initialize flowtable hook list in transaction
90d16e9785acd59d3315a96851e81d12bfb33a1e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
85a4284675a7157a8915952488e16a8c06d5f4c4 netfilter: nf_tables: release new hooks on unsupported flowtable flags
276c61560b164c07449787e01c27df37cbfb4b78 netfilter: nf_tables: memleak flow rule from commit path
ed0b0873006963695a78beda201bf2afa12c909d netfilter: nf_tables: bail out early if hardware offload is not supported
5fa86b1bbe54a991fb08740c7216be7ef11d75e3 amt: fix wrong usage of pskb_may_pull()
955ab07a89ee42a469a4e61e55b5798f8a074dea amt: fix possible null-ptr-deref in amt_rcv()
5e9803b9706189a294e72f4965341868b04187e5 amt: fix wrong type string definition
dc20c5100e6c0fab007e1fd96302fa2d47ba3fe5 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
dd06e82bc606759a1820f3c749fac4a29093f113 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
bd36eae577da6580c5a6d3cf858bc1142afacd2f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
551eeb2fdcb33b9299b86bdb210d20f9b28f6ad5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8627e6c03755b9ec4d590f7e8d1ce7a98487828e selftests net: fix bpf build error
155237faf8418b8ea3a4aaffe5b819e03c073b7d x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
243248d61272ef8993f0145d3237849cb520dbb5 bpf, arm64: Clear prog->jited_len along prog->jited
1fc6a2f71862311d22fc23f4c38c866eccbbd608 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
59b19b50091fd63a8567f554487785f3eb036bd5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bd0c3cf31d16045a2f9e5d77e61b82d80ecfce67 xsk: Fix handling of invalid descriptors in XSK TX batching API
887789f5b1266ddb945c5314fa2fbf936cb29789 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
d74d770477100ddf1a9ad1d48a245426c9124e0e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d0a7632893a6cc534e201982da9d9d3dbd6a5cad net: mdio: unexport __init-annotated mdio_bus_init()
2f8ed002e1920bcbd6775d77bab5cdfe0c845651 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7ce7514c0d9c7346fb8d76827d9fa0fe7c00a533 net: ipv6: unexport __init-annotated seg6_hmac_init()
e4a6344edd9a8e957020d98894100b8d9331c293 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
0764383e4ba24517b143aef582ed67c09a24bdec net/mlx5: Lag, filter non compatible devices
3150b052776ee563c9277ceadf45a6639899e885 net/mlx5: Fix mlx5_get_next_dev() peer device matching
5dfded9848b9b943050c73335faf4885b2e73bae net/mlx5: Rearm the FW tracer after each tracer event
945303835002e20874fdd54b80915832df75e00c net/mlx5: fs, fail conflicting actions
fb9f9a7f164cd0c87ea66737642523fa080e8279 ip_gre: test csum_start instead of transport header
3ee98cdb770715889bc44d89efcf28626e8d0fb6 net: altera: Fix refcount leak in altera_tse_mdio_create
5ab7961c37fc3b862f1da08e206ccf6e88213343 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
5ffc33b6ea787faac3624e215ffef6357958f54e net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
bde218b22be6a199f810f42d7e1867c9f3474a98 tcp: use alloc_large_system_hash() to allocate table_perturb
a0e746ee3f0923b63a0a7d6891c141cd1969b3bc drm: imx: fix compiler warning with gcc-12
ae28e83c8b9179f609487b2ee77e472ce713a30b nfp: flower: restructure flow-key for gre+vlan combination
589e824c69f044ae008416d35d36014565625d77 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
9f86ba5104d628d16eb61a4b6fbd9c4134754459 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
ab308edd901ef9f27c467415a5ca5b630c9dbc21 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
6231838d6387d59406b6ef2bfdcc3fe1b303da5b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
27827224779326ef5d066ce60a9ffdf5e76ee0a2 iio: st_sensors: Add a local lock for protecting odr
54a8d4899f049cca093c8a9b07321f6bc7087868 lkdtm/usercopy: Expand size of "out of frame" object
c7cd868bb6e32f4597267d412a7bdbdb34ab0ba4 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2048f555916c9872c6d6296f405f599860860d0e drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
922c50451144539c30be763e479612615829a844 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
67e7c2401b9178b6c4ef555e4dbeabfa935d1cc6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c9b879d4607e9cf74b2a31ed12a8c35d888dbc7b tty: Fix a possible resource leak in icom_probe
af561264a414ab73b0cd5c844ff27349e9d581b2 thunderbolt: Use different lane for second DisplayPort tunnel
1bcac9ead98ac908467f123e7c1268c68cfbff0b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a2b69d57326d6f009a3324bd2347f0865f5a9c5f drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8d3433d313821176c85dc2d36b852e532d338892 USB: host: isp116x: check return value after calling platform_get_resource()
0cff25c63aa5d78f30224ded52bb42a1754d7623 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b0e38c3b010bab781426584bbb723185ffbca5f5 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
23e7e8eb28873ae9238cef491bf2f5ec815a5b69 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bb6f3ba9f6d269ba400b6d13204849e04f98e050 char: xillybus: fix a refcount leak in cleanup_dev()
f8dea6295e9bcd7e2c200f5cd1e1a1c5f9703ada sysrq: do not omit current cpu when showing backtrace of all active CPUs
92dcace7a58ee5cfcfcb83ae50be9f17bdd93284 usb: dwc2: gadget: don't reset gadget's driver->bus
eb7ed8afcba05b4af9220efe1c51827a95bbe065 usb: dwc3: host: Stop setting the ACPI companion
98f6a63c761bf721ba6b2c91b03f71c07e038035 usb: dwc3: gadget: Only End Transfer for ep0 data phase
5ef1c1ae9cefc934b84e59cca3b45a3211f7ee5b soundwire: qcom: adjust autoenumeration timeout
69ac58a810876f17a7998374cf77268d7bff6f5b misc: rtsx: set NULL intfdata when probe fails
4745e4074fd89426c7c4d07847ce79aee816829b extcon: Fix extcon_get_extcon_dev() error handling
c6e890a902ee229271e90e10fc83b8e3d21c2986 extcon: Modify extcon device to be created after driver data is set
b7fa1c68b55b3b763d92df991a2fe6cb54b80a26 clocksource/drivers/sp804: Avoid error on multiple instances
4e82f65e0fbd13aaa64094f29fa9ae7f9d4f4540 staging: rtl8712: fix uninit-value in usb_read8() and friends
51c0acea85bb6bbbaed283dbb0517d696453bf9d staging: rtl8712: fix uninit-value in r871xu_drv_init()
e7fb42b2f1fc3a75f3e378399e37bd7f31261ee6 serial: msm_serial: disable interrupts in __msm_console_write()
6848f89be0c1f2721d7f3e8da15795dbf6fe34a3 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a9ff1cacfb383de0e3f26c59349e46e17ad82e99 watchdog: wdat_wdt: Stop watchdog when rebooting the system
4fe3cc1dcc2584952fd206da99e69c1281088c10 ksmbd: smbd: fix connection dropped issue
65fe52eb1ee1b8fedea068741556786af4456b09 md: protect md_unregister_thread from reentrancy
7004c84b5917bea40d9ab5d819d277a912d9b524 ASoC: SOF: amd: Fixed Build error
56415aa79a0baa8cf6f9afd9db926ff9c4e83129 scsi: myrb: Fix up null pointer access on myrb_cleanup()
1073fe6453deb9d2fd3781f33f5952cba2024960 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
fcc32373732b0839f863e7cf7332389f7210a9b7 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d44bdebabc052e5f2e35f4b2329476cb59571d61 ceph: allow ceph.dir.rctime xattr to be updatable
f244997e4a81488874e2f98bed897670a75e2f41 ceph: flush the mdlog for filesystem sync
ae121171d638d7f8428310c71f1c1c40eebf041f ceph: fix possible deadlock when holding Fwb to get inline_data
e672d7e15184f402568f3ff3319e37eb10e5370a net, neigh: Set lower cap for neigh_managed_work rearming
ca1289c7e19fb472bcde6c64d73023ca4df5c487 drm/amd/display: Check if modulo is 0 before dividing.
905686e81aac0acdca6ddc339b200bdb5f56acfc drm/amd/display: Check zero planes for OTG disable W/A on clock change
a672f824af7d7a1353382b8a266c0af1aa75ff25 drm/radeon: fix a possible null pointer dereference
0eeaf94b4d22dd02e371663297cac1a2113eb1f7 drm/amd/pm: fix a potential gpu_metrics_table memory leak
6fd5379c014632e20aed9bd2549d286afd32d466 drm/amd/pm: Fix missing thermal throttler status
549d3d0c99d3e322742a0afe1e4796469d3caa27 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
b2135dc18eac3f96d41a05b7da6d00647e49bb81 um: line: Use separate IRQs per line
bd5e10c90d6b76c515828fb3081b35fdac1aca18 modpost: fix undefined behavior of is_arm_mapping_symbol()
5b07569a41b9d94140eb5a22dd20ace37bd35d92 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
950d60220762acb541fe2447706d931a99b3b744 x86/cpu: Elide KCSAN for cpu_has() and friends
66ed321f0935b513160b2b260934958e9917a680 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
86d5ff7f080a194e8dd3fd8f61cfdb8eb1c0d3c9 nbd: call genl_unregister_family() first in nbd_cleanup()
96907b515181d265018ce3c38ed365cfa934b47d nbd: fix race between nbd_alloc_config() and module removal
a9a8141c165dec2e8413f9132e2aed8f001ed93b nbd: fix io hung while disconnecting device
e1ffd61306aab4d3758ef96dc3108732a57862d0 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
2144860493d74bf34537d0d6bfb527e90c280a1b Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4148eddf8f2aa26df85ccac565413aaa3b734fa7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
ba645f668f5eec8c5410c915e3509ccb9e69a282 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
a68d2ed5c5b2e5ae6dfaba88833199b90b837b6f cifs: fix potential deadlock in direct reclaim
a07b6c965023080142aa50460da4fe045af932b4 s390/gmap: voluntarily schedule during key setting
a739edcaf09e5e3546628854469ff1cc66e97c6a cifs: version operations for smb20 unneeded when legacy support disabled
10066a560b48842de9782a99c65a5f2b447a015a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
918523cd04e73aa9acef441c2aa7e4e952f3dff8 nodemask: Fix return values to be unsigned
ee13093879c5c783d862cacd69108ac7926e4b67 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
d104d3d7ba32f13227f4216e32c98d04e0971812 vringh: Fix loop descriptors check in the indirect cases
9f21dc77ae57ed5c550b0600a10e9d432a841a3f platform/x86: barco-p50-gpio: Add check for platform_driver_register
230537dabeb658a49e10c31ab4e84ecd8357c2e6 scripts/gdb: change kernel config dumping method
4f1b0983733adce2bcb16bc37246e31ba1bba639 platform/x86: hp-wmi: Resolve WMI query failures on some devices
b8661b2e3c4a96f417fe16a88be452ebe05d200d platform/x86: hp-wmi: Use zero insize parameter only when supported
959f29027fb8a561a482e69f984699596cf3fddd ALSA: usb-audio: Skip generic sync EP parse for secondary EP
d6acef033e48d5d5ac8b548f1104197b0ef65af2 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
457f26eb1943c0b9141dfb25395f5b08cf83407f ALSA: hda/conexant - Fix loopback issue with CX20632
9addc917156121fcb93efc831588863c5a0fc043 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
2a82169061c49162e47cfd478e857ef6fa4962a2 ALSA: hda/realtek: Add quirk for HP Dev One
a8199db2cb57519679f4bc8dbc9e60b46701b2a0 cifs: return errors during session setup during reconnects
891f3cc0c9bba155012fc298407df15aefd65185 cifs: fix reconnect on smb3 mount types
d076516865c39feb6d05ca5bebecf5985cbf41f9 cifs: populate empty hostnames for extra channels
b619be6e1b5107f43e9bf16f5ce951f037c5335d scsi: sd: Fix interpretation of VPD B9h length
78dd0de382dbc25d0c831b5ee97339a2b4918d61 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
b13e1ff2ddd7a07047788281150aec7d5d6d1f0a scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
c021506ee0adc877ad224584cd5d7490d34c6f8e scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
f2b853c8c8e79249cbf277e479d2b3188f00ac1e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
c4e0060ad5e66d97b7fc727573cacc9036a1c2eb KVM: SVM: fix tsc scaling cache logic
95b8a10d8d706d6b76bd54e2c27ba34bc1b49d2f filemap: Cache the value of vm_flags
c89af0028ebd08a134c057e21c1bdb90b06d8513 KEYS: trusted: tpm2: Fix migratable logic
d8808374e13ecd96db27229d75b2b6c09d69f641 libata: fix reading concurrent positioning ranges log
69cdaecdd97d09c0b80694164df351a22f0ca754 libata: fix translation of concurrent positioning ranges
57cb3b8ca6e41a792b210cea868a0e42fad82bb2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
66af0c208dd19df45ebe7341d3b26997e6df66c8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
e715cb4739e497ba0719e5e49798c839ba7e7c03 mmc: block: Fix CQE recovery reset success
9cd2e438402c1ccf453c4417db0c89edb5d9cefb net: phy: dp83867: retrigger SGMII AN when link change
6b3df3d8b0b444b10b10b8a7489b9b66b67c970e net: openvswitch: fix misuse of the cached connection on tuple changes
e4b35478287d00d359323de2d9d705fa4f161572 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b7f19125902c23041f948a5c8db9cb5c16b34abf nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
57a8ac33e3d15acc9fe1b0f72678b44f8d2f1b35 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b0731c94a25edc6e72c0a82872cf1504f3c36c2b nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e3ff122f9ce68e59b0d910d14bda04dc31381dc4 ixgbe: fix bcast packets Rx on VF after promisc removal
76af7e61ae16814a3563a74b21048e0a4d61085c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
960d4ac029ac9baa4f43a01d5cf85c7db08a92f8 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f602f39e6715415668b56c6819918303a55cdd11 vduse: Fix NULL pointer dereference on sysfs access
832e3beb8d035a2771e0009dda07ce3c65b26c40 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
ed333bef50c983b16f4e714d28f18c7307941c84 mm/huge_memory: Fix xarray node memory leak
efe08827ebf3abacb1ee4a6fdf80a97f6a8229c5 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
7325a426b850a788c5f55170283ecbc87a3fa8aa drm/amdkfd:Fix fw version for 10.3.6
5d7e491ae65fe052ed2d5c49db271f471af8536c drm/bridge: analogix_dp: Support PSR-exit to disable transition
699c9a94649842936a90a094701e103acd1702d2 drm/atomic: Force bridge self-refresh-exit on CRTC switch
a08135e5488a5aa12a18cadf4636ed3a8f598c52 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
039f18978456726b86a7098fcf0c00bf3e0ed9d7 drm/amd/display: remove stale config guards
14be9a3b7f091359e1efe808df84dc468a47c934 drm/amdgpu: update VCN codec support for Yellow Carp
7f84edca7495d4834ca27d9bcd31b9d9a0088ee4 virtio-rng: make device ready before making request
7b008c3590f26aa8f05486e2eadfe2ed854b2664 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5e4b752400f8fdd88ff687d58438203e7fd0801b random: avoid checking crng_ready() twice in random_init()
b74a9038e4706242d6cfeb6509f9a05e90f0af95 random: mark bootloader randomness code as __init
2eb661b7675e9bab6da4a652744af212732d557c random: account for arch randomness in bits
8ff451336a9f52a7a8696561a1ef84b4080492fc md/raid0: Ignore RAID0 layout if the second zone has only one device
a0407e5bef758495ae709d017f0345f3dc09e53b zonefs: fix handling of explicit_open option on mount
e9d92768602a28c50cf839554d489a8a9ef46cc5 iov_iter: fix build issue due to possible type mis-match
a0cb1b7670b264a7d9a9717849111bc5a2ce2b34 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
2c0ef52743f38475161bcbbb2f2b416763ae246a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
cad1765a2a3b595a1b574d5d165e890d5b3e5962 net/mlx5: E-Switch, pair only capable devices

--===============0758660457331732725==--
