Content-Type: multipart/mixed; boundary="===============2723435586649252218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Jun 2022 00:53:01 -0000
Message-Id: <165637758118.3643.16252961538514483496@gitolite.kernel.org>

--===============2723435586649252218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 5d5e4b644f480839c015d6f4f2342f53b575aca2
    new: 6a5de3ba50e5dd17403b7f9030852cad329f74d6
    log: revlist-5d5e4b644f48-6a5de3ba50e5.txt

--===============2723435586649252218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5e4b644f48-6a5de3ba50e5.txt

1509d2335db84d8936d5f00e9765ec774732e7c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4610b067615f3ff97dec9ad576d6031072e0eb18 staging: greybus: codecs: fix type confusion of list iterator variable
03efa70eb0ee1f39665a67ca5ebf08ba935301cf iio: adc: ad7124: Remove shift from scan_type
56ac04f35fc5dc8b5b67a1fa2f7204282aa887d5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ee6c33b29e624f515202a31bf6ef0437f26a1867 tty: goldfish: Use tty_port_destroy() to destroy port
11bc6eff3abcc45a8d978852e01ab2a7a9615f44 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e27376f5aade9c545c5f964ee9b0d9f23105f2df tty: n_tty: Restore EOF push handling behavior
4e3a2d77bd0b83442156fdfa74a8d098511634cd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bcbb795a9e78180d74c6ab21518da87e803dfdce usb: usbip: fix a refcount leak in stub_probe()
e100742823c3fc586b709e042d69f1f20a5cee9e usb: usbip: add missing device lock on tweak configuration cmd
6b7cf2212223b5128f68358e7b22b5de89ae2ec1 USB: storage: karma: fix rio_karma_init return
b382c0c3b8cc33465f23827f9f21218a0d8ad0cf usb: musb: Fix missing of_node_put() in omap2430_probe
f9782b26d6f1134923d7232c82f06999ad0a09c7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
572211d631d7665c6690b5a6cb80436f8c368dc1 pwm: lp3943: Fix duty calculation in case period was clamped
8ae4fed195c064c08330d685fc7737137f74043b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2a1bf8e5ad61f54ba2a52dd3bab1e9f94cdc0ff6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
70ece3c5ec4f490470329da4e940d7b57b53ff33 misc: fastrpc: fix an incorrect NULL check on list iterator
7027c890ff6b252407256b2019c1f184969c9ab7 firmware: stratix10-svc: fix a missing check on list iterator
6f01c0fb8e44b7ac9dad9e728e44157cbf7b3d4a usb: typec: mux: Check dev_set_name() return value
43823ceb26e6ea12ea1284a2e130f8a4ac886ff7 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b30f2315a3a611ed1d8c3e5e76b101daae5df67b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3747429834d2a01944e61d5a1b00f80fb52b0d78 iio: adc: sc27xx: fix read big scale voltage not right
c10333c4519aedcdb54de48d45d6708142b0da0c iio: adc: sc27xx: Fine tune the scale calibration values
52f327a45c5bb3b0bfc976770b866a8c7a573ed7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ab35308bbd33262976f0850074c6561dd3921c10 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47ebc50dc2a7d1e64a2268f6e21f62e1409d30e9 serial: sifive: Report actual baud base rather than fixed 115200
96414e2cdc2840752a14bfca995578cccbaf2761 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cfe8a0967d6ea6dbc133da7df4a50ad7b4b5c60b extcon: ptn5150: Add queue work sync before driver release
5b3e990f85eb034faa461e691e719e8ce9e2a3c8 soc: rockchip: Fix refcount leak in rockchip_grf_init
d54a51b51851ead86292a0db4a7184d77623bfe2 clocksource/drivers/riscv: Events are stopped during CPU suspend
82bfea344e8f7e9a0e0b1bf9af27552baa756620 rtc: mt6397: check return value after calling platform_get_resource()
260792d5c9d688fe03b719b96878a35ed56a5a19 serial: meson: acquire port->lock in startup()
5cd331bcf094e4261aba68555ad1fc85e20f12e2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ff4ce2979b5d9e405af72260553531c86cfe8ffb serial: digicolor-usart: Don't allow CS5-6
22e975796f89166ffdf4726f43e49e56eed8f9e7 serial: rda-uart: Don't allow CS5-6
00456b932e16289de09508a570c6a6dcb0b1ebaf serial: txx9: Don't allow CS5-6
a9f6bee486e7b33579dceddc99bcb30152c77454 serial: sh-sci: Don't allow CS5-6
afcfc3183cfdae02962c2194f1a207934a2cce1e serial: sifive: Sanitize CSIZE and c_iflag
b7e560d2ffbe996447aefb67fe403aaa3de5a246 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
94acaaad470ee30e7228ad0be57b5242518f88e6 serial: stm32-usart: Correct CSIZE, bits, and parity
985706bd3bbeffc8737bc05965ca8d24837bc7db firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7a6337bfedc5c736ca8ec3dce2cd883e296f7762 bus: ti-sysc: Fix warnings for unbind for serial
823f24f2e329babd0330200d0b74882516fe57f4 driver: base: fix UAF when driver_attach failed
36ee9ffca8ef56c302f2855c4a5fccf61c0c1ada driver core: fix deadlock in __device_attach
b3354f2046ccae8a8c941511dfc22f03a859500c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
910b1cdf6c50ae8fb222e46657d04fb181577017 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1d7361679f0a8d7debbd5e6a76b8782899a19d56 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e892a7e60f1f508262c0fe6c84f2486c69594745 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ee89d7fd49de438e2eb435f9b14c0d514ff5bed6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
503a3fd6466d517c489c1f5fa000929852e2815b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
71ae30662ec610b92644d13f79c78f76f17873b3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f7ba2cc57f404d2d9f26fb85bd3833d35a477829 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
42658e47f1abbbe592007d3ba303de466114d0bb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
741e49eacdcd31ec9b448a77b1ab9219a00c1db9 modpost: fix removing numeric suffixes
3252d327f977b14663a10967f3b0930d6c325687 jffs2: fix memory leak in jffs2_do_fill_super
f413e4d7cdf3d837583e9f4b3019a3d828ac7aad ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6d8d3f68cbecfd31925796f0fb668eb21ab06734 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8f49e1694cbc29e76d5028267c1978cc2630e494 bpf: Fix probe read error in ___bpf_prog_run()
b97550e380ca21db3a3cb6586bdef798cc2ae1d1 riscv: read-only pages should not be writable
630e0a10c020472e58aad5c2b5a05a7c59364723 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7ac3a034d96a7c592462ec6750a20d2aa88521ae nfp: only report pause frame configuration for physical device
8f81a4113e1e574d2cbde4f2cd599380a9189c0f sfc: fix considering that all channels have TX queues
bf2af9b24313553f3f0b30443220ab0ac8595d2d sfc: fix wrong tx channel offset with efx_separate_tx_channels
ea5edd015feb1824002579513e351002bde9226e net/mlx5: Don't use already freed action pointer
b50eef7a38ed074b0c4a958155da0e103aa6419f net/mlx5: correct ECE offset in query qp output
e9fe72b95d7f538a956dbe7455e81dc5ebbfb0e6 net/mlx5e: Update netdev features after changing XDP state
e05dd93826e1a0f9dedb6bcf8f99ba17462ae08f net: sched: add barrier to fix packet stuck problem for lockless qdisc
0a0f7f84148445c9f02f226928803a870139d820 tcp: tcp_rtx_synack() can be called from process context
04622d631826ba483ae3a0b8a71c745d8e21453d gpio: pca953x: use the correct register address to do regcache sync
d2e297eaf456265d256fef3506438effe71d9381 afs: Fix infinite loop found by xfstest generic/676
c1f0187025905e9981000d44a92e159468b561a8 scsi: sd: Fix potential NULL pointer dereference
b8fac8e321044a9ac50f7185b4e9d91a7745e4b0 tipc: check attribute length for bearer name
71cbce75031aed26c72c2dc8a83111d181685f1b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
32be2b805a1a13ccc68bd209ec3ae198dd3ba5d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
76b226eaf0550c6acf9830ef732b6063bfeeb504 dmaengine: idxd: set DMA_INTERRUPT cap bit
c667b3872a4c435a3f29d4e15971cd8c378b0043 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2f452a33067d5f6b3c45a3ae3b6b107478d4416b bootconfig: Make the bootconfig.o as a normal object file
1788e6dbb61286215442b1af99e51405a6206762 tracing: Fix sleeping function called from invalid context on RT kernel
9e801c891aa2a002aa2b4259459c1d09f24e75b9 tracing: Avoid adding tracer option before update_tracer_options
3660db29b0305f9a1d95979c7af0f5db6ea99f5d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
54c1e0e3bbcab2abe25b2874a43050ae5df87831 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
32bea51fe4c6e92c00403739f7547c89219bea88 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
344a55ccf5ec14aea4bd7e3f0c1d1134bc71b0c3 i2c: cadence: Increase timeout per message if necessary
d99f04df32369ced1aef1e8277f55c684d667c30 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2c08cae19d5d0d15d6daf3fb781d0d1d980b5a93 m68knommu: fix undefined reference to `_init_sp'
95a0ba85c1b51b36e909841c02d205cd223ab753 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0ee5b9644f06b4d3cdcd9544f43f63312e425a4c NFSv4: Don't hold the layoutget locks across multiple RPC calls
c09b873f3f39ef36d0cb75ed853dbba99f109afb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8b3d5bafb188ab32c5684ccc12ddf80be83eeac0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8dbae5affbdbf524b48000f9d357925bb001e5f4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9edafbc7ec29a36655df43349c2ec569902261f0 netfilter: nat: really support inet nat without l3 address
7a248f9c74f9f62799718c12efd9e9e391d60b6f netfilter: nf_tables: delete flowtable hooks via transaction list
7fd03e34f01fef1d060b5fb7bedb6831be3cb42f powerpc/kasan: Force thread size increase with KASAN
ec5548066d34b1b72b738315b0215bfb49b5b74b netfilter: nf_tables: always initialize flowtable hook list in transaction
19cb3ece14547cb1ca2021798aaf49a3f82643d1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
67e2d448733c2480ea5f5e9def6392f3615c836d netfilter: nf_tables: release new hooks on unsupported flowtable flags
330c0c6cd2150a2d7f47af16aa590078b0d2f736 netfilter: nf_tables: memleak flow rule from commit path
86c87d2c0338a5e84e50a312943bca1f33bd8164 netfilter: nf_tables: bail out early if hardware offload is not supported
be9581f4fda795aa0e18cdc333efc1e447e1a55c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c61848500a3fd6867dfa4834b8c7f97133eceb9f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0cf7aaff290cdc4d7cee683d4a18138b0dacac48 bpf, arm64: Clear prog->jited_len along prog->jited
c2ae49a113a5344232f1ebb93bcf18bbd11e9c39 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
3d8122e1692bc1997300e608c83af2309719f018 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b585b87fd5c736522ee24b735ea893321f2cad49 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7759c3222815b945a94b212bc0c6cdec475cfec2 net: mdio: unexport __init-annotated mdio_bus_init()
be3884d5cd04ccd58294b83a02d70b7c5fca19d3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5d9c1b081ad28c852a97e10dd75412546497694a net: ipv6: unexport __init-annotated seg6_hmac_init()
652418d82b7db399d658eb1452ab97545dc6160e net/mlx5: Rearm the FW tracer after each tracer event
1981cd7a774e2e028cbc4f5eddfee196ea6381f8 net/mlx5: fs, fail conflicting actions
fbeb8dfa8b87ef259eef0c89e39b53962a3cf604 ip_gre: test csum_start instead of transport header
96bf5ed057df2d157274d4e2079002f9a9404bb8 net: altera: Fix refcount leak in altera_tse_mdio_create
f091e29ed872e0a87c8655e1a25385bfe9868896 drm: imx: fix compiler warning with gcc-12
8caa4b7d411c429e5beed7952d9c5af8ee2ac68c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a89a92efc342dd7c44b6056da87debc598f9c73 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7821d743abb301a916731a4294eba4927482e148 iio: st_sensors: Add a local lock for protecting odr
61ca1b97adb98569b90c916ebecb8fc8f1283d7c lkdtm/usercopy: Expand size of "out of frame" object
d68d5e68b7f64de7170f8e04dd9b995c36b2c71c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
cb7147afd328c07edeeee287710d8d96ac0459f5 tty: Fix a possible resource leak in icom_probe
66f769762f65d957f688f3258755c6ec410bf710 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0f69d7d5e918aa43423d86bd17ddb11b1b5e8ada drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ee105039d3653444de4d3ede642383c92855dc1e USB: host: isp116x: check return value after calling platform_get_resource()
6e2273eefab54a521d9c59efb6e1114e742bdf41 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ffe9440d698274c6462d2e304562c6ddfc8c84df drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f4cb24706ca4b8e031c750e487a65129473caea0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
468fe959eab35f3cc50016f34f21116f0cc3aec3 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5b0c0298f7c3b57417f1729ec4071f76864b72dd usb: dwc2: gadget: don't reset gadget's driver->bus
41ec9466944f221950765b2484798f2baf387f0b misc: rtsx: set NULL intfdata when probe fails
abf3b222614f49f98e606fccdd269161c0d70204 extcon: Modify extcon device to be created after driver data is set
f3f754d72d2df4c72f5052cf3ed1979d07625ece clocksource/drivers/sp804: Avoid error on multiple instances
33ef21d55418ab6a62a63fd550b2dbe297433372 staging: rtl8712: fix uninit-value in usb_read8() and friends
ff727ab0b7d7a56b5ef281f12abd00c4b85894e9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1e3b3a5762a9f6cd167828d705354b083cf4709f serial: msm_serial: disable interrupts in __msm_console_write()
e20bc8b5a2920f0382b2be13a86571db35a575bf kernfs: Separate kernfs_pr_cont_buf and rename_lock.
668c3f9fa2ddc93bab26e5acd7e6f43917c71e7d watchdog: wdat_wdt: Stop watchdog when rebooting the system
7eb32f286e6841ca091e737e5f8b02fee365d16c md: protect md_unregister_thread from reentrancy
ebfe2797253f64f728855d377fdc7d136fdbcfb5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7fa8312879f78d255a63b372473a7016d4c29d67 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3e5768683022f2ac878d38c0332bf1550e3db120 ceph: allow ceph.dir.rctime xattr to be updatable
fee8ae0a0bb66eb7730c22f44fbd7203f63c2eab drm/radeon: fix a possible null pointer dereference
82876878210ac3b0855742861d4cd0be78ff0315 modpost: fix undefined behavior of is_arm_mapping_symbol()
320acaf84a6469492f3355b75562f7472b91aaf2 x86/cpu: Elide KCSAN for cpu_has() and friends
cb8da20d71f983410a9bd3f4f0a7c09cedff169b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c0868f6e728c3c28bef0e8bee89d2daf86a8bbca nbd: call genl_unregister_family() first in nbd_cleanup()
122e4adaff2439f1cc18cc7e931980fa7560df5c nbd: fix race between nbd_alloc_config() and module removal
f72df77600a43e59b3189e53b47f8685739867d3 nbd: fix io hung while disconnecting device
01137d898039cd1ca44effc8f35b35e39309d078 s390/gmap: voluntarily schedule during key setting
a262e1255b91dd88af483ca8f1b7951917338b88 cifs: version operations for smb20 unneeded when legacy support disabled
362e3b3a5953f272b5456daef90efd2a2a9cbff9 nodemask: Fix return values to be unsigned
b6ea26873edbd9ca3c0c338c9de856de7f1fcede vringh: Fix loop descriptors check in the indirect cases
13639c970fdb18ebfd621df71861a9d8b8491d53 scripts/gdb: change kernel config dumping method
94bd216d171800acbfea0b7c6ec49e9944e236de ALSA: hda/conexant - Fix loopback issue with CX20632
b423cd2a81e85b3c526747efa49af235ca97bcb4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9023ecfd33788294c83e63b59c2623d4e2ec54be cifs: return errors during session setup during reconnects
471a41320170be3404822ce98d63b53d6e136d6f cifs: fix reconnect on smb3 mount types
0248a8c844a497f6b129d9b11adbfaaeee117c8a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
133c9870cd6b40b3f94b9a228ffc9a2cc0546195 mmc: block: Fix CQE recovery reset success
c4e4c07d86db2e51d6d463f789d5d6545ed66ab5 net: phy: dp83867: retrigger SGMII AN when link change
4f0a2c46f588e09b37b831f78f9015463a4b21b6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
54423649bc0ed464b75807a7cf2857a5871f738f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
cdd9227373f29bd68a1729dc33105026ff3202f6 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
91620cded92dda652ce5a79aa06d8e118d93e769 ixgbe: fix bcast packets Rx on VF after promisc removal
2dba96d19d254cde21c145bce4f2714a9535ae29 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
61297ee0c329c84669d3c4aa700eea2fdb2a8974 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
dbe04e874d4fbd56be64fdfcb29410241b6ad08a drm/bridge: analogix_dp: Support PSR-exit to disable transition
fa0d3d71dc081377d7c56fa96f75401679834d7e drm/atomic: Force bridge self-refresh-exit on CRTC switch
3be74fc0afbeadc2aff8dc69f3bf9716fbe66486 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fe6caf512261d2cf81cd44bfe3ec4370f6256135 powerpc/mm: Switch obsolete dssall to .long
bcae8f8338abb2885dd1967f1be7b40c3aa23d4a interconnect: qcom: sc7180: Drop IP0 interconnects
418db40cc753aba2d92ff6f1d4f04cd39da64da8 interconnect: Restore sync state by ignoring ipa-virt in provider count
63bcb9da91eb0aba2e87022200f9b9aa45c4c111 md/raid0: Ignore RAID0 layout if the second zone has only one device
ef51997771d698e2183c17d5a39a40e107d8ce88 PCI: qcom: Fix pipe clock imbalance
b8c17121f05b542eb6f315a97adbb91060dfb53a zonefs: fix handling of explicit_open option on mount
5e34b4975669451f731ec20b8c0e8c3431d691b3 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
9ba2b4ac35935f05ac98cff722f36ba07d62270e tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
5754c570a569d3f31e874abbf08dae1218a7431c Linux 5.10.122
f8a85334a57e7842320476ff27be3a5f151da364 Documentation: Add documentation for Processor MMIO Stale Data
e66310bc96b74ed3df9993e5d835ef3084d62048 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f83d4e5be4a3955a6c8af61ecec0934d0ece40c0 x86/speculation: Add a common function for MD_CLEAR mitigation update
26f6f231f6a5a79ccc274967939b22602dec76e8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
56f0bca5e9c8456b7bb7089cbb6de866a9ba6da9 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3eb1180564fa0ecedc33b44029da7687c0a9fbf5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
001415e4e626403c9ff35f2498feb0021d0c8328 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
cf1c01a5e4c3e269b9211ae2ef0a57f8c9474bfc x86/speculation/srbds: Update SRBDS mitigation selection
6df693dca31218f76c63b6fd4aa7b7db3bd6e049 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bde15fdcce44956278b4f50680b7363ca126ffb9 KVM: x86/speculation: Disable Fill buffer clear within guests
aa238a92cc94a15812c0de4adade86ba8f22707a x86/speculation/mmio: Print SMT warning
2a59239b22e0a39736b47c22462b3faa2c46b729 Linux 5.10.123
56a7f57da5d0bbcf9066bd61cc0ae0c9ca54e233 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f14816f2f928c560d28ba344af689f56efcd6f55 nfsd: Replace use of rwsem with errseq_t
28bbdca6a7a471921d890e5c0d70b6f7c99637a7 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b5699bff1da69ec4109c747c7257999b6a072982 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
2c9548bc2650b3a2778050f62d8f683f507e6e6d powerpc/kasan: Silence KASAN warnings in __get_wchan()
1b54c0065763359d3e972961d4d237017b83dfbf ASoC: nau8822: Add operation for internal PLL off and on
d7be05aff27278c89c5c2d5518e235a315ce447a dma-debug: make things less spammy under memory pressure
cb6a0b83f1bc74b8a45324ef7838e0fb87f6f014 ASoC: cs42l52: Fix TLV scales for mixer controls
70e355867dc21bdc59d6835274077d3073ba423a ASoC: cs35l36: Update digital volume TLV
b8a47bcc4d1405df0d6dc76b9037faae3936b3f3 ASoC: cs53l30: Correct number of volume levels on SX controls
13e5b76d3d71e1c64fc777ac409a3e0c9d4ad1cc ASoC: cs42l52: Correct TLV for Bypass Volume
f93d8fe3dce89fbeaaa9770982b1514c32022ee9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
440b2a62da2ecbb2cf174ac84a8b7e419527a1d6 ASoC: cs42l51: Correct minimum value for SX volume control
36cd19e7d4e5571d77a2ed20c5b6ef50cf57734a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8656623bdc0d12ac0659a264cc8db6e0e770f3ce quota: Prevent memory allocation recursion while holding dq_lock
c7b8c3758f13061500f7adf17a2f86c3987a7a08 ASoC: wm8962: Fix suspend while playing music
a572c7440251fff218bcec093d047ec3a91bb106 ASoC: es8328: Fix event generation for deemphasis control
2e640e5e44a70feaa6f3beef0323c6bfe6361029 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0e9994b86580178555af6ad22114687805dc51dd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f416fee125d4e59e9038943c2bfcdbc904d52866 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
916145bf9df78e79442a5bb0f66400a4f048109a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
85acc5bf0515c060493f05e64a54925b0da006c0 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
410b69262173c6c1947b3b032338311ef412f1f9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
16dd002eb87174fef8fca452f3c3ca23f2d7af3d scsi: pmcraid: Fix missing resource cleanup in error case
d539feb6df5ef94b171f3497583b3dbc1512a347 ALSA: hda/realtek - Add HW8326 support
6c18f47f47d4e5df42db2300bf4200fd0a2c7a4f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0eeec1a8b0cd38c47edeb042980a6aeacecf35ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b8879ca1fd7348b4d5db7db86dcb97f60c73d751 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
38c519df8ecf028a4d2250bad43eea1344f2fc18 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
85340c06345025761f26ca2eabc2718aad41e7d7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f3c8bfd6dc4f23075a404b4dfd5630ca37f8465c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9d667348dc331b796e4fdc12399e1df38c950073 gpio: dwapb: Don't print error on -EPROBE_DEFER
4603a37f6eaefb2cedc35552f040d15d93025146 random: credit cpu and bootloader seeds by default
03ea83324aa0c42139ca430e4b2e291e87018f39 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8acc3e228e1c90bd410f73597a4549e0409f22d6 pNFS: Avoid a live lock condition in pnfs_update_layout()
db965e2757d95f695e606856418cd84003dd036d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ef4d73da0a5c2a48db94f7585e2c4e842aed311c i40e: Fix adding ADQ filter to TC0
43dfd1169cc07128c2dc3fecd89fc2f34bf35b15 i40e: Fix calculating the number of queue pairs
814092927a215f5ca6c08249ec72a205e0b473cd i40e: Fix call trace in setup_tx_descriptors
5334455067d51ea043d302a1d052db9b8af4832e Drivers: hv: vmbus: Release cpu lock in error case
65ca4db68b6819244df9024aea4be55edf8af1ef tty: goldfish: Fix free_irq() on remove
2b2180449ae0199bcdb3d67f6d3a40e532de928f misc: atmel-ssc: Fix IRQ check in ssc_probe
63b26fe0252f923e6aca373e3ad4b31202dcd331 drm/i915/reset: Fix error_state_read ptr + offset use
42f7cbe2c2c98c05f29c3a64983ed1d216e3cf84 nvme: use sysfs_emit instead of sprintf
b90ae84a8a9cd57a6e773dd640748904588977fe nvme: add device name to warning in uuid_show()
984793f255732857861571de12e38dd8ba025f48 mlxsw: spectrum_cnt: Reorder counter pools
28069e026e649683930f887b2d8f4a981b93bc41 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
64072389beb87aca444e8feeb68cfe914851d5fb net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
e177f17fe46b8fde8542bd3a2e44a0b47c2271d0 arm64: ftrace: fix branch range checks
bc28fde90937a920f7714ec4408269cac744f796 arm64: ftrace: consistently handle PLTs.
2d825fb53b9a7e6fb2711a0eca2c6fa03f8f8a73 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7fa28a7c3d74933a4fc22d341b60927952f31c19 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b559ef9dfc8f21d5940beedc9e88a1e912c76b18 faddr2line: Fix overlapping text section failures, the sequel
716587a57a284ab1813838fb1c563fa3ed2bf902 i2c: npcm7xx: Add check for platform_driver_register
e52a58b79f11755ea7e877015c4a1704303fa55f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7c9dd9d23f26dabcfb14148b9acdfba540418b19 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
506a88a5bf261d76a5214c0338a320f2214c67ac irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9ea9c92275b3606bbf125af2533746595de03dab i2c: designware: Use standard optional ref clock implementation
9308be3d9a74d29d41c39f52d588ba009c8f9a75 mei: me: add raptor lake point S DID
308b8f31c069d5545c06f8e6bab6bd5bd139bfed comedi: vmk80xx: fix expression for tx buffer size
d721986e967b3c5fef7495e3840362ba71d1968f crypto: memneq - move into lib/
0e13274bc6423faae648de59a8174f0ee8457007 USB: serial: option: add support for Cinterion MV31 with new baseline
791da3e6c8830cf7c63151d767b87db039345fd5 USB: serial: io_ti: add Agilent E5805A support
a44a8a762f7fe9ad3c065813d058e835a6180cb2 usb: dwc2: Fix memory leak in dwc2_hcd_init
57901c658f77d9ea2e772f35cb38e47efb54c558 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
33ba36351eecc111d955cffc746d5d735ef52ae0 serial: 8250: Store to lsr_save_flags after lsr read
ba751f0d25f07aa21ce9b85372a3792bf7969d13 dm mirror log: round up region bitmap size to BITS_PER_LONG
e27430c1f1ed957ece93efbe7907263f996179be drm/amd/display: Cap OLED brightness per max frame-average luminance
6fdaf31ad5f3d3afab744dfd9a8b0d9142aa881f ext4: fix bug_on ext4_mb_use_inode_pa
0ca74dacfd478a9c03361b7512be48ea6b22e8a5 ext4: make variable "count" signed
bfd004a1d3a062aac300523d406ac1f3e5f1a82c ext4: add reserved GDT blocks check
d74d7865e2a81ddae805565f1261eae90a5055c3 KVM: arm64: Don't read a HW interrupt pending state in user context
d6be031a2f5e27f27f3648bac98d2a35874eaddc KVM: x86: Account a variety of miscellaneous allocations
401bef1f95de92c3a8c6eece46e02fa88d7285ee KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
be98641034081aa84ed866aca41a77ecf27d4a2f ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
aa9a001efa9ccbb66a22a528bdfce9e825709343 virtio-pci: Remove wrong address verification in vp_del_vqs()
73bc8a5e8e3a902d8cc9b2f42505f647ca48fac2 dma-direct: don't over-decrypt memory
09b55dc90b4db94e645854074bd98c480ce40c51 net/sched: act_police: more accurate MTU policing
e1513a714de67dd7d2fcd6cfe2ebd59961fe80b1 net: openvswitch: fix misuse of the cached connection on tuple changes
f0a7adff635af904cb96aef95b6468cf18d01045 Revert "PCI: Make pci_enable_ptm() private"
ff4443f3fc531f014a9fddaa13d036d82addfbcb igc: Enable PCIe PTM
a3e50506ea0d39b352b0c2bad026d663d4400647 powerpc/book3e: get rid of #include <generated/compile.h>
e0b6018894b8f86811f8f62e7846ed27832abb48 clk: imx8mp: fix usb_root_clk parent
4f3fee72a74c88c9039ce0405a715f6221791d06 Linux 5.10.124
ee4677b78eca67f9c89b2452e9e9d37cc2a7436d s390/mm: use non-quiescing sske for KVM switch to keyed guest
355be6131164c5bacf2e810763835aecb6e01fcb zonefs: fix zonefs_iomap_begin() for reads
16b1994679a0ad7f12a3b40b928e70241303d6f4 usb: gadget: u_ether: fix regression in setting fixed MAC address
743acb520799bd8987edb7d1282b7eeddeb8f986 tcp: add some entropy in __inet_hash_connect()
dd46a868fcfdf3aac8ffb20b2321e174a0156fb2 tcp: use different parts of the port_offset for index and offset
d28e64b1c63eced06aedadcacb0be4997c10c7c1 tcp: add small random increments to the source port
24b922a5da0055f1bb8b391b83e494d2e5d56508 tcp: dynamically allocate the perturb table used by source ports
9429b75bc271b6f29e50dbb0ee0751800ff87dd9 tcp: increase source port perturb table to 2^16
7ccb026ecb997405b59d391140c25ee347891504 tcp: drop the hash_32() part from the index calculation
a1508d164e58dc0857a1103a014d78f321d7481f serial: core: Initialize rs485 RTS polarity already on probe
1a264b3a6940b2595dc6b51edf8b1d9a71963fc7 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
df3f3bb5059d20ef094d6b2f0256c4bf4127a859 io_uring: add missing item types for various requests
6a7c3bcc3c2e2c2e7a42d6601306095060ea938a Linux 5.10.125
35d40a57540ae31be8adac61fbe4bf54fbf7e7d8 Add configuration for gitlab-ci.
13f0093c8fda4048cb9739ac790c875002db08d5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
aa97622138c6237090342c41120f2599b6ea7a05 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e270ccbe26c7aeccb4c3cbf6cc1200ebc68a128a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
074e2c8eca287ae213b824af383674fad00380eb pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
b768d3bccb897fe5e8df925f566a2236d66c0290 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
84c1c366bcd8a86f94dcec443f54d9e4d445edf9 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
92b2d8faf0841e8477f8df54172d8252262e4de6 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
39e586f363b00a5c43750a9c190d9e77dca95ff6 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
f69f4636cbb32dac869bc7e07ffaac0fc9d8b5d7 clk: renesas: r8a774c0: Add RPC clocks
413d8eff69d99327a66b3bb29b88e0e53167ad34 clk: renesas: r8a774b1: Add RPC clocks
3b62cef4c33e12e6f9e62cc07888a0dd9ee53f0d clk: renesas: r8a774a1: Add RPC clocks
6b9bc81c2d25825bdddcf3ab07c62a59e1f76df6 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
1a9cad715a626f6b16f0b9ed35bf29df36236d8e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
2ec4cf8b490c48a5d3d1911020d7f9bf5ffb670a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
45c9502b9aab8a22fcb1ccffde15122384799956 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b0bfd86973a99a76965d32b314c3ad6ac707da0c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
74eb90296a9ff0b22356d0113f4d5f5e2d24e40a CIP: Add a number to the version suffix
3b45913b1e1aee084f584fdb9c7ddb05e03e42ac dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
798bec6e5903ad702396cbf48c6c29e3a4ac18c0 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
0dfeb7ef54f3ba6b6e7e51af5b536b549289ff5d dt-bindings: arm: renesas: Document SMARC EVK
29bbd2c36549a3a47da689b6ee68c52033da73cc dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
cd5ba974cadc71912429ae275437d4a3124b7e92 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
01608640cae6d6ab6b104e0b7c60bf49f1abbaf3 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
4fbb2009fb7b3fbc4683b16a8319e1460c78af89 arm64: defconfig: Enable ARCH_R9A07G044
d0eb520ee3cbd6046d764bddb4da6098adf64fad dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
d9032b2645188ac53f26bb561e40c4caa8fd84c6 serial: sh-sci: Add support for RZ/G2L SoC
e0cb8b39fc74f710cb1e975a6e9375b1c700456c dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
4f89cf97270b81457470eaef3c4302e53ccda6a0 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
36c9df8e4ed720516fd45b364dea0175afb2d4aa clk: renesas: Add CPG core wrapper for RZ/G2L SoC
f33a8fc1205a45954f9abfece480ab05f3dd462b clk: renesas: Add support for R9A07G044 SoC
eb6b38bc21a6cd7129b90e4390d958a650f9a55d clk: renesas: r9a07g044: Rename divider table
460f137eaa9c9c113e2c9be3cbf55544f23074a6 clk: renesas: r9a07g044: Fix P1 Clock
9106c24db7b79dffe6eb67c85fc1f55cd59e60b5 clk: renesas: r9a07g044: Add P2 Clock support
a0170f5d7f498e037b9c96bc03c4c76df98bbce2 clk: renesas: rzg2l: Add multi clock PM support
3752d20c28136bb89c6fc144e0e962993098aa1b arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
27a5fc49b0e69be10558ea8fa2f020876d62782a arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
292a4c7baf924f401103009456f4b1394f86b21a arm64: dts: renesas: r9a07g044: Add SYSC node
cda20ecb3b116555698741b4a8a1c1e0d300a448 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ab95e3eb38380934cd07272c12a4a6080b9e2c7e clk: renesas: rzg2l: Remove unneeded semicolon
fbe65766b93f910cda3f97558a60639c9c8db497 clk: renesas: rzg2l: Fix return value and unused assignment
d9b2da9950bfadf23fe2bbaf884f0976602ab0f5 clk: renesas: rzg2l: Fix a double free on error
7b488cc0334d0be95ad51d4db15b9968afd55037 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
d763c5fa5a9286fdb7da15043ce7f6e39d5a84c7 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
eba4315aada77613b228190698a01b916b68fa6e clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
57e4c340e24efa7afacda276df886a8bc2f89bd7 clk: mux: provide devm_clk_hw_register_mux()
89418d541e57430641222461f03f132a8e71dec4 clk: renesas: rzg2l: Add support to handle MUX clocks
afec03030a19fb93ca018f4eafc97ec70dd19534 clk: renesas: rzg2l: Add support to handle coupled clocks
f0ad97c3959059a3b41a87f36ab52073c1ba191e clk: renesas: rzg2l: Fix clk status function
784fe94d4bf09c6cd58f158b0092fcf28f511748 mm: slab: provide krealloc_array()
79a426760aa0f3b0f5b5357ab31a2632926376bc clk: renesas: r9a07g044: Add GPIO clock and reset entries
9c70819aa01ad59f039c657145b118a9bb567f7b dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
eb25eaaacfaabfa0ee4764c3bbfe9819e356ea4e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
ef3629c46265e9a78664ab221a6810ecfb2a6851 pinctrl: renesas: rzg2l: Fix missing port register 21h
056340dd43f9ea116f3b50a7e1681abbed6ff11a arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
12f4a61f2f8fc227f7f0d42452c7c8b3121b89b4 arm64: dts: renesas: r9a07g044: Add pinctrl node
342d1246668a6f852c94871882ac6159a03642c0 clk: renesas: r9a07g044: Add I2C clocks/resets
56fa67845d5d424a683b57f511764bbd3a2e5173 dt-bindings: i2c: renesas,riic: Convert to json-schema
5bc60bdbbceeb4861a57850a20271be1349ef4f8 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
7dedc8aec9e6c7c7b5de7c421e80aba29a38aed7 arm64: dts: renesas: r9a07g044: Add I2C nodes
9862fb8ddc1ee4921f1286fde6beee0db150c859 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
2da8ee5ae68eb6d5f7eae1b9a8844a67308dc8dc clk: renesas: r9a07g044: Add DMAC clocks/resets
cb42aa4e5f0965f5a2c3b61454f99b3ee46bfbf5 dt-bindings: dma: Document RZ/G2L bindings
6853bc4b675df850f851af7773f1571d732f1e93 dmaengine: Extend the dma_slave_width for 128 bytes
585402d14c9c272bb491b935b4b94aeec06c5f26 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
252efab6f66c665c7b16bfe076670d87254d18e8 dmaengine: sh: Fix unused initialization of pointer lmdesc
1a6cfa112c21e5e280a60268f6e3b8f8acf4850c dmaengine: sh: fix some NULL dereferences
53e3d6b510d0303e7d1f2e4db05231a2fe9a37bc dmaengine: sh: rz-dmac: Add DMA clock handling
16ecd95c25e60a0950643ee4b15f09f91c13770a dmaengine: sh: make array ds_lut static
a91804c27af1d28ae6dda62dfe9f84f3d636c77b arm64: dts: renesas: r9a07g044: Add DMAC support
71533c21792a9eec094bef2ca46fe1d080a6edcd arm64: defconfig: Enable RZ_DMAC
46b246b838a784187dbcdcc06ced3eea733b9bcd dt-bindings: usb: generic-ehci: Document dr_mode property
60f85d4ec07e5c48d47e91e1e30232d233b41155 dt-bindings: usb: generic-ohci: Document dr_mode property
9f7a3584b72b6f9a05b0755f6197984ec48eb648 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b42d1bb77be368ae94e988e5a4e64bb6c37d2390 reset: renesas: Add RZ/G2L usbphy control driver
1b6181f3701f29901d8e4d9f6110a3ae50a94da0 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
4758235b0974e48968bce5a395cdc14725c0f378 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
f789305499341cb54c77e8993bd3f4722731c6e9 phy: renesas: convert to devm_platform_ioremap_resource
2740248b738ba549221875aad98c8748859d8c91 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
2f40a2017a90be5c3a6d26f24427b4e3c1143848 clk: renesas: r9a07g044: Add USB clocks/resets
7a30612cf9377c07b73186497de3de0beb7cd6c0 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1c32e7d1202837cbe2640a7d02b7355bcd5cf253 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
9ed1df116a5727bfa5416bc7ffdaac7262eea725 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
9dc11dd8f901aa3361f2e06e5ea1e272d684a71c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
0675e66608c5e4b5631c7d0eafae5da355d6ff4d dt-bindings: can: rcar_canfd: Convert to json-schema
bce3cdd06fd0c7df8a0aef05ba3b60571cd4a515 can: rcar_canfd: Add support for RZ/G2L family
a4b5a91a73a1b867d085876647f130655d62d34a can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
4df36ae043cd9d0dce5e71d0568990b08adcb930 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
bde01d8dd58c1f6574d9f688745668627608903d clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
ad8bbea8f723d8eec5bb3726c972ac425a9dae14 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
333a9b47888b092254c0b4ce8c4d034f2cb3dcf3 arm64: dts: renesas: r9a07g044: Add CANFD node
07255e79a006982d2e49d182e4d1a42314252020 arm64: defconfig: Enable RZ/G2L USBPHY control driver
98fb80d0cc3eff2a9d6ac4b0d58b3431bcc7b3fc i2c: riic: Add RZ/G2L support
8519e1298fc6b8d4d25b5b5eadb84975550ea8f1 arm64: defconfig: Enable RIIC
c771c619820db7895e3b7bfaf9a83f1492e5e908 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
aa1d4b420f4b0db7c58b95c4a441e818664775d5 iio: adc: Add driver for Renesas RZ/G2L A/D converter
656ee04800d36f245fb681efff3c438c25dd6463 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
681da89c5c24c05968176bb3bb01bc654de7f756 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
2682e0ab0e7e64d15501b5efe44a3617c5bd031d clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
d729951f408133eea719a43a6a3ab00bbfff1829 clk: renesas: r9a07g044: Add clock and reset entries for ADC
bbe3455307c8c23a4c86c95429be7d97c6f91707 arm64: dts: renesas: r9a07g044: Add ADC node
13c17c30ae02e1b075208b4989ad2c8c69a2a521 arm64: defconfig: Enable RZG2L_ADC
458b8f878c3b8c5fded93adf5adae27066e01c66 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
c8cee0ae955b8eda40f2f8ee64e6dc972832b22d arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
0a45e8e2a6d045486a4439df6fdd08eddd026db0 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
df84e7d4d1b856aec35f157825de85ec9a0f634f arm64: dts: renesas: rzg2l-smarc: Enable CANFD
d476c0f84eb9df2625a9d265b323de51a5798e72 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
738a51d776d2f401d7a4ff3773e9d6b75334f8b2 dt-bindings: net: renesas,etheravb: Add additional clocks
b72bac1755c0b1b2124903b62b6161f0356fd067 dt-bindings: net: renesas,etheravb: Fix optional second clock name
5536adcf0e8c8dca58d83fd49b7f87002581df40 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
669d8ffe4e7318528f22d33a491e5433bd07cae9 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
4b20b905ff28a0e693484b88a9fba9e07f5a1550 net: ethernet: ravb: Enable optional refclk
34093cb67e0881af9bb7af79aa34c7360560a788 net: ethernet: ravb: Fix release of refclk
64530ae32c6482e9526d9021369d197a50b49f57 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
6cfadc2fb83d07e358bd848b0033112982d6e1c1 ravb: Fix a typo in comment
22b6485402650e06330759e4966ee644bbc6731a ravb: Remove checks for unsupported internal delay modes
6b09a2a37771ddc29ec485327e8eefed26c5341b ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
0a0d32ba1b46cc67d2193f95cae594bd790f1496 ravb: Add struct ravb_hw_info to driver data
e47bd6406b62d0ac45b7419322c371c5ca2f5ee8 ravb: Add aligned_tx to struct ravb_hw_info
2a753984b477b8285c5f943d259ae65d267f6915 ravb: Add max_rx_len to struct ravb_hw_info
615bdac3ddafbddd0c28d3724d4b91c2d441fcb9 ravb: Add stats_len to struct ravb_hw_info
829b793786eb131a63249c26caa0c8eee6f9dbfe ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
3b603877481fee874e46bdd42bd3bcd125fb1906 ravb: Add net_features and net_hw_features to struct ravb_hw_info
6604760fa2d94d9147d97d5929e50c916f52810d ravb: Add internal delay hw feature to struct ravb_hw_info
dccee76496b87fa0329a1acb705595cf4fd57fba ravb: Add tx_counters to struct ravb_hw_info
b4d6223701ed66da5a0912b023af273dd6bbce69 ravb: Remove the macros NUM_TX_DESC_GEN[23]
c256277e586ea9aac6b48033211b72699b14b879 ravb: Add multi_irq to struct ravb_hw_info
7317d0f7bebaf59fc3883b97ca52505a01d62ebb ravb: Add no_ptp_cfg_active to struct ravb_hw_info
17349f5b6579afcfadb3529edc7062fdd6881105 ravb: Add ptp_cfg_active to struct ravb_hw_info
0e6d955f7886bc166d167388d905266596879b8c ravb: Factorise ravb_ring_free function
8283a7b4db31c2e83d0eca113c061f351884bde4 ravb: Factorise ravb_ring_format function
3eb1b786e25d6a36229e779e93cf8b85d209076f ravb: Factorise ravb_ring_init function
2e9983d5c6294d5765387f624855e158f1e8f34c ravb: Factorise ravb_rx function
c885bd9f5087199282dbdf320ff513afaff6021e ravb: Factorise ravb_adjust_link function
be81b6763dd3ae4a6efa49e513079d07fd84d849 ravb: Factorise ravb_set_features
9ea3d7a0acc1bdbca0323d2b669d397a87b13a9c ravb: Factorise ravb_dmac_init function
9a4087e7d560628b1b35228a9fe7c219d2889c3a ravb: Factorise ravb_emac_init function
bba851ba146dfb6a1cf08ddbb2d9bd519ce160b9 ravb: Add reset support
cfd91f943a95b2b626b535021de83e458eaad7d9 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
a0e5ec735e594f0223b883833e57160568faedb8 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d4a0e40e4a0186d65729b365bff84153b2973cc5 ravb: Add nc_queue to struct ravb_hw_info
e39f901ab7cdab29ee23d9566b8ccc1bdcf2c8dd ravb: Add support for RZ/G2L SoC
91e206bf926601c8945b494f349293fa3abef6e2 ravb: Initialize GbEthernet DMAC
0440701b2346d455d7abfb760a2234b1ee805767 ravb: remove APSR_DM
34fa991d3ce5f9f978c4ce64981ea197fefd9b65 ravb: Exclude gPTP feature support for RZ/G2L
60623196e804c49e88c0367b690046a5aa469e5d ravb: Add tsrq to struct ravb_hw_info
f9d5197af89f81d749be43c41e6877694228c6e5 ravb: Add magic_pkt to struct ravb_hw_info
21618db115d71701b0175789ce0ba1a4098e2271 ravb: Add half_duplex to struct ravb_hw_info
f69c8d44c2d657c4a5c350fe408327242aea8c35 ravb: update "undocumented" annotations
4d54b0e4313f195cb56d4004f37b0a2bcaec9ca3 ravb: Remove extra TAB
172d7a72460f7f68c632f07ea46cc1ce093d29e4 ravb: Initialize GbEthernet E-MAC
a2c0812b5593a3a332d84d23f4562dcce610642f ravb: Add rx_max_buf_size to struct ravb_hw_info
a1e282de7f1e9dcd444609de194cf41b8d82b070 ravb: Use ALIGN macro for max_rx_len
4766d15fa9503bc3f0e02812dd39f4362b5de014 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
c3a11970d2669c24f5aa7279651484acd4f7a900 ravb: Fillup ravb_rx_ring_free_gbeth() stub
0bea9c633e924bc99e6d745fa162197377271248 ravb: Fillup ravb_rx_ring_format_gbeth() stub
54458798645ec6d98a28fb2f6f5daba23fab2eb7 ravb: Fillup ravb_rx_gbeth() stub
cf71c412c8df1ac8c56a89bd90825246c13f3e98 ravb: Add carrier_counters to struct ravb_hw_info
4e69040737a02a38edd36f8fc68f725315865753 ravb: Add support to retrieve stats for GbEthernet
5ad17160a554b85268682f2d60be398f898eaa89 ravb: Rename "tsrq" variable
5c0d76d73f1e57dfdfe9a12e85f3544349f456d1 ravb: Optimize ravb_emac_init_gbeth function
c4e74d156cf7147f9a2fd5cd06ce849845f08da3 ravb: Rename "nc_queue" feature bit
52ce1af3c871f2642b647cdd543e795e07b556b1 ravb: Update ravb_emac_init_gbeth()
cb6c4c25cb7cb14445e5a5da139468db4502cc2e ravb: Fix typo AVB->DMAC
d898cca89eae88619e9998accc49b4cc1918be53 clk: renesas: r9a07g044: Add ethernet clock sources
423be969a31baf7851d871190f615343baab70d6 clk: renesas: r9a07g044: Add GbEthernet clock/reset
c2c4f94d520b362b6b0c2dbea78cc058758be694 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
b2a5e7cc3d74c6f743ded3e4370801d03ccd26d1 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
6eb9691ff2fadbc1524f335757123858d0d95226 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
11dd51748ac18e550961cd1ee835820123afcae1 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
f142f1bac23cede7cd26cde7d5a6730c068cb070 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
4524cb9858090b06d421f58dbe911bc6d3b2c492 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
4a6f9647e1ded175e23796e661857cae2e9410af pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
9dfd74a52a5f5ca39a0e6e0cd2fb1cbb74a36153 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
19cce1c344b1136e12c7b3a90429f75e1cb90722 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
6a5d3c7c60b7861a9a9d06bf4c9116236f5cae3d pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
596e48e75727e402b46eade5407e00798e77c3ec pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
9207f655729cdc06c914c4b06eed523106ab75b3 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
566888cb9db5dbd10a9b43d2abf217a9046af2d2 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
f66a9ff349a22c003b57409e1e30a28dff7207ba dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
0fc42d5b0cd787026101d998013076b407a4091b memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
01eac9f1391b2400a3224987d79d4f48b98f32dc memory: renesas-rpc-if: correct whitespace
c62b63de3bb9b5aa03175ee18bf4805f8da5d503 memory: renesas-rpc-if: Add support for RZ/G2L
29e9bc1202c9beee3c25da0af3a95c8760fae361 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
339fcfac4304e0c8cf61d8b534b0727ffdc92b7b arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
0fffcf6f2326d1bf6ed733619ea3e75618732363 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
56d4a78e474e8fd6be47e231cc1460d07e5c6eb3 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
b8f5d932af08871747adb2912a92ed59b531eb94 dt-bindings: serial: renesas,scif: Make resets as a required property
49026922288b83855026d6e8448922fe9205dd4e dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
45172c455afc032d5efc932c07fcb65af2ad7dcc serial: sh-sci: Add support to deassert/assert reset line
55d2fb130b0fa614ac66e6b03a03e9fad98c5a16 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5ebd0060f11be8eb2468a037a98a07495f25fdd8 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
806c6eb4536a61e422f7d470b2e616c52cae0644 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
6a80982a2ad17294886ac985b57c70ba42f28644 arm64: dts: renesas: r9a07g044: Sort psci node
0d2e2fb888083b706554f4855929d6df75b8f2e1 CIP: Bump version suffix to -cip2 after merge from stable
319c463409f972a92134a3a4d33790bdc8aa2a3a CIP: Bump version suffix to -cip3 after merge from stable
8e6003b84de67506d5d073e32f70162c7d36a7b4 CIP: Bump version suffix to -cip4 after merge from stable
8cfe10ef6218ac2b65757628f3c29f08d53659c9 mmc: renesas_sdhi: only reset SCC when its pointer is populated
1b98772c0a91613053a4a4b5e8219185d8c8f7ec mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
60094847fae7f34ca74695999aba9e8952e8baa4 mmc: renesas_sdhi: populate SCC pointer at the proper place
940dcdac8bd2b3d5169220f76e46d14b130b57ce mmc: renesas_sdhi: simplify reset routine a little
d40e16e5eec22581f08237e97b1dd91fc5b9b615 mmc: renesas_sdhi: clear TAPEN when resetting, too
03e2ce2d6553da9fd2c3cabd5f927026d37fd41f mmc: renesas_sdhi: merge the SCC reset functions
19c4fd7a12ab324fd86528d796ff14572470988c mmc: renesas_sdhi: remove superfluous SCLKEN
be2ec4fa0d789955fbe6cb3c348ecc831fbb98de mmc: renesas_sdhi: improve HOST_MODE usage
a262bb0c24764994507ee1223c56e5aef89cd95a mmc: renesas_sdhi: don't hardcode SDIF values
49d96ce292d70dd3846d80245d1b5dd6f5b64ff2 mmc: renesas_sdhi: sort includes
188bd66c5de9eabbfe61b9a8dd1f93bbc5d8ab19 mmc: tmio: set max_busy_timeout
9a4b0f822362270e185c9705a905100c30d1ebad mmc: tmio: add hook for custom busy_wait calculation
267d98235718d50ec9211bb6f3609dada7b3e615 mmc: renesas_sdhi: populate hook for longer busy_wait
93649e7955f5e424d169b490212799a3143f4196 mmc: renesas_internal_dmac: add pre_req and post_req support
0cffcdf0b9c17daa428e08dced34900808a2b603 mmc: tmio: Add data timeout error detection
9d8a2bf74df3e6cd1288ceeabe7a8ffc4823e51f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
771c3d31298b624f4420a325bb8e6d2b92e9ec29 mmc: tmio: support custom irq masks
b73d11bb2034d4d3d2458dbc236335816aafb053 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
9929ac53e2187ef7a9bd9be692dafb3ee22962b5 mmc: tmio: abort DMA before reset
e755ef3b76cc07a3adb545d54414e77b324e46b6 mmc: tmio: restore bus width when resetting
5f8afdc447ed24db1c3dd1fa25aa12c577406127 mmc: renesas_sdhi: break SCC reset into own function
2847463bab2c021418e9a0454a2da449c2625501 mmc: renesas_sdhi: do hard reset if possible
4be7836a6c43395fc3f3e95d0c995d25dff610e6 mmc: tmio: always flag retune when resetting and a card is present
e79db5d6aee727684a9c79575e77136fc24d05f9 mmc: tmio: always restore irq register
422c95263c308fb38f566bf42153c4662b2c266b mmc: tmio: reenable card irqs after the reset callback
b8e3fd01c2849755e12a7a70079e73ae9576391e mmc: tmio: reinit card irqs in reset routine
dcb85dd9a2a10a3d98b091fffe749845aa329c74 clk: renesas: rzg2l: Add SDHI clk mux support
b28b37c99bff879dcdfa840f56a2814df7a83fed clk: renesas: rzg2l: Add missing kerneldoc for resets
8c8c95158b8bc6c9b914148dddf3ea0fe9619bf9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
dc672f194640ab9e291224926964f9ba65fea852 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2f23a7e3469e8f608a4fd71171b7301ece22d36f clk: renesas: r9a07g044: Add SDHI clock and reset entries
d6b14cd5e6b6831f23699d8fbb3e82102f4130fd dt-bindings: Fix errors in 'if' schemas
6426aae1abc2dad32224b1fea69d496c8dfb1d39 dt-bindings: Drop redundant minItems/maxItems
0236f9b5c9da1811bc799efcaca366c0a5f7764f dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
f329f6a63567b06d394afd65d230374049b7f257 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
4dce8d61a236be553526ee40a0be19bc95df81c3 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
4ed23b126227cd7055582903f25a17035fd9052b dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
b6928c794266b36f1a9d445c42bff0c19e632a49 arm64: dts: renesas: r9a07g044: Add SDHI nodes
97d50990a9ee4e933a554231543a329325261b4a arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
04a9f5dc39b4678059669b026c6d8d93f2d5f3c7 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
a7fb17fa25b529ff52eaf3022328336bb5184025 clk: renesas: r9a07g044: Add RSPI clock and reset entries
63b46a735e7eb18582f558f2e126038a13dcf925 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
1931848d06d7033485779ced8ad2985cc58900f2 spi: spi-rspi: Add support to deassert/assert reset line
5ebb0be73941e844716c34dd133693fb251c5f68 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
45240fe4f8926353a3ff24d5eee2272156b91497 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
f5410748e6f7adb8251c7c7b02e9db874c933b18 clk: renesas: r9a07g044: Add WDT clock and reset entries
b91ee7c16ea94cd66e85293a6ac1fec84860368b clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
74ff95c13da16c80a70b20aa98da341b5a279708 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
20c731e657744ccdd26a74c6002885b2bd0c928c watchdog: Add Watchdog Timer driver for RZ/G2L
742a6e3213b49010e076d12dd2c724f0fbcbccfe clk: renesas: r9a07g044: Add OSTM clock and reset entries
a0beaeaec0439194a7f8c11e7a5becff6bda6ef8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3af4422b8a79afa26d445f073fe21403ecd3a360 reset: Add of_reset_control_get_optional_exclusive()
11e91e453cec21718452fa3a6745b19cf02534db clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
c9895bf44ae0b0f056f05fb5bfb555b42e953393 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
07227e9b50f27ccc83f07ea3a594c02e6b87d545 arm64: dts: renesas: r9a07g044: Add OSTM nodes
ed63adf7c64c5d4a1b4c2628724c47b0bc4d8083 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
6fdc62409f3cfad5b1d86b38011429070186a326 arm64: dts: renesas: r9a07g044: Add WDT nodes
e8b397cd72cbee75f0c4dc312a33217f572beeba arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d1b849c913d364ee9e69f51a60bab72bdb1dd105 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
1daec29ae2a3785b04834f41366b70aeab43599b clk: renesas: r9a07g044: Add TSU clock and reset entry
3a2da31f9851114ec840a5eca4e3dda311406910 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
4d41008a2cf740bf946471feca1b15510dd086ea clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
1c0e342cc4ec6e472da5baa51c570105faaf00a1 dt-bindings: thermal: Document Renesas RZ/G2L TSU
9f3e6dda6912188c8108b5c96874ee12fd879f8f arm64: dts: renesas: r9a07g044: Add OPP table
ecbb8a27eec3582016cfad67fedbb77ccdbf4c64 arm64: dts: renesas: r9a07g044: Add TSU node
71e936d7e39d05f52d1060ac748e05d045ccc99d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
056a856089c03b467a51c03cb1f72736142b84f4 CIP: Bump version suffix to -cip5 after merge from stable
9d0b43074be34d1ab484fa8464907d31f997a6f1 ASoC: dt-bindings: Document RZ/G2L bindings
5b02819e174a62611e79cf93c9fe3617f634c449 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
bb6cd0de955abdebbd9b417374947ece3b66a7f5 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
d4a94b2fcacd79f67d7d138fd35e6da32d999a55 ASoC: sh: Add RZ/G2L SSIF-2 driver
fc1313a93da684a2ea3d534aaf7fe2db5988bf1c ASoC: sh: rz-ssi: Add SSI DMAC support
d9c51f694acac8437f9909eff1fda3e29f530485 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
aebaaa533bee6cc3b604870a531ecc4459ad6483 ASoC: sh: rz-ssi: Fix wrong operator used issue
7ca8aeac33004389f2f0b560c833ee61bde3e60b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
14e4de6a6763118b34605ba37db98d0fe5e7de43 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
beefa87d8c9dbbc06c6440cfe850b71b301c77f4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
343446bcbd034df319f30e514c13b40f7748f8ad ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
afb08a0633f6f05c5b46101c559669df473d651d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
59643f9b79e3a260f029671dc120905d48410e7e ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
4dc0922e2d14a4b136e8eccace5d3e6f1526a37f ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
caf2dbff2ccfe071527a97c6d9fb0c3e959f807e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
07364e36d50792844a98d31aacfb30718d47ec9a ASoC: sh: rz-ssi: Remove duplicate macros
7d51e546a37b9b6518cdc8233670cff376ceda65 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
6f188c105fcd35ab029a02ac15eb7edd2ed83c93 arm64: dts: renesas: r9a07g044: Add SSI support
ab550bad487ff290b4c9fcac2ceae0d3652de053 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
e31cea95d785d4306ff777b2c365e5174fcc9581 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
ca6da85a9ed679308ac093a4173520bae9cf8930 arm64: dts: renesas: rzg2l-smarc: Enable audio
cf62fc03d38cfaba2880cf67034b510e89015e4f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
161527766ca38efbb82dd4e427daaf4dc9557ba6 arm64: defconfig: Enable SOUND_SOC_RZ
14a7fd51572cd98f5687ccfab57e277df468bfa1 arm64: defconfig: Enable SND_SOC_WM8978
1d041f356d1aac0e1987061485388932b58a6cc5 CIP: Bump version suffix to -cip6 after merge from stable
ab7c8a38ba8e3d5e20fd7ed987f737f0359c4760 CIP: Bump version suffix to -cip7 after merge from stable
d03a730b57c5353451b66966ed6a219553d0d578 CIP: Bump version suffix to -cip8 after merge from stable
798cf0c2a9edfc749a43ba79dc575d1b27dc6e4d CIP: Bump version suffix to -cip9 after merge from stable
6a5de3ba50e5dd17403b7f9030852cad329f74d6 CIP: Bump version suffix to -cip10 after merge from stable

--===============2723435586649252218==--
