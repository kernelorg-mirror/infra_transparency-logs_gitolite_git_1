Content-Type: multipart/mixed; boundary="===============2528553560291311629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:19:01 -0000
Message-Id: <165514434187.6844.13433073253318029484@gitolite.kernel.org>

--===============2528553560291311629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6690b0cb7472910d2c8decdb124e9ecabc680139
    new: 355f12b39acea720fa2fe8ce6ef486377e1d0b6a
    log: revlist-6690b0cb7472-355f12b39ace.txt

--===============2528553560291311629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655144337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655144336-ac380df7f249cf507055be1f4f5ece29063c8cf9

6690b0cb7472910d2c8decdb124e9ecabc680139 355f12b39acea720fa2fe8ce6ef486377e1d0b6a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnf5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sSYQAJR33DZPkIJVML3UcGdt
5k2hCyw1aReMkya7TBCgesdFk5zExcHuYoBImGxCPpt52TgDNgkHqeUEfme5iH+V
0kREXDH8ylmp9RmUEW41TMuEifaVBbFCjFDNyEPZ2wLxht2jgzNhEC8P6BoPCnC4
eAJ2nwJ8QFWkfl48BRXB/9RHsLG1Yt8ljOdNKfeI6UI5LTRVKTlSv6AsnzlXPcEJ
NTf+oZTMW62UBl15XZuHhrdb98oSc38u0ScrqRSREseoJHDTxgvCC/VMHuZJBA7v
Ol/jQw0TKPCm/uK8be2fXU5dA5c8UI3CbzG/Xix7UhM9kZ5/5/dTKXmN33WBJl2o
bVwpEht6KES2xvSMHLIsk6a5lDfhzZDTmd7l1WGH0UkB4iQ9El1mBCFVy2zQVap+
7tPVVbd2/xOQKNrDv+61KZYIOAdhn8AZpkZMT3eJ4pW3CJmjtEVvQwVBkKbP4tfO
JIagII0hPjqvwRsB6pFVxmFUD4ZYgQZ0WXPTuwSMKKQR8Kmo1zK1drJMQdCfoDcx
BG0Ekq05hQzUCvKbZCAHgRrKOfwL/JNuVRRpVCARerxm1KqHCKnntc0Pdnc+A3yJ
6f3lQPFPbtXEN+oD8YAyXPM1Zc0oXmeKUTGjjS5eLUSTf5dEBudzHdutdobPlKhL
4kQGgJuI30b6Ot1Qz3J9JNKq
=e064
-----END PGP SIGNATURE-----

--===============2528553560291311629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6690b0cb7472-355f12b39ace.txt

81185bfe8d7ffe6ef3bcf2a5cc47148939089b2b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8ea4117769b4591e4b1fd7cd007f78ea17de8b03 staging: greybus: codecs: fix type confusion of list iterator variable
1783990414367b7e08bc4c8772cd57457aa5ae30 iio: adc: ad7124: Remove shift from scan_type
e8285378e53548693cfcdff1c14f134abd338838 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a8bd293987606fd2cce5b587c2a236eec30fe97c tty: goldfish: Use tty_port_destroy() to destroy port
7b364e887fa0a3d6890071a09a4be9357db8e529 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fc121c508c00371d2d257dec01ce549be37c1303 tty: n_tty: Restore EOF push handling behavior
10e6ce17054153fd4bf0fe7cb1c77150559ffc7d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e0e2999db1689f3fc16ed20264b1ce6febafe191 usb: usbip: fix a refcount leak in stub_probe()
e2c0f118978f6238dc9eed3960da4d96278c94c5 usb: usbip: add missing device lock on tweak configuration cmd
7a085605139bbb96760d76889e587ad373aeb223 USB: storage: karma: fix rio_karma_init return
7f5355e63875f51f4c57e576f389e21f16929362 usb: musb: Fix missing of_node_put() in omap2430_probe
dc3e05fb882d9239145cf3f46b2dc065703e8122 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
605c82f2616e8204fdba6b69f5a0b1f5221b7099 pwm: lp3943: Fix duty calculation in case period was clamped
a360205704e052c0567fd54d0f3d1070efce4071 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0404d1a7e8c7ea4cbb92bb35c816fb2ba00c53da usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
88d529af5cdb320710f96e86a9a772cf7d0c1fee misc: fastrpc: fix an incorrect NULL check on list iterator
58bb17407c6485c649355febcba21d8e99e40bd0 firmware: stratix10-svc: fix a missing check on list iterator
6d6017624d2b887a5e3d7faa488d03770a205860 usb: typec: mux: Check dev_set_name() return value
ebe7a023a0cf65691e333ccab8d290006887cb81 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c97a29d447e5eb1c5289290e2861871fd5738a23 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
eb842942785e1b070993d82c7aa7a093148c56a4 iio: adc: sc27xx: fix read big scale voltage not right
f697e7fc7855fdec365f2b37f2dc6d2ec93ca7fd iio: adc: sc27xx: Fine tune the scale calibration values
d281bde5aece00d804f2d808266e19190753079d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
a7dcf4a33d5be9e3e1fabc185ef1d383980620a7 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7e6713d2982532ebf1b466e02bde7861750df289 serial: sifive: Report actual baud base rather than fixed 115200
feba809e7bd4bcd843cefdbcbb20e4396a337206 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
50caf1cfc2cb2450970abd42295c261dce73ef59 extcon: ptn5150: Add queue work sync before driver release
f8bbb6d3a1efc0c092222dd63634a3fdba8a01f9 soc: rockchip: Fix refcount leak in rockchip_grf_init
9e8c992d8a4ee09bef83ab11b85d261a154df65f clocksource/drivers/riscv: Events are stopped during CPU suspend
b36a5e9d73d66bf29aba133659536de9106c8cc9 rtc: mt6397: check return value after calling platform_get_resource()
aea0306598e8d0875ec9941b28926edebf5342f6 serial: meson: acquire port->lock in startup()
246a375ea1b9a49b9250498459ce06cfefd6b79f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8eb9a1220e4b4795395a858822cd13120ed64866 serial: digicolor-usart: Don't allow CS5-6
3a0d7d61df04f5672d59530e5a0d1a9c665da162 serial: rda-uart: Don't allow CS5-6
0e5bea22b890b0e2a8bfb4445dde0301992c4afb serial: txx9: Don't allow CS5-6
908534e2ce75c81a49a19eddaa70ac515e117674 serial: sh-sci: Don't allow CS5-6
7b7c25b088c661b7498af8b6cf0c1733f4434f0e serial: sifive: Sanitize CSIZE and c_iflag
2c8187b90f63c57f40ed7ac7d2c26d1e97b76099 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b780972e0a0ea4bdb5557747209847b02991bca4 serial: stm32-usart: Correct CSIZE, bits, and parity
3623bda5a1502d02065aea987ea113d90533bd91 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1760ee18c3cfe8657f89ffb0f71ce4cf607a4902 bus: ti-sysc: Fix warnings for unbind for serial
651a632fa5895df48455da637175637ae133e5a4 driver: base: fix UAF when driver_attach failed
d4444b21660c4ae661f06586fa8eb65301fdb2ac driver core: fix deadlock in __device_attach
b2b73d8397bec704a00ebf92421e9a972a8f1862 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ce8f702bf6f534141f83e9e860e9515bf1b26469 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
90791e26879cb2a58120de10ba54a26f5958a809 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3b6c26fb25d72c4a2393618384f12aaa6d1a14b2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ac187b97f32536a4ddc0870185e9d5c58d8c0e29 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ca214d5572150c10b718e3c5893c771d2599986c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
35387cd909b0295f97615b2cedc8d2bb18a27e8a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
44cb028f974c7085c2e183b86c7b71aecc9eab6a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
201b54d11fa2536b9128f2210a32e6b4a752f3a9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
574b050a21af54d5aebef8c66bc657699a8373b4 modpost: fix removing numeric suffixes
eae3307c757b60298bb4d48d2fd4165609a50059 jffs2: fix memory leak in jffs2_do_fill_super
b9fcf4cef37fd4ef6c7b1f96e96b22e70fd8c8c3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
44ddaf5c9c7333473833bdf6d4384d20571df381 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
742ac66f761e987550863cd765602a1c9969391a bpf: Fix probe read error in ___bpf_prog_run()
7af981d5fc85bff11a1d5611562a550d4a8d348d riscv: read-only pages should not be writable
c8e18ea29feb2b41352308118c8228155f1af872 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b3cdf42536615db2967f2b2aac1c7b65f686b0bf nfp: only report pause frame configuration for physical device
f9b80b0ba7304dba7db71d18e58219c6f7939c23 sfc: fix considering that all channels have TX queues
3e98426757129b48ed976204ce98a848beca3bb9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
4154bc457bba00bd745499f08d6fb78ea6309c2e net/mlx5: Don't use already freed action pointer
2c4cffb96b756cd368e0229c0428bb6a8149278c net/mlx5: correct ECE offset in query qp output
3b488ce8eec393155cf7a25a354cb0bc435fca2b net/mlx5e: Update netdev features after changing XDP state
7c178bff9238ab1fc7b583be37f1717e6f299744 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d0435f94a71b85c2baa11ec33371459494687152 tcp: tcp_rtx_synack() can be called from process context
49c728b75617c43af245bae3ec84fa6efbe0e729 gpio: pca953x: use the correct register address to do regcache sync
61a67e7813866f2da9a147c69bf9b9d16bf2bba8 afs: Fix infinite loop found by xfstest generic/676
96539482c961fef9babbbc3e3e13baa95d70ab9a scsi: sd: Fix potential NULL pointer dereference
d3df92abec5b0569b37037f5e3d5f13680c6a898 tipc: check attribute length for bearer name
b40a8a388bad1792be44720dd5348a4cd7ccefeb driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
0e70665a2b45d1f1b326e7ed8ecd8b32475ba3cf perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ca2edc36de9e18ccff5c93c6e4983012a80b33c2 dmaengine: idxd: set DMA_INTERRUPT cap bit
fc112d0d9080ca0051ce4d9a8d692be253f33085 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1b492d19cc59b7878710c20ca999e037a889e1d1 bootconfig: Make the bootconfig.o as a normal object file
1a41491e8ae78d8354de63ba10418aa9096b58a5 tracing: Fix sleeping function called from invalid context on RT kernel
d1e066fbeebd4d4da1241839996f5c2852045a64 tracing: Avoid adding tracer option before update_tracer_options
7eae78fad23013e46bdd0773551cee88eb71883f iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
cabab8e21c0b88b0cd94d2a1608459e62a862a74 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
d59abbade0a5c2f51797b2c706817143b38c6290 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c5c4ae049bc8cf8cc725c493184d266f3ae335d7 i2c: cadence: Increase timeout per message if necessary
1c4d5614c833c4fceadf6e2fc16e59b9568ddfe6 m68knommu: set ZERO_PAGE() to the allocated zeroed page
3aaf4b6089b4adcaedea01b00542e4b0aba0d9e5 m68knommu: fix undefined reference to `_init_sp'
37e9e8fcfab5b3d0b918fc5633fcb6ebee2b8305 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d63a844f3340203596137bd3d729af1a019f3340 NFSv4: Don't hold the layoutget locks across multiple RPC calls
504cc3b11d4d1433353dfde77550b4f4c44a44db video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8a7ee8be437e164d4abcae9cbc0a7e6018e8ace2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1a02426357d526a203a48ed6c4454098b9fdb989 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4f05fb147bda020e5185b3018b07a34d5de82ee1 netfilter: nat: really support inet nat without l3 address
40326387c1d33ade5b0ad3484d5899124f28fbd9 netfilter: nf_tables: delete flowtable hooks via transaction list
7f7e19878c1f0f8fa15d900a1cfdd541e371cc14 powerpc/kasan: Force thread size increase with KASAN
c195e6ccc136df3e7d4c93d2e00a8e2996a7cd70 netfilter: nf_tables: always initialize flowtable hook list in transaction
137e07adf65a504447c7cf50cd4962750e867f41 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5e852119b0b6b4a55147b710f908aa68bdd45cd1 netfilter: nf_tables: release new hooks on unsupported flowtable flags
a4be2155fd198f3682a8042d42fff4fff605368c netfilter: nf_tables: memleak flow rule from commit path
e2580615e7a2a69a260310544803a36085a07cc9 netfilter: nf_tables: bail out early if hardware offload is not supported
669f0226d71cb7ffe478bf01ede33a3c82447646 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9311eef46c03075dedc561be05ecde7127401a67 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8a321fc502cea9d34d7faea50f2945ae50bfdc01 bpf, arm64: Clear prog->jited_len along prog->jited
ca531fa1c2b9d223f39df7d2f3110ae9c87e2f83 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
fb63885592bf5ba63df3f01503a7813c719fe936 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b631b45c7c54f4b5dfbc8090888f280fe0e9de0b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2dbba17d4bef1433d08473921082aedba9b75212 net: mdio: unexport __init-annotated mdio_bus_init()
a0a2af65dfde30e07a3ccad4b558d469d813f29e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
8778f244baa357db7ea5a8898fbb351b3c5f94e5 net: ipv6: unexport __init-annotated seg6_hmac_init()
b78b659949acc8cead63be1921625cf12dab288d net/mlx5: Rearm the FW tracer after each tracer event
98bc8b0b1a82c43300c79fdeeaf092f99e93564e net/mlx5: fs, fail conflicting actions
505e2a69187273985a9dc528817a92587f962789 ip_gre: test csum_start instead of transport header
1fcee487cb317fe47372efcb504a33935deb01f8 net: altera: Fix refcount leak in altera_tse_mdio_create
e75650a8845d7b39d6c676987653fbb752e52285 drm: imx: fix compiler warning with gcc-12
d885fba1784bb1173a372b1ace4370826e40e1b3 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cb07fad1cc77deba1dadd45f11393e52a7a103c6 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
8e5b0c468d9a7f4c97b6d870d25bc0bb7f100b8d iio: st_sensors: Add a local lock for protecting odr
761c31e0cb551f13f5506bd65531bfb55cea7c94 lkdtm/usercopy: Expand size of "out of frame" object
2d6bc57b62bc3a3185da2b56be7511e3bd5c51d1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8bea4f115776ba4372704b5746a285517d726908 tty: Fix a possible resource leak in icom_probe
407c9ce6d16133d5b885d7a345c80c7e7239b208 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fe400134c08c38f5edf875c385e7600e7118fd7f drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3126dfd156d5a9a0dbd48e533d07c71abee0deec USB: host: isp116x: check return value after calling platform_get_resource()
1c3317050d8c1e086a70819ef90bcb94e33d2d13 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7653f7a07f74dff389f65cb9488f9dd7da0218f1 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ec307808e81b9c284178c4e212964da29a414608 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7a769fc4cbcab57dc65e618f3679337e978a7879 sysrq: do not omit current cpu when showing backtrace of all active CPUs
cf440d43e8c29da107a8aa6e00ea086879f35054 usb: dwc2: gadget: don't reset gadget's driver->bus
72c42a972cd7062aeb32b70b66fe52e32cf100ec misc: rtsx: set NULL intfdata when probe fails
6154b05d69c79189c5d550a766958fd2431d03c7 extcon: Modify extcon device to be created after driver data is set
23a9773b7537026952ec07346a7aefdc69be2dd4 clocksource/drivers/sp804: Avoid error on multiple instances
3da5f78d4dcde18f32bcaad65f953e74c2ddd5e5 staging: rtl8712: fix uninit-value in usb_read8() and friends
ea64e420b352830d30714c4bfc4ae639a31ec85a staging: rtl8712: fix uninit-value in r871xu_drv_init()
e5e04cf7bee7830f6b53f48bc55c290ebceb5996 serial: msm_serial: disable interrupts in __msm_console_write()
ab1219e5eee11b309834da0c4e39b8b8892be77f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
1bf8a17de14a3e2eb0d000602e0f75ad7b2afa5e watchdog: wdat_wdt: Stop watchdog when rebooting the system
f548b93a44d87567a09e8a0031883da6db331f3c md: protect md_unregister_thread from reentrancy
481cd94ffe374af748d6fd3893d14a38f2d942a5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
077cb40ab0d70338eda63798009bb28a6cfc5aca Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6879e8755d7c47cf79aa7f87e89fe830fa8fa05e ceph: allow ceph.dir.rctime xattr to be updatable
38ab8b680856381e4025279ff0d29f2c287fb6e3 drm/radeon: fix a possible null pointer dereference
274d3b005b3446683c2390fc9fcb79af6c8e004f modpost: fix undefined behavior of is_arm_mapping_symbol()
b7466cc00b1c4960e4bf6faf5c97141f699fce42 x86/cpu: Elide KCSAN for cpu_has() and friends
a08598f630e23806545a2bf438690de1c592ee5f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
e0ab20b3c200871ae8d4d0f0ef994c6bad5a3328 nbd: call genl_unregister_family() first in nbd_cleanup()
51a132ebc977a1c243f9c8f633905f3e9bca8356 nbd: fix race between nbd_alloc_config() and module removal
6523f70c96f3e91ed4afefaafdcbcf71c6b37983 nbd: fix io hung while disconnecting device
2dbdee321a0400f2e2c249cbf3911940706b85ec s390/gmap: voluntarily schedule during key setting
f72381f735933b9a4a5f7935f970400482f778a4 cifs: version operations for smb20 unneeded when legacy support disabled
50647bc2b80e6dd4ef9782ff687ada5c10829c91 nodemask: Fix return values to be unsigned
c895ab6acf80b58085890f3e4c7699d65f5319a8 vringh: Fix loop descriptors check in the indirect cases
1eea198ed25b69c6f9aef007a4175c276bd5c5c8 scripts/gdb: change kernel config dumping method
85abbdc600d4b28ac8d6748a10f802ba490d25dd ALSA: hda/conexant - Fix loopback issue with CX20632
b19ff08159d469ad35e0ca790cc9622ec5fa9b85 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
8e42ef35e2aa708b2addafb93dba01295af2099d cifs: return errors during session setup during reconnects
9fe228b1d86ab797d3d833fd333a570baf54ec43 cifs: fix reconnect on smb3 mount types
19585dd9550a671391c53832e80944dfcce51b61 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
13705c784979a171e56ad1a4168cd0dc4d35b734 mmc: block: Fix CQE recovery reset success
49757967ed5b2aa90d15b4bb449f630206617d56 net: phy: dp83867: retrigger SGMII AN when link change
bb58e62ef079eacb004741fc67c326cc5ee2d1b3 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f8328db9c22ffcb732e50b82aebd67d50faa9164 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
cc42bea4add77a1a782ec31bcc370ec7f4e5f419 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
b7ad7adeae179052d8649a88426989ec0f114d0d ixgbe: fix bcast packets Rx on VF after promisc removal
550c5728d42723d8f5bfa2704feaa430790690c3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
5876c2e5ee5fcc0f8bb6f609af3ea4771de953cc Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
4d8d6d88de61eb0057dfd4784031f2cfbd07b00f drm/bridge: analogix_dp: Support PSR-exit to disable transition
803b13c24668e73ff560c8641f491083a8f50e29 drm/atomic: Force bridge self-refresh-exit on CRTC switch
e9bb406cbfc13741c9e4499f22166973f031da80 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c05d2388999bc9d9de15846cbff5012bb1eee27f powerpc/mm: Switch obsolete dssall to .long
fa148be17aada378a8b6334aff3f82236f7f788d interconnect: qcom: sc7180: Drop IP0 interconnects
57f5e6d3d630f4e0622678f8cb77f49821d2587d interconnect: Restore sync state by ignoring ipa-virt in provider count
bfcd940178e12585fac7270f64fbb24d71d3cb7b md/raid0: Ignore RAID0 layout if the second zone has only one device
7439e2d227742efde68f71c8d9276b4227d21194 PCI: qcom: Fix pipe clock imbalance
adb157925294ea89a0b2b3b6fc06f7c1ef0ab30b zonefs: fix handling of explicit_open option on mount
8c19568a3aa2dff5f76ce76bf8e7c6f0ac7edb55 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
355f12b39acea720fa2fe8ce6ef486377e1d0b6a Linux 5.10.122-rc2

--===============2528553560291311629==--
