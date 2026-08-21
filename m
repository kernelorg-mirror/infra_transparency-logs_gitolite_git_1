Content-Type: multipart/mixed; boundary="===============4280688044693960439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 21 Aug 2026 08:49:13 -0000
Message-Id: <178730215393.2490505.15507450249243545116@gitolite.kernel.org>

--===============4280688044693960439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 6c6fd34960fb2eb93e503bfc06081c3ceb47bc07
    new: 021c2f95227f3aca5dd6bf4c6c761088eb0ea888
    log: revlist-6c6fd34960fb-021c2f95227f.txt

--===============4280688044693960439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6fd34960fb-021c2f95227f.txt

e262f28a69ae9e0791248f93b0173c1d1f3e1d5d x86/bugs: Make Safe-RET robust against interrupt injection
7351870f56cba79097a2ab57e609469719ea4f73 Linux 6.12.102
de72966583fb56176b24fd62649d32c674e37fae netfilter: nf_conntrack_expect: restore helper propagation via expectation
2a92085e7bb6930019a1720cb08e292394140610 um: Add os_set_pdeathsig helper function
ee3dc8b8196162ef32fafc7e13d6633dc9ce3a22 um: Set parent death signal for winch thread/process
3e948c5e0f183c39fc0d9e810fe69d69d1b8c8c8 um: Use os_set_pdeathsig helper in winch thread/process
77e081d21fcad1fdd5e65b3992eb486a969ba5de um: Set parent-death signal for ubd io thread/process
3a7f94d1168973447bf277caa89b48892a6fbd8e um: Set parent-death signal for write_sigio thread/process
e6357d5847c102f8529d8b9b51f3ff23afd64356 um: Set parent death signal for userspace process
8e3187aa4736283b7e8a1cee8d92a7de3d9369b2 kunit: tool: Terminate kernel under test on SIGINT
7c723c0d80289c9c116644c8b8dfc23bd88ca777 kunit: tool: skip stty when stdin is not a tty
4e2ec1b4562ba789b8c8727fd3ba1be8cf270859 um: Preserve errno within signal handler
effed041feae79ed486b50c3e388be3a466c5ae8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bf84b181b57f2b9df1b3df55e5fca1954804b25a net: airoha: Fix register index for Tx-fwd counter configuration
1fea5ff0eb4aa7e951bb3d380248566c473aa377 net: mpls: initialize rtm_tos in mpls_getroute()
ed799c962578e95172fbcf5e0a6029079d8bc286 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ce2a731c179df8869e1969a1b2b5b9e4e1c25f8b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
43e797ce0fcb3376d5590e339307b47cb215c695 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bde92f65042ec14389782dd223f706bf6b59ce5d bpf: Reset register bounds before narrowing retval range in check_mem_access()
8fe132c4873f9eb1b86ddbf31216e9d961a0b8b9 netconsole: avoid OOB reads, msg is not nul-terminated
33c0ee18cf8665c974b00f4e0ba769fbc07efe10 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d771ec41300f973fa377fdb1a2629023b20abc6e pinctrl: qcom: Unconditionally mark gpio as wakeup enable
53745ff090df9ead418edbde1913de707a6f80e5 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1ccc5c059d067c5358682ad5352e7d7e9239ed9b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8d5d28285728be47c82fdf1c48be4268293c90e7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9584978908272854fe79c47c58207590cd568a6c gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1817d9db4c7700497a2c2ce45fd944a33ff0b61c ata: sata_mv: accept 1 or 2 resources in platform probe
57fc989f78978626b6b31ee746a90c0c7541755a ata: libahci_platform: support non-consecutive port numbers
6da636451cb4e6077607ae5ad5285add517efe3d ahci: Introduce ahci_ignore_port() helper
d6e93ae4f180d103cbbb97487f9dd4e354905cf1 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b757885c7707128595c20866419f56735d06d614 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
09e9b987cf7421474bb827f32d67ee7557982265 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b6ae53301eb41f0f59f83c161248b186bca7da70 of: reserved_mem: Add code to dynamically allocate reserved_mem array
68d27250c9e81ab7764603e346c2b1017cb53adf of: reserved_mem: prevent OOB when too many dynamic regions are defined
8b4eef2a4aa198644629a0f8333c4e85efb93521 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
c3320873e0c04ce7b746fc8fe948f07bbbbdec33 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
17932248e10a57805625947ee233fd14179f8b40 phy-zynqmp: Postpone getting clock rate until actually needed
66a2ade7896fff07ed3c110a562f21edb18f21ef phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
29cbc1e29ff8afb5d91da90314c8c94bf36a5e66 phy: zynqmp: fix runtime PM leak on probe allocation failure
c97621a110e386b2dd69e276eb699e1d3cec581d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
56bbc99dd551e7e232faa0ddf4c01710ed06b834 drm/mediatek: Check CRTC state before freeing
3779a8a4dee6ac6a924f3b63f3a13e30864e723d Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
75874fedddf3edf486ac6ecbddd03ea846499898 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
3a744838453fb9309ce5a5526d3252e211d60152 keys: fix out-of-bounds read in keyring_get_key_chunk()
7269df3e7fcfa308e6a456305162f7788747bdbd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
dae2ba7f3829d2b783f916be12c585177daf2e03 assoc_array: trim the final shortcut word using the current chunk end
1948e4f85b855618b5b9a27265f98d816f4cb7cb netfilter: nf_tables: make nft_object rhltable per table
32ec8d4aba2cf22e12bdc28df8c4bd833c195fc0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9cbe2c0fdb71904ee929b1851cdc1c73341a03c0 ipvs: fix the checksum validations
8e2b09538c2a73e0c17855840509ccbc893a689e ipvs: fix places with wrong packet offsets
664936d284c9385ff7a964913e079948c682c276 ipvs: do not mangle ICMP replies for non-first fragments
a375d8ace807767f29f276b681b6324c74929b1d netfilter: nft_payload: fix mask build for partial field offload
a8302e758050e6a922765aee8d220a4fd350f52d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f0d1fb05d70c8a561cd8d0473bcacafa2fc137ff rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5e9729b2acb293655dce74a1de073d25075afc81 pinctrl-amd: Don't clear S4 wake bits at probe
60499924faf4ef97e84228c20515218ef121facf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
084af0253673425ce2ae62e3c7f74f0dd023711b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c391b5899dd46485a5893696c12ae3e95a3a7325 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a47a134b198f837b74357ea5b935bcb339614ad5 smb: client: fix buffer leaks in SMB1 read and write
ac785f47045aa788a9dc2fda3040ee792ae33553 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e4ec5e3e0a3fbd8d4375a18b342c82983226b5c8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
16c45bb3d3434cfb9ea264fa52090d0823240465 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
914fbbf0c9ff0a9334d62989b3c3f9ea4f702cad hwmon: (ina2xx) Add support for has_alerts configuration flag
3d44f72b23a60a417ca7a08be6774d30d34c3afe hwmon: (ina2xx) Add support for INA260
66d03ea314a3d6d98395229eeee1b3cc98d2ca41 hwmon: (ina226) Add support for SY24655
e523e6ff8e2ad5e87a9e11dc74a4765ffbbbc533 hwmon: (ina2xx) Make it easier to add more devices
a491faba8f398ae7bd4f6517b00128d9b2579705 hwmon: (ina2xx) Add support for INA234
f1a7fc1263b5390e301e41cf0c7c2e71ed7d3895 hwmon: (ina2xx) Shift INA234 shunt and current registers
6760cf653fcef7cb3ab9471ca9fe222d95eb1456 hwmon: (ina2xx) Fix various overflow issues
338d655fe09b95a88788c6ac8b1651ca8db9ae51 hwmon: (ltc4282) Fix reading the minimum alarm voltage
81529add4a2e3cca9240e0e2342973d62f88f02e hwmon: (sht3x) Fix unaligned accesses
70d9a71aa407044d70b50d356b6decf6659c4d56 hwmon: (lm90) Only report alarms if driver is ready
51a76bc1b8e717ee3fc0d84f15ac51490ca5f76f hwmon: (nzxt-smart2) DMA-align output buffer
21666f7af49a90ef44d474916b8ef4402dfd74f5 net: do not send ICMP/NDISC Redirects when peer allocation fails
689082a4cb166a7ae9729f7b12339e69fdad6c52 hwmon: (nct6775-core) Prevent access to unsupported weight registers
42121a6e2a9a18da4728bcc4c25b5fdde4079c95 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c9d24a205fd508b9999fcab6aca4c590490a12cf forcedeth: fix UAF of txrx_stats in nv_remove
5f4ea97ee86e597e631033d63c8c4817a51a793f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4d9ae1c6506c14579c28d9850e51d33e0840a84d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
38e6b5ce5794ff09442231cc171c2be5e900bab3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
946712c2023ac43de8061d30cf852200525884ed hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b6565ed15e75df0b8b5b5a8a5a4f89f3c70b519e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7827050a8cb36a7b7cb1dba0157a52c0b3d66d6d hwmon: (adt7470) Use cached PWM frequency value
832069bec79cf6f903441c5769d3cdba95d0af33 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f3435718e87ef6b452f26076c5e2da72d585e975 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4f09172aff5f73a5e914f4fbc0d00a1c2ea9f7cb rtase: fix double free of multi-frag skb on DMA map failure
c99600377fcfdcb6c24a509d0bd9ac6d87fc67d7 powerpc/boot: Fix simpleboot CPU node lookup check
8c887180d30e9eb974e01d7a5aa88902b86471e4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
068fd78c5b4e90d815819ffa674238471bf74d88 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b712da45bd9b9835d132e9fbc0c3e43c164cb1fd net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ade9e2f0f7f4d3089600ac2af8ef0b91746f923b wifi: mac80211: validate individual TWT params before driver setup
407503ba05335c8e8f033f29acb5664961f68a96 net: ethernet: mtk_eth_soc: support named IRQs
82f244297db96139af29891556a0ce312f812a81 net: ethernet: mtk_eth_soc: add consts for irq index
3bd58ac9ca0c552651f533c1bd280dd19ae7d4e8 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
2fc62e41f236e4519e9219905384de8900e47ba4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7aa8fcb3893a04139e56508443d48c150ce8101f idpf: adjust TxQ ring count minimum
a18d420844c9a16df56a6a708d7990f8c04b45bc idpf: Fix mailbox IRQ name leak on request failure
7b51a9c25e9698b64df9f2218f10eecf7dc7e2d0 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
522b730c62c53a1981604fd73524697fd347830d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5cfb3481d69e615d6c18e199d6aa376f4c9c792c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
29b135e4abdf3a77acee570ba2825c38a81b5526 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
96ed3c772c08e7a91c399567f412618e43231023 Bluetooth: ISO: fix leaking sk after socket release
16d89a63e08280abeef7218970a3bbd7ca62b021 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
dd20e30bdbd707ea8ced581f3d7f9e9854634b17 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6296934bd1f2e3a0309cb17d222b102bb86c399c Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
963fb4b8e7d1ab07b4ae45bf15d41e667c88caca Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
68e06b3912dbe416792d38ce109501767cf5ce8f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2ea575b954fda1cefcd0a299c69d9c4a5099891d net: phylink: put link_gpio if phylink_create fails
a326b19cfb7775378b50acaa8d836ba44e29b4c2 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0267a9417dfe1342acbdfb8489b593ac4e6fa308 scsi: ufs: core: Cancel RTC work in active-active suspend
f656cbcd94a9ea433655a23d7395bce0dd50d5db scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
07ca4b04e244082cd609d91b7e96a35f8e7923df scsi: target: Clear cmd_cnt when initial counter enrollment fails
b33644a4f6d8f127c62d7b39f24114d3d2499204 net: sxgbe: free TX rings on RX allocation failure
7621d8be5458b0854edeb0ada2e6819c62251f69 net: sxgbe: check descriptor ring allocation failures
3d0ca355a8783fb90cb5609cd9e49805b5f33540 can: isotp: check register_netdevice_notifier() error in module init
28893fe790b1691c707aaeef12850b793848501c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7a3db7ff6754d8675bab14855a716ddd6b917af4 tracing: Remove TRACE_EVENT_FL_FILTERED logic
f5e0f92f41fcc3521554004d30dc99faaeba1138 tracing/mmiotrace: Remove reference to unused per CPU data pointer
876014b4eeb927146430e7591cf959a7ceb8d64a tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5ea231b17e0f59004383b081a59a8a3f1060ccd6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
1da6d832eda02d908df11a30ba6a856b98a3dd76 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
93d46870c54409c74e201c1c2399a1da1fc70c02 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
96e0f5184af697ff64da0d7193de5a445492bba4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8fd2a2ddee3840d054885fb461921f0a422e5dee net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
177bfd546a865da009ce7680372de5886da39149 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
05e4e369a022b068d874e4f3e3b5c61502e1c932 sched/deadline: Use revised wakeup rule only for running dl_server
4626df3f63c9185efba5750fe76ac01ab3351bae qede: sync udp_tunnel ports outside qede_lock in the recovery path
6a86602eebc72c7ae878ae4e20adffa3a95e2f40 ksmbd: return success for deferred final close
0c3918c2cee62ec6c9de8d5c73ebfe6f833961ac ksmbd: fix use-after-free in __close_file_table_ids()
042fda5c088015f18838e5c692659a7be60aeb26 rhashtable: clear stale iter->p on table restart
0f533e240296af882d251af8dd0a53f54eb2ace4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
321fe3584a8298386938130d138191aa35040b75 pinctrl: devicetree: don't free uninitialized dev_name on error path
0c676903cb2a61992ded8e7907609cc6b0f11744 erofs: cap LZMA stream pool size
8aa20bf5044fcece46976ecc3cc3c917aef59a8f pinctrl: bm1880: add missing select GENERIC_PINCONF
071121381b4118843922cd77125803e8bf63afb9 fortify: Disable -Wstringop-overread in tests
86d55447de3738620b9a8272ff167ce97e7f7203 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
777d8400abd43615d6fbc808f33bd918110a661f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a6940b84c8c035da465b7165fdfcfb005545724e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
587a0accc2b4fccc5cf7baf0fe34e50efde51f9c mm/hugetlb: fix list corruption in allocate_file_region_entries()
a8dfbb276da10f60cb0f83c71cc2aa946e7bf9f9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a30d991b3dcf4bb7ad00669ac0de8a64310d2dbc tracing/probes: Reject $arg0 in meta argument expansion
f12373625b4dc9bcc89c41872648878c73bb9272 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6be1ff49ba81f96a6fa55915e6d920be43ac57cc KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
df947d85e164a50a29d43a96e814f69ab1d0f7ed KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
15df7700dd99f8a37f5c6ed2dcf1e33009cdba47 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5fd7cfc708dfc988ae9920c21075e6121bc89926 sctp: validate Adaptation Indication parameter length
2a83ee3fba15eb6ee07bc6fba5226f35ce5ee7d4 audit: fix potential integer overflow in audit_log_n_string()
78bde7e9bd36eaae1b8e8cfcd47f12a34f301dbf audit: fix potential use-after-free in audit_del_rule()
57428a7095694b0212f8e41c6ff545ae46812432 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
2fbc807e66e3544ced153b8bd6f424a9b24b0a6e Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
eacfcb6b735d0e16b4d2ecfde4b9141225ee934e Bluetooth: mgmt: fix pending command UAF in EIR updates
7c2a152a897cd1c184b2051484d4f74d803e7f4a Bluetooth: mgmt: fix UAF in pair command cancellation
95cdcd8c82a501931fd3ae9b3811b0b6da167e94 Bluetooth: hci_sync: Fix advertising data UAFs
97b61241ab45bfa5b0526cb0f3978942493bc811 Bluetooth: HIDP: reject frames without a transaction header
7e7162427659b70ea17cd41b1f79e2e64c246690 Bluetooth: HIDP: validate numbered report payloads
1272157dd55a88563560dfdaf5f5ebb0cbc6ab3f bpf: lwt: Fix dst reference leak on reroute failure
2de734dcbb210bd59983e13d36988acbcc122194 ALSA: 6fire: Fix UAF at error handling during probe
fabfb5ec2edf1ab051058ae2ebd9d449dc4502ca ALSA: lx6464es: fix period byte count for 16-bit streams
e8315330e4ec09c0cac625515400e13d0ee22b81 ALSA: pcm: wake linked drain waiters on unlink
d0e19932875746118e298b4c974f3b2d4aeb16fc ALSA: seq: Fix division by zero in initialize_timer()
bb016091010ec401a06e6bdace0cd944ee03d371 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
3302aaeac4f7ee6b775850db21d5f61064ce70ad ALSA: ump: fix double free of out_cvts on rawmidi error
31b30a113865ebe5d71d992a94208cc0ab361744 ASoC: tas2562: fix DVC coefficient write order
e4d9dac4c016a0e901b5eadc3c381738a512e233 ASoC: tas2562: fix broken entries in the volume lookup table
0fd25c087ba215457ebc7fd81f3421f3d062afd9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
9fa4515e4dde37522188c55587fda163b62d69a5 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
8a7a33b846d6ba695891b8d0040027cdbad8cd52 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
b3a346d5c99dd73cf84711f2a43e42691990efd2 ALSA: usb-audio: fix stack info leak in RME Digiface status
9b22a5c8310b0d55d04f5f0159b913a2fb8b444f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f9b6c9576568169139ac151f7881474f384659fd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
be97fea7451d758881b95af78e900dd0d58a382a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cad3b18148bed72dcdb74cd2fc3027d42cc67d36 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
55e91e9e24604bb03fef5486c0f16f6d535d9a7b e1000: fix memory leak in e1000_probe()
bc25d56c03e41c10bc4b40e99ca5d7b941675c04 igbvf: Fix leak in TX DMA error cleanup
4649e6faeecdc2d44bfa6ccbe405eef27e55d816 ipvs: do not propagate one-packet flag to synced conns
281c103a8eaed59001ce952f231df1b07674215a net/smc: fix socket use-after-free during link group termination
c710e9bf38e4e71a8db85d26a0f70c0674664207 netfilter: ipset: do not update comments from kernel-side hash adds
5e82beba4bc1f91d0e64c9c43f2b2fa9cd1c2a7d tipc: avoid use-after-free in poll trace queue dumps
ece2ebb34247d573142617dfc534a9dc11ba59be wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1853e95c9bfe69ef1dd862b3f551e68f4a1b76cc binfmt_misc: reject a flag character as the field delimiter
1cc2decee06acc939337304e9b3f737fd5d8c4bd binfmt_misc: don't let an 'F' entry pin its own instance
450f35f4d5a682a0796757e52295df58ddb63bc9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
356a4e2e5180c39da706cfc8350e732fc98cbede mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4695430e8132420bf8de94da3eb36a6cf35fde6b net: bridge: stop fast-leave after deleting a port group
9bad152c42b37499162367fe47867411e62fffa3 net: ipv6: clear suppressed fib6 rule result
bbeb8bfd478de72086b7362d7c63acb11dfdef49 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
67d58ab4f2ccf7145f3da07e025735a09c79de1b um: vector: fix use-after-free in vector_mmsg_rx()
5c1c15c540fc45820ce3033c319151ec891bc10a veth: convert frag_list skbs before running XDP
1511631b7cfc4152b10a0a9d04c7a0bf2ddf4585 vxlan: re-fetch eth header after route_shortcircuit()
efd0556bb64786a8932cbfa10f1b310cd45d77c8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ec341bb76d77b4c2948764375ee6bfeef4bb41c3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
aa0d31376d574ac858a40078431a77127bf04ee4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b67ce16b26ad0f14cfd6071013840aa95f823bea ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
22f954f7a8afe975e85517aff41b35defe05144b tracing: Check return value of __register_event() in trace_module_add_events()
495e096256d18669454d4c13de1329939927fa0f tracing/filters: Fix false positive match in regex_match_full()
9e13e8b3018b4674336f5af7a838df6e4f8ec7b8 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
30c8e945c605a77fd4abb5c825300999734747c2 selftests/mm: fix potential wild pointer access of getline due to missing init
705c4bf5f0dbc33f6296e8d9537d43c5811dd762 selftests/clone3: fix wild pointer access of getline due to missing init
495058429ca55ab7fcc21977b63b92907ad68066 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c68557a49e960dbcdede22c7a9b488603078b8b4 sctp: reject stale cookies with mismatched verification tags
09e722030e8148ba4ed1e42c6b2ea57bda9f9895 sctp: prevent peer transport count overflow
8312ea1179c9b5605e0cd429b07020b2c3e5db10 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ecfb6ff0277024421c0c43cedba1c6eb100e9bcf hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
cf107c5983dc70fcf932a305581a5f976d908ff1 i2c: amd-mp2: Unregister callback on adapter add failure
22c816bce574c0f8230119fe40b34103d4cbf8c3 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
176a5e991f73e24c50548b5cab335b3a25aefa45 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0504d52d05299c1177f2086884343430cdca1f5c cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2296a5f056b573e615f10e4087a81698bde21f6e power: supply: bq25890: fix the -10 C NTC lookup entry
91ac995a6f4ddf4f92b231b080544abf23a9b871 power: supply: max17040: handle missing status supplier
dea8f0bb82d5922194864865870b687b79acbde8 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b40c74262f7e1e601221cebccdbdb2b392ff9976 s390/qeth: Check CAP_NET_ADMIN for private ioctls
3453a993a3f14c1684560ecf26585046976f6ac6 s390/dasd: Fix potential NULL pointer dereference
9f88dda2f22927d22498801a92cab6a9424eaf86 s390/dasd: Fix undersized format-check buffer
13e53d6ae1c3b2ff1be75b9ef09be26f4ec3ce15 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
4fc46deceda076d429ef3fab2ccf8d96629ebd23 s390/zcrypt: Validate length for CCA AES cipher key requests
ecc3b8691c1935f9f3e4eb964ab11e40fdec17f5 s390/zcrypt: Validate length for CCA ECC private key requests
c3b791de8150d7e4324fb631b697e132fd0f7c81 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
df28d7831dada534dcd9b87a8356ff473d526b15 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0e20f2372768c7b062e44f361911378d01633a7f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4d03e5fa3fbb1df15258a1eb3d6963f0d65659b3 net: openvswitch: fix potential UAF on meter attach failure
34cecb279ef3bc42e1506123a89c8c0ab67c5c90 net: openvswitch: fix skb leak on flow key update failure during recirculation
e84dfaac50aab45ad8c670da43e3aa1f97bd2a41 net: openvswitch: fix skb leak on flow key update failure during ct
923b6b05af4804d609cb0b8025609319f21d2a3c ice: wait for reset completion in ice_resume()
bc3ede624ce4d31392b8ce8faee868578cc0d1a2 ice: fix memory leak in ice_lbtest_prepare_rings()
b6cb47e186abba85a3b08aa3023067ab82577286 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
85c0677ea8d11a99bf22c622154aad4c83f14ddd i2c: iproc: reset bus after timeout if START_BUSY is stuck
d6748f6802f3eebafaa16a5e5dcfbfb9b3bc173f i2c: imx: Fix slave registration race and error handling
753060f2b77ff2f386addbd3ecadb95b9f90cddd i2c: imx: Cancel hrtimer before clearing slave pointer
ae2bb76d9862c702eef3a17a8f4b154dc0458f7f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b9090717c7e2184e2c427bbcc752f295116ac1d can: ems_usb: validate CPC message lengths
b85e5c310382803d27adf6fe6554d4208bc8951c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dbf6804ad7da0fc68e139e752bd7b76ca793fe21 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
038bad8e16c2e28acf31f0b527a816fb23a57269 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
93980a07f29a63e20c29ab17c730c51ce34df806 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
375c37eca049efe2f192f781809d662bafa4b58f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3d0897ec623e422695d70d80ae456f89476c5328 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ad331e26fd213a19fee0de18cdacd67b7ff5b478 can: softing: fw_parse(): validate firmware record spans
f97b7e5e1cdaae15cd95b3a360028c7929664969 can: peak_usb: add bounds check for USB channel index
4bb3325075138dd5346b71589a959878b564dc0b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2c8f08f3641a074da40acf05baa5a18ae2739260 can: peak_usb: validate uCAN receive record lengths
877e99535dfb9fe6b70e6369e727608b0de08a9a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
56ed298d8061986adb1e4f35b1074fc5023c36b8 can: ctucanfd: use self-test mode for PRESUME_ACK
adf9e49e8e1adbcea28fddb5a97eb7f0c58f4159 can: ctucanfd: unmap BAR0 using base address
50b1acd670e4c8d9934e7c95fcc2dcd90d34d9b0 can: ctucanfd: handle bus error interrupts
b384c458d31e429cc1bc125485712b943a15b7ea can: ctucanfd: mark error-active controller status valid
5c4988b7f50d4b430626c08c1660143ffb53a766 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
0badb30871004d34df87be33e853536f0b69885f drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0e858422df2334165293ea742da9fbb2e51f2739 drm/vc4: Zero the tile state data array before each BIN job
0e57165ca025a67d8dfd17efd2765fdd4925fdab drm/panthor: reject firmware sections with oversized data
21c77486f5a60bb9c0433c21de62a5f25d5091f1 drm/panthor: validate firmware interface structure sizes
13764b55f9aaf24da8217a019f60a3c2c4b7738e drm/mediatek: ovl_adaptor: balance component registrations
b33845d79a12ba918be1d95e04a2acdc2409216e drm/amdgpu: restore UMD profile pstate after runtime resume
382aedae286bb91ecf1a9858a68f875cd944a453 drm/amdgpu: cap GTT size to physical RAM on APUs
485373746f8e7a2ccb4fbbdcdf8cedc26800e1e3 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
a94e62b7c7018fcfe0251e53fa96af30f12d923a drm/amd/display: use proper context for logging
b8c05061997408bf81759f2dd31cd5f66771d15f drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
2ff5bb3645c72b3690e70c513a62a86600c4632f drm/amdkfd: fix QID bit leak in pqm_create_queue()
273548eb997c6be85230c1236b18784b09f6203c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
bda39e25d55eaa36dea03575f51ecb251e613e94 drm/amdkfd: Handle invalid event type in CRIU event restore
9a7f765985f64fd4a7a58f7bc9cd80a1f4230628 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9d6cbb76fe9cd760351f6b0b20f1bf788eab8fa6 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
0634d50e8b398c25bd07c96b048e484d22688c26 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a1e972fa94c3a8069e022c67b9d97c7aa7b05293 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fc0c02f510e41650df3479f96e257acf87d8a20a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d5d7ada4e1296b00d89fe82b2ca850cc7809d6f7 drm/vmwgfx: bound DMA command body size against suffix pointer
7c701778c6a369769992614dac8dc00c8ac72afc drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d3f44438aa805270aaead3b6840ccaea0f4c11f9 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e7b25a6011781ebfdbc458552cae6d4156732771 drm/vmwgfx: validate external BO copy bounds for both stride paths
0f19ae6c617674fe6b7afc55700207246cf75912 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
80c1e18473f63fd7c6a2bc9ad6f3d0a6cc4fb500 HID: logitech-dj: Fix maxfield check in DJ short report validation
aac69d0857bef12cb0eec5e612c658bff1583c82 ata: libahci_platform: Do not set mask_port_map when not needed
7280133f6519993e88a5a3001edfbb48ea90398f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6d28e6ad3c5c9248577f21057baa9bf16fa9ef3b of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
5a014e8a35fb9b5877ced10fa8d5448b743573e7 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
fc0d5e4e27ad024f1830a8bb056928ae6731be24 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
fddea90c40bb04b005e8910791ca12882d48095e drm/xe: Introduce xe_gt_dbg_printer()
56aafe8ba33f73d65eb3c13f540fccc387028ca9 drm/xe: Apply whitelist to engine save-restore
9852aa87ecba95d7bf9fb94a9d6c4f69312c9682 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
34ff0258dc4513bdf73891a83cdea8cb7ead8fff drm/xe/rtp: Maintain OA whitelists separately
8f5c3bb342926701b284ca798dd6fc59f9a5f7a6 drm/xe/rtp: Keep track of non-OA nonpriv slots
14e23606ce6bd8643946d98bc2806910f4b0cfe2 drm/xe/rtp: Generalize whitelist_apply_to_hwe
89ec52243cd19f18f163f5936f3c822a874bbaaa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ad09a4863d9e5986f402c098beb6d152c2f22728 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
2a10c04e786b129f961fadcae1e69feb705c1ca0 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
38bdecc54f298231868468e2ee5ac172f0789891 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
8393aac36f876bc987f88287b403ff96e0b3f35a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
8b0de7005b148738d79d6c45594d566489948a68 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f25834c60f499c11c529119eaad0f0e2c3720c30 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
e3dd774dbfd0b5bc2dbd0995221751b1234f8205 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bee9b034810f9b54b17857a490983dc5b9919761 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
3e71bfbdd3fd81ee9fefd867fdb2be62bade4140 mm/slab: prevent unbounded recursion in free path with new kmalloc type
ff050589a21967883bb55f6dba42568f8367ad4a gpio: pch: use raw_spinlock_t for the register lock
a6eb5a0ae7cd313cfd7df78decd8f43b64c68703 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
9799fd20a71ead357c2bc3bd808762ee0d7962fd usb: typec: ucsi: split connector lock classes
11483d80267db97fbe49f2df66385434256cc3b0 usb: typec: ucsi: Fix race condition and ordering in port unregistration
98dec46a07af4f9b08ecaa90d6c2a64e61f93cd5 media: i2c: imx219: Rename VTS to FRM_LENGTH
591aaa8dcdc82f60e4e27b84c4395f6d90e7cecb media: imx219: Fix maximum frame length in lines
103b76ecf396f9a3595e273f3514eb1c89d5d37b media: chips-media: wave5: Support CBP profile
93a0739802539397f0d7df3ec109f02be39748fb media: uapi: rkisp: Correct name version enum
e3815d1ffbb9be4f1605ddc3b427557893461683 wifi: brcmfmac: drain bus_reset work on device removal
b5d618fd61b9069b4c0a6b487022dd3117ad5acc wifi: ath6kl: fix use-after-free in aggr_reset_state()
7826c63fcc4b52f56df0313634c4ba064ef1554b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
ca048e642e06f3f7df5fc117951d865ba2c2f68e wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e86ee5ede0cfbbb868edec298723c5d625229935 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
f622ae0f5c4e4f0a02e3d82ac4fed95075bb78a5 mptcp: pm: avoid code duplication to lookup endp
8205e400d8874ca0657495e4a5ef4915ad8b49de mptcp: add mptcp_userspace_pm_lookup_addr helper
1da3cec60bf5835ce56a6dbc2319e98968c3e01a mptcp: pm: use addr entry for get_local_id
31ce5af66891f79998fb2e8b8df08e3c98fd72e3 mptcp: pm: userspace: fix use-after-free in get_local_id
992ea37a8adacfee0e95e01c0536a3050a19ff34 kmemleak: iommu/iova: fix transient kmemleak false positive
bed55f0faa1cf67b0389b5e0b3925a0733332203 mm/kmemleak: fix checksum computation for per-cpu objects
ea2a9a084560d2675c9fd95911c115d50526c5a6 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
23a8726e1d7597fe7c9a59d5dc42ba8b7d345b8a drm/amdgpu: Fix context pstate override handling
35a2c16c1c60b65ecb6f4b631742b52b7af919a5 drm/sched: Store the drm client_id in drm_sched_fence
329b3a7edbb84c60012d33a4725ab126585343f9 drm/amdgpu: give each kernel job a unique id
201633f47b542a99bb7baafdfcda7781249fb3d9 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
ea595a1e5e753c977723d3f5c5d4cddcaa44be0e drm/fb-helper: Allocate and release fb_info in single place
eba91c379bf44b2ee07c06d153dab2deec4f8d8f drm/tegra: fbdev: Remove offset into framebuffer memory
8fb948a0cb11e4f30a355578775639beb40d29fb drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
1738db550334adca0e7fcf0ef684198fb7462779 drm/xe: Wait on external BO kernel fences in exec IOCTL
c233ec66cd5abc76c10d64982b78a1b27d718b22 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
f16218689b41efcbc491207cd7716477b1223879 drm/i915/vrr: require valid min/max vfreq for VRR
9b9380a1f60089ea021594e331196965c6260dfe drm/xe: Rename ___xe_bo_create_locked()
c22d65d62b3318e237c0e5b1177d90ab83d9fe06 drm/xe: Hold a dma-buf reference for imported BOs
4f94480256f8a0d9c17a83deaafa6523d1935db8 drm/i915/hdcp: Move to using intel_display in intel_hdcp
f597b19234014947e1e7470de764ae4183fb9fef drm/i915/hdcp: require monotonically increasing seq_num_v
8dbb6e1457debe70564b33c4c632bcc25ad118af drm/i915/hdcp: Skip inactive MST connectors when building stream list
2106fb490b2c6003e23ad6ff36ce823a2170e138 drm/i915/hdcp: check streams[] bounds before overflow
43ef70993fcb887b8aa69ca553abf41cb025fd2d drm/xe: Stub out new pagefault layer
be5c39730ab8f1dfe59983bf7d8e3705541d1fee drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
8150df60da1783666996d13308e5470690ba5d24 rxrpc: Generate rtt_min
dcd56066a55437887e12fb5511eab61932e3dfd6 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
c6472caf9631c8180c9f3865c4c30b6da330a444 rxrpc: Fix the calculation and use of RTO
5476c46a09c02e5a5dde7940e13c48f8aa20e1ef rxrpc: Manage RTT per-call rather than per-peer
8ac0b3baa7d8f732bd9e5cbf1d8b57e4802c6b36 rxrpc: Fix irq-disabled in local_bh_enable()
c70f44c845796b8b3446b219ce4fa634957c9d83 can: use skb hash instead of private variable in headroom
deca7746b57d982cd4f0301f4443f56780c4a048 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
100454f152262ec2c7a8697482a94e89e22ec701 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b4d7c30929e5f44895eac891425c33e44bd280e1 drm/fb-helper: Fix a locking bug in an error path
b8bc76814f81945cfd997b37d46e984b8a707f46 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
25c09b42358e73e1476e517b296edb6344f2e4bd Linux 6.12.103
c6d5ace9e8cfdae2f953921139790e82700acf0b mount: honour SB_NOUSER in the new mount API
c2aa605deaf544f426faecb87fcdef38db8caa06 selftests/bpf: Fail unbound UDP on sockmap update
bb0b0bcbf7c08d2614e2defede32d37fb46440e4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
853c2d31408bd45dcf92d0eb1f06eb439a56cf04 drm/amd/display: Check for tg ops in dce110_set_avmute
b453003ae6a869f5bdf025b5519cbb38295ae4f1 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ed1161ab6239761958b38d5667225634fc2be894 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
abc4cbfc356199928eb40c5c4bc120948fe2dcaf arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9e9fd8a256a66d158dee7869a3495d8995da1aac ARM: npcm: Fix OF node refcount leaks in SMP setup
65f3f2ed15a87d950a23deef32b4ad6c4036a459 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a9a08750f0b8c254587804be8f350f807acdef60 drm/bridge: ps8640: propagate AUX transfer register errors
afccad7eb4c41cefd17dff2b06e0cd7552dc74a9 net: hns3: fix speed configuration residue after driver reload
49aa6abb331d140fa7ae06052b26c8d7625b551c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dccec0227ed8d9e36936d66e256b957dc2858468 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8619865f34fb3b130b567855382a5c4aadd522b9 enic: fix tx_hang_reset use-after-free on device removal
585df8643081e6f616579bc52cd49ac823a57c82 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
86dd6426df3eb6d1a525e16e612eb3216a9c026d pds_core: keep the health thread stopped during reset
11f12507979416a5556b1fa2a109cc25d9bef7c6 pds_core: cancel pending PCI reset work on AER recovery
b1999be3c6806cb188f33fa2d437ae18aea9e019 netfilter: ipset: switch ext_size to atomic64_t
be65fa324640c7a95e30b146159a2be5cc73f22e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
08ea9c654dc5a4e971cac00d5eae228fd32ea0ea ipvs: return the csum validation for forward hook
9a1596af000190d0cb899f4a4474860ac38766e4 watchdog: bd96801_wdt: Fix timeout for enabled WDG
20c0eeb4313f9f89d47b80b672b5846f9827cb31 btrfs: fix memory leak in btrfs_do_encoded_write()
29c239f8dbec5ab33a61796724d189bddee6cd4b bpf: Preserve pointer state for commuted arithmetic
c23c409228629107203d3c3e95fff1473173f1a6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a17f636c9330eac879822ce29f998e5abd1b72c1 net/sched: cls_route: fix fastmap use-after-free on filter
6373a301ec60000471b827c1d5ea9eac56cd5c60 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bf0797b92be591ac71d7c0f610e695caca3c72c9 devlink: fix net namespace reference leak in reload
b1d6375b9a63c9dc7e5e780d3ea9b126fe30d6cb net/mlx5: fw_tracer, return NULL on create error
f31f51c98b7fe328a3c8de51dbbc6447a43dee0e counter: microchip-tcb-capture: Fix DT channel validation
ca5405acfd059417bcd0fff90a5e278c1ee782dc bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
36f955807ee4ede07e9410772f792e4cb4ec807b bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5e489c09c9a220f11ca453354563373727d3a12f bpf: tcp: Get rid of st_bucket_done
171f27b918d8e3617fa8f5655e0d23b390331e2c bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2f98e3a9de8a357ade487fbf62755693a4a9746d bpf: tcp: Avoid socket skips and repeats during iteration
7d2b60a4bc0499f62ff8520af6309bbe170882fd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4dbd8afb473be4d88615850fa005491c724cadf3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ec3bb289cf19d526224117d5d450a5fd9cbd5ab2 vdpa/mlx5: Fix buffer length in create_direct_keys()
a83264d8dfba400b94b87ecf88a3cff896cfc5cc tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
21b8536aee819792f1b4b38b9aacf2a073025d49 xsk: require at least 16 bytes of TX metadata
5161e67c561c4f28a5d9335a6e859b02511de92b udp: fix potential use-after-free in tunnel segmentation
2504a76e5c0694e14e15562730e1339f2d9f9458 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0b60b55652ba772b173dddc63f3851e1d2dd5927 net/openvswitch: check Ethernet header length in key_extract()
b648c8a56531aeabd1c14f6b5cf1891e269b3756 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
49369a4740e0e9ddd79417238cdb6a434a9ff8ab hwmon: (nzxt-smart2) Check return value of init_device() in probe
65393feb42f05ddf70f4847c28655e52d5182ec7 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7b4cda9b832c2056c3c20c3afdedacee9381854e selftests/ftrace: refactor eprobes test to fix argument checks
3524610e26c6cb69cd987806bdb0e209daf9f997 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
57a506ed2f5dd5bbde0731771810276fb2ad5a1a bnxt_en: Determine and store default RX ring in vnic structure
563435b7c0d843bac850111e11fa928ffc7dce5e bnxt_en: Refresh VNIC default ring on queue restart if needed
6929cea43cc3a77a38143298c657599bb6f6c685 bnxt_en: Fix PTP PPS setting bug
b6e36882cc4a7a5e11a360bf500b5f1134718e6c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6e10ee56524a26b250229ad348637825646ddb88 tcp: fix TFO max_qlen accounting across reuseport migration
b5231ad0b376b801ab8cf2962b182cc29deaedb3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
470ac9cce7308e60cf2dceb448749cdd006e73de net: prestera: validate firmware header length
ad7dbb1d14b1b4406eca8ef9478e8de312ba0cfe net: remove WARN_ON_ONCE() from sk_mc_loop()
00f89433777236ced4771211047fb5d4cd581cea net/smc: fix TOCTOU race between smc_listen_out() and listener close
103a9b663ac1cacb8465aeff18f84a247154a562 net: thunderbolt: Tear down DMA paths before stopping the rings
dc711fb137b33c12e6ca22b6a9c9b9f21d49e4de ata: pata_sl82c105: fix bridge revision use-after-free
6eb6af88710977eb529b558a07294874d8c40c4d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6160e756db81d6cb63e3e2952efcf6c5134be385 sctp: clear control chunk transport if it is being removed
2e9648b1ac5c645126dec67e5fa84feb8ade2ed2 tls: don't abort the connection on signal-interrupted sends
3e139c99372d594c4a843da08479433b13ae1651 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
eee012ef7c547a853e47d755d0427dd68ea9a6bc hwmon: (ads7828) Fix external VREF regulator handling
9decc4f96d8d6c25893a9f74fa23881a93da9134 hwmon: (ltc4282) Avoid overflow in maximum power calculation
60e06c4dba696173982393252a40ceb7dd2eec18 hwmon: (ltc4282) Clamp negative current limits
b8f1559f5506acfd68f4c29b613a6e87492c2a72 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a7c322137515a0ad9194ab3b1356822fb457366e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e1bcd0c7592a19f0c9a93d7be80f015397ab31d3 net: fec: do not release NULL pages when RX buffer allocation fails
1a8e683caf6c3ee088d32d6cc835ff3a1fe49525 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f7d35b6043dcc38d2559822f755f9a25b2a6bc15 mtd: spinand: fix direct mapping creation sizes
e2b420e755e243a432a1c4a6184215fa24d6c799 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f1a4b9db4830bc9648afc6b96311380a807a30ae mtd: spinand: repeat reading in regular mode if continuous reading fails
c8f2fe6439dc986e1f0956bca7c3e05e49690a6c swapfile: call cond_resched() before locking si->lock
433913b4a92214d76e9f0c03ad9128fec943d5f8 Input: evdev - sanitize event type index when fetching event masks
ca22c94bdfc22c564ca2e11c87ba4d17ebeaaa9a ALSA: usb-audio: fix OOB write on Type II inbound URBs
939b6a41f681aea52af678053072ee443068e93e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2472e7ca31e6fd2c5895bf7b5010e0e72095d70f thunderbolt: icm: Preserve USB4 proxy data-valid bit
f9893ab1dea7d4f37aabd18c31d79738e858570c usb: cdnsp: fix incorrect endian conversions for APB timeout register
5b2b3a3229a3f4c493ffdee53aee2f173b6f13b3 usb: gadget: f_ncm: Use unsigned int for ndp_index
2be5091fa693b9119ad25a8bb8c149d236a23ade net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d07133fe1befae9a1e4c4c5e46ef0b73d2992020 net: usb: ipheth: fix carrier_work UAF on disconnect
4671c3b79e337bbae28c2d79023dc642df012bde vt: add permission check for KDSKBMETA ioctl
3f6b1d3fcfc26dc3fc85262f753439df93b055b4 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7d17e9454a9af3ec7aebb88b41a9deedd5b19a6b Input: evdev - fix information leak in evdev_pass_values()
7e515b6c9aab452a4f0734bd7208e4e780e164ca ima: fix out-of-bounds read in xattr_verify()
de98dc5ef94b83bbb444c670c253ea02ca0f5e43 ipvs: stop estimator after disabled calc phase
c835f21cc767c66dba480b7ff862a2019176e3de ipvs: add totalconns for dest
ef722ede7346e0ddaf9d25bad1548f9510b7a1f8 ipvs: properly update the overload flag on dest edit
6f46fc460e9316062bdcdf89199eb5d7a33da33b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
9052756290962ffb9a661bcf319e92dedaaedfed packet: use consistent hard_header_len in non-ring send paths
016763e829cac37b3234eace86fd0a4c560de4a7 packet: use consistent hard_header_len in TX_RING send path
284f3e7a3f1a743fdf89e304fd1f19d5ffcff46d net/packet: reset the MAC header on the packet-socket transmit path
ad740b4990347521f0db260d381f9f74e7b340ba packet: synchronize pressure clearing with ring reconfiguration
72468efcc089782fa047afddd10856b11a14ef5b net: fix skb length accounting after generic XDP frag adjustment
69f40ccf85074981340847d650a9cbf9adabfbbe net: openvswitch: reallocate update replies for mismatched IDs
2759acf08a3454866660edcd3ef4e64139f254a6 net/sched: reject overly deep qdisc hierarchies
c8f1a5c068ddc739d7a9a8e9fcc32ccfd623eb29 net: octeontx2-pf: Fix UB in shift operation
74e035f07f53feca09e2352e77fccb09cad5e208 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e5fb0e03bc7f45508c182a427357bf6b389a9033 mac802154: fix netdev use-after-free in beacon worker
6809379a860b9fccbb5435bf08343f6d081ac68d netfilter: ebt_nflog: pin the NFLOG backend
a5e385eeb2d6dbbbdebfa050e67c34734ae12693 net: bridge: mrp: fix uninitialised bytes on the wire
47cfd75d9df7c8f425b0d769328fe43a8a8e606e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1aedea7d6acd61314d95f7500bef0aaa6675ba59 KVM: s390: pci: Fix missing error codes and memory unaccounting
4afaae83fc759abf9addab77c31decfdda83ab3a KVM: s390: pci: Fix resource leak on IRQ registration failure
a1058ae6da5d8e32527e9b475733b78f9b176e5c KVM: s390: pci: Fix aisb calculation
8939dd0a8b5305f958127b20feb3fa9b54c746da block: Reorder the request allocation code in blk_mq_submit_bio()
23d8ea1e303b5f32d883757a4a707e791dbc9808 blk-mq: pop cached request if it is usable
8e23114b89e28549393351afde3c87e7b43a0c97 blk-mq: reinsert cached request to the list
5fb10b31fb4e911aa37c14f0342a8262d77d7b3b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
ac87932953d0357b1ff77a544e6b69745f51d73c crypto: ccp - Add new SEV/SNP platform shutdown API
6b748c39d18e1a191a0e85746dfe153df9e20257 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
b9cf8f975482b789b2608b2cc9ece1f9e668c976 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
d07123d36c9be70e2bac208e023db6d587b500c9 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
925628656b73b70930972ccde421de4f758d8650 futex: Prevent robust futex exit race some more
b44e6f2c209a0a970016233e02b4152a9bd3b5a0 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
ac3988ad1bb56aeb9a3eb9a2c48772e6741feea8 kunit/fortify: Add back "volatile" for sizeof() constants
604689fbdc7610848cc5a7640142732e19970456 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
f5a4f5a50d8bd0ab40fcee1a4c9379fec8716c87 selftests/bpf: Ensure UDP sockets are bound
06e4bd79f70acd41fa7a901b1c1d927cfe154ed3 selftests/bpf: Adapt sockmap update error handling
4a5dfbae5179f6574695012a980476254df2d295 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
5a28a4b22dde92f9d293b94236314b8d6181dc4a ipv4: fix use-after-free in fib_nhc_update_mtu()
42c5cfb7d4a9deaf9f92006e4a5ca4606aead692 mei: pull kvfree out of spinlock
751cc15343161267cca89aa31a6da4a79ea1f8f0 nvmem: layouts: Add fixed-layout driver
313ae287442e5e8d3f7b53b73f37d384bda072d0 serial: qcom-geni: fix TX DMA buffer flush
9f2444f4c0e4b06f61bae38da87c9c94c78efa86 serial: 8250_dma: Clear stale RX state on shutdown
42c5a0d454aa5b54fec17162d9a1f8c30f8af45a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ce2399717de242344880044b91a20a712644fdfb staging: rtl8723bs: fix OOB read in WMM_param_handler()
87c2f073d2aaea041d531b8e579c47570b54b3b7 staging: rtl8723bs: fix missing shared-key auth challenge length check
7b0f62d2986a28e5e4188366bc2f4e2868b14790 staging: rtl8723bs: validate monitor transmit frame lengths
41882bb2febca8b58db474bb8433d5f62f2b828b misc: fastrpc: fix channel ctx ref leak when session alloc fails
fe70329055977fc1e8dc6291318d0dd75470795a misc: fastrpc: Remove buffer from list prior to unmap operation
a902fe1f80f58a2335b6be1131866f827ec44d1a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
a6ced9b2d6d3a7474cb95a3d0bc5386ddcf37e5e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8532983c312e8b875d7c9e440f8ee4674ea4b711 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
422d8a02de5ce6a29d616d55e5ead5dec69ac1d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f613b4a2d87247b51a1b2b330f2e083a454125f2 ALSA: usx2y: bound the hwdep mmap fault offset
fdeb190b0905a6aaed1e5d6adfb8613214748d7d tracing: Fix race between update_event_fields and, event_define_fields
c1e7351767dd30fc574395c82121e4c67b882da3 fbdev: bitblit: bound-check glyph index in bit_cursor()
b45b91db41379ee5fb36c187d6d7c37b725cbe8e ring-buffer: Prevent subbuf order change when resizing is disabled
6024f6d0d9b9ca5138bfc4ac6f6e4bdf616e42b3 mm/huge_memory: fix huge_zero_pfn race
ca8342b5fc24c249fdb998468f6a168b457c67e5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1c206d461c680c3151daa3c89fc26eaf5bf98a7f ipv6: prevent in6_dev_get() from resurrecting inet6_dev
46d559f00b1ab1d114f92d2f16c5ef0093b3b9dd netfilter: bridge: release template ct on non-IP path
9480fcf70a5aa9d320088a01c95df0e5e6391f4a netfilter: nf_conntrack: defer invalid log until after unlock
3447641d361dcc5511841d986ad4d849b2900d9b net: atlantic: free stranded TX buffers on ring deinit
64e1346bc66b947eb80b848e4c8d9828ba50e0fe net: atlantic: free RX pages of consumed but not refilled buffers
47d99828591d0fe8be4b9c8992ff3b8e47968db9 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5344e01179baa37547ab29fd7b8614f83faa190c net/sched: act_gact, act_police: range check the fallback control action
494346f2aab2489d379d43ff614aea447cf4e94d ovl: don't warn when the mount is completed from another user namespace
37cf5cf1320a84a17225a1690547b8a0812ca94e binfmt_misc: don't warn when the mount is completed from another user namespace
96d26143882f9cb47dcc1f3dd4e26d047e53ab9b Revert "drm/amdgpu: fix aperture mapping leak"
ef4b7c7046d29a67090de15af0da0d1ae8d1b192 xdp: reject clones that overrun skb_shared_info tailroom
6b095e99b9e67ea31f0c4b00260e010898253519 vxlan: do not arm the ageing timer on a device that is down
eae099c764c7ebdb842eb1f638913e310bdd6513 vsock/virtio: read virtqueues under worker locks
a309b74e3fc052352ab778500449cb9c3853c363 vsock/virtio: avoid refilling the RX queue after teardown
41b96667d42b74bb4b137f1bb78b611a953c5943 veth: fix skb length accounting after XDP frag adjustment
6fa3e9b1fe856259555a7e22f3f3082e7827fd9b vhost: reset the vring metadata cache on vring reconfiguration
f634289a0b557a197c5f37284b623cefedfe73d5 tls: don't leave a full plaintext sk_msg ring unpushed
a714d62513befef37f71f4ae89bb1fe173b65f2e tipc: read le->link under the node lock in tipc_node_link_down()
47dfac48bce7198ad4f1a388fc8c9491f878ac3b smb: client: Fix use-after-free in cifs_try_adding_channels()
0af4711862c5b818204d40b21f0859ad51c230e9 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f161d7861a0bfdf10af6b738b3b57636204661fb eventfs: Fix use-after-free in eventfs_remove_rec()
6a48ee9a5bda0f8ee501f9bef159fb9f39ff519a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
f92558bbe78d6284fedd053900f82a70f0aa8707 ptp: ocp: Fix board ID over-read
ff3cb05289b8a4ef95fa7ea14c7d34818359edbb ipv6: fix Route Information option length validation
484134e1eb07d700a73b1e4bbf3fb503e299be60 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6a67c460b12315033268dce597546984fe5739e7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
806fcff98c1d7cb3c1dc0015e55ebdbe819e6b08 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f46705d96eb60587aa7035acfcbec977e08d620 ima: Instantiate file_truncate and path_truncate hooks
1344b632cb5043e32939a84568125719111c5af3 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
b1d27e2560192908c92fc01bf5ab95b846fab782 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
4c9d9aa809c261dc0490a0e19d675f7e8e4c85bf bpf, sockmap: Fix sk_redir use-after-free in send verdict
04f295670a948b06c7d5c75a0e11d6200bf41bc8 scsi: scsi_debug: Negate wrapped memcmp() result
e2e7c1de0e226ca1b7fea2de57a6c9bca408709b sctp: keep chunk->transport in step with the list it is queued on
618b5c6d049896fcfabb91afc072954c92cb2693 sctp: fix use-after-free of cached ASCONF chunk
291accf36febce751021888de5f15090f4875b56 sctp: clear new_transport when removing a peer
f28066057134aa9294caa597b670daf505ad9dce thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0bfb67ba366cd68d1d0ad935760577bae1d5df27 thunderbolt: Fix bandwidth group reservation indexing
f0c1810320b0dac228103fad7311e89532134d83 bpf: tcp: fix double sock release on batch realloc
3696cfb7acec262a298e60f9fc0da59d8fc2451e Linux 6.12.104
a34539259b59a9d0630d2e4ff0caa34e66f9c712 Merge tag 'v6.12.104' into linux-6.12.y-cip
021c2f95227f3aca5dd6bf4c6c761088eb0ea888 CIP: Bump version suffix to -cip30 after merge from stable

--===============4280688044693960439==--
