Content-Type: multipart/mixed; boundary="===============6225033128403533701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 Dec 2023 18:57:01 -0000
Message-Id: <170378982195.24415.1776674473906346616@gitolite.kernel.org>

--===============6225033128403533701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 28d064262557c550e33da563b323e56c214e60fd
    new: c868d5e4adaa06a4e33e5ef1f9c5e691918f7a5c
    log: revlist-28d064262557-c868d5e4adaa.txt
  - ref: refs/tags/v4.19.299-cip105-rt34
    old: 0000000000000000000000000000000000000000
    new: bf5541c6884fb6133358df108cbad0f0ea2092ca

--===============6225033128403533701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d064262557-c868d5e4adaa.txt

a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
d90a40a3baf8a28337bc29aa029b6f1aef3835d5 Merge tag 'v4.19.297' into linux-4.19.y-cip
1de13c21df07c83dd4c4d46225a226e5cd9b1a13 CIP: Bump version suffix to -cip104 after merge from stable
049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
527e2e81e52fcc92009efec8729549d6cedfa49a Merge tag 'v4.19.299' into v4.19-rt-next
8e5b8584bab15fd88a1d9c7baac676acd02bdac0 Revert "sched/rt: Provide migrate_disable/enable() inlines"
a279ca52df99df429ac873bcd8cf7df8569758ae Linux 4.19.299-rt130
042f6a4d747c3eb534e5382709dec41ae2e6e12a Merge tag 'v4.19.299' into linux-4.19.y-cip
d152f9dce44a3068c74de8c2046a16b8dd3c1544 Mark this as 4.19.299-cip105 release.
890a150fc83c2ecb12f6cd3c830ef0268760f0f3 Merge tag 'v4.19.299-rt130' into linux-4.19.y-cip-rt
59e578bf3a2cfbbd5886d2c579ec4c4c7131a54e Merge tag 'v4.19.299-cip105' into linux-4.19.y-cip-rt
c868d5e4adaa06a4e33e5ef1f9c5e691918f7a5c Mark this as 4.19.299-cip105-rt34 (rt130) release.

--===============6225033128403533701==--
