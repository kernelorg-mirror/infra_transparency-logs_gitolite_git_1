Content-Type: multipart/mixed; boundary="===============8601202906730591490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 15 Sep 2026 14:26:48 -0000
Message-Id: <178948240800.2324905.7369185461817432095@gitolite.kernel.org>

--===============8601202906730591490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e02318dacbf6aaf440ec30e1c5314a80548d3174
    new: 2b77bbf5ac27a2b0257cf47c41b65f9f6b8cc7b3
    log: revlist-e02318dacbf6-2b77bbf5ac27.txt
  - ref: refs/tags/renesas-drivers-2026-09-15-v7.3-rc3
    old: 0000000000000000000000000000000000000000
    new: e76b5b7a42cd9756a9a3393c2b1eea976ff86cc5
  - ref: refs/tags/renesas-devel-2026-09-15-v7.3-rc3
    old: 0000000000000000000000000000000000000000
    new: 549e8dbc473c0236ac09afb1f05db79053aa0d23
  - ref: refs/tags/v7.3-rc3
    old: 0000000000000000000000000000000000000000
    new: c2cd463d6ee7d55a3ec0719d93c49ff99022d58f

--===============8601202906730591490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02318dacbf6-2b77bbf5ac27.txt

420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
6b0f8a689ef3e84a9b2fc1a5753466dfbd566306 scsi: zorro7xx: Use individual zorro_driver_data structures
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
a8a34238e5e65609a434fc13aa1d64fcf2df1d23 scsi: ufs: rpmb: Retry power-on UNIT ATTENTION on the RPMB WLUN
657eff806d38abd73e0002cda070c4cf14eb9882 scsi: ufs: rpmb: Use a fixed-length RPMB dev_id
06cc447b65beacb6912b675675de49abe24dc02f Merge patch series "ufs: rpmb: make RPMB usable with OP-TEE key derivation"
2cf34575b6498e909193222c3c2c940a2e3fbd8f scsi: scsi_debug: Default to a higher throughput config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
896abdd4d81f40575b05d593f7fe004935a6cf97 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
9fac4cbd66d852958e8a8d0952eb57f8554ce83b scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
37e7d274272bc5e545e2d5f9261afa7f33f1cf49 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
f0ec04bdf6156ed2ae7d86a8819dafdd9383b705 scsi: mpi3mr: Fix target device reference leak in BSG task management
9ff1af19c488efad66f2b803eefa0abd5fdac8f4 scsi: mpi3mr: Fix buffer overflow when caching log data
bcf0a5bed59acd5ae19d80e1f617c1a5b355af0b scsi: mpi3mr: Fix out-of-bounds reply frame access
7fea128f6b829ad834f21834d2605d28a45b903d scsi: mpi3mr: Fix out-of-bounds sense buffer access
5dade59551d344d0308256edfef6bc3fb4202eb3 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
a04b0f3a17e32aa449fd896163a7b40efc29c4f5 scsi: mpi3mr: Fix target device reference leak in device removal handshake
9e220ce4bd0468e47cc9eea07e40799ebae6eda8 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
77554f01187d91c20f04d2a8e28270943ed64cca scsi: mpi3mr: Fix out-of-bounds read of event data
f67caaa2521a3c8f931d1e679d831ba5ca654794 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
203b3072e7aa10d98b3f2b766693ea925cfc571d scsi: mpi3mr: Fix buffer overflow in the BSG target device map
7d572b4dc4ed0494e67097d4b7368666655f5c99 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
052aea807cfbcefaf5b6ed8202f65da1fc65f4a0 scsi: mpi3mr: zero out diagnostic buffer status memory
c94c746e6c80439a4a9a0e1e20f2dae62a4d57ef scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
2ba1d12b2629827fdb1116eb3c9f8566911f2034 scsi: mpi3mr: Fix NULL pointer dereference on PCI error recovery
9bf8a2050693fc052642052c3991079d44e65643 Merge patch series "scsi: mpi3mr: Fix out-of-bounds accesses and reference leaks"
a09d77bcbe22db1a0b89f18d0a70074bb2453bc4 scsi: scsi_debug: Add support to corrupt data and/or reftag
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
20ae446921e78e4e0182cea7559d34d839550e66 scsi: ufs: core: Record the frequency the controller starts at
55ad5deeea922ea854086b70e41415f50e2987ea scsi: ufs: core: Report the current clock frequency to devfreq
1b800ac9e21c2dbeda3dcb923060017e42612c4b Merge patch series "devfreq: check the get_cur_freq() return value and use it in ufshcd"
f07317a8d57f382ec505597816271dd72ffa20c7 scsi: ufs: ufs-qcom: Enable only lane clocks in lane clock APIs
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
933506a465398fc5ac26e49000dab566eb877757 iio: ABI: Add DAC current powerdown attributes and 15kohm_to_gnd mode
83b0b73628c8fdcc0fbf680e46f236ae2b6fdbfb dt-bindings: iio: dac: add adi,ad5710r.yaml
72c4abc5e11b8d016bcb29dc51cc35c0ce8f8e09 iio: dac: ad3530r: parameterize DAC resolution
73ca6066d035561b61aa0f37f48b9db796ab2def iio: dac: ad3530r: add support for AD5710R/AD5711R
f670d4d3477386d62017936f0121909f93ac17f8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
da05a61459c421f506e7a7781b7a4481895743aa spi: dt-bindings: Add spi-device-addr peripheral property
61805b5841eba0fa20b65ade895c1775aa805eee dt-bindings: iio: dac: Add AD5529R
1bd55a6589d2060a8ab1b22cfba0150fd06d5e44 iio: dac: Add AD5529R DAC driver support
4a4b0d75622f7d911c96045b328fe2e88be05072 iio: accel: kionix-kx022a: Fix IPOL macro name
a7c07602e00596a45de8a4a700af96392953ed38 iio: imu: adis16400: Check return value of spi_setup()
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
6ddd3164f656a9af531b7180c64a158b55d12acc drm/hibmc: Return IRQ_NONE for unhandled interrupts
225635a3f482aa45841eff9e6128a747e98933d7 drm/hibmc: Set up vblank event to be send on the next vblank
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
13335fca4c23b1a6736ec9c7efc3750154a2ca24 PCI: mediatek-gen3: Fix 64-bit type truncation in mtk_pcie_set_trans_table()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
b9022584ebbae81f7bbe4a61bd1df0d0a95e1a99 PCI: xgene: Use managed clock for PCIe controller
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
52cbf88730b743745404b3fa5a3fc8b480768276 PCI: mediatek: Find INTx controller by property
da0cec0d8f08bf419aa76bce49a69c10c31ac4a9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
81ace3d75c2fca477e95035c99d826efafb2ad9f PCI: Add missing headers transitively included by <linux/phy/phy.h>
9a9d18547ddc97a73d5d90cff4d5aef90bd8c15d PCI: Remove device links to PHY
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
9c182bc5d7817437a7d04ab96133f9191846d93d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ddbf084a77740dcb8f46fcd3625d9310d47e197a mmc: rtsx_usb_sdmmc: start card power-up at 3.3V
b29d45eb80139628b6471d2d75ddfdf9a4863907 dt-bindings: mmc: sdhci-msm: Document the Maili compatible
860a4d0f52e8443d4b46593ae6e68903569607c6 mmc: core: Allow host driver to control the re-programming of crypto keys
8b190e9c0b36aac5c107fe8003e23cf7a2afabc8 mmc: sdhci-msm: Use pm ops instead of macro to restore crypto keys
ce0043b9a302876cbef06c1d82811899df1e4699 mmc: dw_mmc: add central watchdog and convert CTO onto it
ec0db371236ecbed61e6d155623441f76a47eb1c mmc: dw_mmc: convert DTO onto the central watchdog
c6306a88b74661dbf113c388f265cc5d23d1d784 mmc: dw_mmc: absorb CMD11 timeout into the central watchdog
b9bcc3a0e4b1197bfab6f3b2ddd1fb5694d59a7e mmc: dw_mmc: expose the watchdog state in debugfs
140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
08b54e16d547d5c1aa61bf7a3595bb1620975eeb mmc: core: Fix OF node reference leak on card add failure
f99360acdb773eed86df6e3a4751a50507908511 media: synopsys: hdmirx: Use devm_of_reserved_mem_device_init()
2a9511d64c3fdf95b52ffafc285c3d9275724c56 media: aspeed: Use devm_of_reserved_mem_device_init()
f9c94646c1baeeeaba57373ba5765d8ed5fff77a media: nuvoton: npcm-video: Use devm_of_reserved_mem_device_init()
4abbba28924962b406d5b83968727d0c88ba7806 MAINTAINERS: add Tegra CSI bindings to TEGRA VIDEO DRIVER
75352cab0e264560da82420aaefdb818140f9cfe media: cx25840: return -EOPNOTSUPP instead of WARN_ON in cx25840_init
e3f835eefda86ddd46fc3b9b224324518a27c5ce media: fix typos in comments
40b16e35b104bb86a3e751a63503b879a8570fef media: fix repeated words in comments
d82595b5c787bf9dd8cdbcd50433fe0b72a07fae media: saa7164: fix repeated word in log message
f28cd7a8477da34e1eafd0eda8c08924ca2a6378 media: dvb-usb-v2/mxl111sf-i2c: fix typo "initilize" in comments
a2ec28dd2a88d0721fc4a30242861e2be01d4023 media: vivid: round the height down to the vertical subsampling factor
489ac9a332f162246290930f9c497661720627dd media: synopsys: hdmirx: Remove redundant dev_err_probe()
a19c9502a69bbd42c18816b09cbefdeb4cb68066 media: cx231xx: preserve I2C transfer length
48f7e8e50ca495bd8a2ad233462a1e7db95ea0fe media: vim2m: give vim2m a proper control ID range
1adaefca7111235ff0a2219dd4899ac24601d6e8 media: vivid: cancel svid ctrl work on release
27953c044974baf7e24dee3e9342fe0103dea80c media: vicodec: zero-initialize stateful decoder heap buffers
38cfe418e57005575fa9692a8091aa441bce9fd1 usb: ehci-ppc-of: use platform for irq and ioremap
0c4470927e3c2af2b46362fcb7231e3f598610ab usb: ohci-ppc-of: use platform for irq and ioremap
d3c4ac41bf1e7989c773370e55c9784e4282894d usb: musb: dsps: implement vbus_status and set_vbus platform ops
a174da76d3625a5e32f816ee27924ad5d6c1f19f usb: core: pass THIS_MODULE implicitly through a macro
b1cef6463484c7f41cedd756ba4f41058b20ca5a usb: core: set mod_name in driver registration
07ec27b8821d04f84a471ce4e4b7d62937f8751f usb: typec: set mod_name in driver registration
844e9e545135cf8b14d7fc579ecb54225e43fc99 usb: ulpi: set mod_name in driver registration
aa106357b4d8491245c272422237942e1e19a631 dt-bindings: usb: ti,da830-ohci: Convert to DT schema
d937ca39cc44a01ce64865dd25b1e205a05ae3a0 usb: image: microtek: stop SG processing after transfer errors
0c6cae0f56239e3274b30dbe5b362cd297ccacc7 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f19023e1e59364b363fc37555811e70b3a46f9da USB: OHCI: drop unneeded semicolon
e93731c29f749d5b2495a67109d1f0804ab3b89d USB: pci-quirks: Release EHCI device reference
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
9165204c17a38f599713e22087404e32faf1aa7c usb: storage: sddr09: fix OOB access in sddr09_read_map
2542613815381e090d5036d5751ab5e2fd9f8b07 usb: typec: ucsi: retry init when the PPM answers early commands incorrectly
d0e95f1c08264bc11f84f6acd65d03e8b1773c08 dt-bindings: dma: ti,cppi41: Convert to DT schema
267e31adc4831b7c59daa88869e78a08c64af25b dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1c09fe2edad271cb0e1e8c71c2e66a414be7ece8 dt-bindings: usb: ti,musb-am33xx: Convert to DT schema
185bb9305937f5c8718d989139fee7b3aea8683a dt-bindings: usb: ti,am335x-usb-ctrl-module: Convert to DT schema
ef7e123401d95103be70a6705526594ecc883603 dt-bindings: usb: ti,am33xx-usb: Convert to DT schema
40d79fbfa9ab8ecdcd39df81f05f320acd8897d5 dt-bindings: usb: ti,da830-musb: Convert to DT schema
ec67dacb75ebd11fbe6d727e6f37c0ef5e3d3431 usb-storage: alauda: do not do DMA from the stack
eb882419790c6710646904c6b25132189152cf33 usb-storage: alauda: check the return value of alauda_read_map()
c4542993c071fcafe7335698bf52650dee7e3555 usb-storage: alauda: fix out-of-bounds zone index
26bf31c2c9fcd58f60496f0c3cd47a3b482f7ca1 docs: usbmon: Fix a typo in the example
a2463e239443d7a132624700153f0cb1fab13b2c usb: typec: ucsi: allow retries of ucsi_resume_work
bb4f62bfaa3fe099071390dcb4d13b61b710a58b Revert "usb: dwc3: qcom: Add support to skip phy management by USB core"
b3a40b09af68107577a33d48de87009e6235b4fa usb: ehci: support non-standard port status registers
d6bda2cc30a91cf942031e2957ac440ae5c5e6d0 usb: ehci: add port reset hooks
85a7fce6232ffa0279297d6a11ec87d9ced4ce79 usb: ehci: add port speed hook
7a7b1c08dbcded3de761cee4360e2edf3bcf04f8 usb: ehci: support additional controller quirks
7dbc2e1ba8fd7793af299d8a813eae727759ecf3 usb: fotg210: use the common EHCI core
2ea73ea69deb4cb0c246c4df6d59ce85240a8e63 usb: fotg210-udc: fix endpoint and resource handling
4b30c89fb36924983be652bb24fc49e20390bf27 usb: musb: da8xx: depopulate OF children on remove
8d70a378e702141424e27e0b8341e421f058635d usb: musb: da8xx: depopulate OF children on probe failure
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
7d5b79cd7d59dd114fb1eb5f60aaac92333edf0e include: trace: Use string helpers in msg_dump trace events
49fc5bc04eec2b7687d49ccceb7adf6ace640a3b firmware: arm_scmi: Protect xfer->async_done with xfer->lock
0543fc1443de1a0b04ec64684fb920d79e15de2f firmware: arm_scmi: Don't reuse raw xfers with async_done still armed
1adabdce41b93ee6f72f29daa1d3e1750e7b7bd1 firmware: arm_scmi: Fix error path leak in scmi_raw_message_send()
c328f0b73e2933dc1c996d67c61749ad9e9ed711 mmc: Merge branch fixes into next
ae768e41c03e865ec55a70ff1020a18a83976955 Octeontx2-af: Add WQ_PERCPU to alloc_workqueue users
10ca508878b6c0342639b85534ee914edfd0b2a0 net: phy: air_en8811h: select LED GPIO pins based on AN8811HB package variant
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
604feda9ede7678d113534750883db9d09d19826 usb: chipidea: fix typo "binded" in comments
a65295ddc2a10820fd855212be8a2271deff9657 USB: gadget: stop propagating controller OF nodes
d32f8ff69d5fc33aa1979cfd85c3bede4305fecd usb: chipidea: ci_hdrc_imx: Propagate errors from optional IRQ lookup
f94d9e6a38d581a826ac4ae7b1865b6918d6cd27 usb: dwc2: handle OTG HNP SetFeature requests
44969e9a46ff678df0215ba0caab5590675ff8ea usb: dwc2: truncate PIO RX FIFO reads to the request's remaining space
5f56bc090804559f56e4a1fd950ae2a24cf36518 usb: dwc2: debugfs: fix memory leak of hsotg->regset
048884b782b137229399b9f727b6437d9b4f1071 usb: gadget: composite: avoid warning on aborted delayed status
e84caed6e7f58d96ea2e4aaa0b947ab05faa451b usb: gadget: f_mass_storage: ignore class requests while inactive
6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be usb: storage: ene_ub6250: set transport_reset to avoid NULL deref
9f8bf739ed07c59466ea0d9e6d1146250da16091 firmware/sysfb: Remove rotation quirk for Lenovo D330
394d0759b169fe9045e474136f825101d98d1ff6 drm/edid: Add drm_edid_detect_panel_size()
75ee88dae80d8c1141ef850bda9a26dbd1fe3c21 drm/sysfb: Use preferred panel size for panel orientation quirks
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
0747740a123b844a87f7b86977845ccaca15362b dt-bindings: leds: Document TI LM3533 LED controller
f022c47f4843462cd02f1163f624631f7f4e409e mfd: lm3533: Remove driver specific regmap wrappers
06ea59b4135ed6c999bc33daca1abf51071f5f53 mfd: lm3533: Remove extern from shared functions in the header
f6420210fbaf563de34c769f4a408790523bc36c mfd: lm3533: Pass only regmap and light sensor presence to child devices
948c42932e0b696de11a2aee69a81d8a6f83dd12 iio: light: lm3533-als: Remove redundant pdata helpers
cdc9de135bc4bac7b7a344e76bef8e7e6cfb3e16 mfd: lm3533-core: Remove redundant pdata helpers
d172f3814461c91db5af71fb628601af8389a3ee mfd: lm3533: Use dev_groups in struct device_driver
5669316d7055325d981b5a37f574299c848af581 mfd: lm3533: Convert to use OF bindings
4a2300981a68c8f6ef5c667d6f81667c4036b269 mfd: lm3533: Add support for VIN power supply
95a968ec7c31d70d4e38840409c3983ca7cac937 mfd: lm3533: Set DMA mask
92992a77a4c471064cec8398310c3f9486340c16 video: backlight: lm3533_bl: Improve logic of sysfs functions
879dd08125dbec68ea0d5b624aa8c42175232637 video: backlight: lm3533_bl: Set initial mapping mode from DT
3546e196a05b70a5dde5f84ce17b2a11442d71f9 io_uring/io-wq: put the request file before posting a completion
0077e5ed836a01a0c82f23b91afdd38e42ace8b8 video: backlight: lm3533_bl: Implement backlight_scale property
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
6ca4474f5a362c502182d737589942bbd282330d spi: docs: Use the multi-lane mode constants in examples
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
84c3520c9e8c14b09a5cf645cc4fa7c6d9d61127 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
052024d03b263b7e649021f3e02098928aea249c usb: typec: tipd: Disable mode control for CD321x
bbed88f72dbbb960080282de3b90ca0933fa6226 usb: dwc2: fix typos in comments
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
2d2c2ea6650e423b83f89f919900124a625fd452 net: llc: fix repeated word 'all' in comment
a2c9decb21b25f9d667fbeb72117be5a312aaf7d selftests: net: fix repeated word 'use' in comment
a08b0a9e5e5fb0b05796dcbbc022bd7a16e24e4c net: broadcom: fix typos in comments
405829119fdc8df5fe894ba21834a0968110d0f0 net: cavium: fix typos in comments
12ae2a2b298a124874492d48a4052ffd75ccb5e9 net: qlogic: fix typos in comments
ef7ed063b48ff3de9df36098d78b9f23e6876a26 net: fddi: fix typos in comments
36ca708b7cc7dd224c2e2ef257f68e06fbc15837 net: marvell: fix typos in comments
1b4109e4a024eb51b5b81fcaed511256e0ce502e net: hisilicon: fix typos in comments
eeea715379b27a27350b2f77ed36213177229671 net: atheros: fix typos in comments
f36cb539fd9718d48f88d6e8c6afe25e2178c4c6 net: dec: fix typos in comments
0abe8777490ebc008635ecb20297761d1b317697 Merge branch 'net-fix-typos-and-repeated-words-in-comments'
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
e3c05a881fc9f0d47e373998bef5b4cb7426c565 regulator: dt-bindings: Add MPS MPQ4210
61879d561e91c71502fef9f28f26b31e9a5b9fa2 regulator: Add MPS MPQ4210 buck-boost regulator driver
6f69bafa8781aa533cfaed5c1eb7f3d38156bbb3 regulator: Add MPS MPQ4210 buck-boost regulator support
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4b0fac63f23389625c759d262c15d6f45fa7c1d1 mfd: da903x: Cancel IRQ work during teardown
92fc102e2572172dd5261bd8f658c80a27e6544c mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
2c9f3296039cfbe924d8196f2a61032c6520e199 mfd: Fix MAX77705 dependency on regmap
9abc104579e25c09268d76c430c6428d9d3822ca mfd: wm831x: Fix typo "convertor" in comment
089475d19a9676adad55a9b141c7e2c25012eb25 dt-bindings: mfd: ab8500: Add regulators
050e0e7adcd78c3241b54f2d5b9012fb6d25604b mfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e1012ed8ebd453150f49b16b237927e9ea046690 dt-bindings: mfd: Convert TPS61050 to DT schema
e548e71aac60871484fd78a0d928af8036aac7db dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
3c0de351738ea03c455bc7bb0ba54de00fc024a3 mfd: cs42l43: Add support for new cs42l44 variant
5a5f978cf3cd2f50b9e123f851f5c6577519ee89 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ed2050bc671b44b2c948dbd4347cc534d44ccc9f USB: Improve "New device found" printout message
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
45c7da8b15f6716f43143214eeb350d97623a608 drm/panel-edp: Add BOE NV140FHM-T0A
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
dfdfda2a95843706428a9d95ab546cb10983e684 regulator: ab8500: Fix AB8505 VANA voltage selectors
ac72c091a9810493ccd9209414d4f859276727ab regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
4ec4df7e54182edb6955caace37684e535e462dc regulator: ab8500: Handle AB8505 VINTCORE selector 7
b9fc8a8d31b914b09329240f532ff0e9c00cd727 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a5ee78846015512b4d3d32f8aa463024a23234ce regulator: ab8500: Test dedicated enable bits only
71ac8878573058e2b85210760ccaeaac90796c35 regulator: ab8500: Propagate mode enable read errors
e3030e052a0b3da577d2756d1d50a8201ee6afab regulator: ab8500: Use linear ranges for LDO voltages
f9400f0f49ef2a84c32187adde5db0d186cfb7a6 regulator: ab8500: Add buck converter support
ef3f3dc934305c1c4920addd361697add82381d8 regulator: ab8500: Preserve OTP-enabled buck regulators
55551a09e153421482b792b02445cbd805f5ac7e regulator: ab8500: Use scoped guard for shared mode mutex
a655daad54efa1e3959cd642706eb81c9ebafc66 Add AB8500 buck regulators to the Ux500 device tree
db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
309520d97b41466712335c227c150c17fd8f1ecb i2c: qcom-geni: Simplify PM resume error handling
eca080575444d2d1c6a9daed224bab29024dd973 Merge branch 'i2c/i2c' into i2c/i2c-next
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7 block: store GPT attributes as a raw value
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
7acb6aa7916023e072eadb9e45e34a4b3f5801bb io_uring: move req_set_*() to public header
c54cf3476674a6a01c61da85fa32aee9f07c0741 io_uring/cmd: split io_uring_cmd_set_res() from io_uring_cmd_done()
11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c nvme/ioctl: call io_uring_cmd_set_res32() in ->end_io()
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
99d76b4da88f21edd14b169f65de33e8df1b7804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5 net: starfire: fix ioaddr sign-extension causing ioremap() failure
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
75a73afd0b32d19512f50db197e8794456e4f738 net: davicom: Propagate wakeup IRQ errors
5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
348ea4642f56ab3dc93621c8e3ab0ccd0e5f1782 selftests: net: add ctl_file_write() helper
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
40ea0a15f20ca2f2b2038400dece17d26cb008ab crypto: hisilicon/sec - remove SEC crypto block cipher accelerator
5c87bcb2f98dbfe08efa016af037b0f9701ba381 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e5f3b9b7a1bd333eae910a385947912159fb46f4 MAINTAINERS: Add Qualcomm Inline Crypto Engine entry
f07d34f2083a7a292abbc918e90209d5c9f7e2f3 hwrng: omap - Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6c2373dd818b777d0a81eb02acebc03940552dcd crypto: amlogic - Fix DMA memory leak in cipher error path
ac508238898058f0b09b18a7891fb31279617781 crypto: qat - avoid OOB read when stripping RSA leading zeros
0db478c2e26f1e6428ee86d11d7401a75fadd677 crypto: zstd - Avoid redundant cstream initialization
57818119c9eb90a616c50c40dc8eca74a3def4ab crypto: zstd - Avoid redundant dstream initialization
307e27d3e07f58b6d42a8c64d31304aa614ab7d2 crypto: qat - release instance on DH fallback allocation failure
4cf50332b5384ea13f6f896d5cf84e05b5b6484a crypto: rsassa-pkcs1 - reject undersized keys when signing
364e520095b26fa551a8e92f52119d0f38a4177b crypto: rsassa-pkcs1 - reject undersized keys when verifying
9c53c82cefcd4668e8bed2d4029e24546aa89daf crypto: keembay - Remove bouncing maintainer
8ba2b068e1b3607289ba5778e4c27c167fdbfee6 hwrng: imx-rngc - check clk_prepare_enable() return value
ac1d6a65a1e1f069f119df42c6b57dbdff5f6be8 crypto: mxs-dcp - handle zero-length skcipher requests
dbe70508d507acd677e67eaf029040f5e3a3b2b3 crypto: atmel-tdes - zero-initialize device state
0dd8cded0e6f8c9635fe1d79d60dc7b2599b099b crypto: atmel-aes - fix AADLENR for standalone GHASH
38ed7182f3491ec1449ff246551e11ad82adba45 lib/842: reject output overflows from index and short data
deb631649882bbf43f7c2fc79b5990139fd744ba lib/842: require a complete history block for repeat templates
cca072cb1423191c753b428dd5d179a5162c9cda lib/842: add KUnit tests for the decompressor
347c5e29a58cc146949185244b69512e1624eb0e crypto: hisilicon/zip - enable auto clock gating for DAE
ba871255f796d1f599ba710f03e1803d1b374a75 crypto: lskcipher - preserve state across unaligned chunks
e9b1d168f2a70c0764d5748893fdf631c504c171 crypto: ccp - Initialize DBC ioctl mutex before registering device
e619f9b991482220c52489a94caeddffe278e256 dt-bindings: trivial-devices: add atmel,atecc608a
9e06d371730b841ad8fe79ebfccf0def9470201f crypto: atmel-ecc - add support for atecc608a
86d8b6147d945599b6d5b51d1dfd58d5e3885c0b accel/ivpu: Add support for getting and setting command queue priority
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cce46902ea9fcd585cd200fffa3166f63bc571f1 memory: exynos5422-dmc: handle clock enable failures
f9a70441dde5e79667469b77b192659c28d2e548 dt-bindings: display: bridge: Document Renesas R-Car V4H DSC bindings
c217ce005b2328996ab29d25483a7490beb8c249 drm/rcar-du: dsc: Add rudimentary Renesas R-Car V4H DSC driver
6cafbb6cf014eba5c0613645c0869096a770464a drm/rcar-du: dsi: Support DSC in the pipeline
82f770ecf813dc5de2bbf8e2015b1932da1f3503 drm/rcar-du: dsi: Implement DSI command TX using AXI memory access
1b9c4f3f9cd2bc485255ec1b3103ed9b11af4737 netfilter: seqadj: do not take ct lock if seqadj is NULL
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
ba100f6f2a0283d546688ef29b25676f77916449 netfilter: x_tables: use GFP_KERNEL_ACCOUNT in match/target
ef2344e67c0cfa4add7edba89881e9ccddad31c0 netfilter: nfnetlink: use GFP_KERNEL_ACCOUNT
e8609e8d56fb83e407098ffbe21c068fd5e6cbf9 netfilter: nf_tables: use GFP_KERNEL_ACCOUNT
399a0b7f32589c84e30cb800a51f69a178499a5f netfilter: synproxy: use GFP_KERNEL_ACCOUNT
324ca7a2b6feb50f8a561abb6d189d3b2d604b8f netfilter: sysctl: use GFP_KERNEL_ACCOUNT
70deb8ec08cf945af7b110b32d0fa898da5aa852 netfilter: nat: use GFP_KERNEL_ACCOUNT
0e28586ee444ae85513c09a7a211483c540df9f5 netfilter: conncount: use GFP_KERNEL_ACCOUNT
17d3afadf539c93def8106bbb83c88274bdc7ab1 octeontx2: collapse consecutive blank lines in source files
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
14d6074f52d3af2b27565e6957b92dceeb8b00da Merge tag 'drm-misc-next-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9b274a80c597ab00e04aa07837606030d28d1d5f drm/sched: Drop the unused entity argument from drm_sched_fence_alloc()
e2ecc51b2756efb5b6ef46e52281e5b89a632f1b mmc: sdhci-pxav3: disable clock inversion for SD HS cards
2911930bfbdf382aa2785f16eb960d48e8a93295 firmware: arm_scmi: Merge scmi_reset_proto_ops.name_get() and .latency_get()
f2aaaa8c6cddeba98a6e906581ceb34466e0c336 drm/gm12u320: replace struct drm_simple_display_pipe with regular atomic helpers
dbe68462fa656078eac3a5a09039038dc47e08da usb: chipidea: ci_hdrc_imx: Fix error handling when creating IRQ name
7e5d178cbc47b1df2f0b5c1865973534fbc4460b drm/crtc: Introduce hw_reset helper hook
be34074931aa1bbd90685a90b9a12d74dbad5622 drm/amdgpu: vkms: Switch to drm_atomic_helper_crtc_create_state
3fe3b4104b4db397fd16e81d49bb56d034cddb2b drm/logicvc: Switch to drm_atomic_helper_crtc_create_state
6e531fda1d6b60e961d7dca5213005d57f4cb94d drm/tilcdc: Move hardware reset to hw_reset hook
0470f2047ed498bf4ebbc0351032d539f43f32ad drm/tilcdc: Switch to drm_atomic_helper_crtc_create_state
32fbec62a3e9f00a558f2a0fc9bd1bc0e7d9d0fb drm/amdgpu: dm: Convert to atomic_create_state
df456aa08b15fd65d5bdb62d5487b46b49423324 drm/loongson: Move hardware reset to hw_reset hook
4288a0bb6d75c88eead8fcc5396aee8e3668faa6 drm/loongson: Convert to atomic_create_state
c60095d8cd01740b442fd992bb9037f494bf87f2 drm/mediatek: Convert to atomic_create_state
18740b7fe4656ca6133c4e2d1dfa3ff6fee8f026 drm/sitronix: st7920: Convert to atomic_create_state
d952f6acb7acc9b94c8c25014b1f468a680c6c00 block: avoid integer overflows in max_integrity_io_size
1418b5633ca973723fd20db5c394e5b031f2bd85 block: cap atomic write size by PI buffer size constraints
9dd2351aef70512373f79ace94097a32e5ed0f70 block: improve aligning down bios in bio_iov_iter_bounce_write
44c209f294b88bfa55fc5fcb9753ed925ceeab6b block: split bio_iov_iter_bounce_write
7848da3b1ec374620318bba49328093c99e846d4 block: export fs_bio_integrity_{alloc,free}
584e6e36b6d0b95af00e0ee38bab43607152c981 block: add a bio_prepare_reissue helper
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
38d8b5a35367246dee147d48ea6d5cd6644de5d5 drm/atomic: colorop: Rename state to state_to_destroy
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
138e7ff66a12ca62038ab26a24137000ac831308 drm/edid: Include <linux/fb.h>
4e089d048a4f169718934601b126c447ce6ef9c1 drm/client: Add acquire_outputs callback; implement for fbdev emulation
bd33ce60cf1c5d3c055a00b92e8141a22f5ec2d7 vga_switcheroo: Add pre_switch callback to client ops
649e96efe2caadb438c980459011a7f77e4d4959 vga_switcheroo: Add post_switch callback to client ops
0fbd06de08c18e37af0b20fc37be1fe108f1b881 drm: Implement struct vga_switcheroo_client_ops.pre_switch
c9f2c30565da1bdb58064684d461b432e4384777 drm: Implement vga_switcheroo_client_ops.post_switch
2350f42c2f46b60bec79f2249f8bc5f3ff2807d4 vga-switcheroo: Remove unused interfaces
9d6af0e6ce9d3c769421796bf19ac69dcc4cba33 dt-bindings: mmc: add Cadence SD6HC binding
85c3831b36e25f4a6654039e0000d474950cdd99 mmc: sdhci-cadence: rename SD4HC symbols for SD6HC groundwork
7ff784f7b12bdc968dd9880f243df9b19bb7366c mmc: sdhci-cadence: refactor driver structure for V6 controller support
882fb340a9568d2c2a976cb2982921a17303569e mmc: sdhci-cadence: add Cadence SD6HC support
fc377602ea16a04b5b1110a46ad774a5c2741dd5 mmc: sdhci-cadence: add Altera Agilex5 SD6HC support
d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a76c2e905879c3bc6f599bd1a9301431383bdd82 dt-bindings: mmc: amlogic,meson-gx-mmc: document the T7 pipeline clock
a5dbd6e7ed29507681dbab2cc2d01c6df104a02a mmc: meson-gx: enable the bus pipeline clock on T7
d0c0ffdba93a589f78a67c264f8a4b4998e103c3 accel/amdxdna: Disable BO import via flink
1bc13a9d9366d68ebf7aa12137b362d539b4f0d0 accel/amdxdna: Fix potential deadlock in BO open and close callbacks
df4d5352063ac48e1d3566f64ec94baa8b5af94f accel/amdxdna: Fix unsafe use of handle_mm_fault()
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
155f6759c2529d273b6b204c92bd51e3e3989232 mmc: Merge branch fixes into next
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
1fefdcbe1697cf25a7f7b307078742d9757fff46 PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
9d4c98219598e77ca7044c453ae6994519ac0a96 drm/pl111: drop alpha formats the hardware cannot scan out
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ab394388d05977f369e8e8d1beceae47fc3c5e72 io_uring/fdinfo: ignore IORING_CQE_F_32 in last CQ array slot
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
327c428ba79b13e4cc5253333a9d5c0aa5579bdf blk-cgroup: save IRQ state in blkg_tryget_closest()
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
527d09d74d903eb995c25f4377d371130b4c1b58 ASoC: codecs: 88pm860x: use .auto_selectable_formats
d39367addf93f334000d4eabe88684a8fbf909a9 ASoC: codecs: ab8500: use .auto_selectable_formats
efc0eb0908df6334bdf9861ce9412d453526ba8f ASoC: codecs: adau*: use .auto_selectable_formats
9e99d539694b9b0974ce4769a985577d6e8305d2 ASoC: codecs: ak4*: use .auto_selectable_formats
dab547442de4a0a680245d00643f051690966154 ASoC: codecs: ak5*: use .auto_selectable_formats
ccb78092f0c9bedb18fce35e411decf86e36fe60 ASoC: codecs: alc56*: use .auto_selectable_formats
1a33b369a9ba6332bb5a86aa905c332e5f0fbe42 ASoC: codecs: arizona: use .auto_selectable_formats
feb853ce519086207298fa0bef456f2257736583 ASoC: codecs: cpcap: use .auto_selectable_formats
d4d1619ebd551535eb5c9a76c141d0c0716afbfe ASoC: codecs: cs35l*: use .auto_selectable_formats
27192e1876bafa6f166f92d05879bf809c13ef37 ASoC: codecs: cs42*: use .auto_selectable_formats
b1d8fda689d34219da04af04a2b5f9fe0457ef44 ASoC: codecs: cs5*: use .auto_selectable_formats
956fe07e17822de78b2aae167fc38e63820a72c8 ASoC: codecs: cx2072x: use .auto_selectable_formats
1e3cc1d36a1c703c6886f6652f95c88e0e84ff96 ASoC: codecs: da*: use .auto_selectable_formats
1427806905e4e3adbd7b3a21b386176787c196a1 ASoC: codecs: es*: use .auto_selectable_formats
f7ee5cdfbd08708985325ec37e215b3b8941ed22 ASoC: codecs: inno_rk3036: use .auto_selectable_formats
43a8fe22f7dec5dcdf6d3554a70ca4419fd60a1f ASoC: codecs: isabelle: use .auto_selectable_formats
4f3d20ac26eb04323ddc28c23b980c5e5bb4cdbe ASoC: codecs: lm49453: use .auto_selectable_formats
2e4e627eda15d34c0263a503992b52918a17cf8a ASoC: codecs: max*: use .auto_selectable_formats
0363504f2a1b26cbba625cb382699ce7687c2ee3 ASoC: codecs: mc13783: use .auto_selectable_formats
c9cea75cf3b3ba45d8083af57e38b680a695a2ad ASoC: codecs: ml26124: use .auto_selectable_formats
9ed1ee45e1005bfd52cae09e0ff07ef38752e763 ASoC: codecs: nau*: use .auto_selectable_formats
b66dcb7112d05d5a20e6ce9c2144eef92bafbf40 ASoC: codecs: ntp8*: use .auto_selectable_formats
0c55552b5f5efc48679247a826a4f73eb3d6f5b0 ASoC: codecs: rk33*: use .auto_selectable_formats
b1b8e119c486abeada7feb3ae304913d772b1506 ASoC: codecs: rtq912*: use .auto_selectable_formats
84bf0c2e5e7a6098e52299c71f7ba070afa17b34 ASoC: codecs: rt*: use .auto_selectable_formats
f710416f4d8b9502dc28befadacc148d541fe718 ASoC: codecs: sgtl5000: use .auto_selectable_formats
9d6aa5e50a8b477a1f387d47ce9e1cb2f42d78f7 ASoC: codecs: si476x: use .auto_selectable_formats
793b720dbf4fe70b7078ea6a93dc6792c510612f ASoC: codecs: sma130*: use .auto_selectable_formats
dd711abc375025ed9f77d780f65845a25cb3bbff ASoC: codecs: src4xxx: use .auto_selectable_formats
dec1b4abfbd3a1f8d505dacc257589530e7be9fa ASoC: codecs: ssm*: use .auto_selectable_formats
9f349fafa7693ae0d2b13a39886f894b3cec7cb5 ASoC: codecs: sta*: use .auto_selectable_formats
122b339a5a0b017996dce1dd907f7541cdbae27e ASoC: codecs: tas*: use .auto_selectable_formats
5759273b853c3d248a03d952eba5d30e08da114b ASoC: codecs: tfa9879: use .auto_selectable_formats
cb125dde4b5d4bd2395565c09611b39b2de89f5b ASoC: codecs: tlv320*: use .auto_selectable_formats
41058e1bddb3b33e5c222c2dba784130ee7640c1 ASoC: codecs: tscs454: use .auto_selectable_formats
688b914d278903222f0794924991236e3df805e9 ASoC: codecs: twl4030: use .auto_selectable_formats
7673fc2091760cf462a422db165bb63edf34ae0e ASoC: codecs: uda13*: use .auto_selectable_formats
fe72aace0a5a13241cfc1d411019dee9b783a8e1 ASoC: codecs: wm*: use .auto_selectable_formats
93a0091f9745d0ba3043ae3d1f7365e347906c55 ASoC: codecs: zl38060: use .auto_selectable_formats
1d7a22ed0d375cff97fc766423a72238b457de4d ASoC: codec: use .auto_selectable_formats
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
04d17816c81ef7929600ca0c2214395728bcde5c ASoC: dwc: use .auto_selectable_formats
732bac6bd644df65dda5cd71af842ac23a50e7d8 ASoC: hisilicon: use .auto_selectable_formats
b18ce5ae42ac4c224afa507ce40fd0f14ddcf92e ASoC: img: use .auto_selectable_formats
2bc2523c253d4491f1897fbcd489d893dd2bc3cd ASoC: jz4740: use .auto_selectable_formats
0dab4c4fe6c857da73d6b1d7104bcac92d04d05c ASoC: kirkwood: use .auto_selectable_formats
47afd963102b27d28f9d1ac172437651df9259c1 ASoC: loongson: use .auto_selectable_formats
d83c510123724e898282d6327924f37e80e6ae67 ASoC: mxs: use .auto_selectable_formats
1eae5ea3637d09c073e5294ddc24712b4370054e ASoC: pxa: use .auto_selectable_formats
0d0f03f34a4df1f9e0cbedd63bf0c424bb84e55d ASoC: renesas: use .auto_selectable_formats
d39bf59dbb6aa074418296791ebc65fb6a5057c1 ASoC: rockchip: use .auto_selectable_formats
da4d9d64d6cbc1b973875cb9d431236915f01257 ASoC: sti: use .auto_selectable_formats
419884c9f124d974103c9fde09205767ec15055e ASoC: stm: use .auto_selectable_formats
e64e684cf2063f7ef3cb4d240d81eacb9e40f73d ASoC: sunxi: use .auto_selectable_formats
17e25fe32974975a24bd6cd5286bc73dba098120 ASoC: tegra: use .auto_selectable_formats
768d917175b28586ff268ff105a6eb39f9cef3c8 ASoC: ti: use .auto_selectable_formats
ebf365cf26231f2a47e65d6d6801609d8e55325b ASoC: uniphier: use .auto_selectable_formats
7bbcb8bac2737cf3f23c3954818a0969c6bf9915 ASoC: ux500: use .auto_selectable_formats
514d0b41854cb0d0b1f87d0cd86f1e97687eaba9 ASoC: xtensa: use .auto_selectable_formats
604ac544390f420332b10738cc10b29a2e91bac8 ASoC: use .auto_selectable_formats
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aed1ebc4d8a25436938b50d93d964500185d205c PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
5f862295aad4bba0faf9b31c040b3af4d2c9b655 PCI/P2PDMA: Wait for RCU readers before freeing state
e89c361b934226a1427b3ce6d0c45983b32ceb49 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
0bb005b72608c2201c7ecc677b7bbc74a6286bde PCI/P2PDMA: Safely terminate ACS redirect lists
2ce4ced05cd7b16f3d3430eac021d6184752175f PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
5cdbd6d3a3a147fa9975e35f2602cbec9a72a932 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b3f363b0505b412574def673c57a6347dde95b11 Merge branch 'pci/p2pdma'
6593de34175d6f971c8ae056761c9657510d573f Merge branch 'pci/pwrctrl'
57b035e56b3abf6b61bec625eaa1947acc8f650b Merge branch 'pci/endpoint'
8eb46b164cfa6457803e99ca2505d6878e6286a3 Merge branch 'pci/controller/misc'
b573c3f00844b8a31c0a0d6ab834470f23943fe5 Merge branch 'pci/controller/aspeed'
d1b6aadaf9753d8c939eea6117312df3911f2aba Merge branch 'pci/controller/cadence'
01648bc7cb597da3dbda939e8f07aee6be7fdc1f Merge branch 'pci/controller/dwc-imx6'
8eab8c1f771b4d474d4300d8c267ff2927718738 Merge branch 'pci/controller/dwc-qcom'
bb0289c85ac1e511e005466ba84d72e4d14978e2 Merge branch 'pci/controller/dwc-rcar-gen4'
0e0118fe6975d9b36ddc9b51a216d6787d4aa192 Merge branch 'pci/controller/mediatek'
4b0913aba04a448fa403b30383de4e8c127e6fa1 Merge branch 'pci/controller/mediatek-gen3'
d57bced6c35a543d4064f4a2ac4bcef53481982c Merge branch 'pci/controller/vmd'
08afa8a2e38e82e3ce0babd4a7d358012f8492a6 Merge branch 'pci/controller/xgene'
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9447a853765c208fe10a94c2d511379fb98b581e io_uring: post io-wq completions from the last request reference
07a404bc69576cc121c8edabfee2aeaea106fb87 io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
4986afcb6b9861b5abbd4edc69c5e0f5ea74b466 io_uring: put request files before posting the completions
700ef292f211c88dfe453a6788a19295081ceb30 io_uring/uring_cmd: only cancel requests of the given task
36bf87fe5dc96480fd3d7c7bc0e99f6c60d0196e io_uring/notif: count pending zerocopy notifications per ring
08a8af264aa145e77b8aa6ca57274a463783616d io_uring/cancel: cancel and wait for all requests on process exit
c6f30217655e59b85982da81e2ff654e11e6b02e io_uring: run cancelations synchronously on ring release
9d1fdc32f711e0927abc7973f92297261e8c9913 io_uring: drop registered files and buffers at release time
56582c9ccc36003c41e558796ae2bb8ea1093e10 io_uring: wait for in-flight requests on ring release
8d5fa37307ac1f0612cf17ac0ccabcc258cc1526 clk: mediatek: reset: Fix device registration kernel-doc
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
ad0252c5615a47d2c97de84bbc2570d25bbd0512 clk: tegra: fix typos in comments
90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
a2ef401bdfd19aa41d0e3e1b630a12fbc01ac184 clk: rs9: Add clock index range check to rs9_of_clk_get()
07f4bac13786a80cd3e6547051376ea65da2f4c5 clk: rs9: Convert to clk_hw_onecell_data and of_clk_hw_onecell_get()
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
061aca8aa0be5de74a4b267588bbcfb8beca0ecb clk: nuvoton: build with any architecture
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
276741aac3b56ba50bef59715ba18ba3f0b953a2 clk: s2mps11: Propagate OF provider registration failures
3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
5915ab523e33057224a0240e27b88c6c2798b919 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b89f8972f7547afa74a9ced5a68862892c22121a regulator: dt-bindings: Use consistent indentation in the example
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
746ce4dd0ea41825a1dfa5e9d8c22e46a4cf7101 dt-bindings: iio: Use consistent indentation in the example
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5052ea2e6bfc43c64b851c596d3675d17e05e631 drm/pl111: replace struct drm_simple_display_pipe with regular atomic helpers
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
51d6888b51e0c962250311b2cbfe5666da31dc0e regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
81d2ec6f924e08efde646b60473997de0f568fd3 ASoC: pcm5102a: Add support for optional reset gpio
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
248eea0133d3b2ad60677896b8aeb3ff44921bf5 watchdog: sp5100_tco: allow unreserved MMIO on GA-78LMT-USB3
11faadca1e108579c84cec859b13ffd69ee41521 watchdog: sbsa_gwdt: add early_enable module parameter
bdab61d9c420d6222939c32becc9f792db4aedb0 dt-bindings: watchdog: samsung-wdt: Add exynos5515-wdt compatible
1fd1799d3e2f8f48ea285c7b56b74dc8868d9d7e watchdog: s3c2410_wdt: Add exynos5515-wdt compatible data
2ea82038ab30463eaac70c87350b862f1959b70f watchdog: mediatek: acknowledge pretimeout interrupt
fe4c5a6720da6e5d5fcf43ec6b2edcab72868d44 dt-bindings: watchdog: renesas,r9a09g057-wdt: Add CPG/MSSR syscon support
c40571d95a4d27cc0f3d90b67d7adeb726fe7d97 watchdog: Differentiate scenarios when watchdog is closed
e6023d17b7a747df81e18e3ff0beeee3b6e80d3f dt-bindings: watchdog: mediatek: Add MT8127
8f5527342146974d803e8925f4cbd9cf46c0d9dc watchdog: i6300esb: do not stop an already running watchdog
b7aca0a0b1244aa92607f0c913b00259d56cee18 watchdog: fix typos in comments
9fd4f975e4d8e1ce7143e086b52e429fa6016eb9 watchdog: fix repeated words in comments
5c3c394521431d6bd719afb2abfd8d2645490cca watchdog: sp805: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
43dc1891413864c35a9c08f43eee3353d361b138 watchdog: msc313e: Replace commas with semicolons in probe()
2a26bb9a72dc623b0d1426c083a503713c54fdbd watchdog: mediatek: Add wdt/toprgu resets for mt6589
f0860b43011b51a12adc5759b62460eabaf74368 watchdog: PM: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr for dev_pm_ops
385c2df0776831412ab60daa987ebdd7ac631a89 watchdog: sp805_wdt: fix suspend/resume handling of HW_RUNNING watchdog
bec7d36a6514153ded6ffe1323ab14912ced42df block: skip redundant flush for O_DSYNC direct writes
0d492f40c4ad7af7b1625fd81dd58a7978ab97f6 block: only use REQ_FUA for direct writes if the device supports it
b990db9a01769457e39fd34250dbbfbe8ffc0e3e drm/panel: samsung: Add shared test key helpers
920237dde7fb1e41e63ea87e323d8d3fa2ee51b1 drm/panel: samsung-s6e88a0-ams452ef01: Use test key helpers
8d90c0eeef104553d6b9137becd7f58b468aaa0b clk: renesas: r9a09g077: Register SYSC regmap
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
9ca50c4736df6bd9b58cb41c02e85271627a94af arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
56cbb272e6fc3a3f6b28c6aa1f139a6617352a33 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
61b6e44ac524847f5d76154a5efa17f92fd5b23b arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
d49ff6f93605319f99b2416a61c0c40ae52dbd23 arm64: dts: renesas: r9a09g077: Add DU node
58e45a8c713730de22e0c1e4d9744b424bf4124f arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
4fe698532981f7a8735ee9b048cb981fb6448c45 arm64: dts: renesas: r9a09g087: Add DU node
28efe119bdc6d3fc78e96b29d56e5d071eccfe38 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
3146dff24ec2c5ed1be5acc4fe561e423615b77f arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
7953f601285c559263fd082fed44d738f2fc0466 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
275d90deee1f5693baa127d309fd866e928da02f ARM: dts: renesas: gr-peach: Specify ethernet PHY reset timings
d27756e422c7635f296435dedb914841508b3986 ARM: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
e8ee9007517c9ab12c8a3b082fc14081e0b7da10 ARM: dts: renesas: lager: Specify ethernet PHY reset timings
46612d48b6f60ab087a46a424734cb026eb58256 ARM: dts: renesas: stout: Specify ethernet PHY reset timings
8e7a2dc9fe69b15ca3cba5aafd37dd8296043e11 ARM: dts: renesas: koelsch: Specify ethernet PHY reset timings
26d255772917b3d6236acb8c2a1187d0df9f2d2e ARM: dts: renesas: porter: Specify ethernet PHY reset timings
dbd554cf1da949172d966474d53e99a298685ede ARM: dts: renesas: gose: Specify ethernet PHY reset timings
7b616aba14f7d3d1dd8e9c366501354c1a123bfc ARM: dts: renesas: alt: Specify ethernet PHY reset timings
1a785d106bb483cb45d4d0b4bbd98082a72e0b2f ARM: dts: renesas: silk: Specify ethernet PHY reset timings
a08f202c7c6b139aa6ec8ab8a29da914b118ec26 ARM: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
52455c6a6574f6e7ef3f435f89ce5f5d232f4746 ARM: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
0c3c3251e04cd9f5d45f75d8d10b8f17a417bdcc arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
971dcce966f519dc79cbd43d288587d13bdc6d58 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
b57c36614c0295cec442fccbd3ce04b25d8bad40 arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
d005566a9913f1b67eb6afc109671c88d10338e6 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
220a11837d1d12913475922caf1dc9b770b19f36 ARM: dts: renesas: lager: Use inclusive wording
f2b941fe953e1b741f9762636d597109c94bfa61 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
700e99e319ed38ea62b2c4e20c178e4c7489ea91 ARM: dts: renesas: r9a06g032: Don't set status to the default value
8de5acd0bc475689a6e6349cc9245123d5c4f9c6 ARM: dts: renesas: Correct white-space style
a3d19f1accb791de7832630be57c32fe0bfb2677 arm64: dts: renesas: Correct white-space style
3d78fe2e2d6dff6fed084377f781f205e9e8bd38 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
81895cc2830d3dec028f1c87e15ebe6542ada180 arm64: dts: renesas: r8a78000: Add CPG node
e596abbddcfb428d529f0a17b07a7163ab4ecdf6 arm64: dts: renesas: r8a78000: Add MDLC nodes
af8973fab61fe8a5fa075d0996fccf883733716a arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
8a96c0b76a03ec761bc10a9ae298c4b29dbb20a1 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
5f67a87f687321515985c91952d0fc1d9b4fb569 arm64: dts: renesas: r9a09g077: Adjust CPG register region sizes
8f246586a87532b99549c2026869bcb6c7acaae7 arm64: dts: renesas: r9a09g087: Adjust CPG register region sizes
110a97dd044ab70ad9d1e9b67acdf4db5703f87c arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
a720aed53ff387632ff80758272950ac49bfaa39 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
182c5cae85f0c01eb4ebc29c3d0ff9e5462498ab arm64: dts: renesas: Use hyphens in node names
1e3a5bc8da6e6fb1a1167b6a4cf9c2d3e2a546e3 arm64: dts: renesas: r9a09g077: Add RTC node
727533b7fad5bed6ae9d79391363c8e78e2a4e02 arm64: dts: renesas: r9a09g087: Add RTC node
b367a2544e5c41ce6038fea19929a360b35a9e71 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
1ad3d2dfb8f2121932701c74819f1b64d2b3d11a arm64: dts: renesas: r9a09g047e57-smarc: Update CAN transceivers
cb430b6c1791e0b1766439f1a527ff003f790484 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
572351429f533500898115a8cd6b74af31ff19ea arm64: dts: renesas: r9a08g046: Add FCPVD node
3276b31c8ab1a4bf1c65e4d3358d1a9c782b2a0d arm64: dts: renesas: r9a08g046: Add VSPD node
e1da651d37279f5db23279da08c435cfb746958e arm64: dts: renesas: r9a08g046: Add DU and DSI nodes
d15fecfda23843a1956fcc526fdcddfbc6c982a7 arm64: dts: renesas: r9a08g046: Add LVDS node
e1b8d6e60400b329b0e5aba037020f052e816e9f arm64: dts: renesas: r8a779h0: Add GICv3 ITS and update PCIe node
8cc6efd1514fb7ef1e3d124638e78f5aad52887d arm64: dts: renesas: r8a779g0: Add DSC
b49cd7d1797758fb0f92f5b33e51bfc569605213 arm64: dts: renesas: sparrow-hawk: Enable DisplayPort by adding DSC
1f4540d336c1cd197d30036eb5118cd14d3e0af1 arm64: dts: renesas: white-hawk: Add second mini-DP output support
b44491b2da93c85b6e57eb86001d42f9ae15714a arm64: dts: renesas: sparrow-hawk: Align MSIOF1 PFC node name with label
bf0a6853f441afb811682254634c5c914b092b16 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare 2CH CANFD HAT
766bfba0f3bae329f99b42dcabc3ef11fa368f0b drm/mcde: dsi: simplify device_node management using scoped for_each variant
44c232e80adc26634e40b3dbeaa20711da9ecf0d pinctrl: amd: add timeout to irq-enable readback
3f860d25f7be981d78c1b85a8d4fafcd914d4df9 dt-bindings: gpio: otto-gpio: Add gpio-ranges
7257c35db0fdb4fb02d857a8197a16afa84d92c0 gpio: realtek-otto: add pinctrl support
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
6e17ec5da9cfe177c15a2555c88088fe9dfbd9e6 Merge branch 'renesas-fixes-for-v7.3' into renesas-next
aa9996e26256072922280e89d5221c8974ac206e Merge branches 'renesas-arm-defconfig-for-v7.4', 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
b27a62a843fa77de63a27a09f75583240b102a27 Merge branch 'renesas-next', tag 'v7.3-rc3' into renesas-devel
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
ab26ed3f07e856b9dc29682ec1a7297e1a1d95b7 dt-bindings: display: Add Solomon SSD1351 OLED controller
e9bebd4b411193dfd77a9682f1715da1478c5bd4 drm/ssd130x: Change SSD133X color format to RGB565 from RGB332
d89a37ba57d7ace46bb30947f4666c72dafcf4be drm/ssd130x: Constify ssd130x_write_data() 'values' parameter
19713453f0ca509d36a5e82a56ba9a009d411ed9 drm/ssd130x: Replace positional ssd130x_spi_id[] initialization with C99
3a1de89b73d44231531871050e31e7196e89ecef drm/ssd130x: Implement ssd130x_write_cmd() on top of ssd130x_write_cmds()
3e391b0b516b007dafcbbd8742886717ebaf8cf9 drm/ssd130x: Add SSD135X_FAMILY and SSD1351 support
6d05845f5c77d7327376f3db26266958f4dfe74e mmc: fix typos in comments
fd01b061c89bd3c688bfdd230f48e233c3eeb205 CREDITS: Add Pierre Ossman
e5725cf4e36a6d975f7129560a2f00c1d236bf97 mmc: sdhci-pxav3: avoid of_node
6b22d70d0e75bd0e552f84417fb9abaefcd3bc97 Merge branches 'acpi-scan', 'acpi-glue' and 'acpi-bus' into linux-next
e78d7632707bb927f58440c5d254366f08c1a814 Merge branches 'acpi-apei' and 'acpi-osl' into linux-next
6f8dd8a75b9827738175965374a83e93cd578407 Merge branches 'acpi-tables', 'acpi-utils' and 'acpi-pfrut' into linux-next
9bee281f229c56ea33254a8a596c533e5e46b86f Merge branches 'acpi-battery', 'acpi-sbs' and 'acpi-button' into linux-next
71b4d6a83e4d229c26b22b8ddf5d6f5bd0910521 Merge branch 'acpi-thermal' into linux-next
6653c655acf6053cbfa4ac79d4461c537efed0f9 Merge branches 'pm-cpuidle', 'pm-powercap' and 'pm-cpu' into linux-next
ebdca3ef1dc60eaccf9fbbbd8a256b61eb888c94 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
04826267d381a2513be80ce5dc31ad5501c70daa Merge branches 'thermal-core', 'thermal-intel' and 'thermal-docs' into linux-next
3177c16798db6cd802d551355430a9226f072517 Merge remote-tracking branch 'spi/for-7.4' into spi-next
da3f4c5770401f70cb8f3f98cbfffd4a9e832219 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
acd7a6a427e587d0bb724dfdd0b6e86679d0b237 mmc: dw_mmc: remove unused slot member
91d561c2d5b02f3578e9d19e4a118246e84c51f6 mmc: Merge branch fixes into next
7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
9231c12286ab0a1a5009452eb0e028e3799a3ed8 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
9b4647233ef51dab5c58dfa104c8e7c9188e08d9 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
f63ea9fcec0f153684953517c9afdf2dd56df923 ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
b7b87ed3611414328710ac9a6ed8cf5d07e4a77e drm/arcpgu: replace struct drm_simple_display_pipe with regular atomic helpers
fccd486a7e0c4fb58b8357087c9618c217532d0d drm/aspeed: replace struct drm_simple_display_pipe with regular atomic helpers
8bc1946ab3723cbef79341af98eaf8002aba71ed drm/mcde: replace struct drm_simple_display_pipe with regular atomic helpers
076507846944173f9f3ba3f6f1bc791cc6d1f049 drm/repaper: replace struct drm_simple_display_pipe with regular atomic helpers
950a2930def03a63922289a18b3bdbd92f1fe2aa drm/tve200: replace struct drm_simple_display_pipe with regular atomic helpers
a8b87439cda00ce5e9edc2d97e4a44afc0b2db50 drm/xen: replace struct drm_simple_display_pipe with regular atomic helpers
407adb822b0813bc05a345c0adf804b912777ac5 dt-bindings: pinctrl: ti,pinctrl-palmas: Convert to DT schema
d6a27168cce7339c633bce88df00444489dbb5b7 pinctrl: mpfs-mssio: fix whitespace in debugfs output
f3db268c44e0900d2e8330de2cbff744766213ff dt-bindings: pinctrl: fsl: Replace tabs with spaces
65221358b6a6ea5128accbaa6117565ab8e24aa1 dma-fence: Fix dma_fence_enable_signaling() reference in kernel-doc
fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support
213c57a4697180918f3bdea31206e327bc4dca92 Merge branch 'io_uring-7.3' into for-next
67e532a1564aef8412b3b89c6ccecabf54b78eb4 Merge branch 'block-7.3' into for-next
41de8c2a12af130cf83b94f8213ab3164fdc13b1 Merge branch 'for-7.4/io_uring' into for-next
6b84fc811f3dd2c40153233503112dda908a2b21 Merge branch 'for-7.4/block' into for-next
1f93fed16929648f427b881d3682bc87ee733d2e Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
4953f86cbbdd202104a696ac837a6692bca5e995 Merge branch 'io_uring-exit-cancel.7' into for-next
b9e5343ba72a07a12d364e8ba6874e2a8fb617c6 ASoC: wm8962: Fix regulator notifier and beep leaks on card re-bind
644914663c9f9820310d0384f61c42a836d3ed3a ASoC: wm8995: Register regulator notifiers from the bus probe
10e2ccaae4971fa1812b40d37d7d6ed3fcfb9102 ASoC: tlv320aic31xx: Register regulator notifier from the I2C probe
3efb5b99f642736d132c10d368e6a9818dfd0bd8 ASoC: tlv320aic3x: Register regulator notifier from the bus probe
115a5655bcbbcc79536c00fe07a5ffeffb3ac296 ASoC: cs42l52: Fix beep input device leak on card re-bind
c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
b205b45c67c4a1828abb61ec63286e77111da45c ASoC: adau1977: make the Kconfig symbols user selectable
a6e83c65cbd53c408de61b0c5b45d30c95926535 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
642759979afc554f9e36ab76071abd912d6f221a ASoC: adau1977-i2c: add OF match table for I2C
d8fd7edb2f261d138139630c43fc757f51dec75f ASoC: adau1977: small fixes to make the driver more usable
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
8ffd16d6875ed03c7af9dc449f82354cf5cdc639 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
bfae5a8ac53e6d38e882d856000596f1da7df306 drm/v3d: Remove the now-redundant reset lock
eff5a355919641c29ffae99a15cbe59b74551e8f drm/sysfs: Remove drm_class_device_(un)register()
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
600334ef2f29b975485ce062a81fcfa00bd3ef45 usb: fotg210: guard host shutdown in gadget-only builds
6b838130d2759008f8e8a80093c9eb6fcd435707 MAINTAINERS: Add Angelo as MediaTek Clock Drivers submaintainer
56edec9fa46a2579223ee15951a433b9d051c0d3 Merge branch 'arm/fixes' into for-next
9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
492a1707c9235d09b7148c1433eaee124d914855 Merge branch 'pm-cpufreq' into linux-next
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
1e76ec00f75ddd7225bb37133457dbada6638897 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
c4ac5623606bef2d64386fd68d19a870f264c693 Merge branch 'devel' into for-next
50f117b9f12c5a0799a218ae191c0e7dab1e6411 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
44064abfb54051584efc8747378deeb1cb1e133a Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
b57c9b345d18d67902625355c45caf322e2ab794 drm/sysfb: Use iosys_map_memset() to clear buffer
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
96fdeb7e3fd8d937f8351ed90824c9d904e590a1 ata: sata_inic162x: remove dangerous broken driver
edda28d5317521c2f5172f869d3a433a2d37f7a2 memory: tegra: Use named defines for Tegra264 MC apertures
fb8af372f899690646444cd0b38a88ec52568cbc memory: tegra: Parameterise Tegra264 MCF slice bound
f4e16143420f4021431cc652ebd71e176267ecbc memory: tegra: Refactor Tegra264 mc-err code
314ef67d673284d4c070455bd62d332f6d0f8634 memory: emif: fix device_node reference leak on np_ddr
605e6053de5c639abe4cba71644cd3c5fae46374 dt-bindings: memory-controllers: mtk-smi: Add support for mt8189
771c036d72eefe36aa6c953ecf44bee4c000a368 memory: mtk-smi: Add MT8189 support
6e2b816b983738d8840da1a3132c0e1de2e526d5 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
21a3c9bdb4d58f33cd58a53408d1cb555e6b051b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c3e75b6b8c16a0f5682e7ce937db00ca81060d5f fbdev: gxt4500: Release WC setup on probe failure
24bebfdb76ecdf52ebe63cba4cf5913dbce3439d fbdev: kyro: Release WC setup on registration failure
bbc472d08ae751cae5d6c0030d2c6cd7592c5e9b fbdev: nvidia: Release write-combining handle on probe failure
1e844e88948203ac6752e6a7cc31cce58a6748bf fbdev: acornfb: remove unused code for 26-bit hardware
8e90b0eb7b583f1a7f7ba812329d53e2a6839986 fbdev: sstfb: use managed PCI device enable
3a4d5ac2dfc5b576ab50e89654b659bdc6310998 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
5f254f4244e0690f4366e302569f5e04b8f08a5d fbdev: s1d13xxxfb: fix typos in comments
38fbd7466eb1b50006cec847e2f9f5dbcd8d70da fbdev: sticore: fix typos in comments
99258ee054433a197a0798816464262740eb403b fbdev: viafb: fix typos in comments
d365f843cb16f645a21e56260b6d35a2400c7d2d fbdev: sstfb: fix typos in comments
17a2ae9828c4fc916b21143894beb8f0c38cf4fe fbdev: tgafb: fix typos in comments
47a636c12dcab0ccce0e14572113035bf36fe37f fbdev: tridentfb: fix typos in comments
bbb97e27ab4d7986eeaf283110df48478c503473 fbdev: mmp: fix typos in comments
cc4f080060a73d97d17486b37d60bb69eddd0ab1 fbdev: au1100fb: fix typos in comments
86bcc58ab478126379f25a22592b68041cccfaca fbdev: efifb: fix typos in comments
bab756bbb6a0fbc4002c7a899fb0f1bb3a40c196 fbdev: grvga: fix typos in comments
d4ff4689db562026f8b813c359470e6717c169fd fbdev: kyro: fix typos in comments
84870765018aa0859ebfd6bde017f9c2283fe081 fbdev: maxinefb: fix typos in comments
723413303da166b71521c20322e1b52113cc7d03 fbdev: pm2fb: fix typos in comments
17ce9b02d10ed11812d6c2c9be442e29354c6d91 fbdev: skeletonfb: fix typos in comments
ded2e95ffa4f927656653abdcff8a0f89c091c71 fbdev: ocfb: fix typos in comments
18598b9819762fa66615227c1003797b3c1db14d fbdev: omap2fb: fix typos in comments
7df0dafa071c87f1279f87919401f75bb2dd8755 fbdev: radeonfb: fix typos in comments
881f500f93c166e9cdeacd6b7e2472049275f297 fbdev: mach64: fix typos in comments
9837f72ccb6b838ca6185d113a8637074cb48c7c fbdev: aty128fb: fix typos in comments
7bb1d95a44f20ecceae407ceddb98996a3ae2bd8 fbdev: atyfb_base: fix typos in comments
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
80161e76e339615edbaf900a3592e6672f8ae685 drm/atomic: Fix unused but set warning in state iterator macros
b94bff92ec1dcc968f06428df8b22c3bfcdfaf5e drm/atomic_helper: Skip over NULL private_obj pointers
4a7a146f1cc6791aaa2f704532f6a3a53332e434 drm/bridge: Implement atomic_print_state
5494df621f692466bbecc9a7865ce7dd0cc4dd81 drm/atomic: Only call atomic_destroy_state on a !NULL pointer
4bc711eb636a08c9424ca080afe48175ef3dabab drm/atomic_helper: Pass nonblock to commit_tail
b43aa6a6ebe8ca8bdd75ee688e1eb2d0d16a888e arm64: dts: renesas: r8a779f0: Add GICv3 ITS and update PCIe nodes
7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
f94066544077effd53e468e527756ecd756d358a Merge branch 'renesas-dts-for-v7.4' into renesas-next
4d17ede0716e39744a737b3b24814099a557b1ac Merge branch 'renesas-next' into renesas-devel
d9537e7b8a0183c9ccae92b9d78612fcf71b4448 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
71f28b2abe177b9c1fc360e8eda043b43ad99d26 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
cfd38e9120bf526c26cac04bb84bd62d63b25d9d Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
de961e626e1dbbb3edac08b374876c35ad31bbee Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
92b16e6602f326c20248f272f2746ede72ad3173 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
152e5c80d8f6ddcd264126de8074c391a8636dee Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
ae07997f21f57861f9bf715fba8b3d289ab78c79 Merge remote-tracking branch 'net-next/main' into renesas-drivers
7f013d753207a6674ff3bc5e01cc33a0cc8a933a Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
7c13277eb1060aea24e8dd7950e521002ad45404 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
dff64df2868545e938ffa6bce0bbfc0f7d0b2010 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
db1376f9b284cba6cc7111cfad51b452ac8f728f Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
2d79141d5a2aa3000180a734ac6ecd72c840dc68 Merge remote-tracking branch 'media/master' into renesas-drivers
bcf7d6a359f75f72aef28e6b31d2847d8291b3c6 Merge remote-tracking branch 'mmc/next' into renesas-drivers
4eddf8d476decd9ea5f40a542cae19ef2b006f9f Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
2b0e39ab1a36c86d0df10ea683834ae838e551b0 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
a41eb23954a46a3cd73b39bd9d126d14b7559f22 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
6870aa9daaecc25af8db47d4d97b3a63e3c4d058 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
7bb0d6d374923ac3f1b82a125734772bf51440ac Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
14241c41e7a063c32ed99f3b17f776dd74a8a54c Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
f9918d1858e6c2ff085caf0143339e2a13147370 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
0de1b15f7c828627b01e748b16909e2a30988cc8 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
9d92fa6be02a77a03cabb8b4ce4c69292bd13608 Merge remote-tracking branch 'block/for-next' into renesas-drivers
e639a5051517b57d0dc0f4720e09962a5d91ea1f Merge remote-tracking branch 'battery/for-next' into renesas-drivers
39ff0c06c9662170b76e4f8cc13c6320cb02adb2 Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
ce46036935e48c7cbd63aa90a4af4ffb3be80de1 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
c6a501d0779281908f7ca37c3e591ccd978bf212 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
8dcbe04b5434573bbe81a2c7935bf8485da6bac2 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
d9d0934ce1caa88b8e11275b9375ebeb5e977374 Merge remote-tracking branch 'pci/next' into renesas-drivers
15e5bf014ce3f46b0a8796740d6d1b71eed1fcae Merge remote-tracking branch 'phy/next' into renesas-drivers
506a0c69cf4000f6ee2ff2e1d7eb96b6e7b72946 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
5046c2807da967ea7feb9c8289a2bb6eb4a320ae Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
7c0874a85f2fc122e68eddb0154e1895fb424194 Merge remote-tracking branch 'crypto/master' into renesas-drivers
f830605f8a256f45bb1b4ab7a110e18c5ff6d32e Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
ac1d3dd31976699742b51e9f3c47b9d0cae7fd12 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
3a6747277125434e650da0ce02c5e03480efe34c Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
8a4af3cbf370145036cfb3590158fc8d79d2c80e Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
1b8102ed2dbcc3e8169525e1bcf62e82a1f04bcd Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
ec66c4995233e1b1969f9ee171b397bcc0ac9868 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
491a7743e8249b438ea832377fb85c19ac202ae8 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
6e89aa3399733c00aef98913aaf5c5b4a361f304 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
77bdbd520f55250ee62139c9071a8c3cdb117694 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
1d83122d5e003e339f4be32ca69b58c3d6f12619 drm/atomic: Convert drm_priv_to_bridge_state to container_of_const
808caee22cac1425251c45e482c033084f3625ba Merge branch 'renesas-clk-for-v7.4' into renesas-drivers
ec9a84e6d72e35ab43f4c8bd4b6ffe720888579a Merge branch 'renesas-pinctrl-for-v7.4' into renesas-drivers
04160bf98bef373138c6e6d528ebc5b1f4912f69 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v3' into renesas-drivers
081185afe03d4abd2867b97bd9bc3eae001c8bd7 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
f9b2317dc1eeb27e50585534a72a77f445c3b6ca ARM: shmobile: defconfig: Update for renesas-drivers
69f443a6598223aecc9c1682018042477b5d893d [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
2b77bbf5ac27a2b0257cf47c41b65f9f6b8cc7b3 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============8601202906730591490==--
