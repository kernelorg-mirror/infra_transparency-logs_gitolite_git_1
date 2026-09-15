Content-Type: multipart/mixed; boundary="===============3978920078036615614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 15 Sep 2026 22:38:19 -0000
Message-Id: <178951189992.2703668.10046924299429909223@gitolite.kernel.org>

--===============3978920078036615614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 17bef37f470221d9581d0c5acb791e1abc8d1076
    new: c2b8134175462a8dbc3d1389c869d34994b6b399
    log: revlist-17bef37f4702-c2b813417546.txt

--===============3978920078036615614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bef37f4702-c2b813417546.txt

9d46462105feaef2eed8a87ccf72461e3cd2d2e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
415f2772ebcbc7f3f1ab1a71915dab82cee3465e nvme: zero the discard fallback page
7ed0b61bbc145988be292c4d3ec580aebd8d2bcd nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
49a4dcf57608ebf6432dbcb203ed25e7ed581445 nvme-tcp: fix host memory disclosure on R2T for a read command
aa107e3a68f4af177d60f2d87679e7f67179a36c nvme-tcp: reject a read that transferred too few bytes
ed85fe91a61bc0e0da6b585c07102b20f4cc65a0 sctp: stop processing a packet once its association is deleted
0422b092a3d43ca462932ff9f747731ca078d1d4 sctp: drop a chunk if its transport was removed
68891125af5a5dfbca728809a16637a869bbe0df sctp: fix NULL deref on untransmitted RECONF completion
afd9b447ffcc14a6e1c3b88cb27ea2f02715e9a4 sctp: distinguish sequence zero from wildcard in reconf lookup
793519e343867ee9a3e84f6cac07f81f2aec7b5d sctp: fix stream->outcnt underflow on duplicate RECONF responses
a279e64c907f5638bb34cb8e2c9285798cf5f690 power: supply: bq24257: fix use-after-free on remove
fd08d4dbbec07a44f01b0ddb041912be0dc88f8c power: supply: bq256xx: drain usb_work before freeing the charger
a1905375dfc0b9612bbee52fc066e3a70c0d671d power: supply: cros_usbpd-charger: bound the EC-reported port count
dce1750ddbd3380b1f6090dda2b07d2ebea2261d power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
035cc6bc4d412dd4302862e8f859b784fcd4653b power: supply: lp8727: fix use-after-free in lp8727_release_irq()
e9fffe10bd791082263c1678f2f6cdd6d7b487e0 power: supply: twl4030_charger: cancel workers via devm
a9a7bb801c443a4d9fc623c4a47deb53accb70bb power: supply: ucs1002: fix use-after-free on remove
dc946222e4b5bdb4e92bc3a5a5e8fc4ddac34ec0 power: supply: max17040: synchronize work cancellation on suspend
921ff697bb6f7067059793becf8b2d00de71ce41 s390/dasd: Do not complete a failed ESE read as successful
bd8b4572528f9604a13bf3c7c2a167f5cf222f72 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
d0a2f97d8c97134aa7f6a191940b7bab4bb42f5f s390/dasd: Propagate partial completion length across ERP recovery
53e03a150c4c66f4c7a259391b373ce3bdd601f2 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
7f08a7f793369a0fbbfa061ab29d9f7512716310 PCI: meson: Fix GPIO state while requesting PERST#
ff72454bd750c722a54a4ce527f3a3947e47cd97 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
ca4915276192fa25902b9400694cc846302f1799 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
899eacfbe4031a17a54fceadf8ec3d27f22ad578 PCI/MSI: Enable memory decoding before restoring MSI-X messages
3ed89a17a0a829b83a18fb7ed65fe7d725beb10a PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
53407535d49ec034e476121020b5c878f0d92e18 PCI/proc: Use file_ns_capable() when checking config space read access
3118451204a5a2cb80519dd7998d85956326473b PCI/proc: Warn on writes to kernel-exclusive config space regions
38e219b8995f504e63c57b5683e6a26624b40ba2 iommu/vt-d: Fix no_iommu to disable platform opt-in
26f554f9f0fb603f76291c10b1cf979241bd2273 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
806409f12fdb14c9e4c56a64494c9b75f356cd49 mmc: via-sdmmc: stop card-detect handling on probe failure
b207c6ee04232b1132bdd9051aaea970fc15127d platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
324880f94ba3c6269a607e04f78a4dd4a66b3f53 platform/chrome: sensorhub: Bound the EC-reported sensor number
9a671125d4228357e5b929733c4593d27a273749 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e527cd4e80066e1ed070fdc7c705bde340cdcc62 ipmi: ipmb: validate write message length
f390b0e781ca689515b659f94ef05f01497ed833 ipmi: si: Fix NULL pointer dereference after failed registration
712330f8a4293cfd97b0d62b7c7dc01862a16b98 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
ced3e18cd9b9caf630aaa1e1eac305f5192ba896 xdp: fix zero-copy frame layout
e93ace1f46177a4f7b5a8e5996606cdf77e1e890 slip: fix use-after-free in sl_sync()
2d2b00f2f8615355534c529d774f7627dee915cf net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
18ef24cdb2eba32e38f1d27f2d02b7b4212e8f76 net: tun: bound receive headroom
c15ef9a5bf594f93a31de2ec2ec394e2a903519a net: openvswitch: fix flow mask use-after-free on flow deletion
8cf590f0761ecef2324ee1814a71e45f67a188af net: openvswitch: fix nf_connlabels leak in ovs_ct_init
29ffd972531f8e6e0edf4ea3496190acff9fc9c2 net: ravb: avoid dereferencing an invalid PTP clock
d8fd31496b1a336a0d45973e2e664d5bc1b3a18f NTB: ntb_transport: Recycle TX entries before client callbacks
45cc11035165918dd1f81796ea98f81ece20d361 NTB: ntb_transport: Fail TX enqueue when the QP link is down
9b0fa8a9e1057614a533cc3f18b17f82aab028d8 NTB: ntb_transport: Reject oversized TX buffers
daf7aa34f9c3c7b2ee6ae8c4780de55722d542ff net: ntb_netdev: Avoid double-accounting netif_rx() drops
9f294ee96b58f3de82d073c311a446c5ea25cd44 net: ntb_netdev: Count packets dropped on RX refill failure
e20227019d9da73f8fdf16f0951c2e188c84933f net/smc: fix socket refcount leak in smc_switch_conns()
dadd97c8296b23aa816e91ed70041820ae087baa net/smc: fix use-after-free in smc_rx_pipe_buf_release()
d36e75f5669140b66515ad3a176ca6337bd80a5e net: cap advertised IP tunnel headroom
fd03acb6af5de7c7b69aa2bd29d23014f782fee8 net: fix spurious TX timeout after dev_activate()
363c4252ffc473a0203e91b83ede5519dfb8bd07 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
9ae92198c24d7dacd4070e2f34f6e1ed3a63061c seg6: reset IP6CB after IPv6 decapsulation
0c8a3c773823cf12abd39c480aed70e25c384630 ALSA: 6fire: bound the MIDI event length from the device
e35d11102ef0945feaa1dba4e511685911695ab9 ALSA: aloop: Check card index validity at probe
3c00004f134fc819f9d9e202c6a64acde0a1f8d0 ALSA: bcd2000: clear the URB pointers on disconnect
3a997371ac2957f11a033a4cec2930042dadb7e3 ALSA: mpu401: Check card index validity at probe
5168a6241e953ecadb0ec05609649f6a7367fef8 ALSA: mts64: Check card index validity at probe
a5f405adb0229c9cf64eb3d695c333c92e3d3d4f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0048994854f3e9c57b7a754de43ef8da5818d140 ALSA: portman2x4: Check card index validity at probe
1cb30691dc893aafcbc1e211e94764014c0f5d12 ALSA: serial-u16550: Check card index validity at probe
ffefee7daf2362f534097422bb7f8894e798adfd ALSA: virmidi: Check card index validity at probe
45ac4b2b8497b41403aebbec42ce62579810c4c7 cgroup/cpuset: Fix misplaced DL migration reset
62ab05bad834326556ede88823dab5bab0bc9731 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
dca04b80a457eb8cb739e9e6142df899cf9e6a5c x86/tdx: Fix zero-extension for 32-bit port I/O
6a42e2ef9402c72cd6b61fc4d5ca66030e4b6a30 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
564d17573ef643c13cf6e9015124a205fa65e704 dm-stats: fix a crash if allocation of per-cpu data fails
2cc7e3b0ff8506510fa9d015b939d0280f4bb4ef dm-switch: use WRITE_ONCE() in switch_region_table_write()
c64daaaba08e490c8347ff60aacac4dd51249f91 i3c: master: Fix info leak and UAF in device unregister path
7cc5ba756bc1cfffab9cb2695742f9f479dc73f7 i3c: master: svc: bound IBI payload to the requested max_payload_len
a732c4f36a4cd79f3702391f88ebb56f2e43b0ee wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9e06c9c8a1f10c55d9bc5d139656d58795e64483 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
368bd73c4b4e0fec6460b04abeb36719beb637a2 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
68676ce3313b74326fbcf21c673728db4c19d3cf wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
33d29aeb4c0eede92622a7d04ea492b94c30f089 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f3313d952fc380cff53db9a28451a8807aa67b43 vsock/virtio: flush works in dependency order
bf76d61e118b7044600a65775a3bf8adc2c6823d w1: ds28e17: reject an oversize length on an I2C block read
ab5525d80dc721846d5c686deb486a24093c3435 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
07c2544a47da481043e945322b1bef71cdd7af79 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
148b0dae2a1755beb873a2aab51fb191414f068c signal: avoid shared siginfo namespace rewrites
7c7fe043f3099d0d35002b248967f75e55345b93 smack: fix cred UAF in smack_file_send_sigiotask()
45f80ab3a6148aca31c5c00810782d585a11e603 taskstats: fix cpumask parsing cutting off the last character
49aaf7621eff312ea20e12438d0c69c0ae318c29 timer: Keep debugobjects state consistent in migrate_timer_list()
08d3a8741f93484f5722c0c113c6a83584dcfcae udf: Fix i_lenExtents truncation on 32-bit kernels
2fcd790518f8359a3e5dd9b1d7ce70effe2e8630 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
767ec2a65cc022d303b0c9c12811e7db22057341 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
64a09bc1fe21de8207f186cd95c93ceb883127fe net: openvswitch: fix kernel-doc warnings in internal headers
3b41d907400cc1dd1da9555b81dca422b1f44433 openvswitch: Fix CT limit teardown use-after-free
d739e32318479086efb8a6bcf5d37cf341b51f8f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
523c881661dde67efb44fce38c8eed50a72a57c1 netfilter: nf_tables: make nft_object rhltable per table
de75382d6e354b2b055df4896d12a91969f12090 fsnotify: Fix stale object mask after concurrent mark updates
a7e761ba55efaa9c49e0afdd304bb78167af3429 tcp: fix potential race in tcp_v6_syn_recv_sock()
22bb836fc133331982c264227a899d4b26a09706 entry: Fix seccomp bypass after ptrace with TSYNC
c760c3c78321e67f486c3d42fe5e21e189321268 selinux: avoid implicit conversions in services code
3480c081c23d559fd9a6921b76955664f2e95153 selinux: reject an unclaimed class value in security_get_classes()
20e553166ca25e68e256b48827152c6a16c68c2e ALSA: seq: Fix port lock leak in deliver_to_subscribers()
d8c123e43430bc3b45f9b461bdfc83623defd3cd net: ntb_netdev: Fix TX busy and drop handling
371425d4be7795e9158388af9eee0201e6047410 vxlan: use pskb_network_may_pull() for transmit path header pulls
a6b2ba3b4ff44fe6d59c23569cd2c20733d84b55 tracing/mmiotrace: Remove reference to unused per CPU data pointer
4e4ab09db7899d7f2d2293a18adf0fa200a27e73 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
be167981c33bf75d72fd867227406ef0b438114b mm/huge_memory: use folio's memcg inside __folio_split()
fd2cbe08c6ccba7fc1ddb830653a93bb7e2d833c scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
67c6726dd6048a2781aa43a2bf9fcf1e16ee3a7d usb: image: mdc800: change kmalloc() to kzalloc()
2dae0e3a59e31f78222279d544b98e747cd1fbff ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
4a54a54654a40d26406b74dbc43955e2b700fff7 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
be0f7745f883386e5263b4e475686a81dfa87175 media: usbtv: keep device alive while ALSA card exists
9c261a83131e241d67cb73ab578d0265bc19cfb5 usb-storage: ene_ub6250: fix race between scan work and probe
8f7658bd7ff0be9f42872c3c02ababe37e676d63 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1ffed96ef986e2cdf986aa4a4506a5e6dcdf4456 usb: typec: ucsi: displayport: Fix OOB altmode array index
87cbf9410b12f5c2d659bb01e8ecf6517cb9f28c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
3a9691fff79bcce95338435599df6d3ae433cfdc usb: gadget: fix null pointer dereference in usb_put_function_instance()
3a6457ebf39080b87c712657fdb38f34a24fc3ff staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
1410bce22351ba15d8e58287cbf09d55d7f21fc9 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
f655391df4e172e90cb6f2167f11eefdf8b159fa thermal/drivers/imx: Disable clock on runtime resume failure
4e4c2d0c0e0f36f85e6993763413020d9c1512b7 thermal/drivers/qoriq: Disable clock on resume failure
b19dc17ed963ac36c0db4b52a1803fb11169f91f scsi: target: iscsi: Reserve a terminator byte for the login payload
0205db768570f9a46b20912afa581a0c7a63d8b7 scsi: pm8001: Use rollback index when freeing MSI-X vectors
baf392c19b7a49e0ea15fa0c7e04198de6380886 mm/damon/sysfs: kobject_del() region and target (error) dirs
53ede3fa684b679fabdf1d2a2aee13504a60eb05 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
220ee9e04ca3b7f014c000264aa6c884f036c86e futex: Prevent rcuwait use-after-free during requeue PI
183da103022ec11af55ba9951d2cc171fb6c836b HID: rmi: fix OOB access with undersized RMI reports
84781a1f3c5dc6650480be9329e6e8528939eaa0 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b02e35b81176c7d61dd441cc7a2e5c324a82444b dm: fix race when loading and unloading a table
3f04e6520d9a53adb1d1daf4dc5d31a60fc77d1f dm: fix resume-vs-remove race
1ebc214d36a6ddcd5bb35e9133579189e7ccf832 dmaengine: dw-edma: Complete descriptors before pausing
07e50cef557def076418c67051a336e4c6bd50e1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
1312ae33b91430ec99e69cd3d47f0e50a4ebf54b cpuidle: dt_idle_genpd: kfree() the original name allocation
d49da8aabc72170c4c296ed8e3f4fedf57b38784 block: flag zoned disks with GENHD_FL_NO_PART
21e325980ad4165f65c761b971e5114adabbae40 ata: ahci: work around lost interrupts on Marvell 88SE61xx
0de5b525c0cd7d202848b8adfde3c01c287fb1a6 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
8f406205003f741225f620f0e357ca0de71d45e3 kprobes: Protect kprobe_blacklist with RCU
db947097f77a72a8e64bd34786612200ead45b8c Input: aiptek - validate raw macro indices before updating state
5b23298457234289e06fd0e5a9d2e685afe03f95 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
494cd798b45a12b13acdf1bc8a2b84a82ec7fd30 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
be0628a101ac05b085aaa4f650d48bd3915e80fa perf/x86/intel: Fix kernel address leakages in LBR stack
1f1bcd4eca6caa3e4258d9a31925112539406eb6 i2c: core: fix debugfs UAF on adapter removal
dd2c1e6747b17b24ecddd48a7bb6bb964c2793d1 i2c: mux: Fix channel node leak on adapter add failure
f86ff9238b0c8284909e073a681a60708b9f36ab ALSA: harmony: initialize locks before requesting IRQ
b599e7f16441386754ec083fa62a549bccb02fca ALSA: pcm: Fix race between non-atomic ops and trigger-start
5b115d932f6e769ac80783fb18edd21b0aed256e nvme-tcp: check the data direction of a C2HData PDU
58dc6035b79c4c73c0cbf9ec9f68a7f117b2b3e6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
14beef7d4f123fb458fc9844aa74a071871dcca6 nvmet-tcp: reject unsolicited H2CData PDUs
d9a5cc17dcde7ffa725188e90e447467cdb6634f Revert "irqchip/mbigen: Fix mbigen node address layout"
c22e1898553fd842138abe6d695e9ab7ca2868f5 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
f6c5313aae794ecca8f762c1a3493de5c266f120 nvdimm/btt: reject an arena whose nfree is below the lane count
21f063e3c2b11fb9078ccdfd3b23634313ce4f0c parisc: eisa: Fix infinite loop when parsing invalid IRQ value
aa4157a68e18e84394017e4098898781cbdbf06e parisc: Fix alignment of asm statements in head.S
4221ebda49c7076f7ea046a1ce426bc3f8d8d797 powerpc/pseries: Handle and log pseries-wdt registration failures
7a1a17cc3e9c6c421471993821d5be93d203c157 powerpc/pseries: Move H_WATCHDOG definitions to a common header
4d24719def7e2220635ab2dad9ddc29e68af1264 powerpc/crash: stop watchdogs before booting kdump kernel
c49e4e6e7884fd3570f1ddf9d8a635213cd153a7 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
12871a4269f139221c9fde9ea3eb69c9228f59d4 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
f58e824de8577fe411f6199d659731a0f86a7275 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
23202f89da84e2fa78d9b82ba6450035fe6364be s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
875daa3c750814ff2e2dc050239c390048f0bcd0 mtd: afs: validate v2 image info bounds
698944132083d143ef965c0090ee14ba1d9e1a5f mtd: mtdoops: free page bitmap when the backing MTD is removed
86948f81964e40cd6472d76a6371e4f297d84db0 mtd: rawnand: validate ONFI extended parameter page sections
f4b4ae763b5d59319fad62a00c76676758e7dafa batman-adv: fix stale receive device on merged fragments
a170d4617e8cca05a1314de61728a262ef272782 batman-adv: dat: avoid unaligned fault in IP extraction
aacffa780a37e06cd5a13d33740a6e96c3a67e6c batman-adv: bla: fix freeing of claims on meshif deletion
144348c76e78738effc48997bdb4d0d9b4a1024e batman-adv: bla: prevent CRC corruptions after claim flush
f20feedf85c352b1e3e4934ecb853cef841c668c clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d12b80ad28041a05a9ca17bc7c84b2d9837d6d06 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b0c566f2614413b12493b815129bd7d95dd75509 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
e265b9afcc7d422baaace6c82472dbb2528c91f9 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
eac2f377cc2b7ff91a802c56543c1f2984aa7a99 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
950785ba999140db40b9333689d065dcf2c78794 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0c418de857d8d512cbf9b41e1c5d58a04a4f8cc0 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
f3d0ae50a94338547382ca98f320d496914e118f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
a04722542c76ce861031384480825afded8cc4f4 ASoC: cs35l33: drain threaded IRQ before runtime suspend
5b063739619990d5de0c94c85d6e5be14e7cbdfe ASoC: cs35l34: drain threaded IRQ before runtime suspend
9f71d345681e4eaf7840c8387186a2fc431b75f1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e3757d36beaa23fc7b9286e28279094d543d0c97 AsoC: intel: sst: fix PCI device reference leak on probe failure
c228e96ffc17524b2c307eaa9d2f14a716cb6b49 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a595f4d3e4ee1c91c62a298730a77b16dc26b426 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
3c6b52b258e65a584e3f5122ed7f406bc89a946e iio: chemical: sgp30: Handle IAQ thread creation failure
1d3a7d7dd3adee19e00be2b2237140f0fe169484 iio: dac: m62332: Fix regulator reference count imbalance
0e1e0201bb1ee503f75b9d9f7d9162948287da7d iio: gyro: mpu3050: fix sign of raw angular velocity readings
39b180d9e38877b52ab3fd6a1d271581c3a482ec iio: light: cm32181: return zero after writing calibscale
7e0c6561170e08799757ed1f51434ca57f53ed62 iio: light: gp2ap002: Disable regulators on resume failure
c09dfec957d30984ab4d02692e135819a9d5fbdd iio: srf04: fix pm_runtime handling on probe error path
df16a17f49bfaeabdc9d13fa699db0f211d7a109 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
8bc609999ec223089fec8d74c7de27d689606b36 KVM: nVMX: Always flush vpid02 on first use
1025b938dc439b75c720a568a855a13eeb245686 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8aa467fe757d8cb2278e98d7fbf44fc05eb0dbf8 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
71153d3262517e1c02c3a66aa5094f279b2d1454 KVM: s390: Fix length check __import_wp_info()
9071f75cbde3bf46119cb28e92cfbef830c4bf97 KVM: s390: Fix memory leak in guest debug handling
c85d402553987777cc4742751437ea5dcbf98a7b KVM: s390: Fix old_data leak in guest debug error path
d6280fc540d8f4653c9b54a78cb747e128070f5e KVM: s390: Free guest debug data on vcpu destroy
6830fbc3724bf49c142aae69a4694f115fa9cedd KVM: s390: Take srcu when importing watchpoint data
b13d1c1e815f7dc6cd1b43c30e96102c5b050518 KVM: s390: Zero initialize irq in reinject_machine_check
72087c0d2139cf6c3f2bad917cdbe60e416ad5e9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
70f6f1e41a7574973bef0ce9c87b982f9592945b KVM: s390: Restore sigset on error path
155d0378ae0d6305cc4840583a6b42d2d0595bff media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
370f9c99c8195c79a083f1b5f4cde4610f4d19c8 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
4b532b271c91790b7ab661cd488a7ad36f5c4f6b media: cec: Serialize exclusive follower delivery
ce5693b6e3a693fcdc3800af309363f6250104c8 media: cedrus: fix memory leak in cedrus_init_ctrls()
61dfa8ded5efc3a25d331fa9ce5cebb85531fe70 media: cobalt: Avoid freeing ALSA private data twice
a5dd3d7fba358ff9486f3f51b2a9038348c0970a media: cx231xx: reject geometry changes while the VBI queue is busy
140ecbcbf978fbe60f83f8d4f8b1199029a5c763 media: cx23885: cancel NetUP CI work before teardown
1abe9524dec0fd26e9ceb8d586034d6f68dd8273 media: em28xx: defer audio-only extension registration
da4b07da6281e39ce4c01e1227e036f3bf600e14 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
b7a0de398ad510426db9c8e96c516ef7abf48b0e media: go7007: defer the ALSA v4l2 put until card release
8ddb3b69f67b0632ff3830da18de3e8dcaf5884b media: i2c: ov02a10: fix endpoint parsing use-after-free
8a02ee6c1c4e88f3a0442bd60d3c77db9a30db5e media: i2c: ov7740: fix use-after-destroy in remove
3839b6be2279fc4f558723f2c0fbfc9c42070958 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4efd7146dcf959afe64e9c51531cd8f82e60eab6 media: rc: sunxi-cir: Unregister rc device on probe failure
0ef9f19010ae4ba93aca211ea8f0081b9bf7aab2 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0337ab0759285076a3f9dcfcc40906e69ab519b3 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2542516a147bfad740e7e411c251b639fad260ff media: s2255: bound JPEG frame size before copying into the buffer
ffc27411ea60b8a09f1fea3d664b65210fdeb454 media: s2255: check firmware size before reading trailing marker
daa5b32cdf7db81a07ee2a91ce092a363e7754aa media: saa7164: fix cleanup on resource allocation failure
3e5568d554c5f6da2cbba45684295927ebefd943 media: tda18250: fix possible integer overflow
19f394bec17838e42086b68dabe06d78fa6c1d5f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
d92dc4692834e04bc0ef1d0908589852050d1a66 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
52320ccce5323d2e0a0ba1ac1a5af28125944d1f media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f7e9056b8f140b355bc9e217d9389c0e5696f9cc media: venus: fix payload size calculation in parse_raw_formats()
5c35d380bea60503c4fe0986fe1de6a3263282b3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
43fca143e8ebc8b4f14b67ff4ca343b23ea39b1a media: vimc: fix pixel format lookup in enum_framesizes
3ad6cf27505017a6794f5f96c31218c2291e951b media: zoran: Avoid freeing a registered video_device twice
97c45c75f5cdec96b1a4fba8b1d55d0dd01af1e8 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
522d6dcdc645d8f97d6b4cdfd6d8eea307f3ff0e scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2191b0034a2f1307d421782e6eceddf8eec9e7f6 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
11cf88433ab16391de07909ac8d1b2f028592b6e scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
267533b28ddf2c9223d30ad7e6960fa9e936428e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1a7cb8e7f3bb7ef13454199169eb0e24f80234fa scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7e3154c97ec15460f715dbbe4097c255cce110b1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
802068b9b683b8008fcccbf6e9ad133e597ec87c scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ae979c549cba684e67b6c047140f3a8d2439b298 scsi: qla2xxx: Serialize flash version read in reset handler
2c3b17ee53f034936f7398dbf4d143e608b7c35c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
edc464a4fc96e2720d166e7cc7e7a6827b086760 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
13d645a2cdb224d27205368f3e3c68bb160daf97 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
f5e245164d187d1ee227140c8b2e83b67f59c1fd scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
22f44f77da496bc355479c08a0a9dbc9ad42ba42 scsi: qla2xxx: Don't query firmware state while chip is down
b7418198b45b327194b97f856fe8ea8daa91f3fd scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
d841707fafba5f80341b82e8c3a4c24fc5aa5132 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
f5b660e0b0d9190d8853c795c2522cc5f8c93003 scsi: qla2xxx: Avoid double completion in async IOCB timeout
6b08c0cb110a1fba92f99d655020198489699815 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1b995cf4157465357d66ba096e7cdaafab9972e7 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
263a571f834c68cbd27ba8f967ead4472e48d77c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7a94cd7e1ff37139c376d7cf4ec7ffd7432f6aee scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
5ab32dff910291b5e6bf6223f8a4003536c1800a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
652cfcfefa0c54d9d94f8066a94df13ee48dc702 f2fs: return symlink writeback errors
4d6bb63697b1382b17f16fbf8aa04fb6ed9c40f8 f2fs: reject overlapping move range after len expansion
3699327156dc7c89b7a44f1b012e6af6e75e8df1 f2fs: return writeback error from collapse range
5f46906440474b7d1b5e33d375c6bbd15ed4c253 f2fs: fix i_size when pinned fallocate partially fails
cb67d706ebd0a3e57707fe04c205b6d1d2009e05 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f933d0f6fcd6280ce709553d394c30e9f7cc1b8c drm/panel-edp: fix i2c adapter leak on probe failure
6729990df9e70623bf53f855b521ae71ca9cb278 drm: fix race between partial drm_dev_register() failure and ioctl
2239e6b49d33bb38817d69b4f0bf7d5cbde2ec68 drm/i915: Guard against NULL driver_data in i915_pci_probe()
9210647e5cb005a2d5b199f8dbb6104860c88512 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
71089aa0e841ef23c864a3a7f61a39b49da548b0 drm/hibmc: Fix list of formats on the primary plane
8c1d6fe527c661a0b0a49a351665abcb3a9e5d88 drm/hibmc: Use drm_atomic_helper_check_plane_state()
c127ace7af2b40107947a6504391f94d6fd21734 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
c2340281be4ddacb8c203e2bce59b126d1d6c4c8 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
9096edfd6f2edbc79612b482547e0972edbcfe4b drm/gud: NUL-terminate TV mode names read from the device
06fcaf21c18ac88f57fee3803554f48c6026b95f drm/gud: validate TV mode names before creating enum property
ad834d64d9ee84fd454dfbb429181dd054beb319 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6a6a7aae4681a20cd32789fea9a487aaafa0e7a3 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
4acb4b62a754d132e366298ea2b10f7ca361a15d drm/amdgpu: check thunderbolt before switcheroo registration
8d7e1173d20b250330fefc2a315ae708bec3bc1f drm/amdgpu: fix autosuspend cleanup during removal
c18a99eb0b5b00c42015e0e160e5db75dcda9f1c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
4de01d57dc243c16dfa0442b8a69aa1c29cd65ef drm/nouveau: Use write-combined maps for coherent
a1629dfb011446d02905778f6df19f14c5f4f3b3 xhci: fix lost bounce buffers on TDs spanning several ring segments
71e9c53220abd7f5a45aa4d5e5b420d3479f3a4f tcp: clear sock_ops cb flags before force-closing a child socket
0c8f331485656d5937d56a488016b944a038fe2f net/mlx5e: xsk: Fix unlocked writing to ICOSQ
664022fa1c93f4eba09ef5ee02411b9709dd7a93 nvmet-auth: Synchronize timeout work during SQ teardown
71a7fc32172d77a1008fbd6d940dbd8f30f504c4 mm/damon/core-kunit: check region count before testing in split_at()
f3ebef7443836742dbf92a7e559048119788d28c mm/damon/vaddr: drop last same folio access check optimization
2ac4d623c609b77152b15c9a1125c5557a90b0f9 mm/damon/paddr: drop last same folio access check reuse optimization
fc8f4f4d70dcd6bed6535b8f48cd4db8ba8f6c05 mm/damon/vaddr-kunit: check region count in three_regions test
9ccd8dd34f6fbd1e787c7c6e9233616a45b839c3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
7e84cc228a7539fdce14af39325bb15cf61321ce mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
e160b2ed94a20fa940369ebd914277f88005e70d bpf: Guard stack limits against 32bit overflow
8a912ef5b7c5d14fb41b9a7935d1df5bb87058bf ax25: fix use-after-free bugs caused by ax25_ds_del_timer
fe9bab1d6441ed49dc3dd0acce4c2215e8d85447 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7b1b15058b177b0457ebf34b6664763cf2bbf712 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
cdb32923699932502b0573f818643aae72ce0cd5 wifi: ath11k: fix RCU stall while reaping monitor destination ring
8d0519f511d93d675f61d6bfb45ffcc945af4b14 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
8da4d7f9141e8dbd3ece2f0e6930a0ea8812c862 net: fix NULL pointer dereference in l3mdev_l3_rcv
52a266008a9450e4222994666b4510c026fbb03c net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
0b3d80c56957862ba477ca0ce30c12cad9179c2b ext4: move ext4_percpu_param_init() before ext4_mb_init()
e13194e60217db02c2e7202375d9e5951267d87b netfilter: nft_counter: serialize reset with spinlock
63c35b8fce77a7892e8fa06c540d4943145506eb net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
baf246d6680befde2086b1df9eb3aaba3fb6853f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
1ec86b4b9e28170a2565cf36f0e6e2b96b55134d bridge: mrp: reject zero test interval to avoid OOM panic
e357c3cf8a44d4ec1f49ad6981e4ab9704354347 net: af_key: zero aligned sockaddr tail in PF_KEY exports
0e6b30657bbc771f38025c828d722b6162428508 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
41b84c5a603ffe987ec094e163d7da73aaf1841d net: hns3: don't auto enable misc vector
8483d7b532be1d1bc149556a2fedf903868c6303 ksmbd: fix overflow in dacloffset bounds check
3a9a0a1c38ef90788f5d7c4b29903c8b220f744a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
259db2c04586d40b82c5c3002b1e28b0698a0bb7 batman-adv: dat: atomically update mac addresses
d5b0e7574da5a485f4dbec32a15911900a4487c2 batman-adv: bla: avoid CRC corruption due to parallel claim add
2003918e13f43cf6c5698be3cc9aa3657dd676a8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1e509a6707d2fd9da79bdfa24742661b34562bfd clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9f8b8636f42ac16100f67f880e929021e7504298 mm/damon/core: skip aging from repeated aggressive merging
9268d504cc0184f41ce79b9c50176445851a96d2 drm: lcdif: Wait for vblank before disabling DMA
a51cb4f6c87c18142db83fe06cc888fc4fc61e15 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
30be38b73d9322617c027d5683acbb783a17f31c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7be4bd21c50afa83c93799b0f16cf5bfa493194e smack: fix incorrect task context in smack_msg_queue_msgrcv
71c2a34eededc43e748e8632f09faac7efcd39d4 smack: simplify write handlers of sysfs entries
ebf94d311901eefbc814162acd5ede21b8145246 smack: deduplicate smackfs/{direct,mapped} file_operations
1b2ad9a86d0e5940c772e05e9d0d7fb52ae0dd2b smack: restrict smackfs/{direct,mapped} values to 0-255
d3a6bed809636c69be6b2997e5e1eea69d2918ff usb: typec: Add partner PD object wrapper
85d52accf981ce1cf7f4f30512f6813ddd7ee4e6 platform/chrome: cros_ec_typec: Set parent of partner PD object
7617b210a2200b76d8f171819390468c7d189c80 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
6787f1828f5616f17250e108c0031fb96fd2cfe6 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7f4b3625cae9605020383146ef61939ca015eaf7 HID: nintendo: Fix imu_timestamp_us double increment per report
67d7851f113fd0205dd27416d3c47ab32b176097 HID: roccat: bound device-supplied profile index
cff3455b8f5b7b55ccab1afe214ff356e0cbba5a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
34788b291f718b8cbaa654cc3ca6663ca0c4fb8c media: cec-pin: Fix event FIFO ordering
8ad81dcf1c6b6f8abf781c0af9bd3649c0ba14a6 clk: versaclock7: Fix APLL clock leak on probe failure
cdb57efa796a8de7fc06a5bb1536143a824718cc clk: moxart: remove unused variables, fix refcount leak
b81c2131dbb6fe04e27841bc719977c106177c61 ASoC: rt700-sdw: always drain jack work on remove
eb215a0b00453384573d41ba9d23a45e35079c49 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
bc12a52fee46b2a9856c3935e9086a653f9f3050 ARM: imx: fix device_node refcount leak in imx_src_init()
724842f072cd41da79824129d430af2450eb4ff0 ARM: imx: fix device_node refcount leaks in imx7_src_init()
13701f08509b1ee954594acec2ceaa62bb270b5f clk: imx: scu: drop redundant init.ops variable assignment
ad4e908096dff97646f77b04e2e2825225e215f7 drm/lima: call drm_mm_init() with a valid allocation range
39d707097a0820c6e87eff4195f0940e8ff1147e sched/fair: Fix overflow in update_tg_cfs_runnable()
3b552f0a46f24e5314701086635c559c303ea737 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
dd6b1919e41d1260259c4505777be565fb3a7efd pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d48a70b7bbe6e4f1a25d5caa5c7ac2fc4b6926f0 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
553aa5eacbaade7f7b5680bfac116777e329dc9c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
ce28032c0c1597d9e675361f1100d3353dc561ec perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
a46869825e1db37171b48e3d4a2134cd332ce2cc perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
6a0beecc71df4e0d374c5671e1e1e3119de73e92 perf test bpf-counters: Add test for BPF event modifier
e3ee0216c9d72afb6430a25a95bfbf697c8096be perf test stat_bpf_counter.sh: Stabilize the test results
a90df8cd560b26686eb9951da76a9c37570e32d3 perf test: Use sqrtloop workload to test bperf event
831452414ffc3d656abe8bf864f579ec58f36c49 perf test: Fix perf stat --bpf-counters on hybrid machines
08c1316f983d3e1777f9087bb466dc5cf9a476f8 perf tests: Fix flakiness in BPF counters test on hybrid systems
ce0d8e72836c9d3710a160ad848b0f1d096075e3 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
ae25c92d91f2cb90ede2b0eb0f58efa82ccc718b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
660a19e46942d2d7e11685252de4b327db4b4193 tools/bpf/bpftool: Reset vmlinux BTF after map commands
8e24b1caa78adc6f8a3302dd723d8ed500d3a994 bpftool: Define _GNU_SOURCE only once
08e9a60e06b33e4882d348662f0d7f071beeb9de bpftool: clean-up usage of libbpf_get_error()
bb1dc5aaf01176aab944faa0cc7296169d478bc3 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
d9ba1a65de7dc0d95d2d07d9e71b9eecf9a58438 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
425630e9eea1f9f8912b8c6abf01e0dab1e27917 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6008327ba937759f88826957a3d69f048bf4ccd8 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
ca885f21cde844f6ecb8c37e16ea722b144bb1b5 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
3af20556158c56be9c8d8ba7e11036ae8583863c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
863fa63fd1491f201ac819f805a8db98d2a32c3d csky: Fix a4/a5 restoration in syscall trace path
9d0d66162a0a443db6f7b8306b53cdc8bc4470b5 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7e901aaf95828364b05a2120a1bea1a1669bdc9a platform/chrome: sensorhub: Fix memory overread in ring handler
eddf53f1edb0cf7f302bd15cdb47cca90948c205 wifi: rtw89: fix HE extended capability length check
2ff4101a5c38aac7bdb70f4a324246b4b6a7c70a perf/x86/amd/uncore: Refactor uncore management
7f70d97ee6f51fbdcb59b79306ba34052ceb27c4 perf/x86/amd/uncore: Add group validation
fb1194b78a163cc56bb9480c707fc34b53522359 crypto: qat - clear AES key schedule from stack
e1b6427161cf75c2b3a4d366e2fb8e5f3e52d8b7 crypto: atmel-ecc - replace min_t with min
cf1a58f1521b98d19d7a0a15d498b8c79d0efccd crypto: atmel-ecc - clean up and improve ECDH comments
3ea8b780d68f02fe235c5051ce8ac4b4940b9259 crypto: atmel-ecc - reject hardware ECDH without a public key
bcac9052e19490231ff6e0678a06bd2fcf8db3af crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9a692a6a2b47328a36c8d80c7fbf81da16b6d6b1 crypto: sa2ul - stop probe if context pool creation fails
cbe53ecd696e354bfda8173364f7595759bc562d nvme-apple: Use acquire/release for queue enabled state
bd3f40fdec552f9200e7b8521ef02b578c9ee8b0 nvmet-rdma: avoid circular locking dependency on install_queue()
cdda74528778cd6bc014c8592d01334b6f4e8e2b nvmet-rdma: use sbitmap to replace rsp free list
8f9e3ae5bf009ec87281a7e35307566d8ab8829e nvmet-rdma: factor out response resource cleanup
156ec10a8be2c33b0c279d8b2f4fe8e16fa89ef7 nvmet-rdma: fix response resource leak on queue teardown
b3c5a1eeb783971e0ed219a014df7401a5f32c2d bus: ti-sysc: Fix /chosen node reference leak
31640cb7452e241fc0fd6dab2da8b97da3f0323e PM: sleep: Fix off-by-one in wakelocks number limit check
d8c9a64d2cf0a0f1c08bc89c5ccda93379da45f5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
086b52c0f526c815f9059751a61a7ad3c85a4988 bus: qcom-ebi2: Simplify with scoped for each OF child loop
f5f126cfdd2a8db70fdb0372ef5fedbaa3412ab8 bus: qcom-ebi2: Fix clock leak on probe failure
d131027054a8dd922dda01fe8d381abe5af4970b wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
2be63baad6a8735582e655f81a6c678c59010c7e staging: greybus: audio: correct sscanf() return value check
5593804c3ef50fa64312a288e74fa5561d2bc8dd staging: sm750fb: gate dualview dataflow using g_dualview
6f764363b3173d805be11e59a8f23ecee2d420d5 greybus: audio: bound the topology section sizes against the fetched size
41485dae3ce791c1220e83cb3f0111d223b77613 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
a77efd85e0d48c877f66d2bc3ab89cc1b8dacd19 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
85bb056462473d9639b23c11df50816ba2aae60e staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f99efd5d9cdfb365a7f220f28a5834564ce986ea staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
5abfa6e8abe1b1e1cb4e8015934e82624514f4a2 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
c124049c3a7006fd6caf629139a5722610bbffb4 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
6c017ab2b0e1b60b5be94636c94720347213d78b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
29aa219427b371eaf09952ec2672713421d994cb ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a4e1c1aabbe1a3bd2cfe14b72d3c5f94ce828ee7 selftests/bpf: Fix memory leak in msg_alloc_iov error path
d4dab68a26e10e7b53c87c3efa929665271c06cb selftests/bpf: Fix memory leak in msg_alloc_iov
770f6a22322021edc36b441b0395bd684979a860 irqchip/gic-v3-its: Fix memleak in its_probe_one()
c262f12133609f7d52055066346a903d591da732 selftests: timers: leap-a-day: Fix -w option and update usage comment
e33a66be24d4d417e1da6a0f4c5c2c9b4db15e7b clocksource: Unregister subsystem on device registration failure
29e09325209ed411a9782c24b3378e3f9d88162e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e61adf8578a8a66844aa7c5f30460fcb1a7c2c12 timekeeping: Account for monotonicity adjustment in ntp_error
167b7da8922b4b75c35f7cd0b4e5cace12a76030 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
c1467a1e0998063a2beaf9c4a7b1aa5fae23cf4b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
cfe16d993c578f6b17e0171a8dfd68f6fdfcfb24 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
a5d0d1cf1c742570bade293668ac2ad721e06354 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
dda02c65704bc30a2d4fd60ee390a6c291c7004c thermal/drivers/rcar_gen3_thermal: Create device local ops struct
c71770fe5b95d522780977bf2500c2bfbf412ace thermal/drivers/rcar_gen3_thermal: Fix device initialization
75462bfc49b33eb9ffec32c9aef7bbe4c5ba880e thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
a85bcd0c7ef66e3404b3c99e5589c5ea622a757e thermal/drivers/rcar: Fix error checking in probe()
f9c43246128a2dd0f2bbad71decf153910ce3606 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a4c4e38b356ad4c1f90478124922917489137c08 udf: Mark LVID buffer as uptodate before marking it dirty
e18a10b39c994f04e1ebd7f8fc042bb1ca8ad053 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
46e85c5aa8c6d86b191cea18928abf46904be6fa efi: fix stale reference to efi_recover_from_page_fault()
db347840d6b6ee9bb9b8e4a985d4b4419f9f3200 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
8acc3813ab5015af73eeb74c9032443162f122d1 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
eec8701ff9180deca4805ff6c13044c2fa9e146c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
26a63b32445ba8b12f62f29ac02470e7f4a608ed iommu/msm: Return -ENOMEM on memory allocation failure in probe
6d8c2fd1bb976d193a33ba01add7c4e1e5d970ce iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1e9b850644823268c664341de9b5a7d31ee5c1ed iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
4c23f91bd48aab1fb8fabf0cb15c3b4d6e2b708e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b769a463629147621e46df0c0016215d658d5804 leds: pca9532: Fix inverted GPIO output polarity
2d2108685a491b369f95774d0a7579d6e5287215 platform/x86: dell-privacy: Fix race condition
6836048b7057cf3493cdd13e1e11533d71a4281e platform/x86: dell-wmi-base: Fix resource leak on module load failure
e7f045f40ede1ea5688d9a4979e506c698fc477c hwspinlock: propagate errno when registering single lock
f6da500b0f8106882598b6dec87fe37d653946cf usb: gadget: configfs: fix out-of-bounds read of qw_sign
e041563727c702a607609051adafedec1f70d4b1 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
d7ae1a48e70e9c3451b7dc7bc3896c82884bc4df usb: gadget: aspeed_udc: check endpoint DMA allocation
deb8156ebe5cb63a5988e7f86cc46aa062527c2b Bluetooth: Add support for hci devcoredump
10308ce496f59536fcff93e1b17f40524b4878d7 Bluetooth: btusb: Add btusb devcoredump support
8b7648962d417e8c4d3a3a51594633b87a3d0054 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
2e30f71523ae8399832d5cd477bfb0b3cbcac936 USB: make single lock for all usb dynamic id lists
a0a2f494747feb6050f21f89ce61e187f2fccac0 USB: make to_usb_driver() use container_of_const()
9b82ddf76827e2a8ff033a8131ecf24f2d6cae26 usb: fix UAF when probe runs concurrent to dyn ID removal
fdfb736282b9665c0169df0c4152ec91fdea2767 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
3855be0100efb98c26228c610db70a673611f3bd platform/surface: acpi-notify: Check ACPI companion before use
6a054a356767ab5918de50f33158ef4ef0e3080c usb: mtu3: allow system suspend during active gadget connection
56fa55de915f5704f9a6f145da1ff61fa913666f usb: renesas_usbhs: Fix power-off ordering on unbind
068ea7ed68b9d471f53c97b34a86c7a13acb506f drm/panel: samsung-s6d16d0: Power off on prepare failure
57765e298271b57da4dd7590c98ae9bfebdc688e perf metricgroups: Use zfree() to reduce chances of use after free
f9af82938c956a00a645e3e9fad63c2c96b9623a perf metricgroup: Fix metric expression copy leaks
1aa399ce8811e1e716b562bcccec5d86e87db1a1 bus: qcom-ebi2: use managed resources for clocks and children
95c8d6141b4b8269293bf1f3a10912c1ec2d8b25 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
8e4f1677c09d75d738099f42afcf65d8587b664a RDMA/core: Wait for RCU callbacks before unloading ib_core
00d2e313a0255c65088f12da2fd8bae1619d2654 RDMA/mlx: Calling qp event handler in workqueue context
59d60e04afd012f07e996d2e34cb90a4ec6f5cff RDMA/mlx5: Drain RCU callbacks during module teardown
d8917353966d1d5a486437dd0dd68a2cf8ecb136 RDMA/ipoib: Drain RCU callbacks during module teardown
b65dd8655ce1ce20967956fdc5a47e60720ed8c1 hwrng: ks-sa - access private data via struct hwrng
6eaa40b956012e92df48552599217f57adb7d564 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
8fe2c53fb81f5ad5be43af2ad09583f7c78b4b77 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
384563913e497606559f977af111a5f597f07122 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9d0cc11c61646bcd6e660fe515a762a890b93ae5 pmdomain: bcm: bcm2835: handle genpd provider registration errors
500fb712ad6a77d94e842f1095cb750d04b5cd70 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
0feb29d434e6cc0ebefec4f77be014c85ad751b0 RDMA/hfi1: Preserve unit 0 on allocation failure
d1c91cb02e05fdd93411de707cc5c3c08375df9e RDMA/hfi1: Free RX data on late probe failure
43e018af12b5521d051c5bfa76fbf17eac35cd75 RDMA/hfi1: Remove redundant PCI device ID validation
1d246a68421498da76e582a317b9c57af350730b RDMA/hfi1: Create workqueues before device initialization
b8f99ab02384ae2c495ef94cbf1829d883ceb04c RDMA/hfi1: Stop flushing the global IB workqueue
6a4c863daf47585337af2cf961de5b9b2b016e45 RDMA/hfi1: Initialize debugfs after probe completes
e02e2251efca367aa748c5c5e1deeedda7ef10e6 ASoC: apple: mca: increase SERDES reset delay
ad3249cdf9d4ba34bb8b1ff3956a4020fdfb5b0a isofs: fix out-of-bounds page array access on empty zisofs block
6bc74b5a3317e012b925a0254193d60bdff940dd rpmsg: glink: remove duplicate code for rpmsg device remove
8597f669a5268e0dcf243e2b2d6ca00370117057 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
af48abc1b00d865c3f4c4d76b901c44115cb7162 hfsplus: validate thread record before delete key rebuild
b77bfe6e59b98dff3ccfcf9b45fc27e3db498626 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e3c7d2fefbc04eeb5fb80c489ae3b0e7b541294d libnvdimm/labels: Bound the on-media label size before the shift
1661b9bf78def01a8c96409569772d9b2592f4ba dax: read holder_ops once in dax_holder_notify_failure()
46c3021407897c661bae9917555dadc182d31970 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
1dffdae28657053cb86bffc1652b1073b0f00176 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
4925501090313bbf9a3116d3d92887bfddf2648f PCI: xgene: Drop unnecessary OF node reference
434b461b3fbfe3d239f4739089cf8547d4cb28b7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
03325737289ed5ea3011e676cc6ae0f7efb04401 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b405f4fdcc0cd0d9999329c4e05f2ab0bfdecfec remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
dd6274706bec30d005bff0587a4262d01dc2775a drm/bridge: tc358767: clamp the reported AUX read size to the request
38be8b47424a85ced57c00bceea7d770ce6bebdb arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
1af000d75b1c96f7cbdf23f14d0ee1c51b12f8e6 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
6ae8fc75edd730197d20c529f36d54bca059b623 wifi: iwlmei: don't send SAP messages if AMT is disabled
ea822e81e8acd90e85839ed23609f87a88619a04 wifi: iwlwifi: mei: add support for SAP version 4
a4034f1cc8a422cefc519290d8e6cfb7ff773586 wifi: iwlwifi: mei: check SAP message length before reading it
034445e19f12bb8771c58e2ecf1fbd6eac9b5fac wifi: iwlwifi: mei: pass correct argument to function
bcdba8399380cdda8811cb1eff7a91f9dc9599ac gpu: host1x: Fix offset calculation in trace_write_gather
ebab3a25a0403bcbc0c40ef77d69d23270e45547 gpu: host1x: Avoid stack over-read in debug output helpers
edb5089a27d28f62b54a72c47cad639b20696a96 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
72d3c12bc4d3c67a7ba905b03decd1b716c89b36 ACPI: processor: idle: Expand _LPI package sanity checks
021b58ac3e58cffa68ed9585ff492a19e98414f6 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
ee0915c72665a6b2f1649c049a97402c74a649db tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f44f5f795f1a56249821a05183347ea025855e31 UDF symlink pathComponent header OOB read
506b43dde5f9ac0068b1360e6b5dbee07fda59fb uio: Fix stale info pointer in failed registration path
fc884c9e3fcc20ba895db491990867e07aa57dec accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
6b39969c724d39b6062efa354dc2d38442bfd021 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
679cfada6868723ccf162ec3b78c7402ff2405bf misc: bcm-vk: Use acquire/release for msgq_inited
4d0224fb179835756fd3044c5e7813357ccf54a1 misc: rtsx: add missing write register handling
aa3ace3f6c66811001ffa63a53fbb01ed8109312 misc: ad525x_dpot: use driver core groups for sysfs files
4b28a811350085e2e251b6895411f63b23180dda ppdev: prevent overflow when setting port timeout
85d941c7dd4bc5ced21c35761b3c6bcf7a0bbb11 s390/con3215: Fix white space errors
77e76dcee0dd2d52e212009c64e9d60c5406166b s390/tty3270: add tty3270_create_view()
7e1072c3b44ab37d5e5d703cf6d07bc5214164b7 s390/3270: unify con3270 + tty3270
0a01b77ee4a08d83a7702c757b4b4ad29fbf3257 s390/con3270: fix formatting issues
edec2221cb82d5f49610a3e5f652e56cccd2c4f6 tty: hvsi: remove an extra variable from hvsi_write()
da7678560736eb167ac5fbd5316e10ba8663f946 tty: propagate u8 data to tty_operations::write()
ecdad120aa7b91371e20cedba46c8d1e93f84f34 tty: ipoctal: convert to u8 and size_t
ab5f5b27a340004b92252c6a5f23bf1c6cf3b02a ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
26c23b470dcf4644935d126d1acf63d3a551a767 char: xilinx_hwicap: unregister class on init errors
d665a1688af7f8fefd7c0eb04f2a37122ce007f4 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d5086911d532b82ca070d944aa08ddde00baefe4 mtd: mtdswap: Avoid freeing registered blktrans device twice
181c1bff940e7d3e34ca485d37e3cdbfe409203c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
af8ce7a2c3c1991fedf1cc94d8e10a3bff2a263a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b2fa4e8c7e4a33e02e6aaa8f6df72f84cf4aed75 software node: Fix software_node_get_reference_args() with index -1
787aaa4fb74ea623a1c493dc9dbd99ecc35e6599 driver core: soc: remove layering violation for the soc_bus
95f5bec6a19d75abe80b88ff7f6dd28564606dca driver core: soc: Unregister bus on early device registration failure
0b028e5175590fb34ccbd537ff5b9cd386ce5747 dmaengine: dw-edma: Serialize abort state updates
3001cfcee30dcc81f8b3774319c12067f126e49a dmaengine: dw-edma: Serialize channel state checks
3e9a6821b5b68afdebd5fdd483daa292db3f111b dmaengine: dw-edma: Clear stale requests on termination
8db0a0fc84e80aa9924e0833aef6cc95df94e5a7 ASoC: meson: Keep link pointers valid on realloc failure
51628f8c77f2380fa9b4aa15d2b9e2a861d7c82a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
bf974994150cfd14bfc599748925f4d426e00d90 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
69d3ccf6543f24c452a020c8028ca6f46cb1e8db RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f1f2252da52cdda912da9993f39f58783b01b38f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d2b160a5e1bea5486ee0d706008b82538f468e0e kcsan: avoid unintended access checking in NMIs
05c199d6b806ed1cc64807062f9986f11315e8ab irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7828d68ae8cad3463e38def5c91668c84e722596 RDMA/nldev: validate dynamic counter attribute length
e2ac1866102900b4bcc58df1d1972fed6d51f3f4 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2a5520065e76000f8c979d3d7b3d861ccaaecf1e ACPI: processor: validate MADT IOAPIC entry bounds
a285fa3780c768dcc51c76768707d099a2cc611d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5fd20d4e50dd6e460b3ea8e4396f8553d4526f8f ext4: fix out-of-bounds read in ext4_read_inline_dir()
1dd4882dbdc8bfdf2182fa388883c143fac0902a ext4: skip extra isize expansion during mount to prevent deadlock
f0e5e5bba761a48cd128f172d4b1e2fbd9341c86 libbpf: Search /lib64 and /lib in resolve_full_path()
1c8934dee250cace99463719a9dd0c5974c74739 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0e8b78dabb1f156db05ffe74c6eae861167c7c21 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
19eaa3a7c20e4c018fd4094896dc1dc9f0d87382 RDMA/nldev: Add NULL check to silence false warnings
3f8bd7d6d08d9c4a110f25314ab279eb5e3f6a88 RDMA/core: Add support to set privileged QKEY parameter
a6da5bfc00d8500126b0ee2bd467592d5c73e0c6 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
5481db82bb0ea8634b41f2d480fedee07d79f8a5 RDMA/restrack: Fix typos in the comments
845c6b355226195dad1f26b300c4830f57034e8b RDMA/nldev: Fix locking when accessing mr->pd
95449e92668fc7428b7809e409069576660cd6d9 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
2ef2ea52ae41bd9efa83139e97ae839de7e17156 RDMA/core: Fix use after free in ib_query_qp()
42f7a0c7a94003059540cce448acabfa62ad119d RDMA/core: Fix potential use after free in ib_destroy_cq_user()
a5bfd9fe05d5cebbd3e447bf7f7b2c663007d8b9 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
5eb0c57a8b568eb08f464861d84d518a2af939ac RDMA/core: Fix potential use after free in counter_release()
e3ce136c3b6f97e8e5998f9a680c11f058a6fa05 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
91f8a17a22ab615a03743120e19935e731f28fb9 RDMA/core: Fix potential use after free in ib_free_cq()
df0e9efe61ca706a07b1c9bf93fcb9032455efc4 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
fb88d0ec8859bca80ab52add833f881ae0807e70 iommu/qcom: Remove sysfs device on probe failure path
b63658800ca61f6dd95c6b657a0f30a0ba66a087 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
ad13e550ce51c66560bafd315eb5d09f2ee7c4ce thermal: intel: int3400: clean up ODVP on probe failures
7341e234927ff215f1d5d0bcfe04b74f53af378d ext4: drain in-flight DIO before buffered write fallback
d1d2ac5f5b1609a05c455d0aed12904b0985530d wifi: ath6kl: avoid buffer overreads in WMI event handlers
0145b42eead1c225e93100a7859c503392f4a371 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f9726f6d97dca94ab14739c8b632301a940a7e8f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
35fc83c65faf7949f5701bb34b20f822560a7718 ext4: fix buffer_head leak in ext4_init_orphan_info
61a395967de06edba58760e81907a272db749faa ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
19297d6b6286f82170dcc9c7c4a3b3b35ff06302 ARM: dts: allwinner: a10: Fix PMU interrupt
097df36140476ce86b23bfaa2fb9104a9c095752 perf cs-etm: Flush thread stacks after decoder reset
9ccb4d7bd325012505d2d5d2456cad199417be57 perf cs-etm: Avoid truncating AUX buffer sizes to int
d5f2ce373dd51d25521437e913cb38f13908f4cb leds: pca9532: Fix phantom device registration on missing hardware
3d3b96a963e9dc47fb2da4eb6fc5f9d0ecf9ad72 drm/tve200: add OF module alias for autoloading
0f4d30e2e49f343fc28ba1e259fd22969b940c46 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
bd631e2005290a55c8edda87363bc0d594c01705 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
95d9e01d22045456f640c016f55004eed2551e01 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a39ddce7dcb78be51bb038333a4ffaa6c0450e12 ARM: lpc32xx: only run SoC init on LPC32xx hardware
5ae2dce86cfba45f8225f5b621570590557d7c11 selftests/bpf: Fix incorrect error checking for pthread_create
1be0910f4320973b8546323acfe88f716421029a selftests/bpf: Fix memory leak on subtest_states reallocation
5a11fa36cf847ea6586c0ebdad90c75404b49290 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
3cc64c13deb38080afc6b37060e825d4fe0a4737 pinctrl: mediatek: Add EINT support for multiple addresses
a031528043661adc445184326058eff87e6b0560 pinctrl: mediatek: Fix the invalid conditions
eae2b12df3aac874566f7025799ca4219572e44c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
23252bc1cd9a58a039c9b1ae77b22d2b33da48e9 pinctrl: mediatek: free EINT resources on unbind
9c476e7175533135aba7e07b4ff0b24a5f01267f tools/build: Add bpftool-skeletons feature test
c4a24531c8288614411bd882860b092c437b51d3 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
62acbf2aa38dfad05e83917f86611ca8552490fe power: supply: sbs-battery: Use a per-device serial number buffer
b43890843e834300f967c69e74c7c2eb22cb1664 scsi: ufs: debugfs: Reserve space for a string terminator
4ce407055ae9d37f46a3c6f05eb27198b354d287 crypto: keembay - Initialize completion before requesting IRQ
2cf48bfb7a39207d16ac44bf7056e15e430047d3 crypto: keembay - publish OF module alias for OCS AES/SM4
c845e5e05140ea1bc64a5b1107942d93c876034d RDMA/mlx5: Fix integer overflow of user QP buffer size
0c2c54a7d174edc845f7bae24179fe72a926d10f isofs: release zisofs block pointer buffer head
d88387682e202800239823e81e0c85d59e33f4f3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
0dac0640c1f11007a6b93fd8cef4ae6f1d2bbf82 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
51d3caae407c3db60ac962b69c629e1a59ea4439 remoteproc: Allow shutdown of crashed processors
29091c0a85745e90f00f4898071baa67301873de remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a8a62cb4d2f3fd6aa06e86f1711c62d2a4cf17d5 remoteproc: Prevent crash handling to race with rproc_del()
d916179ba575d324a9331e84acd522c2dc99fccd staging: rtl8723bs: use kfree_sensitive() for key material
339e59996ff193adcf1c438cf05f19e753beb3a7 fs/ntfs3: reject restart table growth beyond U16_MAX entries
489b28f2377afa70c18c45b06a6387f3d39bb123 RDMA/efa: Fix PBL chunk length computation
187f8c2c89ff38c7369ecdff930cf3d88dd544cf arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a60294a8a0583c29949237ebffa27b07c0f744b3 clk: tegra: tegra124-emc: put EMC node on register failure
20e5e4b9c77a731fccba40bc4e32f26a66748511 clk: palmas: Manage external-control prepare with devm
80e01b6f72a0f0af618c5fbedd0b4ad7cafc9b97 clk/x86: pmc_atom: add kasprintf return value check
3bcdbdaac884a4baa59716cf9bd9470c75276e2d nilfs2: fix infinite loop in nilfs_clean_segments()
5b69ebe20d7f944c1f45177dca0c11474ac277cc nilfs2: prevent out-of-bounds read in super root block parsing
e3a25f7b613729dca4239a34d5785721c501124a scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
d809cf3f0ed9255abfc73c4730bcf187151422af RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
5eae65188b16360f8cde448b4e80553a0cf2ae50 RDMA/mlx5: Send cong param changes to the resolved port mdev
9eeafcda1d6c11f0eec532243c4e96ec8c632bd7 RDMA/cxgb4: free STAG index when TPT entry write fails
274b1ad7e78338710864c4b4235bb1ce7e7107f9 IB/isert: reject PDUs declaring more data than was received
0d9c0586af703890afe1bd0cfe641e3a3af1c32d IB/isert: reject login PDUs declaring more data than was received
bb0251991420c25e3ceeac40ea09250d79ed7ef0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
86e6187f8525c8f8219eb49e022eba854cc6ab86 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5465335e649827ce7ecadc4c1805e36b32c0cfc3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b5123bf667ac29ddd8106f9ca7cc01316513ae66 md/raid5-ppl: fix use-after-free in ppl_do_flush()
80c5fad5f8baef985fb729ad39764481e2814018 selftests/zram: fix kernel_gte() for POSIX sh
87465e52eefcd532f22ae8b81865e3818d508e54 tracing/osnoise: Add osnoise/options file
809caa5810028176e84124c9911f2caed03e7ce0 tracing/osnoise: Add OSNOISE_WORKLOAD option
1d9528d869d148e76e9ea8769c7e164bc770a8eb tracing/osnoise: Add PANIC_ON_STOP option
f50f0963b34eba279b12070409928a66fb525bc4 tracing/osnoise: Add preempt and/or irq disabled options
a5997995344a44b8d8f666f241cdd241e4c9abef rcu: Remove unused function declaration rcu_eqs_special_set()
dae82ddb29d6173f718a742d80771428502606bf rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f650bdc49bc9efad55b2ad8bf2e7501ec471ca4f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
251fa5aa0cd5059e7383b6d2b495471dde636010 arm64: dts: qcom: sagit: add initial device tree for sagit
872b7963ad0145982ec904fd128e72acba0abdac arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a0e41c97332f78fd21f20ea9aea932c81be2276d dt-bindings: clock: Add SM8550 GCC clocks
a97a2c311f5a71efa13f8c1aab8d1cd12700c3d2 clk: qcom: Add LUCID_OLE PLL type for SM8550
f5236d3a4aa455e3e97ef6dd182d89501befb407 clk: qcom: Add GCC driver for SM8550
9889a9d95e1899c34ec9480ae67df9a70a112046 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
40501d12767b5619db365447142f68f416fb0cb3 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a14010519c027cab834aba4a781341970d594647 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
cab9f66144165b4d6d7d65f39d7cd600e021a1f6 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
aefb756edb3e623535d98d98a68a98ead1bb3b01 arm64: dts: qcom: Add base SM8550 dtsi
2bc936bab91c81427f27a17755f7e5da21722efc arm64: dts: qcom: sm8550: add QCrypto nodes
682b1cbe0e42a72d9d7e3d30a5aa2e9e83b5ba6b arm64: dts: qcom: sm8350: add PCIe devices
b5651786ee7cbf5b2baa19bfbaa5da32353adb2b arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
5cb6e1dc06f529c5b5830cb89791b5f105912290 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
7f31ebb72ac69e654defe3054c361cbeaa1e95e7 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
34c6835023896943696e4f2c192dc850240982cc arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7312115432d2ad14ccf92b2359d57bb039a239e3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6a8666fc1c629863022899046f8c46f3bb45a68e arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
98d41e690de05a6367300ab85bdeddff1af933a4 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
2eec945bc94f35ae597e4ce49bc4f4b581ee82a0 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9e290a02e91f6f66ae99dd78822f2b8d792936e3 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
e9bcf474ba3c765bbb7f4967a43dfe4f28d73d4f arm64: dts: qcom: sm8550: Fix the msi-map entries
d831304f2079e114fa74e585bf667a83fdbc25c8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
1ed74e3a8bbc104b744c257f8cbb2c371485ba4f power: supply: isp1704_charger: cancel work on remove
7b6e24ffb5f036251c811dc46948e4fac6ad55dd power: supply: sc2731_charger: Convert to platform remove callback returning void
05c188addc6d1af51e28496e95096f4df9a000e9 power: supply: sc2731_charger: cancel work on remove
79a66fd997d4eecf17302d613194879eb32e0986 bpf: Fix potential UAF in bpf_netns_link_update_prog
d8e64ffab01e032ae29159d27230ace8cf8bdc80 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a7b326bed0847618dd587e9640c5b5e8ec643bd2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d56c3f955b21e5764c1497e295a5b5d0b3a40470 iommu/dma: Check atomic pool allocation result directly
3a1c35739efb69e8ec2a868113a0471a01bb8f29 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a14dbdf471001dd0601b0c491184990c178a199c i3c: master: Fix device_register() error path
f56e54fd24f05e9de528fcb77f6084f80c8066ce locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e440d15bd9483a88cd60f14ec7c039ba4c2416e6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8191fcf142f001f45c7856882db72c244e9d6af2 fanotify: report full event length for FIONREAD
d55e7aede542c4c76ead82d37d0c112f21eb2ac2 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
71cb37ce08b75ea52332b9d774df68491ee902e4 wifi: mt76: mt7915: move wed init routines in mmio.c
4f1e154f59d15c8ac1a0ca5d8467998b7a560e84 wifi: mt76: mt7915: enable wed for mt7986 chipset
71384d13a69b6e9c56c54dbf11f0b87cd8dc2c92 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
e34ef5c0d1059e4d1ee19048592abf0371578168 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9ef1351209d42b7d96604f2a13d7ea8215a24e07 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
25f753f7f620955a8a51e63e445d8b9076c51396 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
1950875126bf6a946209f6ab739c43714df59efc wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
789ac5c0c427089b01da7bf7d802044d8bd006e3 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a063c0709ae6c5277053fe08d53ee5ca421bd59e perf: arm_spe: Make wakeup range check overflow safe
18a166fd404337dc6c971549490dc02e4936cf75 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
5c3e537db05021c93ea40a46bd0c50eee2f30f87 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
7dbf0bc50cf3ddd039becd875691bb7f484fa004 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
dc8570a5b830190bf0b57017c35aef97cd6ad7d9 regulator: core: use system_freezable_wq for init complete work
516a30e784cf066d9b16c22485c4b999c469744b perf machine: Guard against NULL strlist in machines__findnew()
077af774e38a8ee3e833e970cace3ea31818ec43 perf machine: Use snprintf() for guestmount path construction
5e8c08e7c0116bfe8e9919ccb2d4b6a6487a8138 perf machine: Check snprintf truncation in machines__findnew()
951b7d73afdbca6f4f20ddf5a5debcc75d3f60cd perf machine: Don't abort guest map creation on first inaccessible dir
067ececa380c01f1593d7153ea325c34190bf70a perf machine: Reset errno before strtol in guest kernel map creation
12e7e206ef1e29a5237d60e6b790023f9bf25efb perf machine: Free scandir entries in guest kernel map creation
618fd34575966364ec47bcaf53cfc9fde031ac8e perf machine: Check snprintf truncation for guest kallsyms path
c09d1b15ed2dc49060303b16a296b7b8b7794cbe wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
eac18fadc791928379b179e54636494b92f8cf86 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
faca8012dd63cbfa3cc322e2cb2479507b1584a1 wifi: mt76: mt7915: rework mt7915_dma_reset()
3a931ebf67b89316c3b5bed2dca4479dd6f85803 wifi: mt76: mt7915: enable full system reset support
f6d9b10af7d31f92357640e638eaa5b4dc5b47c7 wifi: mt76: mt7915: add full system reset into debugfs
4bf3f4755611e3ae4cca58469e3c1d73be9c8093 wifi: mt76: mt7915: enable coredump support
aa55bec92ba7747dd08feff409f8074c5e052e71 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8a2e38019846da29a112fac4dd96fe5bfa298faf wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
838cab267ce9a975776e022f25094f8cbe1625d2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
28fa6851a33a2f0003bf065684f6bffe580e4a46 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d0d1e28642d50108fbda6e3351efc28ed6331f90 wifi: mac80211: send TWT teardown to peer after setup TX failure
b1890625ef85f1c9fadc4c0bb6440ec415e33774 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c209494d71b2ad6a555f7c985f09584069e220a1 wifi: mac80211: skip unused probe response countdown offsets
42b521f80d098018691ce1bff89508a0b57f9655 firmware: google: Add bounds checks in coreboot_table_populate()
d848fac90c6f0566e7b93066b0b86024f65f395e firmware: coreboot: Validate table bounds
893110a8996cb0c530ade7a0b9e4d5237d8a8bbd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5d5f49a90bd67607ed8c6fcdb67aa77c7104b71c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1f6dfbed75fb7fa3baded8b57a6d0f26f166e3d7 serial: amba-pl011: unprepare console clock on unregister
33a44333a9dfda044b0e233399b12ead7f8a90ae tty: clear cdev pointer after cdev_add() failure
c9ebecf2a31c3002c75955f45523a1f9d838e72b HID: split apart hid_device_probe to make logic more apparent
4d1617e40713a6202b6165ca137b09aaf35637f5 HID: ensure timely release of driver-allocated resources
98201b46f7e33fe11af6f024fecb40fb56634225 HID: synchronize input before cleaning up a failed probe
2490c5148a00e57e4aa32b75869a32de83a2ec2c HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
b6e250cc5c9f35c8ca7d21bf59f662c9644540bd HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af6547453eac3f6f5d004e23be6098bbd67cf6ab HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e069c55bbb0cb991e46b95269205844f55199f82 HID: lg4ff: validate report length before fixed offsets
d853a578ad2079cdf8f6541a3465d4742c5d5374 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
45237a1cfaa520e9a98cea511897af3d0e70a6b8 perf auxtrace: Fix queue grow overflow and old array leak
df3fe3bda5d7f20ecb773ad6de5f166e831252c6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6b004b00bcf2e79fee013960d17dc665f909aaa9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e0ee2853a21cf2b6af03a9ee6e39dab46d088600 iio: light: tsl2772: fix ALS calibscale readback
b0343fa5e1d85d12318cfb17a39c9823561a2987 iio: light: isl29028: return zero in write_raw() on success
d138496570efddf944f0a79bdb2c84839e58d22e iio: light: tsl2583: return zero in write_raw() on success
95e0ed2439dd1792eb454c68ae8d10f30ffe3bff phonet: pep: do not write beyond optlen in getsockopt
0489f95b79cfa991f766c845be4dad38981720cc blk-cgroup: skip dying blkg in blkcg_activate_policy()
128c0d0eaf1898c2914e0e0a1bcd8ee55eda0158 block/blk-stat: drain per-cpu callback stats over possible CPUs
3c5a09a670d9a8c2f04623bbc957e3ff767d2f54 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1b42414cda612fa92bad5a692a0cf6f273cfebfe block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
bf79fe05f4432591a9ca80d19a685f2c5c3e2245 lib/string: fix memchr_inv() for large ranges
9f5148aa66cda60bd2531011cdc10f66b9174d23 pps: don't try to wait for negative timeouts in PPS_FETCH
4a574eb18a53762175db9339ec0e075153ef9a6c pps: clients: gpio: Bypass edge's direction check when not needed
d5971d871a66c6b6de651809e71ed4d4b8b771d4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c0c122d6e5c1624caf9163822a0cea394aad9506 pps-gpio: remove dead capture_clear code
3f00999e44d9984036a029dbad9d2afe94a674d0 rapidio: clear mport->net when rio_add_net() fails
0f18d712ba9c980e05b7e33a27cde4fe3ed2d393 fat: release buffer head after rebuilding parent
f6733460b6d483dea7bfb5cfceb11cbff31a60b7 drm/omap: dsi: Do not copy isr table
43b589b6833fdc7c69d3154fb7ba93154b20d9af remoteproc: Move resource table data structure to its own header
d105404746c20085bb9a99f918cbb3f8b9255de6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6a01ad25aa4f3a02153cf1d112cb9b65865cd5d8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c47c22a6f779d718e13639dcf57126cb1ce69e16 selftests/mm: fix ternary operator precedence in ksm_tests
d5bdc0eeccfea34f09ec835c64137eef6fe5e990 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
c2ee327dfff8fc65a7ce0904a30edad05a82274a arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
46433044e6314ced319ed2e226f47957dd26c3be scripts/tags.sh: improve compiled sources generation
033249c25c64e61214c77c97977a23b9828457ca scripts/tags.sh: Prevent binary files appearing in cscope.files
75aac8ab71118251285c0ee4f0cb241c7581e335 modpost: prevent leak when early return no suffix .o in read_symbols()
610ef81797bb4f709e8675c1d8d093bb9ccdcbd8 RDMA/erdma: Hold CQ references when processing EQ events
3787f4c3e0d813d6c56be9f6dfaf66f8551fb0a7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2a14d7797a49a47bccd1a9327fd69da838dcb0dd ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
00758f6a36a1ac2ea4a828d72175d1bb65b897da ocfs2: use bitmap API in fill_node_map
a03078a9a2a1c5e4a62f65d389c1f75f9898e21d ocfs2: synchronize heartbeat callbacks with o2net teardown
1126a6dfe5bf902c9c68f03faf54a77a0a3d97d4 drm/sun4i: vi scaler: Fix coefficient selection
7047af1f4cc0e0eda53d10a42b8ee0d550757ab8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
2b6440f0d738d849ddddb05fdd2aa20655e93441 of: property: use unsigned int return on of_graph_get_endpoint_count()
df44e02145c030b3e6a2f3fd52002295ced8aa28 of: property: add of_graph_get_next_port()
4b0fecfcdba550b39c201a4062afb127abd4e39e of: property: add of_graph_get_next_port_endpoint()
220ff421a7b42ce7fba4d210ac6ad45817900356 bitfield: Add less-checking __FIELD_{GET,PREP}()
94cad2c26306bb3631303b7033144dcc63518b64 bitfield: Add non-constant field_{prep,get}() helpers
0c66e456294caa2e67e1bee9967a30f856b48d37 drm/sun4i: tcon-top: Keep mixer routes distinct
8db30de82de6574462dcb1792c33b887794314aa drm/sun4i: tcon: Set output mux for DSI and LVDS
b192f08480d63d3f5e46d35c91d4fccd4e703ca7 drm/sun4i: tcon: Drop TCON TOP device reference
2bb3169788f8296c8fc1e0d4fa6f1c6367cd5829 drm/sun4i: crtc: Propagate layer initialization error
6ccd85d0abca40a5dba799975a4ca4a7026a52e3 drm/sun4i: tcon: Drop remote endpoint reference
71f528b1d37f9286290f4dd973a8c81ddffb8803 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
68de9c9d41f12f1094bf5169877f653d1c6bd6e1 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
38d2c3c9238b9d499e1829a3b8e80c2f73c73b5c cpufreq: imx6q: fix devres accumulation across driver rebind
c5135bc34ea37e9d19f758e61ac44415afb3891a cpufreq: imx6q: fix out-of-bounds write when probed more than once
0d2efc355982064855f24f73f9fbb6c65ca4a5c7 IB/isert: delay the final Login Response until the session is registered
d4f8257c3283919ca7e149381d062b9af5f7df7d IB/isert: post the full-feature receive buffers after session registration
d5dbf88158a69dd31bfcaba1dbede37870bfeeb1 RDMA/siw: Introduce siw_free_cm_id
a89d120615e711ce8fce551fd291c2f387666735 RDMA/siw: Fix use-after-free in siw_accept()
59fabb51d68e7ed317d24da73ebe173985e5ebd8 RDMA/erdma: restrict the driver to little-endian systems
4005b93658606c15e85c8a05a19ac1666e76af60 wifi: mac80211: skip default WMM setup for AP_VLAN links
716c41bd476334afb943308be9ff2142e34461b7 arm64: hibernate: mask DAIF before restoring hibernated kernel
cb51a05498e755d900900ff4b8503b4da4325996 arm64: hibernate: Restore DAIF state on error
d9ac190adb65b32930aebaf4fb5566a13af0d08a mfd: rave-sp: validate received frame payload lengths
dacf0e492ae518dd98b36deff5669af019283956 mfd: iqs62x: Reject zero-length firmware records
ac0e796099f9debec39294da4367fd408d13b6b7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
df32371e079ccc9dc9fca969eb016b0dd8d6374d ext4: fix spurious message about orphan cleanup on RO fs
a186f34ab54888b6f6ac93f1e9c895ed5cef7f16 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d8856bfe6d00c21c4c0ba689cb6c9e30ceaccb8f phy: sunplus: fix error handling in sp_uphy_init()
f2d09e4094a5713ae53581c82c53b8fc96e4ceac phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a9556f8b803328bd8f8320fc0a436e32286185f5 perf trace-event: Fix buffer overflow in read_string()
e6afb10ed6104d2a8fc2bdda8c9df18fcb0e5674 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
fbabc39b4f0fc771b00525ffd448be6a84355048 drm/amdgpu/gfx6: Use PFP on the compute queues too
abe224e7077ae5d47f1208430ede4d99ae310627 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ea33fac0df7fe7b49a4b27acb83e227b82317d1d firmware_loader: do not queue completed sysfs fallback requests
6e4e8197e5fc9abc1bdbdede5831a55887aa06b2 pinctrl: rockchip: Reset the pin count when recalculating SoC data
04f0354a4abf6793aa5b3f32e2b019ab206f344d hugetlbfs: release subpool on fill_super failure
e7b429cc86067d7efe321be4709338098a00d6dc soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
34293f5a8982a06c40af69c8c7c856b5837ac652 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d432169dd0eb6be34d4dcccc61697487ba7372e9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
cac7c69c712988c28f1904b27f898aa14945d003 coresight: Change syncfreq to be a u8
4091f2d5b26d117c992ffcce1a5df425a0daedcd coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
45181287d4b8ea6006acf79712da0d3c3faed4a4 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
97fb18e714cdb0d9a82e69202ddecb16d730fa19 ACPI: video: Release PCI device reference after lookup
16b318dcb549d808ce2bb4ebe45a658a243e9bcf sched/fair: Check CPU capacity before comparing group types during load balance
d695639b250219563c1251be85059e7e0d67641e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
1f24d84bba3c612e61d8a0cf0e06ffe8a22348e4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
2f1e8b87a47e50164114d526146ae5282d8f385c perf trace-event: Fix integer truncation in do_read() and skip()
adc95e47b8a36f05fcea85737d57e237a1e8c730 scsi: sd: Fix sd_done() sense handling condition
d08c99abf06133a7829d46627e77e3315ca974d2 Bluetooth: virtio_bt: avoid OOB read of build info string
225e37df03d90b286e91117fa41fd0ab49059e18 Bluetooth: hci_event: Use HCI error defines instead of magic values
9b666a0490379c860eab380dec19a864c0bc256b Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
37cfec41365c826d5496ef5d00c9e215eee53aa2 Bluetooth: hci_conn: fix the SCO setup context lifetime
c2019224a766245b7db39d87fdfe84c3fdc879d9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
b609341ee56967d9a45845ff26f79336d2114b55 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
52b1b3b4d403cbda1b70ce2385e1a71f166a87ba Bluetooth: MSFT: validate evt_prefix_len against the response length
56fe8e5f313a64e458bb6f8b982de925345e21a7 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2a9c0751a085674170d389eb10ca4552a76cf24a iio: light: gp2ap002: re-enable irq if runtime suspend fails
df02b6dc136af45e92ee4c86f4aa6c9a60790b1e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
dcc981e67f53a4c0511a89d978ceae82aa61d9ec arm64: dts: turris-mox: fix usb3 phys
b212134de1d3eb6b1d17d3b33d34498014176023 ARM: dts: helios4: add vcc-supply to EEPROM
ad14d78149c5121ce84d18a7d4a413f0052290c9 ARM: dts: helios4: add vcc-supply to GPIO expander
d6d3ac7923aec342638e6634f84811f7bc499c5d ARM: dts: helios4: add SATA regulator supplies
2d8ccdecab1e46ea71077015987e148ab2aa32c9 perf stat: Clear screen only if output file is a tty
97c5222403782204ee77521efac74e311e31e838 perf stat: Fix evsel_list leak in cmd_stat
b9b1bc2cd6d40157129bbc9a8f55f4aa5df409fe perf synthetic-events: Fix uninitialized pthread_join
0fd2409ee2684961e484d580c99d3f852e1ed9a0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
881d6fa1df2edebb4b2b60da22f59ddf6b40b72a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
413d763439ba68e5d547538e6b6c7de97d5818a5 fbdev: kyro: Validate overlay viewport coordinates
13b8f258eedb925adab2a70f4757b685e03ce39d iommu/vt-d: Fix UCTP context table slot when copying root entries
b2fbcd5df67bb2b3420c5236614fd0c8c77b180c m68k: Fix backtraces for non-running tasks
622758278256340ab4aa946fe5c8ce551e537811 arm64: Disable KCSAN instrumentation in delay.o
4a6095de8cb1858e05bdf70b3e7d6d7645c25041 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1fa5bfc313ab2d51408c31ecd23b259d10f8407d powerpc/configs: enable CONFIG_RAS to fix EDAC support
b940c08ab5ec577d1abcb59bcdea2ca55b3da24f spi: sprd-adi: Fix probe succeeding without registering the controller
b2a221648b6a2f9c6283c51cb19847e93cb07150 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6e486a7fd0fec801fb7e2c340d2bf2ed1dfe5111 nvme-apple: Don't set a DMA direction for commands without a data transfer
82b113c5f6207a4adfab13e97573374a9595a606 nvme-apple: Never set the opcode in the NVMMU TCB
de8a7a1f9ad3a4eceffa6150b3d5be749aef48b4 nvme: introduce nvme_start_request
d254d0370e2988631b882ca788a034b3f8730f9a nvme-apple: return directly instead of else
655b6743bd900df39354e8bb6f1f2f8671fca004 nvme: apple: Add Apple A11 support
201edb5f22d4d126a48fb69850a2a7f190982e59 nvme-apple: Drop the PRP null check chicken bit
b873099944dae5702b4b6db6814d1f1e8d4cfb00 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7e40f2f5e7bc06c3ddef781180ce4f7994176547 nfc: llcp: avoid userspace overflow on invalid optlen
ed5240bab3468988077fe8bf29b935eaecc9ff89 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cf646a9f5554bc07d6ccb59c327812b3a0c6a368 nfc: nci: fix double completion race in nci_data_exchange_complete
f04ac9bf2379f3e2470c400c235eb12f74891bef nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7ee72c64b4b66b1b42dbddbca0a80a218f1b9297 nfc: pn533: hold a reference to the request skb during send_frame
9fedbcc8a11f90253755da9c85e17854ef8d8c3b nfc: digital: Do not dump a NULL response in command completion
2f434478771a4ebdd535033561c0590bcde39753 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d374641499f0183f6d8456068b8858c2d12a351f dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c332d9e7dce234d8bef78271d003a68ee943b61b RDMA/cxgb4: Free debugfs on registration failure
9c80273d663959504957606b9a24fe901ee2a4a1 RDMA/cma: Fix WARNING in res_to_rt
21f5e6bebdbc78e014200d8cc3192f441836bf34 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3066ab93f695d4c3a29b80fc160564e4fb340157 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e215b61c022394cf3d940aabab8ad3b9079f52c8 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2b9cdf61a1092011c7e191037c80ffcf42bb2279 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
fcf9de2b101cb8b2b891996c5e6b71822899fc2e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
811677dd95be6a5392a9760cfa6a092e207f478a ubi: Replace erase_block() with sync_erase()
6945d85f628d21b89800cd9679516f7e5f2e0170 UBI: Preserve torture flag when rescheduling failed erasures
651468f72ff819f096640a5edc0c37eedcaf9bdc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
45d98bacedf13e0d2ff184c5f27356e8972e9fc6 ubi: fastmap: Add fastmap control support for module parameter
b7ee6c831ce69baef5a3bfb4cc33b73d0da450b8 ubi: Simplify bool conversion
8d728e42db0159935141505faaa7edefbca35e0d ubi: fastmap: Wait until there are enough free PEBs before filling pools
5d40cde02e7f303d25a8bdaec1be6762b45846d1 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
57e25cd011e9ed0d64b028d26396f975c2728deb ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4417ab6ecad01cf2d01045ef8104c95a66b0e893 ubi: Fix rollback for explicit UBI device numbers
3fd89a51b8cfe788df67f54b716b305dd45b8468 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8c2e9fab9316ed8d80881ee94ae5f04001909561 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a1c25ffa2d655fab0efa84b555dcb0d695619914 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
795203878f9f3e3545e7814fcd1762af25e51407 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
a18a8e1443dea4ebaf1aadbef4e5fd5bf332c89e selftests/bpf: Support local rootfs image for vmtest
d15fa3b216c875ea56f70c4f40544c722e45730f selftests/bpf: Add description for running vmtest on RV64
2b1c65bb3bd92edf46e01168ad1fccc987871c30 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
50125098679e018e029aed874636e3c08863263a spi: img-spfi: don't disable runtime PM on DMA deferred probe
6df9171ec53bc360684f5a7a9addf79dbf8d0d6e power: supply: bd99954: Drop bad register fields
5eb7e8146c5d18393a7b5db6f833affeaa38864c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b063aa2f840a92f85525732d6edb90367639f987 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c632cc6c70110bed13448bc35b4520701c0d0dc3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f0a184ec83c985640fd8674230524e1a41f755c4 xenbus: Unregister reboot notifier on init failure
183f8f6d64bb0510070c856b9927618c53014a7b s390/debug: Fix deadlock during unregister
1cab07a733e734decf625565701ec3981a082020 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4bc53f3b282f12e2be8d622a49e6d90e180fb01b clocksource/drivers/armada: Unwind timer clock on init failure
6929102d11762bbd2a0fe8baf582f1adbc5f768c ALSA: seq: midi: Optimize event_input locking with RCU
de76a2b47582cd6dba2e15f024681bf377ecc94a ALSA: seq: midi: Serialize input teardown with event_input
d186bfd084f3cd7c3ee01161e31c9595d40c601e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9d1b9deb28ed38766cb8f3622d374b480b8e7db4 bpftool: Fix double close in map dump
5b7b3c50c39ad0dc27e7418981e01c4183273f89 ocfs2: fix circular locking dependency in ocfs2_init_acl()
95dadf366c117dcdca78a570e6832071deab1ecd Squashfs: check block offset is not negative
a61181f9ee30a98d2350c1bff32954a7521f9a23 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
09b27dd01b98480334c10bf6fb8d41d5fb063a4b ALSA: core: Fix use-after-free in snd_card_do_free()
74468d9b4f7f3c50c998d73264a269edfba5903c tracing: Remove "__attribute__()" from the type field of event format
94e02b00a88240f2ff57d8daf2a84600e40d986e tracing: Have trace_event_update_all() only handle module that is loading
992e130b888699d18da901b593d7a0fb75041a03 ASoC: SOF: validate topology volume range before allocation
8cc2017aa804f157e717b5fd471e50fbddfec654 ACPI: scan: fix bus ID cleanup on device_add() failures
62e30c87021def2d239cfaf822f89822b56e2d23 bpf: Fix pending_pos walk on 32-bit ring position wrap
5fec1784c74aaf85670eac7a9f69845274369f00 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
43a0120b80642e1faf9cbefe957d779cdd3bbe90 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
64507ad89ae184b47edd11a30e8a6e066688d3d7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f9fe167281e1261d7487c7470385ae7ee0f9d5d7 mailbox: rockchip: disable pclk on probe failure and unbind
e07a894f852e8616909b1ca8ee9b413456b37ab5 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
853ec08a0b5205db812e622f653241fd104b446a mailbox: pcc: Always clear the platform ack interrupt first
618b99707696db01f2abd86e17e547092cfb3ce9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
83be351176735dad92c676585b1e64912119eb21 mailbox: pcc: Always map the shared memory communication address
a2059a7101c3e021e7bdcc3bb579c4f1f2238796 mailbox/pcc: support mailbox management of the shared buffer
de53eebf17d23945e04ac2e14eb1d983ac703ae4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
d72bee8f10fb2567019bc25e2bedcd2e320e2e5d mailbox: pcc: Fix command timeout due to missed interrupt
f9f4ca45c770b7eec83fea6c9b727b26e691b513 null_blk: use DEFINE_MUTEX for the file-scope mutex
0055a681a46be4ddb5a794fbbdbd082b91f4968c null_blk: support read-only and offline zone conditions
a6caf5b8d1d61ce9cf1023368e0978c1b8334368 null_blk: add configfs variable shared_tags
2679b11e9256bd70a5ef41783bab6ad6c34a3db1 null_blk: register configfs subsystem after creating default devices
0b2faa330184340d9418ad2c627c2ae881772e33 null_blk: free global tag_set on init error path
9c7bae099ddc92676ad1b7e29dd6c089e5f6196c null_blk: reject per-device queue resize for shared tag set
8e839ed5210399a0330a8a6c5885c1d40a537c6d null_blk: serialize configfs attribute stores with the lock
6352e7ead2d8111802a554eeb94886f5a9894bb9 null_blk: serialize configfs attribute updates with device setup
521afbd936ac256b7531470b0b9aa96abf9cd853 block: mtip32xx: synchronize ioctls with device removal
a89cc145832e81c32199d4ca2e1ea8bd51ed601d ksmbd: Do not skip lock checks for single-byte ranges
b86109203e729b7a13d5d0efe2c1b816071f8639 smb/server: preserve error status in smb2_handle_negotiate()
a38c0eb447e2dd0120a2ebcdba470f9505ac8907 lwt_bpf: Restore reserved headroom after xmit program
d02a12b4085ffe41ea750b1007f7a9c7aee2875a bpf: Reject negative optlen in cgroup getsockopt hook
1da2cf48df88a7a24d0ef878dc1f42a2a4cd4257 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4c5a414b39be33396dc822f343902e4ffaed0cb3 nfs: refactor pNFS functions using clear_and_wake_up_bit
7c4812eb96bdcafb31a65b12f2aa96659429d1d4 NFSv4: remove callback IDR entry on client allocation failure
93f0a7c78ce4d2f7b838f0c8753c02a9b92ada6f clk: ti: use kcalloc() instead of kzalloc()
ba5f729c9e2e3cc956b2eb75bfa759a734ab9225 clk: ti: mux: resolve parent clocks by DT index, not by name
0c9c037bc1fc4c60e4f18b88811aaa5d4137f9ae octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1d26a6e007d46babc7fa76e5a157dccf86cd55c0 net: kcm: Hold RCU read lock while running BPF parser
9ccd7eef8fb37bf22a85dd15e19ae187fa9b4793 net: dsa: b53: fix error propagation from b53_fdb_dump()
534a775d3d91b09677b3e95bb22c1b76a0a3e707 pppox: drain queued packets on channel handoff
79dbed071dcfabe62fc8175c678ab9894ae58d02 hsr: Use a single struct for self_node.
36249725d66b70e0dca897b58a21a3960b559657 net: hsr: Use full string description when opening HSR network device
cb3a332662b7fbe9f20849473c1b2c59e7d5d617 net: hsr: Provide RedBox support (HSR-SAN)
e691eee886871b933d772ffc76d66c80b4c0a25e net: hsr: free learned nodes on device setup failure
50cb9b7263a2ed01f7d2f97818a800c2ee05f661 ipvs: fix integer overflow in ftp helper port/address parsing
e12c4663529699f457b2988c1dfedf4d13b3b3be vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0811edbc6d78272e1c361deb6c7bfc47029e4da0 tls: fix RX desync on overlapping skbs
e70395d19fa7685b1222540535e01bcb50b1b18c net: bridge: vlan: fix inverted default vlan notification
45ae914b2f6ea56fc2f1c017fdee4e995bcb4c0e cuse: wait for pending RCU callbacks on module exit
1b2d31f1083beb80c55d1152249f652c1445a559 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
28a924c7e67e6d71abeb04860b61166fecb027fc fs/ntfs3: validate ef->size covers the record's name and value
c29abafdf9b7ad15790821e45825c989252ea09f ALSA: hda: Fix connection list comparison in proc output
27ef7fcf6677b493c37ff7ac52b7d58c520dbc76 8139cp: fix Rx and Tx not being disabled in cp_suspend
93b6b96342e6441d5907c81c9e3b204e0d5a29df platform/x86: dell-wmi-sysman: Fix instance ID bounds
16ba442be5f1b2b7bb691783f58aca6e842bca85 vsock: use sock_error() to consume sk_err after a failed connect
5b99b435d4d677b8c59bc30a23d84a29d8b5ccd1 bonding: initialize err for empty target lists
398dc91560e6304dc3f802201158d9f296928786 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
a6fdceae9125d1091ccb4eaa1ca08023a5473aa8 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8caf3d80df042fdef8cc905f9fc55334e02e0dd8 i3c: mipi-i3c-hci: Quieten initialization messages
1f94531972af1fa678a1271d425b3c753a27393f i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
20c1cbc5cc4690c417dd400a2e15e559402df782 i3c: mipi-i3c-hci: Refactor PIO register initialization
16f13c96219e59ec88f135843669b269e973b21d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
139c3373ba757dd2ac6beafe48d282d426801340 virtio_balloon: disable indirect descriptors
22d52af9e26a72bdfe2dcfb1419a091de4862cd9 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
30b7c63af50fe1464e7582a37de1ca4bd030ecc1 rtc: pcf8563: fix clock provider leak on unbind
2a51bb183b5bed8d7b72441a106dd52f0c4e2a1e rtc: zynqmp: Return optional clock lookup errors
c043591f03a8111f7d306b8122c444a949486269 irqchip/renesas-rzg2l: Fix loss of interrupt
95fa251a444d947cf8053db72dee9d0068060d49 rtc: gamecube: check return value of devm_rtc_register_device()
6544048f9a72b80a9ab1a017171f3fe0f634c675 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5c6c6ba96b34f846473eee3b28f9adaba35b448a clk: ti: Make sure clk_init_data is fully initialized
0e97c22b286e1918c6f48bad7e77fb8240a24b4a clk: visconti: Make sure clk_init_data is fully initialized
983217f52ec1ef577f9a1509beedf68d297c54ab RDMA/ucma: Allow path records to exactly fit the output buffer
0874a6d5275091429ec4c675c54c53a8776665ae net: bridge: Reject descending VLAN tunnel ranges
721f85a76b7d0d30e1336e46fc5f7a3f671c716f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e41dbd7f82b70bb9f5f75271f3b068aeee2cdb98 forcedeth: stop the tx_timeout register dump past the requested window
8f44b637a8d1ea190d207f3ba090d982da22bb1e net: ipa: Convert to platform remove callback returning void
7b31116235a1c4df6e3254ae4f9f0af08021fe93 net: ipa: balance runtime PM reference on remove error
b20e98f0bb668a59abaf7bcf85d75c073e90d352 inetpeer: randomize RB-tree node comparison using SipHash
7dd55348c0d9399a9448847819e9f3904ae507ad net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
032aec7d03c9102616b98fea74f8f7145e7f867c net/smc: free pending qentry in smc_llc_flow_stop() before memset
e82d7d999fe9f893f84bf332fd39cb5d9de7128f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
fadf0472c795c5805e56c39190b70be470a9a394 nfs: move the nfs4_data_server_cache into struct nfs_net
bc7aa9d8aff826031ffe25eba7f2f3acafcbf7a1 NFSv4/pnfs: key the data server cache on the NFS version
b56a1677219b76e051f1b3a6d6364c1410227a2f scsi: qla2xxx: Fix an loop timeout test
03dea69be26a9b32d6e05303b0d482e5808d6c65 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
bf61a65c6093970e3b50031c4b79ebf3bd411eba Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f02c01ccd12cb2b8a290077d4c90f29a6e109b16 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
827de6bd2865b22aaabd554540def3b8a33018ab Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0e52d6f012335b99d072caf74505a190300d02f6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c8742f53c9ef623decd5285403df0e5b5273c9fd Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9b2e5f1928c99224345a9ed8c5dae5fc74964d6d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6f815c2fb6ab20385f81c353cdad0ea3b88132af gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9d18c6c6cd1666b2cb7915cad052e22abf520997 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
129a1e08a62822d67ad12cf008456d86b7a69643 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0e169f6a2adeb17b5577ed7e8abd642465bb50ec net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b31a6d1b23fd077ad9a44210d18f18c390482f8e cifs: fix clearing stats for fastest execution of each smb2 command
d896843d8d925f0adbba319020595cfb1a7bcd57 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
3782067ec0d485628b6f1f9ede3eeeb4f611fcf2 net/sched: fq_codel: clamp default quantum and mtu
332b98d0fea7d3d0619df3ece8697b0776808810 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6f1be05faecef4c0f9a008200209f66ef2e133f7 net/sched: fq_pie: clamp default quantum to avoid signed overflow
20b65bf7ca06e48ec1d62ed8012f71205328dbe4 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6581a82bf08ba5d4e2a6d4e3080df43315b296c4 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
012559cf3c67ce8825a31d4f66b040b6fbaf775e net/sched: sch_teql: restore skb->dev on the slave failure path
981307e2e8a930da492c2bcf763865c47c2a5165 tpm: st33zp24: Return zero on status read failure
d62e109501de1b9b29924bb7880d5c4bce591f97 tpm: st33zp24: Validate locality read result
f3f63462ece0efb11bf70594140f6508710fa39d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
62f159fac76468dbbfd977f4f18472d4a01e8d74 apparmor: policy_int make sure list heads are initialized before fail path
496081b4edc1f6e662418831c5b14cddd8d7920c ASoC: dapm: Fix off-by-one check on the second enum channel
6cf666e47f2b51d5a887ec8a3226cde951757d27 libceph: validate banner payload length
03e24553318422d0ba216f35f1c9835cf2c2ea4c net: ethernet: sun4i-emac: Fix IRQ error handling
34a62b117d8b04bcf3501490862987bd2d9f4bb6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
8f6667a081887c2b59c6f3dd86c1789ada563762 virtio-net: Ensure that TCP packets don't overflow gso_segs
309acbab74e46114246bf4346c9b60b3d8cb4fcd netfilter: nf_tables: move hardware offload step after building the chain blob
44a0ce90507c699c19068e621899d51aedf2d4b1 netfilter: xt_cgroup: Make it independent from net_cls
5e5f86899bc003a275c363fbe7d487e38b74b999 netfilter: xt_HL: add pr_fmt and checkentry validation
9bd403af8d82a4ae3cbbb693e64c25062cbcac7e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
eb29fa8bffab3479aa6134aca895a522a63a78fe ALSA: control: Make snd_ctl_find_id() argument const
6fbfd36324df1353ff368da2c63fa56e0a38cbf9 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
cb2d58cd341bfa3d2a5b840535b104b694b1d593 ALSA: control_led: Use guard() for locking
6e152cbfac3a2a62f79df7d23d621917c20367eb ALSA: control: Don't add invalid kcontrols to LED layer
2e27e11c15e6496637b51e9d4a0ff8f2de6bea1d selftests: arm64: add hugetlb mte tests
90d16620e36306b9bcafc7be44c1ecc14ee8524f selftests/arm64: Print missing MTE TAP headers
072c172969dde41607baf1f8fb04f7f4cf8f1a82 selftests/arm64: Treat KSM merge_across_nodes as optional
42fa0719422c18e911c1afcc0c6ac6d98f541e90 net: stmmac: selftests: Check multiple MMC counters
6b365260e265f4dd4d1decbd57ea5ea7962274e1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
6c92073e08d87356479f8490a38855addd37ec29 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
fd9c0d6718cfe513c1cfc2b9e019b8cd9f04f0e5 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
61fbbf3738e61b582ad643c8edf5de0a897267f6 net: stmmac: selftests: Account for the UC filter list for filtering tests
448c34421b38ec7c93a0060a885218ca319d382b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
9a3b1edff1ecb47d323f2506b3ffc22178acd1c6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
0602a4c238d2b6ed6e2bf5fa8ef7fa0203883dac net: fec: only stop PTP if it was initialized
76bc7c3a44856744b64aa91d9afe6d9522a78c42 usb: atm: usbatm: fix invalid ci_range initialization
3d4e005c198dc410ad568f832bffa7569c059ff8 tcp: fix corruption of urgent data on multi-segment retransmit
90a149ab1f8344b7f713e9a838f69fde9e8d2a51 net/sched: sch_htb: limit htb_classify inner-class filter hops
e903d3bbfbd39e9bca20e7a0e412483bd41fb8d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
00eaa58988d35fd47ca8811f7f72871591f61ffb nvme: target: rdma: fix ndev refcount leak on queue connect
fda45fd672150a08b4a45b03cee727970858c571 Bluetooth: coredump: fix building with coredump disabled
a97f18b80ef4fe3354a8aea6117d61c4740a7e24 s390/con3270: move condev definition
f136d884a6a3404d89b3bffc17d4469c070f91a2 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
1e3a813962b27d17fca5dda5d050bc4b8df12f16 pinctrl: mediatek: Fix new design debounce issue
e66863cfd8925f8c4282fe9643ad864c198488c0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
31ce73a3f43605a901022bee98f73eac2c97e023 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
3464c0ea0d684eb4fce328d88285110c01a7efff arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c226c01a5f5c0d1b5130c7cfbc76b6ef034f5dc1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
3611c89e84b7de794435cbc50491a6fe808744a6 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
505ee74415fb112df87cb7462319ab4dd2405692 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7fca2c933bdfb4e84f4b99afc8588d9cbf7066aa clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4e1b4651b8cb47472c44d32d2047488aa1a85ac9 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
c05f704b1ee857034aa4fb034395845f9141118d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f19b9175ed6d3c736f08838c8c67d254286045e5 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a692a6d4df5e7a89ec5669b90be1a2fcfc857bbe arm64: dts: qcom: sm8550: Add missing properties for cryptobam
c458a6240fe8a70acd144fabfcce42241b448ef9 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
00076acc46294a558959190dea0fe3825467bb6f arm64: dts: qcom: sm8550: Fix UFS PHY clocks
438072a287ff13d71358b8cd45e5f84ccf74d855 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
c10689447c189b2888f4106c447ad65b3192855f arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
94b4a30a19873bc7501079a9f0b4b029f5bfd141 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
1a28a05fd9db20674892f64bf9ef9a17e1f49321 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
fe0c8b21d039157ec56f4c9dd4084198e664a002 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
8e0f34b51c0f99ef12d234ba143aececa89f4f32 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
662e8334d3a1cda2db584e5af9eb7a4ad206b7b0 arm64: dts: qcom: sm8550: Fix SPMI channels size
425f6ade4155e6d1b4fb5e1bbdeea16cad04851d arm64: dts: qcom: sm8550: Update idle state time requirements
395a3d46acd0f7c726d8a15689639fcbb3e1bc6a arm64: dts: qcom: sm8550: Separate out X3 idle state
1b909798c430fab174cf0fc8f0d1f71668c36014 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
e56da1deb6bad68c3dd52420d9a4910ca62ef542 arm64: dts: qcom: sm8550: correct pinctrl unit address
82e80601e1f35edded4a9fb6ff4423865f9eb045 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
bbae522c3c62a78c5fbe695a25d004581cb69f4b arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
b8ec8515d2180b527639c32485523ae741fc343c arm64: dts: qcom: sm8350: correct PCI phy unit address
27057022391de7a0de659a8c041b98192b5e31ff arm64: dts: qcom: sm8350: Fix the PCI I/O port range
78e2eaa899640b6205137f9f9f21636fd184b5f7 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
55159f1fa30bef03e01af469823c1de103a4a884 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9da0b18602c3b30a5eac4b21827c20fd05ab9145 HID: fix an error code in hid_check_device_match()
16224a2d5d7f1aa62599a2d5261ef3262a3ea715 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
91d3b243bffe5c94503c9a8ea478a080f79ec58e nvme-apple: Prevent shared tags across queues on Apple A11
225b7af1dbd589c33faabe90b5bd85bd6a73b8b6 nvme-apple: Reset q->sq_tail during queue init
49b6f9a2a3a6af4e180c8e121e6bfda5af57a33b net: hsr: enable promiscuous mode on interlink port with fwd offload
4dc11af997b9d8c5cc64f334dd98bfc333124c3e net: hsr: Use the seqnr lock for frames received via interlink port.
234af7819903848a08b3ee4b554b1f8023e51ff2 net: hsr: init prune_proxy_timer sooner
721f2e189c55ac29507ee81ec625e62ab2c30ef0 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5d2b09461e008cc3a8c061e0c5b483626fcfe972 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
efdddc8555465bca23f4d2be625e3a8510cfd840 tools/build: Use SYSTEM_BPFTOOL for system bpftool
eed8519d926ab64353db393d20ae4bc4bf460521 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
e6773b7da5ecb11ef8e95b50145fd963e326e0f1 net: hsr: must allocate more bytes for RedBox support
e48f9d1076f8c62c3969588d638602b94aaeff12 nvmet-rdma: fix queue leak when connect backlog is exceeded
f04212220f9b1bcf37b18c8c6530bb749defb18b Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
1a8763b93150b2c8f3992c27a5ce7857fee4ab0f Linux 6.1.188
fc1e4089b38bb334899888c40cd679d147481d47 Merge tag 'v6.1.188' into v6.1-rt
c2b8134175462a8dbc3d1389c869d34994b6b399 Linux 6.1.188-rt70-rc1

--===============3978920078036615614==--
